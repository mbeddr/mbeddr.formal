# MPS / MCP Tooling Gotchas

Running notes on non-obvious MPS-authoring or `mps_mcp_*` tool behavior discovered while working
in this repo — not project decisions (those belong in `docs/adr/` or a project-local `docs/adr/`),
just things that cost time to figure out once and shouldn't cost time twice. This file is the
single home for such gotchas regardless of which project's work surfaced them — the underlying
mechanism is a fact about the MPS platform or MCP tooling, not about any one project's domain, so it
stays centralized even though project-local `docs/adr/` and `docs/agents/TODO.md` exist for
knowledge that *is* project-specific. See [ADR 0005](../adr/0005-localize-project-specific-knowledge-in-project-directories.md)
for the full rationale. Newest entries at the top. See also `docs/agents/TODO.md` (root, or a
project's own) for open investigations.

## `mps_mcp_create_root_node`'s `NodesTestCase` default `accessMode` isn't `"none"` — a test calling an async engine (e.g. `TextGeneratorEngine`) deadlocks for exactly 30s and reports the result as `null` (2026-10-12)

A `NodesTestCase` root created via `mps_mcp_create_root_node` (no explicit `accessMode` property set) does **not** default to `accessMode="none"` the way a hand-authored one in the IDE typically does. Left at its actual default, the generated test body runs entirely inside `BaseTestBody.runWithinCommand` — on the EDT, holding the write lock — for the whole method, not just mutating statements. A test that calls a helper wrapping an async engine with its own worker-thread pool (e.g. `jetbrains.mps.text.TextGeneratorEngine.generateText(model)`, returning a `Future<TextGenResult>` that the helper blocks on via `.get(30, TimeUnit.SECONDS)`) then hits the exact deadlock described below ("self-deadlocks ... EDT holds the write lock"): the worker thread can never get the read permit it needs, the EDT is blocked in `.get()` waiting for it, and after exactly 30 seconds `FutureTask.get` throws `TimeoutException` (no message) — which a catch-and-return-`e.getMessage()` helper (as `RoundtripTestUtils.generateText` does) turns into a plain `null`, so the test fails with `expected:<...text...> but was:<null>` and gives no hint that it's a threading/timeout issue rather than a generation bug. The failure is deterministic and reproducible across reruns, and it is not model-content-specific — it is purely a property of the test root's `accessMode`.

**How to apply:** after `mps_mcp_create_root_node` for a `NodesTestCase` that will call a roundtrip/textgen helper (or any other async-engine-backed utility), explicitly `SET PROPERTY accessMode = "none"` on the root before adding test methods — don't assume the tool's default matches what a same-shaped existing test (copied by hand in the IDE) already has. Confirm by comparing `print_node` on your new root against a known-good sibling test root's `accessMode` value rather than assuming parity. Once set to `"none"`, the existing production-utility pattern (mutating calls wrapped in their own `command`+`invokeAndWait`, the async-engine call wrapped only in `read action{}`) runs correctly off-EDT with no further changes needed.

## A `LinkDeclaration`'s `metaClass`/`sourceCardinality` enum properties silently stay at their default when set via a guessed encoded value (2026-10-12)

Writing a JSON blueprint (or `mps_mcp_update_node` `SET PROPERTY`) for `jetbrains.mps.lang.structure.structure.LinkDeclaration`'s `metaClass` or `sourceCardinality` property using a guessed `"<prefix>/<member>"` string (e.g. `"fLJjDmT/aggregation"`, `"fLJekj5/_0__1"` — copying the *shape* of a value seen in a `print_node` dump of a different link) does not error. The insert/update call reports success, but the property silently reverts to its **default** (`aggregation` for `metaClass`, `_0__n` for `sourceCardinality`) instead of taking the intended value — there is no feedback that the write was rejected. This surfaces much later as a confusing editor/constraint error on an unrelated node (e.g. `CellModel_RefCell`/`CellModel_RefNode` reporting "multiple cardinality link is not applicable" or "out of search scope" on a link that looks, from its own `print_node` output, like it should be fine).

**Root cause (partially understood):** these two properties are plain Java enums, not model-level `EnumerationDeclaration`s, so their persistent encoding isn't a freely-composable `<enumId>/<memberName>` pair the way a custom MPS enum's is — guessing the prefix from one member's dump and reusing it for another member of the same enum does not reliably work. `print_node` **omits an enum property from its output entirely when the stored value equals the datatype's default** — so after a failed/reverted write, the property simply vanishes from the dump rather than showing the wrong value, which looks deceptively like "nothing is set, must still need to be added" rather than "this was actively reverted."

**How to apply:** set these two properties via `mps_mcp_update_node` `SET PROPERTY` using the **plain enum member name** as the value — `"reference"` / `"aggregation"` for `metaClass`, `"_0__1"` / `"_1"` / `"_0__n"` / `"_1__n"` for `sourceCardinality` — not a guessed prefixed string, and not through the initial JSON blueprint if avoidable. After writing, don't trust an unchanged `print_node` dump as confirmation — re-run `mps_mcp_check_root_node_problems` on a node that actually *uses* the link (an editor cell, a behavior/textgen access) to confirm the cardinality/kind took effect, since a correctly-defaulted property and a silently-reverted one both read the same way in isolation.

## `command { … }` / `undo-transparent command { … }` statements inside a JUnit-launched `NodesTestCase` body require the EDT and throw off a pooled test thread — wrap the model-mutating call behind a hand-written utility that hops via `invokeAndWait` (2026-10-12)

A `NodesTestCase` test method's body (with `accessMode="none"`, the common case for tests that otherwise self-wrap their own model access) runs on a JUnit worker thread, not the EDT. Writing the mutation directly inline as a DSL `command { ... }` or `undo-transparent command { ... }` block (`jetbrains.mps.lang.access.structure.ExecuteCommandStatement` / `ExecuteTransparentCommandStatement`) fails at runtime with `com.intellij.openapi.diagnostic.RuntimeExceptionWithAttachments: Access is allowed from Event Dispatch Thread (EDT) only` — both statement kinds assume they're invoked already on EDT; neither hops there itself. Setting the **test case's own** `accessMode` property to `"command"` does not fix this either — it does not visibly change the generated test body's threading at all in this MPS version. A plain `read action { ... }` block (`ExecuteLightweightCommandStatement`), by contrast, works fine off-EDT for pure reads (lightweight read locks don't require EDT) — so reads and writes need different handling.

**How to apply:** for a test that must mutate a model (e.g. calling an importer/reifier utility) from a pooled JUnit thread: (1) put the mutating call in a **hand-written static Java utility method** (not inline in the test body) that itself does `ApplicationManager.getApplication().invokeAndWait(new Runnable() { public void run() { command with proj.getRepository() { <the actual mutation>; } } })` — i.e. explicitly hop to EDT via `invokeAndWait` *before* opening the command, mirroring the existing pattern in this repo's own `TestUtils.parseFileIntoModel`; (2) the anonymous `Runnable`'s overridden `run()` method needs explicit `public` visibility or MAKE fails with "Trying to assign weaker privileges"; (3) back in the test body, call that utility method directly (safe off-EDT) and then wrap any subsequent bare navigation/assertions over the model in a `read action` block instead of leaving them unwrapped, since even read-only navigation throws `IllegalModelAccessError: You can read model only inside read actions` outside of one. Key JDK/platform refs for building the `invokeAndWait` call by hand: `498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)/~ApplicationManager.getApplication%28%29`, `~Application.invokeAndWait%28java.lang.Runnable%29`, and the JDK's `~Runnable` / `~Object.<init>%28%29` for the anonymous class shell.

## `mps_mcp_parse_java_and_insert` silently mis-parses `string`/`node<C>`/`x:C` as unresolved plain-Java types instead of erroring (2026-10-12)

Writing MPS-smodel-flavored syntax directly in the `code` string passed to
`mps_mcp_parse_java_and_insert` — the lowercase `string` primitive keyword, a `node<C>` generic
local-variable type, or a bare `x:C` strict-cast expression — does **not** fail the call and does
**not** produce the intended smodel concept. The parser treats all three as plain-Java constructs it
doesn't recognize and inserts a structurally-valid-looking but semantically broken tree: `string`
becomes a `ClassifierType` referencing an unresolved class literally named `string`; `node<C>`
becomes a `ClassifierType` with an unresolved `node` classifier and `C` as a bogus type parameter;
`x:C` inside an argument list gets swallowed into an `UnknownMethodReference`/`UnknownNew` shell with
the real operand buried as a child. The call itself reports success with zero or only cosmetic
"problems" at insert time — the breakage only shows up as a wall of `"Unresolved reference"` /
`"?no classifier?"` / `"Abstract concept instance detected"` errors from a **subsequent**
`mps_mcp_check_root_node_problems` call, which makes it easy to misdiagnose as a reference-fixup
problem rather than a parse problem. This reproduces even in a method body that successfully used
these exact smodel idioms when inserted via hand-built JSON earlier (e.g. editing an existing
`node<SysMLv2Package> pkg = new node<SysMLv2Package>();` local is no evidence the *parser* can
produce that shape — it may have been JSON-authored).

**How to apply:** before calling `mps_mcp_parse_java_and_insert`, mentally split the method into (a)
pure-Java control flow / `ctx.xxx()` navigation / `throw`/`if` — safe to parse as-is — and (b) any
line that declares a `node<C>`/`nlist<C>`/`node-ptr<C>` local, assigns an smodel property/link
(`x.name = ...`), or writes an `x:C`/`x as C` cast. For (b), either use `String`/`Object` as an inert
placeholder in the parsed skeleton and patch the specific `LocalVariableDeclaration.type` /
`.initializer` / `DotExpression.operation` children afterward via `mps_mcp_update_node` (`SET
CHILD`), or skip the parser entirely for that statement and hand-build it as JSON per
`mps-model-manipulation`'s `references/variable-declarations.md` (`SNodeType`/`SNodeCreator`) and
`references/property-and-mutation-ops.md` (`SPropertyAccess`, `SLinkListAccess`,
`AddElementOperation`). After patching, re-run `mps_mcp_check_root_node_problems` — a clean result
confirms the swap landed on every broken node, not just the first one found.

## `NodesTestCase.accessMode="command"` self-deadlocks a test that blocks on an async engine's `Future.get()` — EDT holds the write lock the async worker needs a read permit for (2026-10-10)

A `SimpleNodeTest` with `accessMode="command"` runs its **entire method body** on the EDT under
the write lock (`ExecuteCommandStatement`/`command{}` semantics applied to the whole test, not just
a block inside it). If that body calls into an API that does its own work asynchronously on worker
threads and then blocks the calling thread waiting for the result — e.g.
`jetbrains.mps.text.TextGeneratorEngine.generateText(model)` returns a `Future<TextGenResult>` and
the test does `.get(timeout, unit)` — the test freezes MPS solid: the EDT (holding the write lock)
blocks on the future; the engine's worker thread (`textgen-thread-N`) can never acquire the read
permit it needs to do its work, because the write lock it's waiting to be released is held by the
very EDT thread that's blocked waiting for it. Confirmed via thread-dump analysis (3-thread cycle:
`AWT-EventQueue-0` → `Future.get` → `textgen-thread-1` → blocked acquiring read permit → never
released because the EDT never reaches the point of releasing the write lock). Compiles clean,
`check_root_node_problems` passes, only a live run hangs — so it surfaces late and looks like "MPS
froze" with no obvious cause.

**How to apply:** for a `NodesTestCase` method that both (a) mutates/creates nodes and (b) calls an
async engine that does its own locking internally, don't put the whole method under
`accessMode="command"`. Instead set `accessMode="none"` and wrap each concern in the narrowest
correct primitive by hand:
- Mutating statements (anything needing a **write** action, e.g.
  `TemporaryModels.getInstance().createEditable(...)`, `SysMLv2Importer.importText(...)`,
  `TemporaryModels.getInstance().dispose(...)`) go inside a plain `command { ... }` block — but
  `ExecuteCommandStatement` asserts `ThreadingAssertions.assertEventDispatchThread`, so when the
  surrounding `accessMode="none"` test runs on a background pooled thread (not the EDT), wrap the
  whole `command{}` block in
  `ApplicationManager.getApplication().invokeAndWait(new Runnable() { public void run() { command { ... } } });`
  (plain Java via `mps_mcp_parse_java_and_insert`, needs a model dependency on
  `498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)` for
  `ApplicationManager` — find it with `mps_mcp_search_root_node_by_name(scope: "all")`, since
  `mps_mcp_search_concepts` doesn't search Java stub classes). MPS's generator handles the Java
  effectively-final-capture requirement automatically — no manual array-holder workaround needed.
- A call into an async engine that itself only needs a **read** lock (like
  `TextGeneratorEngine.generateText`, which does synchronous read-access work before dispatching to
  worker threads that take their own read actions) goes inside `read action { ... }`
  (`ExecuteLightweightCommandStatement`) instead — this maps to `runReadAction`, which does **not**
  require the EDT, so it needs no `invokeAndWait` wrapping and can run directly from the
  `accessMode="none"` test's background thread.
- Declare the result variable (`string generateText;`) outside the `read action` block with no
  initializer, then assign it inside — `ExecuteLightweightCommandStatement`'s body is a statement
  list, not an expression, so it can't be used as an initializer directly.

The general rule: `command{}` (write lock) is EDT-only; `read action{}` (read lock) works from any
thread; `accessMode="command"` on the whole test method is only safe when nothing in the body ever
blocks waiting on another thread that itself needs a lock the EDT is holding.

## `de.itemis.mps.compare`'s `assert node equals` crashes with an unrelated `IllegalModelAccessError` when the compared nodes genuinely differ — the crash is a plugin bug, not a clue; go find the real mismatch (2026-10-12)

When `AssertNodeEquals` ("`assert node equals X and Y with options {...}`", surfaced via a shared
helper like `TestUtils.checkFirstRoot`) finds its two operands **unequal**, it tries to render a
side-by-side diff view (`DiffView.showNonEditibleDiff` → `cloneNode` → `addToTempModel` →
`TemporaryModels.createEditable`) to produce a nicer failure message. Under a headless/batch JUnit
run (not the interactive IDE), that diff-rendering path itself crashes with
`jetbrains.mps.smodel.IllegalModelAccessError: You can write model only inside write actions` —
because creating the temp model for the diff view needs a write action, but the comparison runs
inside a `read action`. This exception **replaces** the real `ComparisonFailure` you'd otherwise
get, so the stack trace tells you nothing about what actually differs — it only tells you that the
two nodes are NOT equal (the crash path is only reached on inequality; equal comparisons never hit
it, confirmed by other tests using the identical helper passing cleanly).

**How to apply:** don't debug the stack trace itself — it's a dead end. Temporarily replace the
`assert node equals ...` call with manual field-level `assert ... equals ...` statements (resolve
the actual node via `model.roots(C).first` etc., same as the pre-`de.itemis.mps.compare` style) to
locate which property/child actually differs, fix the fixture or the importer, then restore the
`assert node equals ...` form once the real mismatch is fixed — the crash disappears once the nodes
are actually equal. One common root cause specific to this plugin's idiom (see
`docs/idioms/structural-node-equality-via-test-fixture.md`): the `TestNodeAnnotation` label was
attached to the wrong node — e.g. a nested child instead of the root the comparison helper actually
resolves — so the two sides being compared are different *concepts* entirely, not just different
property values.

## `node.linkList.add new(C)` (`LinkList_AddNewChildOperation`) rejects an `nlist<...>`-typed parameter even though its runtime type matches — use plain `.add(existingNode)` instead when the list came in as a parameter (2026-10-11)

`LinkList_AddNewChildOperation` (`node.someLink.add new(ConcreteConcept)`) structurally requires its
*operand* to be a literal `SLinkListAccess`-rooted `DotExpression` (`parentNode.someLink`) — not just
anything whose MPS type happens to be `nlist<X>`. Passing an `nlist<ISomeInterface>` *parameter*
(received from a caller, e.g. for a recursive helper that appends into whichever container the
caller passed down) into `.add new(C)` fails `check_root_node_problems` with "Error: operation is
not applicable to nlist<ISomeInterface>", even though the parameter's declared type is exactly the
collection type the operation nominally targets.

**How to apply:** when a list to append into is received as an `nlist<I>` parameter (rather than
accessed inline via `parentNode.link`), don't try to create-and-attach in one step with `add new`.
Instead: build the child node by itself (`new node<C>()` — note `SNodeCreator` must be wrapped in a
`GenericNewExpression`, since it's an `AbstractCreator`, not an `Expression`, despite how the
`mps-model-manipulation` skill's `property-and-mutation-ops.md` phrases it), set its properties and
recurse into its own children while it's still detached, then attach it at the end with the plain
collections `.add(childNode)` (`AddElementOperation`) — which works fine on an `nlist<I>` received as
a parameter, since it's an ordinary collections append rather than the structurally-constrained
create-and-attach sugar.

## TextGen's `indent buffer` emits two spaces per depth level, not a tab (2026-10-11)

The `mps-aspect-textgen` skill's `indentation-model.md` mental-model diagram states `indent buffer`
emits `"\t" × buffer`. In practice (confirmed by a failing round-trip assertion — expected a literal
`\t`, actual output had two spaces per nesting level) the default indentation unit is **two spaces**,
not a tab character. The depth-counter semantics (`with indent`/`increase depth`/`decrease depth`
only move the counter; `indent buffer` is what actually emits whitespace) are otherwise accurate —
only the specific character(s) emitted per depth level is wrong in that doc.

**How to apply:** when hand-authoring a fixture string that must byte-exact-match generated text
(e.g. a round-trip test comparing `generateText(parse(fixture))` against `fixture` itself), use two
spaces per nesting level, not `\t` — or better, generate the fixture once via the importer/textgen
pipeline and copy the actual output into the test, rather than hand-guessing the whitespace.

## `BTestCase` (plain JUnit) can't create/manipulate live `SNode`s — core platform singletons are null in its run harness; use `NodesTestCase` instead (2026-10-10)

A `BTestCase` test method that creates an actual MPS node at runtime — even a trivially detached
one via plain `new node<C>()`, or a model-attached one via `model.new root node<C>()` — fails with
a `NullPointerException` when run via the "JUnit Tests" run configuration, pointing at a `null`
platform singleton:
- Detached creation (`SNodeCreator`/`new node<C>()`): `NodeIdentityComponent.getInstance()` returns
  null inside `SModelOperations.createNewNode`.
- Model-attached creation (`Model_CreateNewRootNodeOperation`) needs a real `SModel` operand. Even
  obtaining one via `jetbrains.mps.smodel.MPSModuleRepository.getInstance()` (passed as the `repo`
  child of a `ModelReferenceExpression` to resolve a model by name/stereotype) doesn't help — the
  singleton itself resolves to something whose internal repository field is still `null`
  (`ModuleRepositoryFacade.getModelsByName` NPEs on `this.myRepo`).

Both are symptoms of the same cause: **the "JUnit Tests" harness for a plain `BTestCase` does not
bootstrap the full MPS platform** (no live module/model repository, no node-identity service) —
consistent with `BTestCase` being documented for testing *hand-written Java/Kotlin runtime code*,
not for exercising smodel/node-manipulation logic. Compiling and even `check_root_node_problems`
pass cleanly; only the actual JUnit run fails, so this surfaces late.

**How to apply:** for any test that creates, inserts, or otherwise manipulates a real `SNode`/
`SModel` at runtime (e.g. testing an importer, a refactoring, a generator utility invoked
standalone), use **`NodesTestCase`** (`testMethods` → `SimpleNodeTest`, not `TestMethodList` →
`TestMethod`) instead of `BTestCase` — its run harness does properly initialize these platform
services, confirmed by the identical node-creation statements (including the same
`ModelReferenceExpression`/`MPSModuleRepository.getInstance()` pattern for resolving a model by
name) succeeding there with no changes beyond the surrounding test-case shape. Reserve `BTestCase`
for tests that only call plain Java/library code with no MPS model interaction (e.g. an ANTLR
parser's own `getNumberOfSyntaxErrors()` — ordinary Java objects, no `SNode` involved).

## `mps_mcp_parse_java_and_insert` in `child` mode can silently produce a detached orphan instead of attaching, for an `Expression` role the parser doesn't natively recognize (2026-10-10)

Calling it with `mode: "child"` targeting an optional (`0..1`) `Expression`-typed role that isn't
plain-Java-shaped (e.g. `ModelReferenceExpression.repo`, which semantically wants an `SRepository`
expression) can return a success envelope whose own fields already reveal the problem —
`"isRoot": true` with empty `parentReference`/`modelReference`/`moduleReference` — meaning the
parsed expression was never actually spliced into the requested slot. `check_root_node_problems`
on the real root then shows the intended parent's role as still empty, while the "inserted" node
floats disconnected (and may not even persist — re-querying it by the reference returned in the
tool's own response can come back `NOT_FOUND`).

**How to apply:** don't trust a `mode: "child"` insert at face value for an uncommon `Expression`
slot — check the response's own `isRoot`/`parentReference` fields (a real child attachment has
`isRoot: false` and a non-empty `parentReference`). If it looks orphaned, redo the insert as a
plain `mps_mcp_update_node ADD CHILD` with a hand-built JSON blueprint instead (reusing the
same resolved `classConcept`/`baseMethodDeclaration` refs from the orphan's own printout) — that
path attaches reliably.

**Addendum:** the returned `isRoot: true` node and the node that actually lands in the tree can be
two *different* nodes entirely — not just "the reported node is a disconnected copy of what you
wanted." Chaining a `mode: "replace"` on a multi-segment `DotExpression` (e.g. replacing
`x.getBytes().toString()` with `new String(x.getBytes())`) returned an orphaned `UnknownNew`, yet
the real parent slot ended up correctly holding a `GenericNewExpression` — yet that real
`ClassCreator` had an *empty* `actualArgument` list instead of the parsed argument. Retrying with a
`mode: "child"` insert targeting `actualArgument` again reported another orphaned
`UnknownInstanceMethodCall`, yet the real slot this time ended up with a **correctly-resolved**
`DotExpression` argument chain. Net effect: never trust either the reported ref or a single
before/after diff — after any insert into an ambiguous `Expression` slot, re-print the *actual*
parent node (not the tool's returned ref) and inspect its real children/references before deciding
whether to redo anything; what's broken may not be what the response implies is broken (e.g. here
the real bug ended up being a wrong overload (`String()` instead of `String(byte[])`) picked for
`ClassCreator.baseMethodDeclaration`, fixed with a plain `SET REFERENCE`, not a redo of the insert).

## A `java_classes` stub model bakes in classifier refs as of its *first* scan — adding a dependency afterward doesn't retroactively fix them (2026-10-10)

Wrapping a third-party jar as a `java_classes` modelRoot (the `docx4j.lib`/`plantuml.lib` pattern:
`<modelRoot type="java_classes"><sourceRoot location="foo.jar"/></modelRoot>` + a matching facet
`<library>` entry) only resolves the jar's own cross-references (e.g. a method parameter typed
`java.lang.String`) against whatever the hosting module already depended on **at the moment the jar
was first scanned**. Creating the solution, adding the jar, and reloading *before* also adding the
`JDK` dependency leaves every JDK-typed reference inside the stub model permanently serialized as
`targetReference: "null/~String"` (`print_node` on the affected member shows a child
`ClassifierType` named literally `"?no classifier?"` with `targetReference: "null/~String"`). This
then surfaces downstream as confusing, seemingly-unrelated typesystem errors on code that merely
*calls* the jar's methods — `"Error: String is not a subtype of ?no classifier?"`,
`"Error: Incompatible method signature"` — and even further downstream, methods declaring
`throws SomeRuntimeException` (ANTLR4's generated parser rule methods declare
`throws RecognitionException`, which genuinely extends `RuntimeException`) get wrongly flagged
`"Error: uncaught exceptions: ..."`, because the typesystem's checked-exception exemption also
depends on correctly resolving the exception class's supertype chain — which fails for the same
reason. Merely adding the missing dependency (e.g. `JDK`) afterward and calling
`mps_mcp_reload_all` does **not** fix already-baked-in stub references — the stub model isn't
re-scanned just because the owning module's dependency list changed.

**How to apply:** before wrapping any jar as `java_classes`, add every dependency the jar's own
*public API surface* needs to resolve (at minimum `JDK`, mirroring existing `*.lib` solutions in
this repo) to the hosting module **first**, then add the `java_classes` modelRoot + `<library>`
entry, then `reload_all` once. If you discover the dependency was missing after the fact: remove
the `java_classes` modelRoot + `<library>` entries entirely, `reload_all` (clears the stale stub
model), re-add them now that the dependency is present, `reload_all` again. Verify with
`mps_mcp_print_node(deep=true)` on a representative stub member before trusting it — look for any
`"?no classifier?"` node or a `targetReference` starting with `"null/"`. This compounds with the
existing "repeated `java_classes` churn can freeze MPS" gotcha below — converge on the *dependency
list* first (not just the jar list) before doing this remove/re-add cycle, so it only needs to
happen once.

## A structural MCP write can pop a confirmation dialog that blocks every project-model MCP call until dismissed — not necessarily a genuine freeze (2026-10-10)

`mps_mcp_create_module`, `mps_mcp_module_dependency` (ADD), and a `java_classes`/`<library>`
modelRoot hand-edit followed by `mps_mcp_reload_all` can each pop an MPS confirmation dialog (seen:
after creating a new Solution module; after adding a module dependency) that blocks the IDE's
single read/write lock — every subsequent MCP call that needs the project model
(`mps_mcp_get_project_structure`, `mps_mcp_reload_all`, `mps_mcp_print_node`, ...) times out, even
against modules unrelated to the triggering change, **while** a call that doesn't touch the project
model (`mps_mcp_list_open_projects`) keeps answering normally. That split — lightweight calls fine,
project-model calls all timing out — is the signal to check for a dialog rather than assume a
genuine hang; the existing "repeated `java_classes` churn" gotcha below describes the *other* case
(a real freeze, confirmed by `get_project_structure` *also* timing out, which it does here too —
the distinguishing test is whether `list_open_projects` still answers, not whether the heavier call
times out). Restarting MPS is unnecessary in the dialog case — just ask the user to find and
dismiss it (it can be behind the main window); the very next call then succeeds immediately.

**Side effect to watch for:** if a `.msd`/`.mpl` hand-edit is made and a subsequent MCP call hits
this dialog-wait before MPS has re-read the file from disk, MPS can flush its own (pre-edit)
in-memory descriptor back to disk once the dialog resolves, **silently reverting the hand-edit**
(observed: a `java_classes` modelRoot + `<library>` addition disappeared from the file, and
`<languageVersions/>` was reset empty, after exactly this sequence). **How to apply:** after any
`.msd`/`.mpl` hand-edit, if the following tool call times out and a dialog turns out to be the
cause, re-read the edited file from disk once the dialog is cleared and the call succeeds — don't
assume the edit survived; redo it if it didn't, then reload once more without interleaving other
structural changes.

## Fast `Project` lookup from an `EditorCell`/`EditorContext` (2026-09-29)

Getting an IDEA `Project` from MPS editor-aspect code — cell constructors, cell actions, editor-query
functions — should not go through `DataManager.getInstance().getDataContext(component)`: that walks
the Swing component hierarchy and invokes every `DataProvider` along the way, which is expensive if it
runs once per cell construction.

Use the cheap path MPS's own core code uses internally:
`ProjectHelper.toIdeaProject(ProjectHelper.getProject(context.getRepository()))`
(`jetbrains.mps.ide.project.ProjectHelper`, module `jetbrains.mps.ide.platform` / reexported by
`MPS.Platform`). `EditorContext.getRepository()` is a plain field getter; both `ProjectHelper` calls
are just an instanceof+cast, no allocation. `context.getOperationContext().getProject()` also avoids
`DataManager` but is strictly worse — internally it does the same `ProjectHelper` call and then
allocates a fresh wrapper object every call.

Fall back to `DataManager`/`DataContext` only when no `EditorContext`/`SRepository` is reachable at all
(e.g. action-system code responding to a UI event with only a `DataContext` in hand). If the module
doesn't already depend on `jetbrains.mps.ide.platform` (uuid `8d29d73f-ed99-4652-ae0a-083cdfe53c34`),
add that dependency — it's where `ProjectHelper`'s Java stub lives.

## Repeated live `java_classes` modelRoot churn can freeze MPS (2026-09-22)

Repeatedly adding/removing `java_classes` modelRoot entries (jar stub-model exposure) on an
already-loaded module, each followed by a live `mps_mcp_alter_nodes MAKE rebuild=true` in one running
MPS session, can escalate from a blocking confirmation dialog (first such change) to a genuine
unresponsive freeze (after several more) — confirmed by a lightweight read-only MCP call like
`get_project_structure` also timing out.

Each `java_classes` modelRoot add/remove forces MPS to live-reconcile stub models and search/reference
indices for the jar's classes while other modules are already loaded and possibly referencing those
stubs. Doing this repeatedly in one session rather than converging on a final jar list before
reloading live appears to accumulate fragile state.

**How to apply:** work out the final target jar/library list first — ideally by resolving the real
dependency set via Gradle/Maven rather than trial-and-error — and apply it in as few live MAKE/reload
cycles as possible. If a freeze happens: check for a hidden/off-screen dialog first; if a read-only MCP
call also times out, it's a genuine hang and a full MPS restart is the practical remedy (verify git
status and last successful MAKE/test first, since restarting is the user's call, not something to
trigger unprompted).

## Editor-aspect hot-reload can leave stale focus state that looks like a platform bug (2026-09-21)

After several `mps_mcp_alter_nodes MAKE`/`mps_mcp_reload_all` cycles against **editor aspect** models
(cell models, custom cells, generator templates producing editor cells) in one long-running MPS
session, keyboard focus can start behaving oddly in unrelated UI — e.g. arrow-key navigation inside
the Inspector losing focus, across many different concepts, not just the one just edited. This can
look exactly like a general MPS/IntelliJ platform limitation.

It usually isn't: hot-reloading editor-aspect code replaces compiled cell-factory classes live, and if
an old cell instance (or a listener it registered) survives the reload, its stale hooks can interfere
with focus traversal elsewhere in the IDE until the process is fresh.

**How to apply:** before diagnosing a UI/keyboard/focus symptom as a deep platform bug — especially one
that reproduces across multiple unrelated concepts/editors right after a session of live editor-aspect
edits — suggest restarting MPS first. Only escalate to "platform limitation" if the symptom survives a
restart. This is a different failure mode from the model/AST actually being wrong — see the
`CellModel_RefCell`/`editorComponent` entry below for that kind of bug.

## `AssertTrue`/`AssertFalse` (never `org.junit.Assert.*`) in any unitTest-language test body (2026-09-19)

Inside a test body that uses `jetbrains.mps.baseLanguage.unitTest` — either a `SimpleNodeTest`
(`NodesTestCase`, from `jetbrains.mps.lang.test`) or a plain `BTestCase` — the Java parser
(`mps_mcp_parse_java_and_insert`) can never resolve `org.junit.Assert.assertTrue(...)` /
`.assertFalse(...)` / etc. as a plain Java static-method call. This isn't an import/ambiguity
problem: fully-qualifying it as `org.junit.Assert.assertTrue(x)` fails with the exact same
`UnknownDotCall` / "No reference in the obligatory role 'baseMethodDeclaration'" error as the bare
form. Confirmed in two different contexts (a `NodesTestCase` and, separately, a `BTestCase`), so
treat it as a hard rule of the parser, not something specific to one test-root kind.

The fix is to never let the Java parser touch new assertion statements in these bodies at all —
build the native concept via a JSON blueprint instead (e.g. through `mps_mcp_update_node` SET
CHILD), picking from `jetbrains.mps.baseLanguage.unitTest.structure`: `AssertTrue`, `AssertFalse`,
`AssertEquals`, etc. Each has a required `condition` (or `expected`/`actual` for `AssertEquals`)
`Expression` child and — for `AssertTrue`/`AssertFalse` — an optional `message` child holding a
(typically concatenated) string `Expression` that surfaces directly in the JUnit failure output
(e.g. `"edge 'conn1' crosses a label 'conn1'"`), which is both more idiomatic and more informative
than a hand-rolled `if (cond) { throw new RuntimeException(msg); }`. Minimal blueprint for
`AssertTrue` referencing an existing local variable by name:

```json
{"concept":"jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue","children":[{"role":"condition","nodes":[{"concept":"jetbrains.mps.baseLanguage.structure.VariableReference","references":[{"role":"variableDeclaration","target":"<localVarName>"}]}]}]}
```

These concepts resolve/compile cleanly with no extra used-language/model-dependency wiring beyond
what a `@tests` model already has per the `mps-tests` skill. In `print_node` output an existing
instance shows up with `"name": "assert true"` / `"assert false"` (the concept's `conceptAlias`) —
don't mistake that for a plain Java method call when reading existing test bodies.

This is specific to assertion *statements* written by hand — the MPS-generated Alt+Enter
intentions for adding test annotations are unaffected either way.

## Avoid overlapping Swing children hosted in an MPS `RefCell` (2026-09-14)

A hand-built Swing `JComponent` embedded in an MPS editor via `CellModel_RefCell`'s `editorComponent`
does not reliably repaint overlapping children the way a standalone Swing app would. On a canvas with a
`JScrollPane` plus overlay buttons, none of the usual Swing fixes worked: `setLayout(null)` + manual
z-order by add-order (buttons vanished after any repaint triggered by the scrolled content), explicit
`setComponentZOrder` (no change), or overriding `isOptimizedDrawingEnabled()` to `false` (made the
buttons invisible outright).

Root cause unconfirmed — likely MPS's editor/RefCell painting pipeline doesn't drive repaint of a
hosted Swing component closely enough to plain top-level-window Swing semantics for these techniques
to behave as documented.

**How to apply:** don't fight it — restructure so overlay controls never occupy the same screen region
as the main content (e.g. a `BorderLayout` with a toolbar in `NORTH` and scrollable content in
`CENTER`) rather than reaching for z-order/absolute-position tricks. This class of bug is invisible to
`check_root_node_problems`/headless checks — it needs real user-visible verification in the running
IDE.

## Wholesale node replacement mints a new ID and can dangle external references (2026-09-14)

Replacing a node wholesale via `mps_mcp_update_node` `SET CHILD` (or `mps_mcp_parse_java_and_insert`
with `insert.mode:"replace"`) assigns a **new** persistent node ID to the replacement — the child's
position/slot in its parent is preserved, but the old node's specific ID stops existing. This is
invisible for self-contained replacements, but if some other node holds a reference to the specific
node being replaced (most commonly a `Node_ConceptMethodCall.baseMethodDeclaration` pointing at a
behavior method), that reference goes dangling. The resulting error surfaces on the **caller** at the
next rebuild, not on the node that was actually replaced — confusing, since the error points at
seemingly-unrelated code.

**Detection gotcha:** `mps_mcp_check_root_node_problems` can report "no problems found" on the model
containing the now-dangling caller immediately after the replace, even though `mps_mcp_print_node` on
the caller shows `"<no baseMethodDeclaration>"` and a stale `targetReference`. A subsequent
`mps_mcp_alter_nodes MAKE` on the affected module reliably catches it ("broken reference
'baseMethodDeclaration'").

**How to apply:** before replacing a node wholesale, run `mps_mcp_query_nodes FIND_USAGES` (scope
`"all"`, not just the same model/module) on its current ref first. Repoint every hit via
`mps_mcp_update_node SET REFERENCE` to the replacement's new ref afterward, or confirm with a real MAKE
before declaring the edit done. Prefer a single-child surgical `SET CHILD` (e.g. just a method's
`returnType`) over a whole-node `replace` whenever only part of a node needs to change — it keeps the
original ID and avoids this class of dangling reference entirely.

## `SLinkAccess` vs `SLinkListAccess` — check cardinality before picking one (2026-08-29)

`jetbrains.mps.lang.smodel.structure.SLinkAccess` is for single-cardinality links (`0..1`/`1`) and
types as a plain node. `SLinkListAccess` is for multi-cardinality links (`0..n`/`1..n`) and types as
`sequence<Target>`. Using `SLinkAccess` on a `0..n` link inserts and passes `check_root_node_problems`
at first, but breaks downstream with confusing, seemingly-unrelated errors: a `foreach` over it fails
with `type node<X> is not a subtype of sequence<...>`, and — more misleadingly — the link reference
itself can then report `"The reference ... (link) is out of search scope"`, which looks like a
scope/model-import problem, not a cardinality mismatch. Any method call on the loop variable cascades
further ("operation is not applicable to ...").

**How to apply:** when building a `foreach (x : this.someLink) {...}` pattern via JSON blueprints,
check the link's `sourceCardinality` first (`_0__n`/`_1__n` → `SLinkListAccess`; `_0__1`/`_1` →
`SLinkAccess`) rather than reusing one generic helper across both. If `check_root_node_problems`
reports "out of search scope" on a link reference that resolved fine moments earlier, suspect a
cardinality/access-concept mismatch before model imports or role-name collisions — a full rebuild
surfaces the real root cause cleanly in the generated-Java error ("for-each not applicable to
expression type... found: SNode").

## Children added before a narrowed link exists can bind to a stale dynamic link (2026-08-29)

If a concept's own narrowed child link (e.g. specializing an ancestor's link via `specializedLink`) is
created/fixed up *after* child nodes were already inserted into that role, the existing children can
remain bound to a generic/dynamic containment link instead of re-resolving to the now-correct declared
link. `mps_mcp_query_nodes GET_CHILD_ROLE` reports the role name right but the type as `BaseConcept`,
and code reading via the real declared link (`SLinkListAccess`) sees zero/empty children.

**Symptom:** everything that inspects the child by direct reference (console calls, `FIND_INSTANCES`,
`parentReference`) looks completely normal — but generic code walking children via the declared link
(e.g. a shared renderer) sees an empty list, so something silently fails to render/process while the
structure looks fine everywhere else.

**Why:** MPS resolves `ADD CHILD` by role name at insertion time; if the role isn't yet cleanly
resolvable to one declared `LinkDeclaration`, the child attaches via a fallback/dynamic link. Neither
rebuilding nor re-adding `specializedLink` afterward fixes already-inserted children — the stale
binding persists on the node itself.

**How to apply:** if a consumer walking a declared link isn't seeing content that individually
validates fine, compare `GET_CHILD_ROLE` on one of its children against the same call on a
known-working sibling. If the type differs, the fix is **not** more rebuilding — re-parent each
affected child onto the same parent/role via `mps_mcp_alter_nodes MOVE_NODE_TO_PARENT` (same target,
same role, restore order via `position`) to force fresh re-resolution. Verify with `GET_CHILD_ROLE`
again.

## `OptionalCell` rejects non-trivial content — use a collection + `renderingCondition` instead (2026-08-29)

`com.mbeddr.mpsutil.grammarcells.structure.OptionalCell`'s `option` content only reliably supports
simple cells (`CellModel_Property`/`CellModel_Constant`). A `CellModel_Indent` anywhere in the content,
or a `CellModel_RefCell` (even with a working `InlineEditorComponent`), fails at `MAKE` with `"rule
dismissed: Content of optional cell is not supported"` — not caught by `check_root_node_problems`. Two
different underlying causes produce the same error text, so the restriction is broader than either
case alone suggests.

**How to apply:** don't reach for `OptionalCell` when the optional content is anything beyond a simple
property/constant row. Use a plain `CellModel_Collection` with a `renderingCondition`
(`QueryFunction_NodeCondition`, implicit parameter `ConceptFunctionParameter_node`, e.g. body
`node.someLink.isNotNull`) instead — it has no content restrictions. Reserve `OptionalCell` for
genuinely simple label-style optional properties. If a row needs both indentation and optional content,
indent the whole row from outside (`CellModel_Indent` as a sibling, never nested inside the
`OptionalCell`'s own content), then put the optional part un-indented inside.

## Build deeply-nested JSON blueprints with a script, not by hand (2026-08-29)

Hand-authoring a JSON blueprint for an MPS behavior-method body with more than ~3 levels of nested
`TernaryOperatorExpression`/`DotExpression`/`PlusExpression` (e.g. a multi-way enum dispatch chain, or
a deeply chained property-access path) is easy to get wrong on bracket-matching alone.

**How to apply:** once a body needs more than ~3 nested conditional/binary levels, stop hand-editing
JSON text directly. Write a short script with small helper functions (`dot(operand, operation)`,
`sprop(ref)`, `slink(ref)`, `ternary(cond, t, f)`, etc.) that construct the node tree as nested
dicts/lists, then serialize and immediately parse it back to confirm validity before sending it to the
insert/update tool. This guarantees correct bracket matching by construction and is much faster than
iteratively debugging a malformed multi-hundred-line JSON blob by hand.

## An unconstrained reference doesn't auto-resolve a same-blueprint sibling by name (2026-08-29)

Plain-name reference resolution inside a single insert call (e.g. `"references": [{"role": "for",
"target": "SiblingName"}]` resolving to a sibling node created in the same call) reliably works for
reference roles that have a `NodeReferentConstraint`/scope. It does **not** reliably work for a
reference role left at MPS's raw default scope (no constraints aspect at all) — a dry run reports no
warnings, but the real insert leaves the reference dangling (`targetReference: "null/null"` in
`print_node`).

**How to apply:** when a blueprint sets a reference on an unconstrained role, don't trust plain-name
resolution. Either resolve it with an explicit persistent node ref (two-step insert: create the target
first, then the referencing node), or insert with plain names and immediately follow with `print_node`
on that specific reference to confirm it isn't dangling — a clean dry run is not sufficient evidence
here. Fix: `mps_mcp_update_node SET REFERENCE` with the sibling's real ref.

**Two further wrinkles, both confirmed directly:** (1) local name-based resolution is not reliably
guaranteed even for a *constrained* reference role in a bulk `insert_root_node_from_json` call — the
identical pattern worked with zero warnings in one insert and needed a `SET REFERENCE` repoint for
another, equally-valid-looking insert the same day, root cause not isolated. Always check the insert
response's `fixReferences.stillBroken` count rather than assuming either outcome. (2) Local-blueprint
name resolution for a reference role appears scoped to the **whole containing model**, not just the
blueprint being inserted — if the same name already exists elsewhere in that model (e.g. an unrelated
sibling diagram sharing one model), the reference can silently fail to resolve (`stillBroken` > 0) even
though nothing in the local blueprint itself is ambiguous. Give every referenceable node a name unique
across the whole containing model when building new content via a single bulk insert, or build via
scoped `ADD CHILD` calls into one existing diagram instead.

## Multi-statement console `BLCommand` blocks can return no response (2026-08-28)

When validating generated output via the MPS Console MCP tools, a multi-statement `BLCommand` (e.g.
building a `StringBuffer`, looping with `foreach`) consistently executes (`executed:true`) but produces
**no** response entry in the console history — confirmed repeatedly across multiple attempts, not a
one-off fluke. A **single-expression** `BLExpression` (e.g. `nodeRef.someMethod()`, no statement list
at all) reliably returns a response every time in the same environment.

**How to apply:** check each node individually with a bare `BLExpression` rather than trying to
join/iterate multiple nodes in one `BLCommand` — more round-trips, but it actually gets you the output.
If a multi-statement command is unavoidable, don't treat a missing response as proof the underlying
model/behavior is broken — retry with the simpler single-expression form before concluding there's a
real bug. Root cause not identified; treat as an environment quirk to work around.

## `OptionalCell` can need a dummy `jetbrains.mps.lang.core` dependency anchor (2026-08-28)

Using `com.mbeddr.mpsutil.grammarcells.structure.OptionalCell` in an editor model can trigger a
checking-rule error — `"Error: missing dependency on jetbrains.mps.lang.core"` — even when the
containing module has `jetbrains.mps.lang.core` as a real dependency, the model has it in
`usedLanguages`, and the model already references `jetbrains.mps.lang.core.structure` concepts (e.g.
`INamedConcept.name`) from other cells.

**Root cause:** grammarcells' own checking rule (`check_IActionGeneratingCell_NonTypesystemRule`)
computes the model's dependency modules by scanning for a root **editor declaration's
`conceptDeclaration` reference** that points at a concept belonging to `jetbrains.mps.lang.core` — it
does not count concepts merely referenced from inside cell bodies. If no `ConceptEditorDeclaration`
root in the model targets a `jetbrains.mps.lang.core` concept, the scan comes back empty and any
`IActionGeneratingCell` (which `OptionalCell` implements) trips the check.

**How to apply:** grammarcells ships a quick-fix for exactly this
(`fix_dependencyOnLangCore_QuickFix`) that inserts a dummy `EditorComponentDeclaration` root (name
`DummyForGrammarCells`) whose `conceptDeclaration` targets `jetbrains.mps.lang.core.structure.BaseConcept`,
with a single constant cell noting it's a workaround. The first time any grammarcells
`IActionGeneratingCell` concept (at least `OptionalCell`) is used in a given editor **model**, add that
dummy root once — don't add it again if an equivalent root already exists in the model. Multiple
languages in this repo already carry their own copy of this workaround, so it's a known, sanctioned
pattern, not a hack specific to one project.

## An `overriddenMethod` outside the real supertype chain throws only at runtime (2026-08-28)

Setting a `ConceptMethodDeclaration.overriddenMethod` reference to an abstract method declared on an
interface/concept the current concept does **not** actually implement/extend compiles cleanly, passes
`check_root_node_problems`, and survives a successful MAKE — but throws `java.lang.IllegalArgumentException`
the instant the method is invoked via `Node_ConceptMethodCall` at runtime, because reflection-based
virtual dispatch fails when the concept's real class hierarchy doesn't contain the overridden method's
declaring class. Nothing in MPS's structural/constraints/typesystem checkers validates that
`overriddenMethod`'s target is actually reachable — easy to create by copy-pasting a working override
pattern onto a new concept and forgetting the corresponding `implements`.

**How to apply:** before wiring `overriddenMethod` on a new concept, confirm the concept
implements/extends the declaring concept/interface (check `get_concept_details`'s
`superConcept`/`superInterfaces`, not just "this pattern worked for a sibling"). If a family of sibling
concepts needs its own polymorphic dispatch axis not tied to an existing shared interface, declare a
**new** abstract method on their own genuine common base instead of borrowing an unrelated interface's
method. After wiring any override, verify at runtime with one console call — a clean rebuild and
`check_root_node_problems` are not sufficient evidence it actually works.

## Deleting a property/reference leaves orphaned values invisible to the usual checks (2026-08-28)

Several related gotchas around structural changes to an existing concept:

**Orphaned values aren't caught by structural checks.** After deleting a `PropertyDeclaration` (or a
reference link) from a concept, existing instance nodes that still had a value for that role keep it in
the serialized model — but `check_root_node_problems` and `get_concept_details` both report clean,
since they iterate the concept's *currently-declared* features, not raw instance data. The live MPS
editor correctly flags it as a real error; `mps_mcp_update_node SET PROPERTY`/`SET REFERENCE` refuses
to touch it outright ("Property/Reference link '...' not found in concept '...'"). If a deleted role is
later replaced by a **child** under the *same role name*, existing instances can end up with both the
old orphaned `references` entry and the new `children` entry simultaneously — both
`check_root_node_problems` and a full rebuild report clean; only the live editor surfaces it.

**`SET PROPERTY` can silently write into a stale/wrong association.** After swapping a direct property
for an inherited one (e.g. a plain `name` property replaced by implementing `INamedConcept`), using
`SET PROPERTY` to "restore" the value on an existing instance can return success and even show
correctly in `print_node`/presentation — while actually being written under a stale association that
fails validation only on a **per-root** `check_root_node_problems` check (`"Property <Concept>.name
does not belong to the concept <Concept>"`). A model-wide check can report clean while the specific
root fails — don't trust a model-wide check as proof every root within it is clean.

**A JSON-blueprint node replacement can duplicate a constructor-seeded mandatory child.** If the
concept has a behavior constructor that auto-seeds a mandatory single-cardinality child, replacing an
instance via `SET CHILD` with a blueprint that *also* explicitly supplies that child can produce a
stray extra sibling node with an empty auto-created child — even though the blueprint itself only
specified one node. Quotations/JSON blueprints are not reliably guaranteed to bypass constructors for
this operation shape.

**Orphaning also applies to containment children, not just properties/references.** Deleting or
retargeting a concept's own child-link override (e.g. removing a narrowed `substructure` link so the
concept falls back to an inherited one) does not migrate or clear children that were already inserted
under the old role — they become invisible to a shallow `print_node` (`children: []`, no error) even
though the raw data is still physically present in the model. `check_root_node_problems` on the
*language* side stays clean throughout (it validates the concept declarations, not stale instance
data); only the live MPS editor, or a deep `print_node`, surfaces it.

**How to apply:** after any structural role deletion, treat every existing instance as carrying
invisible orphaned data and fix it via full-node replace (`mps_mcp_update_node SET CHILD` with a
complete fresh blueprint, reconstructed from a prior deep `print_node`) rather than trying to patch the
value in place. After any `SET CHILD` on a concept with a seeding constructor, re-print the parent's
full child list and check the count/positions match expectations, not just `check_root_node_problems`
on the touched node. Always check the *specific root(s)* you touched, not just the containing model.

## `mps_mcp_update_node` deletes a child by omitting `childJson`, not by passing `"null"` (2026-08-28)

There is no `DELETE`×`CHILD` operation, even though `ADD`/`SET`/`DELETE` sounds like a natural set —
`{"operation":"DELETE","kind":"CHILD",...}` fails with `"Unknown operation 'DELETE'. Valid operations:
ADD, SET."`. To delete a child, use `SET`×`CHILD` with the `childJson` parameter **omitted from the
call entirely**. Passing the literal string `"null"` fails with `"Input is neither a valid JSON
object/array nor an existing file path: 'null'"` — the tool wants the parameter absent, not
present-with-a-null-value.

## `get_concept_details` can serve a stale or incomplete descriptor after a structural edit (2026-08-28)

After a structural change (e.g. swapping a `references` link for a `children` link of the same role
name), `mps_mcp_get_concept_details` can keep reporting the **pre-change** shape — still showing the
old link under `"references"` — until a successful `mps_mcp_alter_nodes MAKE` actually runs. The
correct, current data is visible immediately via `mps_mcp_print_node` on the raw `ConceptDeclaration`
node; `get_concept_details` lags behind until a rebuild catches up (consistent with its own documented
`"runtime_stale"`/hollow-descriptor caveat after `CREATE_CONCEPTS`, but observed here for an ordinary
`UPDATE_CONCEPT_*` edit too, not just right after creation).

Separately, `get_concept_details` can also fail to clearly distinguish a concept's **own**
narrowed/overriding link from one it merely **inherits** — it lists only the resulting property/child
set, without flagging that a same-named link is actually a fresh declaration on this concept (via
`specializedLink`) rather than the ancestor's. Confirmed by comparing `get_concept_details` output
against a raw `print_node` on the structure declaration, which showed a distinct, concept-owned link
the summary view didn't call out.

**How to apply:** don't trust `get_concept_details` immediately after a structural edit that hasn't yet
been followed by a successful MAKE — cross-check with `print_node` on the raw `ConceptDeclaration` if
something looks unchanged. When it matters whether a link is inherited or the concept's own override
(e.g. before building a `RefNodeList`/`SLinkListAccess` against it), read the raw structure declaration
directly rather than relying on `get_concept_details`'s summarized view.

## Add an interface to an existing concept via a raw `ADD CHILD`, not `alter_structure` (2026-08-28)

There is no `mps_mcp_alter_structure` operation for adding (or removing) an `implements` entry on an
**already-existing** concept — only `CREATE_CONCEPTS`'s interface options apply at creation time.

**How to apply:** add the interface directly via `mps_mcp_update_node` `ADD`×`CHILD` on the concept's
own `ConceptDeclaration` node, role `implements`, with an `InterfaceConceptReference` child referencing
the interface (inner reference role `intfc`):
```json
{"concept":"jetbrains.mps.lang.structure.structure.InterfaceConceptReference","references":[{"role":"intfc","target":"<interface ref>"}]}
```
This is the same technique needed to remove an `implements` entry (delete the matching
`InterfaceConceptReference` child) — there's no dedicated structure-level operation for either
direction.

## Add a member to an existing enum via `ADD CHILD`, not `CREATE_ENUM` (2026-08-28)

`mps_mcp_alter_structure`'s `CREATE_ENUM` only creates a brand-new `EnumerationDeclaration` from
scratch — there is no "add a member to an existing enum" operation.

**How to apply:** add a new `EnumerationMemberDeclaration` directly via `mps_mcp_update_node`
`ADD`×`CHILD` on the enum root's `members` role. The member's property names are `name`,
`presentation`, and `memberId` — **not** `memberName`/`externalValue`/`internalValue` (those don't
exist on `EnumerationMemberDeclaration` and fail with `"Unknown property"`). Confirm the exact property
names by printing an existing member first if unsure.

## Calling a method via an interface the receiver doesn't implement throws only at runtime (2026-08-27)

Similar to, but distinct from, the `overriddenMethod` gotcha above: pointing a
`Node_ConceptMethodCall.baseMethodDeclaration` at an interface's abstract method declaration, then
calling it on a receiver whose concept does **not** implement that interface, passes
`check_root_node_problems` and a clean rebuild — but throws `java.lang.IllegalArgumentException` the
instant it's actually invoked, for the same underlying reason (reflection-based virtual dispatch
requires the receiver's real class hierarchy to contain the method's declaring class). This commonly
surfaces when a family of related concepts has *some* members implementing a shared interface and
others not, and a caller invokes the shared method generically across the whole family without
checking which members actually implement it.

