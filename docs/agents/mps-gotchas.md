# MPS / MCP Tooling Gotchas

Running notes on non-obvious MPS-authoring or `mps_mcp_*` tool behavior discovered while working
in this repo — not project decisions (those belong in `docs/adr/` or a component-local
`docs/adr/`), just things that cost time to figure out once and shouldn't cost time twice. Newest
entries at the top. See also `docs/agents/TODO.md` for open investigations.

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

## `OptionalCell` auto-shows/hides from a string property's nullability only (2026-08-31)

`com.mbeddr.mpsutil.grammarcells.structure.OptionalCell` wrapping a plain `CellModel_Property` for a
**string** property needs no explicit `renderingCondition` at all — it auto-derives visibility from
whether the property is null, plus gives standard keyboard insert/delete for free. The catch: this
only works because the property is nullable. `integer`/`boolean` properties are never null (they
default to `0`/`false`), so `OptionalCell` around one has nothing to key visibility off.

**How to apply:** for an optional numeric field, don't model it as `int` plus a redundant `hasX`
boolean. Instead make the property a regex-constrained **string** (`NodePropertyConstraint` validator,
e.g. `[0-9]+`) — naturally nullable, lets `OptionalCell` work with zero extra plumbing, and still
validates input shape. Remember the validator must accept `null` too
(`propertyValue == null || propertyValue.matches(...)`) or clearing the field becomes impossible.

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

## `getPresentation()` is separate from a concept's own text-generation method (2026-08-26)

A concept that already falls back to an alias/short-name property inside its own text-generation
method (e.g. for generated output) does **not** automatically show that alias in the MPS
auto-completion/substitute menu. Completion presentation is driven by `BaseConcept.getPresentation()`
(virtual, declared in `jetbrains.mps.lang.core.behavior`), which by default returns the `name` property
for `INamedConcept`s — a completely separate override point.

**How to apply:** whenever a concept carries an alias-like short-name interface, also add a
`getPresentation()` override on its behavior: return the alias when non-empty, else `return
super.getPresentation();` (plain unqualified `SuperNodeExpression` when the concept extends
`BaseConcept` directly). If the concept has no `ConceptBehavior` root yet, create one — declaring the
override on a shared abstract base covers concrete subconcepts via virtual dispatch. Verify via
console: print `it.name + " -> " + it.getPresentation()` over instances and confirm aliased nodes show
`name -> alias`.

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

## A cell's own local `styleItem` overrides the same kind inherited via `parentStyleClass` (2026-08-24)

An `EditorCellModel` can have both a `parentStyleClass` reference (inheriting a shared `StyleClass`'s
items) and its own local `styleItem` children at the same time. When a local item and an inherited item
are of the same `StyleClassItem` concept, the local one wins for that cell — it doesn't need to match
the inherited value, so setting the opposite value cleanly cancels just that one aspect while every
other item from the shared class still applies.

**How to apply:** when a shared `StyleClass` is almost right for a cell but one item needs flipping,
don't fork the shared class or duplicate all its items locally — add just the one overriding item (same
concept, opposite value) directly on the cell's own `styleItem` list. Verify by printing the specific
construct node (not a diagram/root with a multi-column display) as PLAIN TEXT and reading the actual
result.

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
