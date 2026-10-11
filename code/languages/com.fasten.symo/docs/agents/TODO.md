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

**Two fixes requested by the user after reviewing iteration 3 (2026-10-12), now a standing
convention**: (1) a concept that maps directly to a SysML v2 *keyword* should set that keyword as
its `conceptAlias` (the `jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration` property
— shows up as the concept's display name in intentions/palettes/etc.) — set `"package"` on
`SysMLv2Package` and `"import"` on `SysMLv2Import` (neither had one before; both were showing their
MPS concept name). (2) a concept's **editor** should mirror the textual notation it was imported
from, not whatever the scaffolder produced by default. `SysMLv2Package_Editor`'s hand-built cell
layout — `constant "package" (KeywordStyle)` → `{name}` property cell → `constant "{" (ParensStyle)`
→ indented `%content%` ref-node-list → `constant "}" (ParensStyle)` — is the reference pattern to
follow; the scaffolded `SysMLv2Import_Editor` just showed a generic `importedName: <value>` label
form. Rebuilt it as `constant "import" (KeywordStyle)` → `{importedName}` property cell →
`constant ";"`, confirmed by rendering the `_040_ImportStatement` sandbox node through the editor:
`import A::B ;` (one cosmetic nit — a space before the `;` that the package editor's
`ParensStyle`-wrapped `{`/`}` doesn't have either, since neither cell sets an explicit no-space
styleItem; not worth chasing down for now). **Apply both going forward**: every new
keyword-mapped concept gets a `conceptAlias`, and every new concept's editor is hand-built to mirror
its construct's surface syntax from the start, not left as the scaffolder's generic
property-label-per-field layout.

**Iteration 4 done (2026-10-12) — `part def` (empty body)**: chosen over the other remaining
grammar-planned constructs specifically because `part def` is SysML v2's primary structural building
block (the "most widely used subset" framing the user gave for picking the next increment) — and
because `partDefinition`/`attributeDefinition`/`occurrenceDefinition`/etc. all share the same
`definitionPrefix`/`occurrenceDefinitionPrefix` → `DEF` → `definition` grammar shape, so building
this one first establishes the shared "Definition" pattern once rather than each later definition
kind redesigning it. New concept `SysMLv2PartDefinition` (implements `INamedConcept` +
`ISysMLv2FileContent`, `conceptAlias = "part def"`, has the same `content: 0..n ISysMLv2FileContent`
link pattern as `SysMLv2Package` even though it's always empty this iteration — so the *next*
iteration, part usages inside the body, needs no structural change here). Grammar:
`partDefinition: occurrenceDefinitionPrefix PART DEF definition`, `definition:
definitionDeclaration definitionBody`, `definitionDeclaration: identification?
subclassificationPart?`, `definitionBody: SEMI | LBRACE definitionBodyItem* RBRACE`. Scope is the
single simplest form: `part def <name>;` / `part def <name> { }` — no `occurrenceDefinitionPrefix`
content (`abstract`/`variation`/`individual`/prefix metadata), no `subclassificationPart` (`:>`/
`specializes` — a whole relationship-resolution feature on its own), no non-empty
`definitionBodyItem`s; all throw the established "Unsupported SysML v2 construct" error.
`SysMLv2ImporterVisitor.visitDefinitionElement` extended with a second branch (`ctx.partDefinition()
!= null`) alongside the existing `package_()` check; new `visitPartDefinition` follows the same
structure as `visitPackage` (validate every optional grammar slot is absent/empty, extract the name
via `identification`, build-and-return the node) minus the recursive body-import loop (deferred).

Editor and textgen built by hand from the start this time (per the standing convention above), not
scaffolded-then-fixed: `SysMLv2PartDefinition_Editor` mirrors `SysMLv2Package_Editor`'s cell layout
exactly (`constant "part def" (KeywordStyle)` → `{name}` → `constant "{" (ParensStyle)` → indented
`%content%` → `constant "}" (ParensStyle)`); `SysMLv2PartDefinition_TextGen` mirrors
`SysMLv2Package_TextGen`'s body exactly (same `foreach`-with-`indent buffer` convention). Sandbox:
`_050_PartDefinition` (one file, one part def named `Engine`). Tests: new `_050_PartDefinitionTest`
using the `de.itemis.mps.compare` pattern from the start (label correctly placed on the `SysMLv2File`
root this time, not a nested child) — `testImportPartDefinition`, `testRoundtripPartDefinition` —
registered as `_050_test_sysmlv2_import_partdef`, green alongside `_010`–`_040` on the first run, no
debugging detours this iteration (both prior pitfalls — missing `.first` before a cast, wrong label
placement — were avoided by applying the lessons already recorded).

**Natural next step (not part of this iteration)**: part *usages* inside a part definition's body
(`part def Car { part engine : Engine; }`) — this is what actually makes `part def` useful in
practice; `SysMLv2PartDefinition.content` is already shaped to receive it without further
structural change.

**Iteration 5 done (2026-10-12) — part usages with optional simple typing**: exactly the natural
next step flagged above. New concept `SysMLv2PartUsage` (implements `INamedConcept` +
`ISysMLv2FileContent`, `conceptAlias = "part"`, a `typedBy: string` property — not a real
reference/link to the typing definition, deliberately; resolving `typedBy` to an actual
`SysMLv2PartDefinition` node is out of scope until a scoping/typesystem pass is added — and the same
`content: 0..n ISysMLv2FileContent` link every leaf-usable concept in this language carries, so a
part usage can itself nest further body items later without another structural change). Grammar
chain traced via `javap` on the vendored grammar jar (no readable parser source exists):
`partDefinition → definition → definitionBody → definitionBodyItem → occurrenceUsageElement →
structureUsageElement → partUsage → usage → usageDeclaration → featureSpecializationPart →
featureSpecialization → typings → typedBy → featureTyping → ownedFeatureTyping → qualifiedName`.
Scope is the simplest typed-or-untyped leaf usage: `part <name>;` / `part <name> : <Type>;` — no
`occurrenceUsagePrefix` content (`ref`/`derived`/`abstract`/`individual`/`snapshot`/prefix
metadata), no `multiplicityPart`, no more than one `featureSpecialization` (rejects
`subsettings`/`references`/`crosses`/`redefinitions` and comma-chained multiple types), no
`conjugatedPortTyping` (`~Type`) or relationship-bodied `TYPING ... { }` form, no dotted
multi-segment `ownedFeatureTyping` (`A.B` — a different separator from the `::` qualified-name
package syntax), no value assignment (`= ...`), no non-empty usage body; all throw the established
"Unsupported SysML v2 construct" error. `visitPartDefinition` updated to actually loop
`body.definitionBodyItem()` and recurse instead of requiring the body empty (the iteration-4
placeholder restriction lifted); new `visitDefinitionBodyItem` → `visitOccurrenceUsageElement` →
`visitStructureUsageElement` → `visitPartUsage` dispatch chain mirrors the grammar chain one
visitor method per rule, same validate-every-slot-then-extract shape as `visitPartDefinition`.

Editor: `SysMLv2PartUsage_Editor` is the first concept in this language needing a genuinely optional
syntax fragment (the ` : Type` suffix only renders when `typedBy` is set) rather than an
always-present property cell. Reached for `com.mbeddr.mpsutil.grammarcells.structure.OptionalCell`
(`renderingCondition` + wrapped `option` cell) — ran straight into two already-recorded
`mps-gotchas.md` traps from *other* projects and got through both without new debugging: the
implicit "node" inside the `OptionalCell`'s `QueryFunction_NodeCondition` is the concept
`jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node` (not a plain-Java identifier
`mps_mcp_parse_java_and_insert` can resolve — several same-named `ConceptFunctionParameter_node`
variants exist across languages; picked the `jetbrains.mps.lang.editor.structure` one matching the
owning language), and using `OptionalCell` at all in this editor model triggered
`"missing dependency on jetbrains.mps.lang.core"` from grammarcells' own
`check_IActionGeneratingCell_NonTypesystemRule` — fixed with the documented `DummyForGrammarCells`
`EditorComponentDeclaration` workaround (a throwaway root targeting `BaseConcept`), copied verbatim
from `com.symo.mermaid.editor`'s existing copy of the same pattern. `SysMLv2PartUsage_TextGen`:
`part ` + `${node.name}` + (`if (node.typedBy != null) { " : " + ${node.typedBy} }`) + `;` — the
first textgen body in this language needing a conditional append; a plain `if`/`append` inside the
`textGenBlock` body sufficed, no new textgen idiom needed beyond what `mps-aspect-textgen` already
documents.

**Pitfall hit while building this iteration's importer method, not previously hit in this
project**: writing the smodel-flavored parts of `visitPartUsage` (`node<SysMLv2PartUsage> pu = new
node<SysMLv2PartUsage>();`, `pu.name = ...`, `pu.content.add(...)`) directly as Java text passed to
`mps_mcp_parse_java_and_insert` produced a method that reported zero problems *at insert time* but
was structurally broken throughout — `string`/`node<C>` became unresolved plain-Java
`ClassifierType`s, and the `x:C` cast argument got swallowed into an `UnknownMethodReference`. Fixed
by keeping the Java-parseable validation/extraction logic (all the `ctx.xxx()` navigation and
`throw`/`if` guards — zero smodel syntax, parses perfectly) as Java text, and hand-building the
smodel-bearing tail (the `node<C>` local, its `SNodeCreator` initializer, the two property
assignments, the conditional, and the `return`) as JSON appended statement-by-statement via
`mps_mcp_update_node` (`ADD CHILD`/`SET CHILD`). Also hit the **same label-placement mistake**
iteration 3 already documented and this project had since avoided twice (iterations 3 and 4): the
`TestNodeAnnotation` for `_060_PartUsageTest` was first attached to the nested `SysMLv2PartUsage`'s
containing `SysMLv2PartDefinition` rather than the outer `SysMLv2File` root that
`TestUtils.checkFirstRoot`'s `m.roots(SysMLv2File).first` actually resolves against — caught this
time by a normal `AssertionError` (not a plugin crash, since this project uses the simpler
`TestUtils.checkFirstRoot` helper rather than `de.itemis.mps.compare` directly) reporting "Expected
... SysMLv2PartDefinition, got ... SysMLv2File", which pinpointed the mismatch immediately. Both
pitfalls are now documented generically in the root `mps-gotchas.md` (the parser one is new this
iteration) so they transfer to other projects, not just re-reminders here.

Sandbox: `_060_PartUsage` (`part def Engine;` + `part def Car { part engine : Engine; }`). Tests:
new `_060_PartUsageTest` (`testImportPartUsage`, `testRoundtripPartUsage`), registered as
`_060_test_sysmlv2_import_partusage`, green alongside `_010`–`_050`.

**Natural next step (not part of this iteration)**: the language currently has no notion of
*reference* resolution at all — `SysMLv2PartUsage.typedBy` is a bare string, and nothing checks it
against an actual `SysMLv2PartDefinition` name in scope. The next meaningful increment is either (a)
turning `typedBy` into a real reference with a constraints-aspect scope (most valuable, but a
genuinely new kind of work for this language — first scope/typesystem pass), or (b) staying
structural and adding another widely-used leaf construct (e.g. `attribute usage`/`attribute def`,
which mirrors `part`/`part def`'s shape closely) before tackling references. Worth explicitly
deciding with the user rather than defaulting to (b) out of momentum.

**Iteration 6 done (2026-10-12) — `SysMLv2PartDefinitionRef` smart reference + reifier**: took
option (a) above, but shaped around a specific design the user asked for by name: a "smart
reference" wrapper node rather than a bare `jetbrains.mps.lang.structure.structure.LinkDeclaration`
reference directly on `SysMLv2PartUsage`. Rationale (the user's, confirmed during design
discussion): the importer parses one file in isolation and can't guarantee the referenced
`SysMLv2PartDefinition` already exists in the model at import time (forward references within the
same file, or — once cross-file `SysMLv2Import` resolution exists — definitions in another file
entirely), so the reference needs to degrade gracefully to a raw name instead of being a hard
unresolved-reference error.

New concept `SysMLv2PartDefinitionRef` (`BaseConcept`, not `INamedConcept` — the ref itself has no
identity name, just a `partDefinitionName: string` fallback property and a `definition: 0..1 ->
SysMLv2PartDefinition` reference). `SysMLv2PartUsage.typedBy` (the iteration-5 string property) is
gone, replaced by a `type: 0..1 -> SysMLv2PartDefinitionRef` **child** (containment, not reference —
the ref node is owned by the usage). Behavior method `SysMLv2PartDefinitionRef.getEffectiveName():
string` (`definition != null ? definition.name : partDefinitionName`) is the single source of truth
for "what name to show/generate" — both the editor and the textgen call it rather than duplicating
the if/else.

Editor: the first use of `jetbrains.mps.lang.editor.structure.CellModel_Alternation` in this
language (`alternationCondition` + `ifTrueCellModel`/`ifFalseCellModel`) rather than two
`OptionalCell`s, since the two renderings (resolved reference vs. raw fallback text) are mutually
exclusive, not independently togglable. `ifTrueCellModel` is a `CellModel_RefCell` (not
`CellModel_RefNode` — `definition` is a *reference* link, `RefNode` is for *child* links; mixing
these up produces "single cardinality expected"/"out of search scope" errors that look unrelated to
the real mistake) with a mandatory `editorComponent` (`InlineEditorComponent` showing the resolved
target's `{name}`) per the already-recorded `CellModel_RefCell` gotcha; `ifFalseCellModel` is a
plain `CellModel_Property` on `partDefinitionName`. Condition: `definition != null ||
partDefinitionName.isEmpty` (`jetbrains.mps.baseLanguage.structure.IsEmptyOperation` — "string is
null or empty", so no separate null check needed) — i.e. show the ref cell whenever there's
something to resolve or editing an empty ref from scratch, and only fall back to the raw-text cell
when there's leftover unresolved text and no reference.

Importer: `visitPartUsage`'s tail now builds a `SysMLv2PartDefinitionRef` (with `partDefinitionName`
set to the parsed type name, `definition` left null) instead of setting a property — pass 1 only,
exactly as scoped. The **reifier** — "a traversal on the model after import into MPS, pure at MPS
level" per the user's framing, explicitly decoupled from the importer itself — is a new static
utility `SysMLv2TypeReifier.reifyPartDefinitionRefs(model m)`: walks `m.nodes(SysMLv2PartDefinitionRef)`
(model-wide, not just top-level roots, since a part def can nest inside another part def's
`content`), and for each unresolved one with a non-null `partDefinitionName`, looks up
`m.nodes(SysMLv2PartDefinition).where { it => it.name.equals(ref.partDefinitionName) }.first` and
sets `definition` if found — first-match on name collision, confirmed with the user as the deliberate
policy (best-effort reification of possibly-incomplete input, not a strict compiler; checking rules
to disallow duplicate part-def names in the same scope are flagged as separate future work, not
blocking this). Being decoupled from the import pipeline, it's also trivially reusable later as a
user-invokable "re-resolve types" action whenever the model changes, not just once right after
import.

**Two new gotchas hit and recorded in the root `mps-gotchas.md`** (both general MCP/MPS-platform
facts, not specific to this project): (1) `LinkDeclaration.metaClass`/`sourceCardinality` enum
properties silently stay at their *default* when set via a guessed `"<prefix>/<member>"` encoded
string instead of erroring — `print_node` then omits the property entirely (since it equals the
default), which reads as "not yet set" rather than "was reverted"; the fix is setting these two
specific properties via `mps_mcp_update_node` `SET PROPERTY` with the **plain** enum member name
(`"reference"`, `"_0__1"`, etc.), not a guessed prefixed value. (2) a `command`/`undo-transparent
command` block written directly inline in a `NodesTestCase` body throws an EDT-only threading error
when the test runs from a pooled JUnit thread (setting the test case's own `accessMode="command"`
does *not* fix this) — the working pattern, copied from this project's own pre-existing
`TestUtils.parseFileIntoModel`, is a hand-written static utility that explicitly hops to EDT via
`ApplicationManager.getApplication().invokeAndWait(new Runnable() { ... command with
proj.getRepository() { ... } ... })` *before* opening the command; added a matching
`TestUtils.reifyPartDefinitionRefs(model, Project)` wrapper for this project's own tests to call
instead of writing the EDT dance out at each call site. Bare navigation/assertions after the
mutation still needed a separate `read action` block — only the write needs the EDT hop, reads work
fine off-EDT inside `read action`.

Sandbox `_060_PartUsage` and the `_060_PartUsageTest` import fixture both updated to carry the new
`SysMLv2PartDefinitionRef` child instead of the removed `typedBy` property (deleting a structure
property doesn't error on nodes that still set it — the property value is just silently dropped,
which could otherwise mask a forgotten migration). New `_070_TypeReificationTest`
(`testReifyResolvesExistingDefinition`, `testReifyLeavesUnresolvedWhenMissing`), registered as
`_070_test_sysmlv2_type_reification`, green alongside `_010`–`_060`.

**Intentionally deferred from this iteration**: a constraints-aspect scope for
`SysMLv2PartDefinitionRef.definition` (so hand-editing the DSL directly in MPS gets real completion
over candidate part defs, not just an importer-populated reference) — the concrete MPS API for
building a `jetbrains.mps.scope.Scope` from a plain node sequence inside a
`ConstraintFunction_ReferentSearchScope_Scope` body wasn't straightforward to find by exploration and
didn't seem worth the detour given the reifier already delivers the requested behavior
programmatically. Worth revisiting if/when manual editing of `.sysmlv2` files directly in MPS (rather
than only via text import) becomes a real usage path.

**Iteration 7a (2026-10-12) — `attribute def`/`attribute usage`**: new `SysMLv2AttributeDefinition`
and `SysMLv2AttributeUsage` concepts mirroring `SysMLv2PartDefinition`/`SysMLv2PartUsage`'s shape
exactly, plus a **deliberately duplicated** `SysMLv2AttributeDefinitionRef` (same
`<name>Ref`-with-fallback-property pattern as `SysMLv2PartDefinitionRef`, not a shared/generalized
type-ref concept) — chosen over generalizing because the user had explicitly named
`SysMLv2PartDefinitionRef` in the iteration-6 design discussion, and duplicating a ~4-field concept
is cheaper than the risk of silently reshaping something the user already signed off on; flagged
here for the user's cross-check rather than decided unilaterally as final. (Multiplicity on `part
usage`, built in the same work session, is tracked as its own increment — see further down, committed
separately.)

**New gotcha hit and recorded in the root `mps-gotchas.md`** (general MCP/MPS-platform fact): a
`NodesTestCase` root created via `mps_mcp_create_root_node` does **not** default its `accessMode`
property to `"none"` the way existing hand-authored test roots in this suite (e.g. `_060_PartUsageTest`)
happen to have — left at the tool's actual default, the whole generated test body runs under an
EDT-held write lock (`BaseTestBody.runWithinCommand`), which deterministically deadlocks any call
into `RoundtripTestUtils`'s `TextGeneratorEngine`-backed helper for exactly 30 seconds before the
`Future.get` timeout gets turned into a bare `null` by the helper's catch block — surfacing as a
confusing `expected:<...> but was:<null>` with no hint it's a threading issue. Fixed by explicitly
`SET PROPERTY accessMode = "none"` on the new root right after creating it, before adding test
methods.

Structure/behavior/editor/textGen/importer all updated for the new attribute concepts; sandbox
fixture `_080_Attributes` (`attribute def Real {}` / `part def Car { attribute mass: Real; attribute
count; }`) added; new `_080_AttributesTest` (`testImportAttributes`, `testRoundtripAttributes`),
registered as `_080_test_sysmlv2_attributes`, green alongside `_020`–`_070` (confirmed via "Tests
in '_010_smoke_test@tests'", full suite exit code 0). Also discovered while reading the existing
textgen for defs: an empty-content `part def`/`attribute def` renders as `name {\n}` (braces, no
special-cased `name;` short form) — the importer/grammar accept the `;`-terminated short form as
input, but textgen always round-trips it to the brace form; worth a future decision on whether to
add the short-form-preserving special case or leave brace-only as the canonical generated style.

**Follow-up during cross-check (2026-10-12) — narrowed `content` interfaces, closing a structural
over-permissiveness the user caught**: the user pointed out that `SysMLv2AttributeDefinition.content`
being typed `ISysMLv2FileContent` meant the editor would structurally accept a nested `package`
(or any other file-level construct) inside an attribute def's body, which makes no sense. The same
flaw turned out to apply three more places, all sharing one root cause (every content-bearing
concept had been typed against the single flat `ISysMLv2FileContent` interface used for file/package
top-level content): `SysMLv2PartDefinition.content`, and — discovered while auditing, not something
either of us had flagged yet — `SysMLv2PartUsage.content` and `SysMLv2AttributeUsage.content` (both
already structurally present from mirroring the definition shape, though the importer never
populates them — it rejects any non-empty usage body outright).

Fixed by splitting `ISysMLv2FileContent` into three tiers instead of one flat interface:
`ISysMLv2FileContent` now stays implemented only by `SysMLv2Package`/`SysMLv2PartDefinition`/
`SysMLv2AttributeDefinition` (definition-level, valid at file/package top level) — `SysMLv2PartUsage`
and `SysMLv2AttributeUsage` no longer implement it. Two new interfaces: `ISysMLv2PartBodyContent`
(implemented by `SysMLv2PartUsage` + `SysMLv2AttributeUsage` — a part's body may contain either kind
of usage) and `ISysMLv2AttributeBodyContent` (implemented by `SysMLv2AttributeUsage` only — an
attribute's body may only contain further attribute usages). `SysMLv2PartDefinition.content` and
`SysMLv2PartUsage.content` are now typed `ISysMLv2PartBodyContent`; `SysMLv2AttributeDefinition.content`
and `SysMLv2AttributeUsage.content` are now typed `ISysMLv2AttributeBodyContent`. `SysMLv2Package.content`
is unchanged (still `ISysMLv2FileContent`, correctly).

This broke two hand-built `SNodeTypeCastExpression`s in the importer (`visitPartDefinition` and
`visitAttributeDefinition`, each doing `pd.content.add(childNode:ISysMLv2FileContent)` /
`ad.content.add(childNode:ISysMLv2FileContent)`) — `check_root_node_problems` stayed clean (a cast's
target concept isn't itself a typesystem error) but `_060_PartUsageTest` failed at runtime with a
`NodeCastException` once rebuilt, since `SysMLv2PartUsage` no longer satisfies `ISysMLv2FileContent`.
Fixed by retargeting each cast's `RefConcept_Reference.conceptDeclaration` to the matching new
interface (`ISysMLv2PartBodyContent` / `ISysMLv2AttributeBodyContent`) via `mps_mcp_update_node` `SET
REFERENCE` — a cast's target type isn't visible to static structural validation the way a link's type
is, so a check-clean result after a structural retyping doesn't guarantee runtime-safe hand-built
casts elsewhere; worth a generic note for future interface-narrowing refactors in this repo. Full
suite (`_020`–`_080`) green again after the fix.

**Second follow-up during cross-check (2026-10-12) — `SysMLv2EmptyLine` implements all three content
interfaces, editor element factories added for the two new content lists**: the user asked for
`SysMLv2EmptyLine` to implement `ISysMLv2PartBodyContent` and `ISysMLv2AttributeBodyContent` too (on
top of its existing `ISysMLv2FileContent`), so a blank line is substitutable in a part/attribute
definition's body the same way it already is at file level — straightforward, two new `implements`
entries, no behavior/textgen changes needed (`SysMLv2EmptyLine` has no textgen/behavior of its own
beyond rendering nothing). The second half of the ask — "the element factory for content shall
return an empty line, similar to how it is done at file level" — pointed at a specific existing
mechanism: `SysMLv2File_Editor`'s `content` `CellModel_RefNodeList` has a `nodeFactory`
(`QueryFunction_NodeFactory` building `new SysMLv2EmptyLine()` via a light quotation) that makes
pressing Enter on a blank list row create an empty line directly, instead of popping the substitute
menu. Checked whether `SysMLv2PartDefinition_Editor`/`SysMLv2AttributeDefinition_Editor`'s own
`content` lists had one — neither did (added at the same time as `SysMLv2PartUsage`/
`SysMLv2AttributeUsage` support, with no nodeFactory copied over) — so added the identical
nodeFactory to both. Also checked `SysMLv2PartUsage_Editor`/`SysMLv2AttributeUsage_Editor`: neither
renders a `content` cell in the editor at all (their `content` link exists structurally, mirroring
the definition shape, but nothing — not the editor, not the importer, which explicitly rejects a
non-empty usage body — exercises it yet), so there was nothing to add a node factory to there; left
as-is, consistent with that link being a known not-yet-wired-up structural placeholder. Full suite
green after rebuild.

**Third follow-up during cross-check (2026-10-12) — test naming/content cleanup for the attributes
side of the split**: the user pointed out that the original combined test was testing two unrelated
things at once, and that multiplicity reads conceptually as an extension of *part usage*
specifically, not a property of "attributes" as a topic. `_080_MultiplicityAndAttributes` (sandbox)
and `_080_MultiplicityAndAttributesTest` were renamed to `_080_Attributes` / `_080_AttributesTest`
(methods `testImportAttributes`/`testRoundtripAttributes`, run config
`_080_test_sysmlv2_attributes`) and stripped down to attributes only: dropped the `Engine` part
definition and the `engines`/`wheels` part usages entirely (no part usage at all in this fixture
now), and dropped `count`'s multiplicity child so it's a plain untyped attribute usage (`attribute
count;`) sitting alongside the typed one (`attribute mass : Real;`). The import-test source text is
built the same multi-line way `_030`'s `testImportNestedPackage` does (`string content;` then one
`content = "...";` plus a `content += "...";` per source line), per the user's request to make this
test's input easier to read in the editor. Old run config
`_080_test_sysmlv2_multiplicity_and_attributes` is now a stale duplicate (same underlying test root,
old name) — `mps_mcp_create_run_configuration` has no companion delete tool reachable from here, so
it's left for the user to remove by hand in the IDE's Run Configurations dialog if desired; harmless
either way since it still points at a valid (renamed) test. Multiplicity coverage (including the
`_060_PartUsageTest` extension) is a separate increment — see further down.

Full suite (`_020`–`_080`) green after rebuild.

**Committed separately, per user request**: this iteration's attribute-def/attribute-usage work and
its companion multiplicity-on-part-usage work were implemented together in one session but are being
committed as two separate commits, one per concern — this entry (iteration 7a) covers the attributes
half; see the multiplicity entry (iteration 7b) immediately below for the other half.

**Iteration 7b (2026-10-12) — multiplicity on `part usage` (and `attribute usage`)**: new shared
concept `SysMLv2Multiplicity` (`lower`/`upper: string`) referenced by a single `multiplicity: 0..1`
child link on **both** `SysMLv2PartUsage` and `SysMLv2AttributeUsage` — it carries no usage-specific
semantics, so one concept covers `part engines[2];` and the (unbounded-range) `part wheels[0..4];`
forms, and the identical attribute-usage forms. Behavior method `SysMLv2Multiplicity.isSingleValue():
boolean` (`lower.equals(upper)`) is the single source of truth the editor (`CellModel_Alternation`,
`[n]` vs `[lo..hi]`) and textgen both call rather than duplicating the check. Dedicated test coverage
lives in `_060_PartUsageTest` (extended, not replaced, per the user's framing that multiplicity is
conceptually an extension of part usage): `Car` now has three members — the original `engine :
Engine` (type only), plus `engines[2] : Engine` (type + single-value multiplicity) and `wheels[0..4]`
(range multiplicity, no type) — covering all three type/multiplicity combinations. The import-test
source text is built the multi-line way (`string content;` then `content = "...";` plus one
`content += "...";` per line), matching `_030`'s `testImportNestedPackage` style per the user's
request. `SysMLv2AttributeUsage` gets the identical `multiplicity` link/editor/textgen support at
the same time, for structural symmetry with part usage, though it has no dedicated test of its own —
`_080_AttributesTest` deliberately stays multiplicity-free, per the attributes commit's test split.

**Latent bug found and fixed while adding multiplicity, predating this iteration**: `visitPartUsage`
(and the grammar) allow a `featureSpecializationPart` with **zero** `featureSpecialization`s when
only a `multiplicityPart` is present (e.g. `part wheels[0..4];` — multiplicity but no type) — the
existing `size() != 1` guard treated that as an error ("more than one type"), which was simply wrong
for the zero case; it needed to be `if (size() > 1) throw; if (size() == 1) { extract type }`,
leaving `typedByName` (now the `type` ref) null otherwise. Fixed in both `visitPartUsage` and
`visitAttributeUsage`. Caught by hand-tracing the grammar while adding multiplicity extraction, not
by a failing test — no existing fixture before this exercised a usage with multiplicity and no type.

**How the two-commit split was actually carried out**: since MPS models are opaque per-file XML
blobs and this session's earlier edits (several whole-subtree `SET CHILD` replacements) made the raw
git diff useless for hunk-level splitting, the split was done at the *live model* level instead —
snapshot every multiplicity-specific node (concept, two links, behavior/editor/textGen roots, the two
editor cells, the two textgen `if`s, the importer helper methods and the multiplicity-handling
statements inside `visitPartUsage`/`visitAttributeUsage`, and the `_060` sandbox/test fixture
additions) as JSON blueprints, delete them all, verify the resulting "attributes-only" state compiles
and passes the full suite, commit that as the first commit, then re-insert every snapshot (remapping
any cross-reference that pointed at a node recreated in this pass — fresh inserts always get new
persistent ids, so a blueprint's old target ids go stale) to reconstruct multiplicity support for
this, the second commit. Two mistakes surfaced and were fixed along the way, both now worth knowing
for next time: (1) a hand-built "snapshot → blueprint" transform that copies `VariableReference`'s
`targetReference` verbatim breaks the moment the *referenced* declaration is itself part of the same
re-inserted subtree (new insert = new id = the copied old-id reference goes dangling) — the fix is
to use the plain variable **name** (`target: "<name>"`, letting MPS re-resolve by name against the
freshly created sibling) for `VariableReference`/`ForEachVariableReference`, while still using the
real persistent id for every other reference role (concepts, methods, links — things *not* being
recreated in the same batch); (2) a manual index-vs-ref mapping mistake (misreading which
`LocalVariableDeclarationStatement` index corresponded to `multBounds` vs `specPart` in
`visitAttributeUsage`) deleted the wrong declaration on the first pass, leaving a dangling
`VariableReference` that rendered as blank (`if ( != null)`) in the generated Java — caught by
re-reading the method's plain-text form after the "attributes-only" deletions and comparing it
against the known-good `visitPartUsage` shape, not by `check_root_node_problems` (which stayed clean
throughout, since a dangling reference inside an otherwise well-formed tree isn't a structural
error).

Full suite (`_020`–`_080`) green after rebuild and after restoration.