**How to apply:** before calling a behavior method generically across a family of concepts, confirm
every concept you'll actually call it on implements the interface/class declaring that method — don't
assume structural similarity implies the same interface. If some family members genuinely don't
implement it, call it only on the subset that does (filter by concept/interface first), or route
through each member's own narrower method instead of one shared call site.

**A related, partially-caught variant:** calling a method on an operand whose *static* type only
*inherits* the method from a distant ancestor (no concrete override anywhere between the operand's own
type and that ancestor) can throw the same runtime `IllegalArgumentException` — but this sub-case is
sometimes flagged in advance by `check_root_node_problems` as `"reference ... is out of search scope"`
on the method-call reference itself. Treat that warning as a real, actionable signal and fix the call
before running it — don't dismiss it and try anyway.

## A local-variable reference can't target a sibling declared in the same blueprint (2026-08-27)

When building a multi-statement method body (or console command) via a single JSON blueprint, there is
no supported syntax for a `LocalVariableReference`/`ForEachVariableReference` to point at a
`LocalVariableDeclaration` created earlier in the *same* blueprint. Invented placeholder strings (e.g.
`"target": "@localVar:result"`) are silently accepted by the JSON schema but don't resolve to anything
— the blueprint's node-reference resolution only understands persistent node refs (`r:...`) and
target-by-name for specific reference roles; it has no forward-declaration mechanism for locals
introduced in the same call.

