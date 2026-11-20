# Iteration 016b: importer test cleanup
State: FINISHED

## Step 1 — read-only audit (before model changes)

Audit scope: all 28 `NodesTestCase` roots and their 124 test methods in `test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests`. The other model in the solution, `_990_Witness@tests`, has no roots. Helpers were inspected because import test methods delegate their assertions to them. `TestUtils.checkFirstRoot` and `checkRootByName` call `AssertNodeEquals`; `RoundtripTestUtils.parseTextIntoModelAndGenerateText` is followed by `AssertEquals` in each roundtrip method.

| Class | Count | Evidence |
|---|---:|---|
| (a) Named rejection with expected exception message and `Fail` if parsing succeeds | 7 | Matrix cases 8, 18, 30, 31, 33, 34, 39 |
| (b) Import → textGen → exact text comparison | 48 | Methods named `testRoundtrip…` (including empty file and library package cases) |
| (c) Structural imported-node assertion | 36 | Import tests using `checkFirstRoot` / `checkRootByName` (`AssertNodeEquals`), and reification tests with explicit assertions |
| (d) No-throw only | 32 | All accepted cases in `_130_LibraryPackageMatrixTest` listed below |
| Other assertion | 1 | `_020_ImportEmptyFileTest.testImportEmptyFile` explicitly checks imported roots / emptiness |

No-throw cases and existing coverage match:

| Case | Construct exercised | Existing test that asserts the same mapping | Decision |
|---|---|---|---|
| 1 | empty package | `_030_ImportPackageTest.testImportPackage` | Delete |
| 2 | standard library package | `_120_SubsettingRedefinitionTest.testStandardLibraryPackageRoundtrip` | Delete |
| 3 | nested package | `_030_ImportPackageTest.testImportNestedPackage` | Delete |
| 4 | import in package | `_040_ImportStatementTest.testImportImportStatement` | Delete |
| 5 | private import | `_040_ImportStatementTest.testRoundtripPrivateImport` | Delete |
| 6 | wildcard import | `_040_ImportStatementTest.testRoundtripImportAll` | Delete |
| 7 | import-all wildcard | `_040_ImportStatementTest.testRoundtripImportAll` | Delete |
| 9 | package documentation | `_140_DocumentationTest.testImportDocumentation` | Delete |
| 10 | part definition with body | `_050_PartDefinitionTest.testImportPartDefinition` | Delete |
| 11 | empty part definition | `_050_PartDefinitionTest.testImportPartDefinition` | Delete |
| 12 | abstract part definition | `_050_PartDefinitionTest.testRoundtripAbstractPartDefinition` | Delete |
| 13 | specialization | `_090_SpecializationTest.testImportSpecialization` | Delete |
| 14 | attribute definition | `_050_PartDefinitionTest.testRoundtripAbstractAttributeDefinition` | Delete |
| 15 | port definition | `_050_PartDefinitionTest.testRoundtripAbstractPortDefinition` | Delete |
| 16 | item definition | `_110_ItemsTest.testImportItems` | Delete |
| 17 | part usage in definition | `_060_PartUsageTest.testImportPartUsage` | Delete |
| 19 | multiplicity on part usage | `_060_PartUsageTest.testImportPartUsage` | Delete |
| 20 | subsetting | `_120_SubsettingRedefinitionTest.testImportSubsettingRedefinition` | Delete |
| 21 | redefinition | `_120_SubsettingRedefinitionTest.testImportSubsettingRedefinition` | Delete |
| 22 | port usage | `_100_PortsTest.testImportPorts` | Delete |
| 23 | attribute usage | `_080_AttributesTest.testImportAttributes` | Delete |
| 24 | usage documentation | `_140_DocumentationTest.testImportDocumentation` | Delete |
| 25 | attribute value | `_230_AttributeValueTest.testImportAttributeValue` | Delete |
| 26 | abstract port, multiplicity and subsetting | `_260_AbstractUsageB1Test.testRoundtripInAbstractPortUsage` (abstract port); `_060_PartUsageTest.testRoundtripPartUsage` (multiplicity); `_120_SubsettingRedefinitionTest.testRoundtripSubsettingRedefinition` (subsetting) | Delete |
| 27 | public import | `_040_ImportStatementTest.testRoundtripPublicImport` | Delete |
| 28 | protected import | `_040_ImportStatementTest.testRoundtripProtectedImport` | Delete |
| 29 | recursive wildcard import | `_040_ImportStatementTest.testRoundtripRecursiveImport` | Delete |
| 32 | abstract attribute usage | `_260_AbstractUsageB1Test.testRoundtripAbstractAttributeUsage` | Delete |
| 35 | abstract connection usage | `_190_ConnectionTest.testRoundtripConnections` | Delete |
| 36 | abstract interface usage | `_220_InterfaceTest.testRoundtripInterface` | Delete |
| 37 | abstract flow usage | `_250_FlowTest.testRoundtripFlow` | Delete |
| 38 | abstract binding usage | `_240_BindTest.testRoundtripBind` | Delete |

