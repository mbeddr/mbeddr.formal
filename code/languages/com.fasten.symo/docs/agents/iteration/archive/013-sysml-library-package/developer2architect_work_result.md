# Iteration 013 — Developer work result
State: FINISHED

**Stage C complete and verified.** `library package` / `standard library package` is now in
`com.symo.sysmlv2.baselan` end to end: structure + editor + textGen (Stage A), importer + round trips (Stage B),
`NodesTestCase` (state + qualified-name resolution) and the 26-case importer matrix (Stage C). Full suite green except
the two known plantuml editor failures.

## Stage C

### C1 — `NodesTestCase` (`_090_LibraryPackageStateAndScope`, new root in `test.com.symo.sysmlv2.baselan._010_scopes@tests`)

One `NodesTestCase` covering both halves of step 6:

- **(b) qualified-name resolution from a library-package member.** A copy of `_010_PartDefScope` with only the
  container concept changed (`pack1`: `SysMLv2Package` → `SysMLv2LibraryPackage`). Its `ScopesTest` on the
  `SysMLv2ItemDefinitionRef` verifies a member (`Part1_3.specializes → Part1_1`) resolves exactly as it does in a
  package. The runner emits `test_ScopeOf_SysMLv2ItemDefinitionRef_definition_…`, which passes.
- **(a) state assertion.** Four labelled fixtures — `stdActual`/`stdExpected` (`libStd`, `isStandard = true`) and
  `plainActual`/`plainExpected` (`libPlain`, `isStandard = false`) — plus a `SimpleNodeTest`
  `testLibraryPackageState` with two `de.itemis.mps.compare` `AssertNodeEquals`
  (`expected = <label>`, `actual = <label>`). The compare ignores `TestNodeAnnotation` smodel attributes and diffs the
  `isStandard` property, which is how the state is asserted without any low-level node API.

**Mutation (C1):** flip `isStandard` on the `stdActual` fixture (`true` → `false`) → `testLibraryPackageState` fails
with `AssertionError: [ isStandard (property) is different: expected libStd = 'true', got libStd = 'false' ]`; restore
→ green.

Root check: `no problems found`. Module `test.com.symo.sysmlv2.baselan.msd` gained the
`de.itemis.mps.compare` language version (the one new used language; intended).

### C2 — 26-case matrix (`_130_LibraryPackageMatrixTest`, new root in `test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests`)

One `SimpleNodeTest` per case, built by AST reuse from `_020_ImportEmptyFileTest` (its resolved
`TestUtils.parseFileIntoModel` / `TestUtils.disposeTemporaryModel` / `ProjectExpression` references came along), the
`try`/`catch` shape from `RoundtripTestUtils.generateText` (`TryUniversalStatement` + `MultipleCatchClause` +
`CatchVariable e : RuntimeException`), and `AssertEquals` with `e.getMessage()`.

- **19 cases assert "imports"**: parse + dispose, no exception. (The 18 already-OK cases of the 012 table plus
  **case 2 `standard library package P { }`, flipped to "imports"**.)
- **7 cases assert "rejected" with the exact current message** (`Assert.assertEquals(<full message>, e.getMessage())`):

| case | construct | pinned message (`Unsupported SysML v2 construct: …`) |
|---|---|---|
| 5 | `private import` | `visibility prefix on import` |
| 6 | `import Base::*;` | `namespace/wildcard import` |
| 7 | `import all Base::*;` | `import all modifier` |
| 8 | `alias X for Y;` | `element filter / alias member` |
| 12 | `abstract part def D { }` | `part definition prefix` |
| 18 | `ref x : D;` | `non-attribute non-occurrence usage element` |
| 26 | `abstract port p : D[0..*] :> q;` | `derived/abstract/variation/constant usage prefix` |

Note: the acceptance criterion's "17 import + 1 flipped + 8 rejected" does not match the 012 table it refers to; the
table lists 18 OK / 8 FAIL, so after flipping case 2 the split is **19 import / 7 rejected**, which is what is
implemented and what the table pins.

**Mutation (C2):** delete the `if (ctx.libraryPackage() != null) return this.visitLibraryPackage(…)` dispatch in
`visitDefinitionElement` → case 2 fails with the generic `non-package, non-part, … definition element` throw; restore
→ all 26 green.

Root check: `no problems found`; visitor root: 0 errors (95 pre-existing info-level "use string type" hints).