**How to apply:** when a method/expression needs to reuse a value more than once, avoid introducing a
`LocalVariableDeclaration` inside a one-shot blueprint. Either restructure as a single nested expression
tree (duplicate the sub-expression inline each place it's needed), or insert in two steps: create the
root/method with an empty/placeholder body first, get back the real persistent ref of the
`LocalVariableDeclaration` from that response, then `ADD CHILD` the statements that reference it by
that real ref.

## MAKE can report success while leaving stale compiled bytecode after heap pressure (2026-08-27)

After MPS's JVM hits heap pressure (repeated "Java heap space" errors from tool calls), a subsequent
MAKE can report `{"success":true,"message":"Make successful"}` while silently not regenerating or
recompiling anything — `source_gen`/`classes_gen` keep their pre-edit timestamps and content, so old
(pre-fix) logic keeps executing at runtime even though the model, `check_root_node_problems`, and the
printed AST all show the fix correctly in place. A full IDE restart alone does **not** clear it.

**How to apply:** never trust "Make successful" alone as proof a behavior fix took effect — when a
fix's runtime output doesn't match what the AST says it should produce, suspect a stale compiled class
before a logic bug. Verify directly: grep/search the actual `.class` file in `classes_gen/` for a token
unique to the fix. If absent, delete `source_gen/` and `classes_gen/` for the affected module (safe,
fully regenerable) and rerun MAKE — this forces a genuine from-scratch regenerate+recompile and is the
only reliable recovery found so far. If tool calls start throwing heap-space/internal errors
repeatedly, stop retrying — a memory-pressure episode is likely in progress and any MAKE during/right
after it is suspect for this failure mode.

## `mps_mcp_search_concepts`/`search_root_node_by_name` can return stale results after external changes (2026-08-27)

`mps_mcp_search_concepts` maintains its own fuzzy-match index, separate from the live MPS repository,
that can go stale after external changes (e.g. a `git revert` of a model file done outside the IDE) —
and does **not** get invalidated by "Reload from Disk", closing/reopening the project, a full app
restart, or `/mcp` reconnect. It can keep returning byte-identical phantom concepts for names confirmed
absent from disk and correctly reported `NOT_FOUND` by a direct `mps_mcp_get_concept_details`
exact-name lookup — i.e. the index and the live repository can visibly disagree within a single tool
response (the direct lookup says not-found while its own "suggestions" list, built from the same stale
index, still echoes the old IDs).

`mps_mcp_search_root_node_by_name` shows the same class of unreliability for specific root names (even
`scope: "all"`), though per-name rather than as a blanket outage — one working name-search doesn't
validate the tool for a different name.

**How to apply:** never treat a search hit as proof a concept currently exists, especially after any
external file change (git operations, branch switches, reverts). To confirm existence/non-existence
authoritatively, use `mps_mcp_get_concept_details` with the exact qualified name (or `FIND_INSTANCES`)
and trust its primary resolution result, not its suggestions/error-detail fallback. For a root-by-name
search, prefer resolving the *owning concept's* structure declaration first, then `FIND_USAGES` on it —
editor/behavior/constraints roots show up as usages of the concept declaration, independent of whatever
is wrong with the name index. If a real disk/IDE mismatch is suspected, verify independently via `git
status`/`git show HEAD:<path>` before spending time on IDE/MCP restarts.

## `CREATE_ENUM` with `dryRun: true` can still create the enum for real (2026-08-27)

A `mps_mcp_alter_structure` `CREATE_ENUM` call with `dryRun: true` was observed to create the enum in
the model anyway — a later "real" (non-dry-run) call for the same enum then failed with "already
exists," and `mps_mcp_search_root_node_by_name` confirmed the enum was already present with exactly
the dry run's members. A parallel `CREATE_CONCEPTS` dry run in the same session did **not** leak, so
this looks specific to `CREATE_ENUM`.

**How to apply:** don't fully trust `dryRun` on `CREATE_ENUM`. If a subsequent real call reports
"already exists," check `mps_mcp_search_root_node_by_name` for the enum before fighting the
duplicate-name error — the dry run's own output is probably already what you wanted, just created a
call earlier than expected.

## `conceptShortDescription` is the real property name for a concept's own documentation (2026-08-27)

A concept's documentation (surfaced as `shortDescription` in `get_concept_details`'s summary output) is
stored as a property literally named `conceptShortDescription` on the `ConceptDeclaration` node —
distinct from `BaseConcept.shortDescription` (an inherited per-*instance* property every node has, not
for concept-level docs) and from `documentation` (a separate `DocumentedNodeAnnotation` child).
`CREATE_CONCEPTS`'s `shortDescription` JSON field writes to this property at creation time, but
`get_concept_details`'s own summary field doesn't reveal the underlying property name for an
*existing* concept.