**Decision before build:** delete these 32 methods because each listed covering test has a structural `AssertNodeEquals` or roundtrip text comparison that detects a wrong mapping. Preserve the seven rejection cases. After deletion the matrix contains only rejection tests, so rename its root to `_130_ImporterRejectionMatrixTest`; preserve the case numbers and messages.

### Abstract input-source check (architect clarification rounds 1–2)

The abstract-bearing cases are covered by these source inputs (read from the MPS test AST):

| Case | Covering test | Abstract text in the input |
|---|---|---|
| 12 | `_050_PartDefinitionTest.testRoundtripAbstractPartDefinition` | `abstract part def Engine {` |
| 14 | `_050_PartDefinitionTest.testRoundtripAbstractAttributeDefinition` | `abstract attribute def Mass {` |
| 15 | `_050_PartDefinitionTest.testRoundtripAbstractPortDefinition` | `abstract port def Pin {` |
| 26 | `_260_AbstractUsageB1Test.testRoundtripInAbstractPortUsage` | `in abstract port p : P;`; `_060_PartUsageTest.testRoundtripPartUsage` covers multiplicity and `_120_SubsettingRedefinitionTest.testRoundtripSubsettingRedefinition` covers subsetting |
| 32 | `_260_AbstractUsageB1Test.testRoundtripAbstractAttributeUsage` | `abstract attribute a : A;` |
| 35 | `_190_ConnectionTest.testRoundtripConnections` | `abstract connection shaft : Shaft connect engine to gearbox;` |
| 36 | `_220_InterfaceTest.testRoundtripInterface` | `abstract interface link : DataLink connect sensor.output to controller.input;` |
| 37 | `_250_FlowTest.testRoundtripFlow` | `abstract flow supply : FuelFlow of Fuel from tank.fuelOut to engine.fuelIn;` |
| 38 | `_240_BindTest.testRoundtripBind` | `abstract binding d2 bind inner.q = p;` |

No fixture extension was needed: each abstract decision is covered by a round trip, while case 26's multiplicity and subsetting decisions are covered by the named port round trip and were separately mutation-checked below.

## Structural pattern

Already established by project helpers: imported roots are compared against labeled expected `TestNode` fixtures through `de.itemis.mps.compare`'s `AssertNodeEquals` from `TestUtils.checkFirstRoot` / `checkRootByName`. This pattern is directly usable for imported models; no new helper or converted case is needed because every no-throw case has named structural/roundtrip coverage.

## Steps 2–6 — implementation and verification

- **Step 2:** deleted all 32 no-throw accepted matrix methods through `mps_mcp_update_node` (`SET` × `CHILD`, no replacement JSON). Preserved cases 8, 18, 30, 31, 33, 34 and 39 with their case numbers and rejection messages. Renamed the root to `_130_ImporterRejectionMatrixTest`. A fresh MPS structure query confirmed exactly those seven test methods remain.
- **Step 3:** no test needed conversion: every deleted method has named structural or round-trip coverage above. The reusable structural pattern already used by the suite is `TestUtils.checkFirstRoot` / `checkRootByName` → `AssertNodeEquals` comparing imported roots with labeled expected `TestNode` fixtures. This is usable for imported models, so no alternative was needed. The existing structural tests continue to exercise the pattern.
- **Step 4:** the matrix now contains only seven named rejection tests; its name reflects that.
- **Step 5 (mutation):** every mutation below was made to importer MPS code, then restored through MPS MCP. The focused test class was rebuilt and rerun after each restore; all restoration runs exited 0.

| Importer mutation | Covering tests that failed while mutated |
|---|---|
| `extractAbstract` returns false for usages | `_260_AbstractUsageB1Test.testRoundtripAbstractMetadataItemUsage`, `testRoundtripNestedAbstractPartUsage`, `testRoundtripInAbstractPortUsage`, and `testRoundtripAbstractAttributeUsage`; `_190_ConnectionTest.testRoundtripConnections`; `_220_InterfaceTest.testRoundtripInterface`; `_240_BindTest.testRoundtripBind`; `_250_FlowTest.testRoundtripFlow`. Each of the four latter classes exited 1 under the mutation and 0 after restoration. |
| `applyDefinitionPrefix` returns false for definitions | `_050_PartDefinitionTest.testRoundtripAbstractPrefixMetadataPartDefinition`, `testRoundtripNestedAbstractPartDefinition`, `testRoundtripAbstractAttributeDefinition`, `testRoundtripAbstractPartDefinition`, `testRoundtripAbstractPortDefinition`, and `testRoundtripAbstractPartDefinitionWithMember`; comparisons showed `abstract` missing. The focused class passed after restoration. |
| Import `isImportAll`, `isNamespace`, `isRecursive` set false and visibility branch disabled | `_040_ImportStatementTest.testRoundtripImportAll`, `testRoundtripPrivateImportAllNamespace`, `testRoundtripRecursiveImport`, `testRoundtripPublicImport`, `testRoundtripPrivateImport`, `testRoundtripNamespaceRecursiveImport`, `testRoundtripNamespaceImport`, and `testRoundtripProtectedImport`. The focused class passed after restoring the three properties and original visibility condition. |
| Subsetting and redefinition helpers return empty lists | `_120_SubsettingRedefinitionTest.testReifyResolvesRedefinedAndSubsettedFeatures`, `testImportSubsettingRedefinition`, and `testRoundtripSubsettingRedefinition`; structural and text comparisons both failed. The focused class passed after restoration. |
| Multiplicity upper-bound ternary forced to its lower-bound branch | `_060_PartUsageTest.testImportPartUsage` (expected upper bound `4`, got `0`) and `testRoundtripPartUsage` (expected `[0..4]`, got `[0]`). The focused class passed after restoration. |
| Package body population call removed | `_030_ImportPackageTest.testImportNestedPackage` and `testRoundtripNestedPackage`; the expected nested `Outer`/`Inner` package content was missing. The focused class passed after restoring the call. |
| Documentation body replaced with an empty string | `_140_DocumentationTest.testImportDocumentation`, `testImportMultiLineDocumentation`, `testRoundtripMultiLineDocumentation`, and `testRoundtripDocumentation`. The focused class passed after restoring the original `bodyText` reference. |
| Attribute-value extraction returns an empty string | `_230_AttributeValueTest.testImportAttributeValue` and `testRoundtripAttributeValue`; structural and generated-text comparisons failed. The focused class passed after restoring `return literal;`. |

