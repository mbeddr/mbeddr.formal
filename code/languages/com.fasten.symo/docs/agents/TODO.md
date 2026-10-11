# TODO

Open investigations specific to `com.fasten.symo` (relocated here from the root `docs/agents/TODO.md`
per [ADR 0005](../../../../../docs/adr/0005-localize-project-specific-knowledge-in-project-directories.md) —
general MPS/MCP-tool gotchas stay in the root `docs/agents/mps-gotchas.md`; this file is for
investigations specific to this project's own domain and generator pipeline).

## Add checking rules for known `com.symo.plantuml` generated-syntax gaps

A model passing all MPS-side checks should generate syntactically correct PlantUML. Two confirmed
gaps where that currently doesn't hold, found by validating generated `.puml` text directly against
the bundled `plantuml-epl.jar` (`-checkonly`/`-tutxt`) rather than via `check_root_node_problems`:

- **Unreachable content after a construct where every branch terminates the flow** (e.g. one branch
  of an `if`/`while`/`repeat`/`switch` does `kill`, the other does `goto` elsewhere) — the generated
  text is syntactically well-formed PlantUML but the renderer's flow-graph builder can choke on
  content placed after it. Needs a `NonTypesystemRule` (or similar checking rule) flagging content
  placed after a construct with no reachable fall-through path.
- **Deployment-node field order**: `#color` must come after `as alias`, not before — the opposite of
  `ComponentDeclaration`'s field order, which was copied by mistake. Needs a checking rule (or a
  constraint on child/property ordering) enforcing the correct order for deployment elements
  specifically, rather than relying on manual jar validation to catch a copy-paste from a sibling
  diagram type.

Until these checking rules exist, treat both as known manual-verification cases when touching
activity-diagram flow constructs or deployment-diagram field order.

## Investigate MPS heap consumption / possible memory leaks in com.fasten.symo (2026-08-25)

Opening the `com.fasten.symo` project (in particular `com.symo.plantuml.*`) in MPS was observed
consuming ~1900MB of a 2048MB heap for what is a comparatively small project.

Already done as a partial mitigation: removed `xml-apis-ext.jar` and `xmlgraphics-commons.jar` from
the `<sourceRoot>` stub-scanning list in
`solutions/com.symo.plantuml.lib/com.symo.plantuml.lib.msd`
(kept on the `java` facet classpath, just no longer stub-generated per package) — cut ~38 unused
stub models (468 -> 430). Both jars' packages are unreferenced by project code. This brought
measured heap usage (after `System.gc()`, via `Runtime.getRuntime()`) down to ~1120MB/2048MB.

Still to investigate:
- Whether the remaining ~1120MB is proportionate for a project this size, or still indicates a
  leak (e.g. stale stub models, listener/cache buildup across reloads, retained generator/textgen
  state).
- Whether `plantuml-epl.jar`'s bundled transitive deps (Guava, errorprone annotations, checkerframework
  ~53 packages) are worth separating from PlantUML's own ~350 packages, if a non-whole-jar stub
  mechanism or a shared dependency (e.g. `MPS.IDEA.Modules`, which already exposes real Guava) can
  be made to work without per-jar granularity limitations.
- Whether heap usage grows further/leaks across repeated make/rebuild or reload cycles within one
  IDE session (not just a one-time baseline snapshot).

## SysML v2 textual importer (`com.symo.sysmlv2.baselan`) — iteration plan (2026-10-10)

Building a SysML v2 textual-syntax importer, iteratively, from the skeleton already in place
(language `com.symo.sysmlv2.baselan`, solutions `com.symo.sysmlv2.baselan.importer` and
`.sandbox`, tests `test.com.symo.sysmlv2.baselan[.importer]`).