**How to apply:** to add or fix a concept's documentation after creation, use `mps_mcp_update_node SET
PROPERTY` with `propertyName: "conceptShortDescription"` directly on the `ConceptDeclaration` node. If
unsure of the exact property name, print an already-documented sibling concept's raw node and compare
its property list.

## An enum member's `enumPresentation: ""` is silently dropped, not stored as empty (2026-08-27)

Creating or setting an `EnumerationMemberDeclaration`'s `presentation` to the empty string (`""`) —
intended for a member that should render as invisible/empty text — doesn't stick. `CREATE_ENUM`'s
`enumPresentation: ""` silently omits the property entirely rather than storing an empty string, and a
later direct `mps_mcp_update_node SET PROPERTY` to `""` doesn't fix it either (confirmed independently
— this looks like a genuine tool-level normalization of `""` to "absent," not model corruption). The
member then falls back to its default presentation (its own uppercase constant name), which can
silently break generated output for any behavior code that trusts `.presentation` being empty for that
member — confirmed as a real regression: every instance using the enum rendered an unwanted literal
member name into generated text, with no error anywhere.

**How to apply:** never trust an enum member's `.presentation` being empty based on intent alone —
check the actual stored `EnumerationMemberDeclaration` node's properties first (`print_node` on it; if
there's no `presentation` property listed at all, the member will render as its raw name, not blank).
For behavior code that needs to treat a specific member as "renders as nothing," gate on identity
instead of presentation text: `jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation` (child role
`member`, an `EnumMemberReference` targeting the specific `EnumerationMemberDeclaration`) — substitute
`""` when true, fall through to `.presentation` otherwise.

## A `string` property never explicitly set reads back as `null`, not `""` (2026-08-27)

`jetbrains.mps.lang.smodel.structure.SPropertyOperations.getString(node, prop)` (the underlying read
for a plain `SPropertyAccess` on a `string` property) returns `null` — not an empty string — when the
property was never explicitly set on that node (e.g. a hand-JSON-inserted node that only sets some of
its string properties). Calling any `String` instance method on such a value NPEs.

**How to apply:** never assume a `string`-typed property is guaranteed non-null just because
hand-authored sandbox/test examples happen to set every field. Null-coalesce before use: `(x == null)
? "" : x` (`TernaryOperatorExpression` + `EqualsExpression`/`NullLiteral`), or reach for
`IsNotEmptyOperation` (which reduces to a null-safe check) rather than calling a `String` method
directly on a possibly-unset property.

## An `IConceptAspect` root needs its own aspect-stereotype model (2026-08-26)

A concept implementing `IConceptAspect` (e.g. `com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners`,
the root for declaring a property/child/reference/root listener on a target concept) can't be inserted
into a regular language aspect model — it inserts cleanly with no error at insert time, but
`check_root_node_problems` then reports `"cannot be root"` / `"must be used inside '<stereotype>'
aspect"`.