## Full suite (step 8, final)

`All Tests in Project`: **340 tests / 123 classes / 2 failures** — the two pre-existing
`test.com.symo.plantuml._010_editor_tests.deleteSubstructurePlainTextSpec_start/_end_bracket` editor tests
(`Exception while initializing the editor`). No new failures. (Baseline for this iteration: 306 → 312 after Stage B;
+28 now: +2 C1, +26 C2.)

Per-root `check_root_node_problems`: `_090_LibraryPackageStateAndScope` clean, `_130_LibraryPackageMatrixTest` clean,
`SysMLv2ImporterVisitor` 0 errors. Importer + test modules rebuilt (`Make … rebuild:true` → `success`). Force-save run
after the last restore (console, `forceSaveRecursively` under the project dir); `git status`/`git diff --stat`
identical before and after — no pending serialization noise.

## Change set (8 files, +2036/−72)

```
M …/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.editor.mps            (+59)   Stage A editor
M …/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.structure.mps         (+12)   Stage A concept
M …/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.textGen.mps           (+93)   Stage A textGen
M …/com.symo.sysmlv2.baselan.importer/models/com.symo.sysmlv2.baselan.importer.main.mps (+407/−72) Stage B importer
M …/test.com.symo.sysmlv2.baselan.importer/models/…_010_smoke_test@tests.mps       (+1269) Stage B round trips + C2 matrix
M …/test.com.symo.sysmlv2.baselan/models/test.com.symo.sysmlv2.baselan._010_scopes@tests.mps (+152) C1 NodesTestCase
M …/test.com.symo.sysmlv2.baselan/models/test.com.symo.sysmlv2.baselan._020_editor@tests.mps (+115) Stage A editor tests
M …/test.com.symo.sysmlv2.baselan/test.com.symo.sysmlv2.baselan.msd               (+1)    C1: de.itemis.mps.compare used language
```

Plus the two untracked iteration docs. Nothing committed.

## Unsolicited observations

1. **Name-based reference resolution in `insert_root_node_from_json` depends on the reference type.** Typed
   references (`variableDeclaration`, `TestNodeReference.declaration`, `SysMLv2ItemDefinitionRef.definition`) resolve
   a plain-name `target` inside the same blueprint; **untyped `BaseConcept` references do not** (`ScopesTest.
   checkingReference` and `ScopesExpectedNode.ref` both came back `Unresolved reference` and needed a second
   `update_node SET REFERENCE` pass with real node refs). Not obvious from the tool text ("`target` accepts a plain
   name"), and it is a general MPS/tool fact — candidate for `docs/agents/mps-gotchas.md`.
2. **`MultipleCatchClause`'s body role is `catchBody`, not `body`** (and a single catch type must still be wrapped in
   `AlternativeType` → `ClassifierType`). Both were non-obvious from a deep print; the dry-run error messages
   (`Unknown child role 'body'`, `Node 'e' cannot be parent of …ClassifierType`) were the fastest way to discover them.
3. **`execute_run_configuration` truncates the returned `output` at ~10 KB with a literal `truncated` marker, and the
   truncated tail hides the result** (the run actually completed). The real result is in `fullOutputPath`
   (`…/MPS_2026_1/.MPS_VERSION_/system/tmp/ij_run__*.log`) — grep `<START_TEST>` / `TEST_FAILURE_BEGIN` there, not in
   the returned text. Worth recording in the recipes/gotchas.
4. **`de.itemis.mps.compare` `AssertNodeEquals` ignores `TestNodeAnnotation` smodel attributes and diffs the
   `isStandard` property.** This makes the "state asserted" fixture pair clean: two labelled fixtures differing only
   in `isStandard`, no property-access expression needed (and no low-level `SPropertyOperations`).
5. **The 012 archive's "17 OK / 9 FAIL" summary line is a miscount**; its own table lists 18 OK / 8 FAIL (case 2 being
   one of the 8). The iteration's acceptance criterion inherited the miscount; the matrix implements the table (19
   import / 7 rejected after the case-2 flip), which I believe is the intended pin.
6. **JDK classifier/type references have a stable pointer form** (`6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)/~RuntimeException`,
   `…/~Throwable.getMessage%28%29`), reusable when authoring `RuntimeException` catches and `getMessage()` calls by
   blueprint — no need to hunt a project-local declaration.