**Grammar source was corrupted, now fixed.** The committed `grammar/SysMLv2Lexer.g4` /
`SysMLv2Parser.g4` were saved GitHub HTML pages, not raw grammar text — discovered via the page's
own `<title>`/`og:url` metadata, which named the real origin:
[antlr/grammars-v4](https://github.com/antlr/grammars-v4), path `sysml-v2/`, `master` branch, MIT
license, derived from the OMG SysML v2 KEBNF spec. Replaced both files with the verified raw
content and added `grammar/README.md` (copied from upstream) recording provenance/license/entry
point. Upstream entry rule is `rootNamespace : packageBodyElement* EOF` — an empty file is valid
syntax, making it the true "hello world" fixture. Upstream also ships
`examples/{camera,toaster-system,vehicle-model}.sysml` as later-iteration milestones (even the
smallest, `camera.sysml`, already needs imports + `part def` + `perform action`, so it's not an
early target).

**Lexer discards formatting with no hidden channel**: `WS` and `//` line-comments are `-> skip`
(not even hidden-channel), so blank-line/`//`-comment round-trip is NOT recoverable from the
grammar as-is — would require forking the vendored lexer to route those to a hidden channel. The
existing `EmptyLine` concept (`ISysMLv2FileContent`) is being **kept** as an explicit deferred
milestone for that lexer fork, not removed. `/* ... */` block comments (`REGULAR_COMMENT`) are
real tokens already consumed by `comment`/`doc`/`rep` rules — those map to SysML's first-class
`Comment`/`Documentation`/`TextualRepresentation` elements, a distinct (non-deferred) later
iteration.

**Toolchain — iteration 0 done (2026-10-10)**: no ANTLR4 (only ANTLR2 jars, used by docx4j) existed
in the repo. MPS has no model-root type for compiling plain checked-in `.java` source (confirmed by
enumerating `ModelRoot` implementations in `mps-persistence.jar`: only `JavaClassStubsModelRoot` /
`JDKClassStubModelRoot`, both binary-jar stub readers — no source-compiling equivalent), so "keep
the generated source readable AND have MPS compile it" resolves to: vendor
`antlr4-runtime-4.13.2.jar` + `sysmlv2-grammar.jar`, both wired directly into
`com.symo.sysmlv2.baselan.importer` itself (`com.mpsbasics.docx4j.lib`/`com.symo.plantuml.lib`
third-party-jar pattern — `java_classes` modelRoot + facet `<library>` entries under `lib/` — but
inlined into this solution rather than a separate `*.lib` solution, by request: fewer modules for a
single-consumer jar pair). Needs **the `JDK` module dependency to already be present before the
jar is first scanned** — see the `mps-gotchas.md` entry on stub models baking in classifier refs as
of first-scan time (hit once when this lived in a separate `.lib` solution created without `JDK`;
avoided on the second pass by adding `JDK` first).

**Grammar build is now Gradle, not a shell script (2026-10-10, by request)**: the original
`grammar/regenerate.sh` (hand-rolled `curl`/`java -jar antlr4-complete.jar`/`javac`/`jar`) is gone,
replaced by a proper Gradle subproject, `:sysmlv2-grammar`
(`code/languages/com.fasten.symo/solutions/com.symo.sysmlv2.baselan.importer/grammar-build/` —
briefly moved to the `com.fasten.symo` project root and then moved back, by request: nesting it
inside the importer solution it builds for was judged to better preserve MPS project structure
conventions than hoisting it out for hypothetical future reuse — registered in the repo-root
`settings.gradle`) using Gradle's built-in `antlr` plugin. ANTLR4 is
now a normal Gradle dependency (`antlr("org.antlr:antlr4:4.13.2")` for the tool,
`api("org.antlr:antlr4-runtime:4.13.2")` for the runtime, both resolved from Maven Central — no
more manual jar downloads). The `.g4` grammar files moved to the Gradle-conventional
`grammar-build/src/main/antlr/` (there is no more separate `grammar/` directory at all — the old
`grammar/README.md` provenance doc moved to `grammar-build/README.md`). `generateGrammarSource` is
configured with `-visitor -no-listener -package com.symo.sysmlv2.baselan.importer.antlr`; a custom
`copyToMps` Sync task vendors the resulting `sysmlv2-grammar.jar` (this subproject's own `jar`
output) plus `antlr4-runtime-4.13.2.jar` (filtered out of `runtimeClasspath` by name — that
classpath also resolves the ANTLR4 *tool*'s own transitive deps (ST4, antlr3 runtime, icu4j,
treelayout) via the plugin's `antlr` configuration, which MPS never needs) straight into
`com.symo.sysmlv2.baselan.importer/lib/`. Run `./gradlew :sysmlv2-grammar:copyToMps` from the repo
root whenever the grammar changes, then rebuild `com.symo.sysmlv2.baselan.importer` in MPS. Not
wired into the root `setup`/`resolveLanguageLibs` task chain (unlike `resolvePlantUML` et al.) —
left standalone since `com.fasten.symo` is explicitly excluded from the Ant-based
`build_formal_languages` migration; wiring it in is a reasonable follow-up if wanted. Validated
three times total: standalone (plain `javac`/`java`, outside MPS, before the Gradle migration —
zero syntax errors parsing `rootNamespace` on an empty file and all three upstream
`examples/*.sysml`);
inside MPS via a throwaway `SysMLv2ToolchainSmokeTest` `ClassConcept` in
`com.symo.sysmlv2.baselan.importer.main` (zero errors on empty + `camera.sysml`, then deleted once
the real test below existed — `.main` is reserved for the real importer entry point, not
scaffolding); and as a proper, permanent `BTestCase` — `test_testParserStart` in
`test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests` (`test.com.symo.sysmlv2.baselan.importer`
solution, wired with dependencies on `.importer` and `JDK` only — no separate lib module to depend
on anymore) — asserts `parser.getNumberOfSyntaxErrors() == 0` after `rootNamespace()` on an empty
string. Runs green via a registered `JUnit Tests` config (`_010_test_sysmlv2_toolchain`). This is
the permanent toolchain-health check iteration 1 builds on top of.

**Note on consolidating a jar-wrapping solution into its sole consumer**: if you later merge a
separate `*.lib` solution's `java_classes` modelRoot into the module that was its only consumer
(as done here), any *existing* BaseLanguage references into the old jar-wrapping module's stub
classes (e.g. `ClassCreator.baseMethodDeclaration`, `StaticMethodCall.classConcept`/
`baseMethodDeclaration`) go dangling — the classes now live under a different module uuid in the
persistent ref, even though the package/class/method names are unchanged. `mps_mcp_alter_nodes
FIX_REFERENCES` (pass `{"nodeReference": "..."}`) fixes the simpler ones (plain classifier `type`
refs) but not constructor/method refs — those need a manual `mps_mcp_update_node SET REFERENCE`
batch, swapping the old module-uuid prefix for the new one in each `targetReference` (the package
path segment also changes from `(old-module-name/)` to `(new-module-name/)`). `MAKE rebuild=true`
surfaces exactly which refs are still broken via its `textgen error: 'Target node is null ...'`
output.

**Validation strategy**: each iteration gets a `textGen` aspect alongside `structure`, producing a
*semantic* round-trip check (import text → model → regenerate text → re-import → compare models),
not a byte-level diff against arbitrary input formatting — SysML's textual syntax is
whitespace/style-insensitive, so diffing regenerated text against a hand-authored fixture is only
valid while the fixture is written in the textgen's own canonical style. Once real upstream
examples (`camera.sysml` etc., different formatting conventions) are imported, round-tripping
must compare parsed models, not raw text.

**Per-iteration recipe**: grammar rules → `structure` → importer visitor → minimal `editor` →
`textGen` (round-trip) → fixture in `.sandbox` → tests in both `test.*` solutions →
`check_root_node_problems` clean. Planned sequence: (0) toolchain + fixed grammar — **done**; (1)
empty file — **done**; (2) `package` declarations (recursive `packageBodyElement`); (3) `import`;
(4) `part def` (empty body); (5) full `camera.sysml`; then
`toaster-system.sysml`/`vehicle-model.sysml` as later milestones, decided iteration-by-iteration
rather than front-loaded.

**Iteration 1 done (2026-10-10) — empty file**: `SysMLv2Importer.importText(String text, String
fileName, model targetModel)` in `com.symo.sysmlv2.baselan.importer.main` parses `text`, throws if
`parser.getNumberOfSyntaxErrors() > 0`, else creates a `SysMLv2File` root node (named `fileName`)
in `targetModel` via `model.new root node<SysMLv2File>()` (`Model_CreateNewRootNodeOperation`) and
returns it. Also added: a minimal scaffolded `editor` for `SysMLv2File` (name + `content` list);
a `textGen` aspect (`com.symo.sysmlv2.baselan.textGen`, new model) with `SysMLv2File_TextGen`
(`extension` returns `"sysml"`; body appends `$list{node.content}`, delegating to each content
item's own textgen — inert for now since `content` is always empty this iteration, but this *is*
the real serialization logic, not speculative, so it stays rather than being deferred); an example
`SysMLv2File` named `EmptyFile` inserted directly into `com.symo.sysmlv2.baselan.sandbox._010_smoke`
(hand-authored to match the import result for this trivial all-empty case, not produced by actually
running the importer — a real run-the-importer-against-a-fixture pipeline is deferred to whenever a
later iteration's content is non-trivial enough to make that worthwhile).

**Test placement pitfall hit and resolved**: the obvious place for the import test looked like the
existing `_010_test_sysmlv2_toolchain_Test` `BTestCase` (same `_010_smoke_test@tests` model as the
iteration-0 toolchain check, by request) — but a `BTestCase` test method that creates a live
`SNode` (either detached `new node<C>()` or model-attached `model.new root node<C>()`) NPEs at
runtime on a null platform singleton (`NodeIdentityComponent`, or an uninitialized
`MPSModuleRepository`) — see the new `mps-gotchas.md` entry. Fixed by adding a **`NodesTestCase`**
(`ImportEmptyFileTest`, `SimpleNodeTest` method `testImportEmptyFile`) — still in the same
`_010_smoke_test@tests` model, just a different root concept — whose run harness does properly
initialize those services. The test resolves its own containing model at runtime via a
`ModelReferenceExpression` (by name + `"tests"` stereotype, `repo` =
`MPSModuleRepository.getInstance()`) and `.detach`es the created node at the end so repeated runs
stay idempotent (verified: ran twice back to back, model root count unchanged at 2). Registered as
JUnit config `_020_test_sysmlv2_import_empty_file`, alongside the existing
`_010_test_sysmlv2_toolchain` — both green.

**Between iteration 1 and 2 (2026-10-10/11)**: the round-trip test deadlocked MPS
(`accessMode="command"` blocking on `TextGeneratorEngine`'s async `Future.get()` while holding the
EDT write lock the engine's own worker needed — see the `mps-gotchas.md` entry) and separately hit
a `byte[].toString()` bug in the round-trip helper. Both fixed; `accessMode` moved to `"none"` with
explicit `command{}`/`read action{}` wrapping. The user then refactored the test-support code for
reuse: `TestUtils.parseFileIntoModel(content, fileName, proj): model` /
`TestUtils.disposeTemporaryModel(model, proj)` hide the `invokeAndWait`+`command` boilerplate, and
`RoundtripTestUtils.parseTextIntoModelAndGenerateText(content, fileName, proj): string` composes
import + `read action` + generate + dispose into one call — iteration 2's tests build directly on
these. (One bug introduced by that refactor was caught and fixed while building on it:
`parseFileIntoModel` had hardcoded `""`/`"EmptyFile"` instead of using its own `content`/`fileName`
parameters — innocuous while only the empty-file test existed, since both literals happened to
match, but would have silently fed the empty-file text into every iteration-2 test otherwise.)

**Iteration 2 done (2026-10-11) — `package` declarations, recursive**: new concept `SysMLv2Package`
in `com.symo.sysmlv2.baselan.structure` (implements `INamedConcept` + `ISysMLv2FileContent`, has its
own `content: 0..n ISysMLv2FileContent` link — same shape as `SysMLv2File`, enabling arbitrary
nesting for free). Importer: `SysMLv2Importer.importPackageBodyElement(PackageBodyElementContext,
nlist<ISysMLv2FileContent> container)` — a single self-recursive private static method, walking
`packageMember → definitionElement → package_()` (note the trailing underscore: `package` is a Java
keyword, so the vendored ANTLR grammar's ANTLR-generated ctx accessor is `package_()`, not
`package()` — found via `javap` on the vendored jar's `.class` files, since no readable parser
source is checked in). Builds the `SysMLv2Package` node via plain `SNodeCreator` (wrapped in
`GenericNewExpression` — it is a *creator*, not an `Expression`, despite the model-manipulation
skill's `property-and-mutation-ops.md` phrasing; attaches via **plain** `container.add(pkg)`
(`AddElementOperation`) after the node is fully built (name + recursed content), not
`container.add new(SysMLv2Package)` (`LinkList_AddNewChildOperation`) — the latter's typesystem
specifically requires its operand to be a literal `SLinkListAccess`-rooted `DotExpression`, so it
rejects an `nlist<ISysMLv2FileContent>`-typed *parameter* (passed down from a caller) with
"operation is not applicable to nlist<...>" even though the runtime type is identical; this is worth
a `mps-gotchas.md` entry if hit again on a different concept. Scope is deliberately narrow per the
plan agreed before implementation: only a bare `package <name> { ... }` (plain `name`, not the
`<short> long` alias form of `identification`; no anonymous packages); everything else a
`packageBodyElement`/`definitionElement` can produce (visibility prefixes, `elementFilterMember`,
`aliasMember`, `importRule`, `libraryPackage`, any non-`package` `definitionElement`) throws an
explicit `RuntimeException("Unsupported SysML v2 construct: ...")` rather than silently dropping
content — verified by construction (visible directly in the generated Java) rather than by a
dedicated negative test, since exercising it would require the exception to propagate back out
through `TestUtils`'s `invokeAndWait`/`command` wrapping, which isn't currently set up for that.

`SysMLv2Package_TextGen` added to the `textGen` model; `SysMLv2File_TextGen` reworked from the
inert iteration-1 `append $list{node.content}` into an explicit `foreach` with `indent buffer`/`\n`
per item (collections `ForEachStatement`, not the BaseLanguage one — `node.content` is an
`SLinkListAccess`-typed sequence) — this establishes the textgen convention going forward: each
content item's own rule emits no leading/trailing newline, and the *container* (file or package)
loop supplies `indent buffer` before and `\n` after every item, so nesting composes without a
stray leading blank line at the top of the file. **`indent buffer` emits two spaces per depth
level, not a tab** as the `mps-aspect-textgen` skill's `indentation-model.md` states — discovered by
a failing round-trip assertion (expected `\t`, actual two spaces); recorded in the root
`mps-gotchas.md` rather than hand-editing the skill file.

Sandbox: `_020_EmptyPackage` (one empty package, `pack1`) was already added by the user directly in
the editor (noticed mid-implementation — the new `SysMLv2Package` editor was live the moment the
structure concept + scaffold existed, and they started using it); added `_030_NestedPackage` (two
levels, `Outer`/`Inner`) to cover recursion. Tests: new `_030_ImportPackageTest` `NodesTestCase`
(`accessMode="none"`, same pattern as `_020_ImportEmptyFileTest`) in the same `_010_smoke_test@tests`
model — `testImportPackage`, `testImportNestedPackage`, `testRoundtripPackage`,
`testRoundtripNestedPackage`. Registered as JUnit config `_030_test_sysmlv2_import_package` — green,
alongside the still-green `_010_test_sysmlv2_toolchain` and `_020_test_sysmlv2_import_empty_file`.

**Test style refactored by the user (2026-10-11), to be the standard going forward**: the import
tests originally asserted field-by-field via `tmp.roots(SysMLv2File).first.content.first:SysMLv2Package`
chains (one `.first` per nesting level — undercounting by one `.first` casts the *list* instead of
an *element* and fails typechecking with "type node<X> is not comparable with nlist<...>", not a
runtime error, so it's caught at `check_root_node_problems` time). The user replaced this with:
declare the expected node directly as a `TestNode` in the test case's `nodesToCheck` section, label
it via the "Add Test Node Label" intention, then compare with `de.itemis.mps.compare`'s `assert node
equals <expected> and <actual> with options {...}` (`AssertNodeEquals`) through a shared
`TestUtils.checkFirstRoot(model, node<>, Project)` helper — one structural-diff assertion instead of
N per-field ones. Also added a `_990_Witness@tests` model that `parseFileIntoModel` mirrors every
parsed root into, purely for visual inspection in the editor. Full write-up (idiom, reusable beyond
this project) at the repo-root `docs/idioms/structural-node-equality-via-test-fixture.md` — use this
style for all future `NodesTestCase` structural checks, not the manual-chain style. The round-trip
tests (`testRoundtripPackage`/`testRoundtripNestedPackage`) were left as plain string `assert ...
equals ...` — comparing generated text has no node tree to diff, so this doesn't apply there.

**Importer refactored from manual AST navigation to an ANTLR visitor (2026-10-11)**: replaced the
self-recursive `SysMLv2Importer.importPackageBodyElement` (manual `packageMember →
definitionElement → package_()` navigation, taking a `container` parameter to self-attach) with
`SysMLv2ImporterVisitor extends SysMLv2ParserBaseVisitor<SNode>` (the grammar's Gradle build already
generates this via `-visitor`), overriding `visitPackageBodyElement`/`visitPackageMember`/
`visitDefinitionElement`/`visitPackage` — each a one-construct-per-method dispatcher/builder, per
the project's own "per-iteration recipe" (which had said "importer visitor" from iteration 0 but
iteration 2 didn't follow it). Each `visitXxx` **returns** its built node rather than attaching it
into a passed-down container — `importText` and `visitPackage`'s own loop both just do
`container.add(visitor.visit(child):ISysMLv2FileContent)` after the fact, which incidentally
sidesteps the `LinkList_AddNewChildOperation`-rejects-nlist-parameter gotcha above entirely (plain
`.add` was already the fix, but build-then-return-then-add is the more natural shape once visiting
returns a value). The `SNode` (plain Java, not smodel `node<C>`) return type is required — ANTLR's
visitor base class is plain-Java generic, and `node<C>` isn't a reifiable Java type usable as a
generic argument — but bridging back into smodel needed nothing beyond the ordinary
`SNodeTypeCastExpression` (`expr:C`) at each point a visit result feeds into an smodel operation;
see the new `docs/idioms/bridge-plain-java-snode-api-into-smodel.md` write-up. All of `_010`/`_020`/
`_030` still green after the refactor; `visitDefinitionElement`'s dispatch is still a manual
null-check on `ctx.package_()` since `definitionElement`'s ~25 alternatives aren't grammar-labeled
(no `#label` per alt), so the visitor doesn't auto-dispatch more granularly there than manual code
did — worth remembering when iteration 4+ add more `definitionElement` alternatives.

**Iteration 3 done (2026-10-12) — plain `import` statements**: new concept `SysMLv2Import`
(implements `ISysMLv2FileContent`, one string property `importedName`) in
`com.symo.sysmlv2.baselan.structure`. Grammar: `importRule: (visibilityIndicator)? IMPORT (ALL)?
importDeclaration relationshipBody`, `importDeclaration: membershipImport | namespaceImport`,
`membershipImport: qualifiedName (COLON_COLON STAR_STAR)?`, `relationshipBody: SEMI | LBRACE ... `.
Scope is deliberately the single simplest form: bare `import <qualifiedName>;` — no visibility
prefix on the import, no `all` modifier, no namespace/wildcard (`::*`) imports, no `::**` recursive
suffix, no filter-package imports (need expressions, which don't exist in this importer at all),
no brace-bodied `relationshipBody`; everything else throws the same "Unsupported SysML v2
construct" as iteration 2's out-of-scope cases. The qualified name itself is stored as a **plain
string** via `ctx.qualifiedName().getText()` (e.g. `"A::B"`) — there's no package-member
resolution/scoping mechanism yet, so a real cross-reference isn't attempted; matches how
`SysMLv2Package.name` is just a string today. `SysMLv2ImporterVisitor` extended with
`visitImportRule`; `visitPackageBodyElement` now also checks `ctx.importRule() != null` and
dispatches, alongside the existing `ctx.packageMember()` check.

`SysMLv2Import_TextGen` added: `import ${node.importedName};`, no self newline (same leaf
convention established in iteration 2). Sandbox: `_040_ImportStatement` (one file, one import).
Tests: new `_040_ImportStatementTest` `NodesTestCase` using the `de.itemis.mps.compare` pattern —
`testImportImportStatement`, `testRoundtripImportStatement` — registered as
`_040_test_sysmlv2_import_statement`, green alongside `_010`/`_020`/`_030`.

**Pitfall hit while building the `_040` fixture — wrong label placement, masked by a plugin crash**:
the `TestNodeAnnotation` label was first attached to the nested `SysMLv2Import` content node instead
of the `SysMLv2File` root that `TestUtils.checkFirstRoot` actually compares against — a copy-paste
from iteration 2's pattern that got the attachment point wrong. This didn't surface as a normal
`ComparisonFailure`; `de.itemis.mps.compare`'s diff-view rendering crashes with an unrelated
`IllegalModelAccessError` whenever the two compared nodes are unequal (crash is a plugin bug when
run under batch JUnit, not the IDE), so the real cause (comparing a `SysMLv2File` against a
`SysMLv2Import` — different concepts entirely) was invisible from the stack trace. Diagnosed by
temporarily swapping in manual field-level asserts to isolate the real mismatch. Recorded as a
`mps-gotchas.md` entry ("the crash is a plugin bug, not a clue") and folded into the idiom
write-up's step 2 (label must sit on the same node the comparison helper resolves on the actual
side, not a nested child) so this isn't rediscovered next iteration.