**Why:** `IConceptAspect` concepts are tied to a specific aspect stereotype the same way
`ConceptEditorDeclaration` is tied to the `editor` aspect — root-eligibility is validated independently
of whether the containing model's used languages include the defining language. Adding the
used-language/module dependency (which succeeds and looks complete) is not sufficient; the model itself
needs the matching aspect stereotype.

**How to apply:** before placing a root of an `IConceptAspect` concept, create a proper
stereotype-matching aspect model for the target language (e.g. a `listeners`-stereotype model for
`ConceptModelListeners`) rather than reusing an existing editor/behavior aspect model. A solution's
plain default model may not enforce the same check — worth checking as a simpler path if a dedicated
aspect model is impractical, but verify rather than assume it works.

## A concept missing a required interface method override fails visibly, unlike a bad `baseMethodDeclaration` (2026-08-26)

Contrast with the `overriddenMethod`/interface-mismatch gotchas above: if a concrete concept
implements an interface that declares an abstract method (e.g. a diagram-content interface's `text()`)
but never adds its own matching `ConceptMethodDeclaration` override, MPS reports a real, visible error
— `"does not implement some abstract methods"` — and the concept gets no editor at all. This is a
genuine structural check that catches the problem at generation time, unlike the
`overriddenMethod`-points-at-the-wrong-interface or `baseMethodDeclaration`-call-on-a-non-implementing-receiver
cases (both of which only throw `IllegalArgumentException` at runtime, invisible to
`check_root_node_problems`).

**How to apply:** if a newly-`implements`-ed interface's abstract method is simply never overridden at
all, expect a clear, immediate, visible error — this is not the silent class of bug the related
runtime-only entries describe. Don't confuse "forgot to add an override at all" (caught immediately)
with "override/call points at an interface the receiver doesn't genuinely implement" (caught only at
runtime).

## A property set to its enum's declared default value doesn't appear in `print_node`'s properties list (2026-08-26)

An enum-typed property holding its own declared **default** member (e.g. `kind = NODE` where `NODE` is
the enum's default) doesn't show up in `mps_mcp_print_node`'s `properties` array at all — only a
non-default value shows explicitly (e.g. `kind = CLOUD` appears as `"<shortDatatypeId>/CLOUD"`). This
is not a bug or data loss — the runtime correctly falls back to the declared default when reading it —
but it can look exactly like a lost/unset property mid-debugging.

**How to apply:** before concluding an enum property's value was lost or never written, check whether
the property's current value simply equals the enum's own default — that's the expected serialization
behavior, not evidence of a problem.

## Writing an enum property accepts the plain member name; `print_node` displays a different, read-only form (2026-08-26)

`mps_mcp_update_node SET PROPERTY` on an enum-typed property accepts the plain member name directly as
a string (e.g. `"PORT_IN"`, `"CLOUD"`) — no need to reverse-engineer or reproduce the compact
`<shortDatatypeId>/<MEMBER>` encoding that `mps_mcp_print_node` *displays* existing enum values as
(e.g. `"3uGGyjSz8A_/DATABASE"`). That compact form is read-only presentation, not a required write
format.

**How to apply:** when setting an enum property via `SET PROPERTY`, just pass the bare member name as
written in the `EnumerationDeclaration`'s own member list — don't try to construct or copy the
`shortDatatypeId/MEMBER` form seen in a prior `print_node` read.

## `mps_mcp_parse_java_and_insert` can't handle MPS-specific smodel syntax (2026-08-26)

`mps_mcp_parse_java_and_insert` runs a genuine Java parser, not an MPS-aware one, despite MPS surface
syntax looking like Java. It reliably fails (cascading `Unresolved reference`/`UnknownDotCall`/`type
undefined` errors) on:
- `node<X> v = new node<X>();` as a local variable declaration or console statement — "node" isn't a
  real Java type (method return types with `SequenceType`/`ListType` fail too).
- `this.someProperty` / `someVar.someProperty` where the property is MPS-declared, not a real Java
  field — produces `ThisExpression`/`FieldReferenceOperation` instead of `SPropertyAccess`.
- `someVar.someBehaviorMethod()` — produces `UnknownInstanceMethodCall`/`UnknownDotCall` instead of
  `Node_ConceptMethodCall`.
- A bare non-Java-legal expression statement (e.g. a lone string literal `"x";`) — real Java disallows
  non-call/non-assignment expression statements, and the parser enforces that even inside
  behavior-method bodies; use an explicit `return expr;` instead of relying on implicit-return.

**How to apply:** before feeding a snippet that references `node<X>` types, calls a behavior method on
an SNode-typed value, or reads/writes an MPS-declared property, skip straight to a hand-built JSON
blueprint (or copy the shape from an existing working example via deep `print_node`). Reserve the Java
parser for genuinely plain-Java bodies. `new node<X>()` is `GenericNewExpression{ creator:
SNodeCreator{...} }` — `SNodeCreator` alone is not assignable as an initializer, it must be wrapped.
When linking an inherited method override/call, point the reference at the interface's original
abstract declaration, not a sibling's concrete override.

Plain, genuinely-plain-Java root-class insertion (fields, static methods, generics) does work, with
three conditions: `featureKind` must be `"CLASS"` (not `FIELD`/`METHOD`/`NESTED_CLASS`, which are for
inserting members via `contextNodeRef`); the model-reference key is `insert.modelRef` (not
`modelReference`); and every non-`java.lang` type in the signature must be fully qualified
(`java.util.Map`, not `Map`) — the parser doesn't consult the model's own imports/used-languages for
implicit simple-name resolution the way MPS's own editor completion does.

## Structural checks don't validate generated text against its real downstream consumer (2026-08-25)

`mps_mcp_check_root_node_problems` (and any plain typesystem/constraints check) only validates MPS
model/behavior correctness — it has zero visibility into whether text a language generates for a real
external consumer (PlantUML, SMV, C, Promela, or any other target a TextGen/behavior method produces)
is actually accepted by that consumer's own parser/renderer. A construct can pass every MPS check
cleanly and still produce output the real downstream tool rejects, with no error surfaced anywhere in
MPS — a generated-text correctness gap, invisible by construction to model-level validation.

**This is a real gap in that language's own checking rules, not an acceptable permanent state.** A
model that passes its checks should generate syntactically correct downstream artifacts. When such a
gap is confirmed, the right fix is to add a proper checking rule (a `NonTypesystemRule` or similar, in
the language's constraints/typesystem aspect — see the `mps-aspect-typesystem` skill) that enforces the
real downstream constraint at the model level, not to just document a manual verification workaround
and rely on tribal knowledge to avoid it in the future.

**How to find these gaps in the first place:** validate the actual generated text against the real
downstream tool directly, not just MPS-side checks. If the target tool ships as a bundled jar/binary in
the repo (e.g. a vendored `*.jar` used by the language's own converter), run it standalone against the
generated text — a `-checkonly`/equivalent flag gives a clean pass/fail, and a verbose/plain-text output
mode typically gives the exact failing line and token, far more precise than whatever the MPS-side
converter's own error handling surfaces (which can be as unhelpful as a debug-only log swallowing the
real exception). To extract the real generated text from a live node for this kind of check, drive it
through the MPS Console rather than `print_node` — see the `print_node` PLAIN TEXT/HTML entry above for
why the editor projection isn't a reliable proxy for generated output.

Until a missing checking rule is actually added, the confirmed gap belongs in that project's own
`docs/agents/TODO.md`, not just in a comment or tribal memory.

## Use `PrintTextExpression`, not a bare expression statement, to print a console result (2026-08-25)

A trailing bare `ExpressionStatement` wrapping a `VariableReference` (or any expression) inside a
console `BLCommand`/`BLExpression` block fails `check_root_node_problems` with `"Not a legal
statement, the expression value should be used or returned"` — even though the whole point of a
console command is often to surface a computed value. This is a real statement-legality rule, not a
print-vs-return styling preference, and it applies inside a `{ }` block just as much as at top level.

**How to apply:** to print a value from a console command (e.g. generated text accumulated via a
`foreach`), wrap it in `jetbrains.mps.console.base.structure.PrintTextExpression` (`#printText`) — or
the equivalent `#print`/`#show` form for a node — rather than leaving a bare expression as the last
statement. Read the result back via `mps_mcp_get_console_history(includeResponses=true)`.

## Don't reuse a sibling family's own concrete base/ref concept to satisfy an inherited type constraint (2026-08-25)

When a new concept needs "the same shape" as an existing, unrelated family's concept (name, color,
nesting, usable as a relationship/reference endpoint), reuse the **generic, cross-cutting interfaces**
that shape is built from — but do not extend that other family's own concrete base class or reuse its
dedicated reference concept, even when it looks structurally generic. Doing so can force the new
concept to also implement that other family's own marker interface, just to satisfy an inherited
link's type constraint (e.g. a `substructure` child link typed to the other family's marker
interface) — which makes the new concept a structurally legal child in contexts designed for the
other family entirely, which is semantically wrong and purely an artifact of the inherited link's
typing, not an intended capability.

The tempting alternative — retargeting/narrowing the inherited link to a more specific interface — can
fail outright with `"link target must be a subconcept of specialized link's target"`: MPS requires a
specialized link's target to be a genuine subtype of the inherited link's target, and two sibling
families' marker interfaces are typically siblings, not related by subtyping.

**How to apply:** for a new member of a family of structurally-similar-but-semantically-distinct
concepts (e.g. sibling diagram/declaration kinds in the same language), give it its own dedicated
abstract base in its own namespace, implementing only the truly generic shared interfaces plus its own
family's marker interface, owning its own untangled containment link — and a dedicated reference
concept for use as a relationship/reference endpoint, mirroring the existing per-family pattern rather
than reusing another family's. Base classes and interfaces that were designed family-agnostic from the
start remain excellent reuse targets precisely because they were built for exactly this — the lesson is
not "avoid reuse," it's "don't reuse a sibling family's own concrete classes, only its genuinely shared
abstractions."

## Use `ThisNodeExpression`, not baseLanguage's `ThisExpression`, for "this" in behavior bodies (2026-08-25)

Inside a behavior-aspect method or constructor body, the correct node for "this" is
`jetbrains.mps.lang.behavior.structure.ThisNodeExpression` — not
`jetbrains.mps.baseLanguage.structure.ThisExpression` (plain Java `this`). The behavior generator
compiles the method to a **static** Java method taking the node as an explicit parameter;
`ThisNodeExpression` is rewritten to that parameter, while a literal `ThisExpression` stays a literal
`this`, which doesn't exist in a static context. Using `ThisExpression` for property access passes
`check_root_node_problems` with zero problems (both type-check as valid "this" expressions in
isolation) but fails **Java compilation** during MAKE: `"non-static variable this cannot be referenced
from a static context"`.

**How to apply:** when hand-building a behavior-aspect method/constructor body via JSON, always use
`ThisNodeExpression` for "this". Don't stop at a clean `check_root_node_problems` — always run an
actual MAKE (rebuild) before trusting it, since this class of mistake only surfaces as a Java
compilation error, not a structural one.

Related smaller gotcha: a full-root `UPDATE` of a `ConceptBehavior` with a bare `{"concept":
"ConceptConstructorDeclaration"}` (no explicit `body`) leaves the mandatory `body` child missing ("No
child in the obligatory role 'body'") — a fresh insert seems to auto-seed an empty `StatementList` for
this role, but a full-root rewrite does not. Always include an explicit empty `StatementList` in a
constructor's `body` when hand-authoring JSON for an UPDATE.

## The implicit "node" parameter concept differs by function-body context (2026-08-25)

Each kind of MPS function body — behavior method/constructor, editor query function, action-map
execute/canExecute, intention function, etc. — has its **own** distinct concept representing the
implicit "node"/"this" parameter; they are not interchangeable, and using the wrong one produces a real
error only surfaced by `check_root_node_problems`, not by the JSON insertion itself. Confirmed distinct
concepts by context:
- Behavior method/constructor body → `jetbrains.mps.lang.behavior.structure.ThisNodeExpression`.
- Editor query function body (`renderingCondition`, etc.) →
  `jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node`.
- Action-map execute/canExecute body (`CellActionMapItem`) →
  `jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode` — NOT the
  editor-query one (produces `"not applicable in this context"` plus a cascading "out of search scope"
  on any property/link access built from it).
- Intention function body → `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node`.

**How to apply:** before hand-authoring a JSON blueprint for any function body whose host aspect/root
concept you haven't built in *this exact context* before, search the project first (`FIND_INSTANCES` on
the root concept, e.g. `CellActionMapDeclaration`) for an existing working instance — even for a
different concept or language — and copy its exact implicit-parameter concept rather than guessing or
reusing one from an adjacent-but-different context.

## `LIST_CONCEPT_ASPECTS` can miss an existing behavior/editor root (2026-08-25)

`mps_mcp_query_structure LIST_CONCEPT_ASPECTS`, even with `includeInherited: true`, is not reliable
proof that a concept lacks a behavior/editor/other aspect root — it can report a concept as having no
aspects of its own (only inheriting from its superconcept) when a real, working aspect root for that
exact concept exists. `search_root_node_by_name` on the exact expected names can also come back empty
for the same node.

**How to apply:** to check whether a concept already has a behavior/editor/other aspect root, use
`mps_mcp_query_nodes FIND_USAGES` on the concept's own structure `ConceptDeclaration` node (scope
`"all"`) — this finds every reference *to* it, including a `ConceptBehavior.concept` or
`ConceptEditorDeclaration.conceptDeclaration` reference, regardless of the aspect root's own name or
any blind spot in `LIST_CONCEPT_ASPECTS`. Don't conclude "this concept has no behavior/editor" from
`LIST_CONCEPT_ASPECTS` or name-guessing alone — verify with `FIND_USAGES` before asserting a gap,
especially before proposing to "fix" something that might already work.