- **Step 6 checks:** `mps_mcp_check_root_node_problems` on `_130_ImporterRejectionMatrixTest` returned `no problems found`. The visitor root had 96 informational recommendations to use `string` types and no errors. Explicit `MAKE` with `rebuild:true` for modules `com.symo.sysmlv2.baselan.importer` and `test.com.symo.sysmlv2.baselan.importer` returned `success:true`, `Make successful`; it also reported a warning that generator application to the test model was aborted because that model is not from the generator module. Final `All Tests in Project` run after all mutation restores: **343 started, 2 failed**, both known PlantUML editor initialization failures (`deleteSubstructurePlainTextSpec_start_bracket`, `deleteSubstructurePlainTextSpec_end_bracket`) caused by missing editor cell ids. This is 32 fewer than the Iteration 016 baseline of 375 because the 32 no-throw methods were removed.
- **Force-save:** ran the project-path-filtered `forceSaveRecursively()` Console recipe after the final suite. An earlier unguarded attempt raised an NPE because a temporary module has a null descriptor file; the guarded recipe was recalled from Console history and triggered after the final run. MPS did not emit a printable response for this statement-only command. Both touched MPS model files have post-run save mtimes; Git status/stat were checked afterward.

### Mutation and test run records

| Run | Outcome |
|---|---|
| Final clean `All Tests in Project` | Exit 2; 343 tests started, only the two named PlantUML failures above. |

The first deletion pass used the wrong MCP operation and made no model change; I detected this from the unchanged test count, corrected it to the documented `SET CHILD` deletion form, and verified the seven remaining methods before the final build/run. The failed force-save attempt and its corrected retry are described above; neither failure was hidden.

## Change-set classification

Commands run after the final force-save attempt: `git status --short` and `git diff --stat`.

| Path | Classification | Evidence |
|---|---|---|
| `solutions/test.com.symo.sysmlv2.baselan.importer/models/test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests.mps` | Intended | 32 methods removed; root renamed; MPS MCP structure query confirms seven rejection methods remain. |
| `solutions/com.symo.sysmlv2.baselan.importer/models/com.symo.sysmlv2.baselan.importer.main.mps` | Serialization-only changes from restored mutations | All tested methods were restored to their original behavior; focused test classes passed after every restore, and the final full suite was run. `MPS MCP` text prints confirmed the original abstract mapping; restoring replaced AST children generated new persistent ids, leaving a 74-line diff. |
| `../com.mpsbasics/solutions/com.mpsbasics.words.generic.sandbox/com.mpsbasics.words.generic.sandbox.msd` | Serialization-only noise, unrelated | Its diff only reorders XML attributes on `modelRoot` and `facet`; no values or model behavior changed. |
| `docs/agents/iteration/architect2developer_current_iteration.md` | Pre-existing architect input, untracked | Read-only order file; not edited. |
| `docs/agents/iteration/developer2architect_work_result.md` | Intended report | This iteration result. |

`git diff --stat`: 3 tracked files, 40 insertions and 1096 deletions; the two untracked iteration documents do not appear in that stat.

## Unsolicited observations

- The existing structural check helper gives good coverage for the removed cases, but the matrix had 32 accepted parse-only methods despite that coverage. The no-throw tests added execution cost without asserting importer output; the named helper-based tests are the maintainable coverage point.
- The test solution rebuild emits a generator warning for its test model even though the build returns `success:true`. It may be worth checking whether that generator application is intentionally configured; it did not prevent the test run.
- The Force Save All recipe should guard `getDescriptorFile()` against null modules before calling `getPath()`. The temporary Console module caused an NPE in the first invocation; I used a null guard locally and did not modify the shared recipe.