## A collapsed `OptionalCell` with no real neighbor has no reachable caret stop (2026-08-25)

An `OptionalCell` that fully collapses (its wrapped content empty/absent) renders zero width — not just
visually empty but structurally unreachable by click or keyboard, **if it is the first cell in its
parent collection** (no cell precedes it to arrow-step from). Its own transformation-text mechanism
(typing a trigger string to reveal the option) can never fire in that position, because the caret can
never be placed there.

Setting `attractsFocus` to `attractsFocus` or `firstEditableCell` (real `FocusPolicy` enum values) does
**not** fix this. What does work: a working `OptionalCell` elsewhere for the same kind of optional
property, positioned between two real always-visible cells, needs no `attractsFocus` override at all —
because the user can arrow into the collapsed boundary from a real neighbor.

**How to apply:** when an `OptionalCell` (or any cell that can render zero-width when empty) is the
first — or otherwise has no real neighboring — cell in its collection, add a plain, always-present
`CellModel_Constant` with **no text** immediately adjacent to it as a caret anchor. No
`keyMap`/`actionMap`/property binding needed on the anchor itself. This class of caret/typing
correctness is only verifiable by a human directly in the running IDE — not by
`check_root_node_problems` or any structural/textual MCP tool.

## `print_node` PLAIN TEXT/HTML is the editor projection, not a behavior method's output (2026-08-25)

`mps_mcp_print_node` with `format="PLAIN TEXT"` or `"HTML"` renders the node's **editor cell
projection** (what the IDE shows on screen), not the result of calling a behavior method like a
text-generation method. This matters most for any root using a multi-column/side-by-side editor layout
(e.g. a text column next to an embedded image component) — the tool's flattening of that layout can
scramble line order, render an empty `0..n` list as a literal placeholder, and show MPS's standard
default-empty-property placeholder for an empty string property, none of which reflects the real
generated output. Simple single-column editors don't seem to suffer this scrambling.

**How to apply:** don't trust `print_node` PLAIN TEXT/HTML as a proxy for a concept's generated text
output, especially for anything with a multi-column editor layout. Instead: print the relevant behavior
method node directly (it prints as real BaseLanguage source, not a cell projection) and read the logic;
diff the new concept's method against an already-validated sibling's; or drive the actual method call
through the MPS Console when a live value is truly needed. This also applies to a live user-reported
screen, not just an agent's own `print_node` calls — a "text" column next to a separately-rendered
visual is the ordinary structural editor for the underlying properties, not a live view of generated
output; diagnosing a real bug may require reading the compiled Java in `source_gen` directly.

## `Node_IsNotNullOperation` only applies to node-typed expressions (2026-08-24)

`jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation` (surface `.isNotNull`) is an
`SNodeOperation` — it only applies to expressions typed as `node<X>` (child/reference access via
`SLinkAccess`/a node-typed variable). Applying it to a **string property** access produces `"Error:
operation is not applicable to string"`. Easy to hit by copying a working `.isNotNull` pattern used for
an optional child and reusing it for a string property.

**How to apply:** for a string (or other primitive) property null-check, use plain `NotEqualsExpression`
with `rightExpression = NullLiteral`. Reserve `Node_IsNotNullOperation`/`Node_IsNullOperation` for
actual node-typed expressions. When writing both kinds of null-check in the same method, use two
distinct helper builders rather than one shared one.

## `mps_mcp_scaffold_editor`'s `keywordStyle` can emit a structurally broken style cell (2026-08-24)

`mps_mcp_scaffold_editor`, when styling a keyword cell via its `keywordStyle` option, can sometimes use
a newer `ApplyStyleClass`/`StyleClassReference` mechanism instead of the proven `parentStyleClass`
reference — and that mechanism can itself be structurally broken. Symptom: `check_root_node_problems`
on the scaffolded editor reports `"Incompatible target concept in the child role \"target\": subconcept
of ... StyleReference expected, ... StyleClassReference found"`. This is distinct from the
`conceptAlias` scaffold gotcha below — it can recur even with `conceptAlias` set correctly.

**How to apply:** after scaffolding any editor with `keywordStyle` (or any style-applying option),
immediately run `check_root_node_problems` on the scaffolded root. If this error appears, don't try to
patch the `ApplyStyleClass` node in place — replace the whole broken cell (the collection or constant
node holding it) via `mps_mcp_update_node SET CHILD` with a plain `CellModel_Constant` (`text`, plus
`parentStyleClass` pointing at the desired `StyleClass`).

## `mps_mcp_scaffold_editor` on a zero-feature concept needs `conceptAlias` set first (2026-08-24)

`mps_mcp_scaffold_editor`, run on a concept with no properties, children, or references at all, behaves
differently depending on whether `conceptAlias` is already set: without it, scaffolds a "marker
editor" — an empty editable cell wired to a brand-new, empty `SubstituteMenu` root (the idiom for a
keyword the user types to substitute/create the node). With `conceptAlias` set, scaffolds a plain
`CellModel_Constant` showing that alias text directly — no substitute menu involved. Two structurally
identical zero-feature concepts can scaffold completely differently for no reason other than this
ordering.

**How to apply:** for a concept with no structural features that should render as a simple
always-visible keyword, set `conceptAlias` on the concept **before** scaffolding — via
`mps_mcp_update_node SET PROPERTY` directly on the concept's own `ConceptDeclaration` node
(`conceptAlias` isn't reachable through the structure property/child APIs, it's a plain property on the
concept node itself). If a marker+SubstituteMenu pair was already scaffolded before noticing, replacing
the cell wholesale leaves the auto-created `SubstituteMenu` root orphaned — check with `FIND_USAGES` and
delete it if zero usages are found.

## Filter a large `get_concept_details` language-wide dump with `jq`, don't read it raw (2026-08-25)

Calling `mps_mcp_get_concept_details` with a whole language's `languageRefs` (rather than specific
concepts) on a large, mature language can produce an enormous payload (hundreds of KB, saved to a temp
file) — reading it directly would consume a large fraction of the context budget for information
that's mostly redundant per-concept schema detail.

**How to apply:** when auditing or scanning a whole language (e.g. "which concepts are missing an
alias/description"), pull the result into a small `jq` (or equivalent) filter that extracts just the
fields actually needed — e.g. `name`, `conceptAlias`, `shortDescription`, `isAbstract`,
`isInterfaceConcept` — into a compact table, rather than reading the full per-concept
property/child/reference detail for every concept in the language.

## A `CellActionMapDeclaration` with only `delete_action_id` also fires on Backspace (2026-08-25)

Defining a `CellActionMapDeclaration` with `actionId: delete_action_id` (and no separate backspace
action, no `canExecuteFunction`) is sufficient for both Delete **and** Backspace to trigger the same
`executeFunction` — `check_root_node_problems` itself confirms this with an info-level note ("This
action will also be used for BACKSPACE, unless BACKSPACE is defined or imported"). No need to define a
mirrored backspace action unless Backspace should behave differently from Delete.

**How to apply:** for a simple "clear this property/child via Delete or Backspace" action map, define
only the `delete_action_id` handler — don't add a redundant explicit Backspace handler or an
unnecessary `canExecuteFunction` guard unless the two keys genuinely need different behavior.

## A `StringLiteral` embedding a literal quote needs doubled JSON escaping (2026-08-24)

When building a `jetbrains.mps.baseLanguage.structure.StringLiteral` via a JSON blueprint, a `value`
containing a literal `"` must be written in the JSON **source** as `\\\"` (backslash, backslash,
backslash, quote) — not `\"`. After JSON-decoding, `\\\"` becomes the two-character string `\"`
(backslash then quote), which is what MPS's own `StringLiteral` needs stored for its parser/printer
round-trip to stay consistent. Writing `\"` instead decodes to a single raw `"` byte with no preceding
backslash — the insert succeeds silently, but `check_root_node_problems` then reports `"Error:
Incorrect string literal"`.

This is easy to miss because a bare embedded newline (`\n` in JSON source → one raw newline byte) works
completely fine and is used constantly — so the natural assumption is that special characters in
general just work. Embedded quotes are the exception.

**How to apply:** whenever a `text()`-building `StringLiteral` needs to emit a literal `"` in its
output, write the JSON value as `\\\"` for each embedded quote. Validate by rebuilding and checking. If
already inserted wrong, delete the broken root and re-insert the corrected blueprint rather than trying
to patch the single property in place.

## A ternary used as a binary operand needs an explicit `ParenthesizedExpression` (2026-08-24)

Building a `TernaryOperatorExpression` (`cond ? a : b`) via a JSON node blueprint and using it directly
as an operand of a binary operation (e.g. `PlusExpression`) produces: `"Error: A ternary operator must
be wrapped in parenthesis when being an operand of binary operations"`. MPS enforces this at the model
level, not as a style preference — unlike plain Java, where it's merely a precedence question.

**How to apply:** whenever a ternary sits inside a larger expression as an operand (not as a top-level
return value or assignment rvalue on its own), wrap it in
`jetbrains.mps.baseLanguage.structure.ParenthesizedExpression` (single child role `expression`).
Cheapest fix once hit: `mps_mcp_update_node SET CHILD` on the ternary node's own ref, replacing it with
`{ParenthesizedExpression: {expression: <same ternary>}}` — no need to touch the surrounding
expression. Consider wrapping proactively any time a ternary is JSON-built as a binary operand.

**Clarification:** the rule applies specifically to a ternary used as an *operand* of a binary
operation (e.g. one side of a `PlusExpression`). A bare, unparenthesized ternary is fine as the sole
right-hand value of a `PlusAssignmentExpression`/`AssignmentExpression` (`result += cond ? a : b;`) —
that is not "an operand of a binary operation" in the sense this rule means, and wrapping it there is
unnecessary.

## Two unrelated `IsNotEmptyOperation` concepts share the same short name (2026-08-23)

There are two distinct, unrelated concepts both surfacing as `.isNotEmpty`:
`jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation` (for `string`) and
`jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation` (for sequences). Using the
collections one on a string property passes structural checks but fails compilation ("not available
here") — the two are easy to conflate since they share a name and a surface operation, but target
completely different operand types.

**How to apply:** when hand-building a JSON blueprint for `.isNotEmpty` (or any other
same-named-but-different-package operation), pick the concept matching the operand's actual static
type, not just the one found first by name — verify the exact concept's full qualified name via
`get_concept_details` before reusing it on a differently-typed operand than the one it was last used
for.

**Extra wrinkle:** even the *correct* string-typed `IsNotEmptyOperation` can occasionally fail to
compile (`"cannot find symbol: method isNotEmpty() ... class java.lang.String"`) when freshly
hand-inserted via JSON, even though the identical concept on a structurally-similar expression
elsewhere in the same model compiles and runs fine — suspected cause is a reduction/typesystem pass a
hand-inserted node hasn't been through, unlike one shaped via the editor's own typecheck-and-fix flow.
`check_root_node_problems` correctly flags this case in advance ("Error: not available here") — treat
that as the real signal, not stale-index noise (the stale-index gotcha elsewhere in this file is about
search/discovery tools, not structural validation checks). Workaround: call the real
`java.lang.String` method directly (`.length() > 0` instead of `.isNotEmpty`) via an
`InstanceMethodCallOperation` targeting the JDK method's persistent ref.

## Plain-name reference resolution is unsafe for common feature names (2026-08-23)

Plain-name reference resolution (e.g. `{"role": "property", "target": "name"}`) for
`SPropertyAccess.property` / `SLinkAccess.link` / `SLinkListAccess.link` is unsafe when the name is
common across many concepts (`body`, `condition`, `name`, `target`, ...) — it can silently resolve to
the wrong feature of a similarly-named one, or fail with "Unresolved reference," rather than reliably
targeting the specific feature intended.

**How to apply:** for any such reference where the name is common, don't rely on plain-name
resolution — harvest the exact feature's `sourceNode` ref via `mps_mcp_get_concept_details` and pass
that explicit `r:...` ref instead. This is specific to feature references; local variables and
`foreach` loop variables are safe to reference by plain name (`VariableReference`/
`ForEachVariableReference` targeting a declaration in the same method body resolve correctly).

## `CellModel_RefCell` requires a mandatory `editorComponent` child (2026-08-23)

When authoring an editor cell for a **reference** link (not a child link) via
`jetbrains.mps.lang.editor.structure.CellModel_RefCell`, the `editorComponent` child (an
`InlineEditorComponent` wrapping e.g. a read-only property cell) is mandatory (cardinality 1) — but
`check_root_node_problems` reports **no problems** if it's missing. A MAKE/rebuild instead fails with an
opaque error (`broken reference 'baseMethodDeclaration' in [creator] ClassCreator null[<id>]`) pointing
at a transient, unqueryable generator-internal node, giving no indication of which root actually caused
it.

**How to apply:** when building `CellModel_RefCell` JSON blueprints by hand (not via
`mps_mcp_scaffold_editor`), always include the `editorComponent` child. If a MAKE/rebuild fails with a
`ClassCreator`/`baseMethodDeclaration` error referencing a node that can't be found via `print_node`,
suspect a missing-required-child in a recently added **editor** aspect node (structural checkers won't
catch it) — bisect by deleting newly added editor roots in groups and rebuilding rather than trying to
inspect the reported node directly.
