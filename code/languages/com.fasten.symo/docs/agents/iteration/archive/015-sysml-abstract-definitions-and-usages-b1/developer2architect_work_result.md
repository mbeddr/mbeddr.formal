# Iteration 015 — Developer work result
State: FINISHED

Stage A language/importer behavior is implemented, verified, and accepted in architect clarification round 4. Stage B1
implementation, focused coverage, and textGen/importer mutation proofs are complete. B2 and C have not started.

## Round 7 traceability

The usage TextGen prefixes, and the attribute, item, and part usage flag cells, were delivered in Stage A commit
`cc964c72`. The port flag existed there in `inspectedCellModel`, which is not the editable text collection. During this
round I moved that FlagCell through the SModel API into the editable port collection, immediately after its direction
cell. The persisted editor collections and TextGen declarations are:

| Usage | Editor root and `flag_isAbstract` position | TextGen prefix location | Importer visitor path |
|---|---|---|---|
| Attribute | `SysMLv2AttributeUsage_Editor`, `cellModel/childCellModel[1]`, after direction | `SysMLv2AttributeUsage_TextGen`, first statement in `do generate text`; conditional `abstract ` | `visitAttributeUsage` → `extractAbstract(basicPrefix)` |
| Port | `SysMLv2PortUsage_Editor`, `cellModel/childCellModel[2]`, after direction | `SysMLv2PortUsage_TextGen`, first statement in `do generate text`; conditional `abstract ` | `visitPortUsage` → `extractAbstract(prefix.basicUsagePrefix())` |
| Item | `SysMLv2ItemUsage_Editor`, `cellModel/childCellModel[2]`, after direction | `SysMLv2ItemUsage_TextGen`, first statement in `do generate text`; conditional `abstract ` | `visitItemUsage` → `extractAbstract(prefix.basicUsagePrefix())` |
| Part | `SysMLv2PartUsage_Editor`, `cellModel/childCellModel[0]`, first cell | `SysMLv2PartUsage_TextGen`, first statement in `do generate text`; conditional `abstract ` | `visitPartUsage` → `extractAbstract(prefix.basicUsagePrefix())` |

The four visitor methods and their `extractAbstract` calls are present in the importer model; the calls assign the
result to each usage node's `isAbstract` property. After moving the port cell, the port editor root checker reports no
errors (one existing inlining information notice). TextGen mutation and importer mutation outcomes are recorded below.

## Stage B1 progress

- Added the `abstract` flag cell and conditional textGen prefix for attribute, port, item, and part usages. The flag
  follows the direction cell where present and is first otherwise.
- Updated the importer to accept `abstract` in those four usage families, reject `derived`, `variation`, and `constant`
  with named errors, and assign `isAbstract` to the created usage nodes. Direction remains before `abstract`.
- Added four round trips: abstract attribute, `in abstract` port, abstract metadata item, and abstract part nested in a
  part definition. All four pass (`Iter015 B1 Usage`, `exitCode 0`).
- Added the attribute-usage editor deletion test; it passes (`Iter015 B1 Delete Abstract Flag`, `exitCode 0`).
- Flipped matrix case 26 to accepted and added accepted abstract-attribute case 32 plus rejected derived/variation
  attribute cases 33–34. The matrix passes (`Iter015 Matrix`, `exitCode 0`); rejected cases retain Fail-after-parse.
- MPS `MAKE` succeeded for the language, importer, and importer-test modules. The importer source_gen contains the new
  `extractAbstract` logic and the regenerated test class contains the corrected fixtures.
- Final uninterrupted full project run after the restores and port editor correction: 370 tests started, 370 finished,
  368 passed, and 2 failed. The only failures are the two known PlantUML editor tests, which fail editor initialization
  on stale `Constant_*` cell IDs. Full log:
  `/home/dan/work/MPS_2026_1/.MPS_VERSION_/system/tmp/ij_run__All_Tests_in_Project_15322023346180055784.log`.
- TextGen mutation proof: clearing the attribute usage's `abstract ` literal caused the B1 round-trip to fail with
  `ComparisonFailure: expected ... abstract attribute ... but was ... attribute` (`exitCode 1`). The literal was
  restored to `abstract `; MPS `MAKE` succeeded and all four B1 round trips passed afterward.
- Importer mutation proof: temporarily changed the `extractAbstract` return check from `basic.ABSTRACT() != null` to
  `basic.ABSTRACT() != basic.ABSTRACT()`. All four B1 round trips failed because generated output lost `abstract`
  (`exitCode 4`). Restored the original null check, made the importer and test modules successfully, and reran B1 green.
- Final focused verification after both restores: B1 usage `exitCode 0`, matrix `exitCode 0`, editor deletion
  `exitCode 0`. One earlier post-restore full-suite attempt was interrupted when MPS MCP disconnected (316 starts,
  315 finishes); after MPS restarted, the final complete run finished 370/370 with only the two known PlantUML failures.
- After the final restores, MPS `MAKE` succeeded for the importer and importer-test modules, `build_project` returned
  `isSuccess:true` (limited build diagnostics), and `mps_mcp_check_root_node_problems` found no problems in TextGen,
  usage editor, importer-test, or editor-test models. The importer visitor has no errors and 96 informational String-type
  recommendations.
- After the port editor correction and final full suite, the MPS console force-save loop was rerun. It threw a
  `NullPointerException` on the temporary Console module because its descriptor file is null; the edited editor model
  was nevertheless written at 00:43:54 (the persisted `.mps` contains the moved flag). The earlier force-save completed
  cleanly after the B1 restores.

## What failed in the importer visitor

The visitor did not fail at runtime. `mps_mcp_check_root_node_problems` found two language-level type errors in the
interface-definition and flow-definition branches:

```text
SPropertyAccess isAbstract — Error: operation is not applicable to SNode
```

Those branches store the created definition in locals `idef` and `fdef` statically typed as generic Java `SNode`.
`SPropertyAccess` requires a typed smodel `node<X>` operand, even though the runtime nodes implement `ISysMLv2Type`.
I replaced both property-access operands with strict `SNodeTypeCastExpression`s to `ISysMLv2Type`; conceptually:

```text
(idef : ISysMLv2Type).isAbstract = applyDefinitionPrefix(...)
(fdef : ISysMLv2Type).isAbstract = applyDefinitionPrefix(...)
```

The importer visitor now has no errors (95 existing informational "recommended to use string type" notices only),
builds successfully, and its definition tests pass.

## Stage A implementation

- Added shared `ISysMLv2Type.isAbstract : boolean`; `SysMLv2Definition` and `SysMLv2Usage` implement the interface.
- Added `abstract` as the first `FlagCell` in all eight definition editors: part, attribute, port, item, metadata,
  connection, interface, and flow. `action def` and `state def` are not language concepts, so neither was missed.
- Added the first-statement conditional `abstract ` prefix to all eight corresponding TextGen declarations.
- Added shared importer helper `applyDefinitionPrefix`, named rejection of `variation`, eight definition visitor edits,
  and the metadata-definition `ctx.ABSTRACT()` path.
- Text order is `abstract #Safety part def ...`, matching the grammar.
- Existing unprefixed models remain unset/false and generate without a prefix.

## Matrix correction and tests

- Rejected matrix cases are 8, 18, 26, 30, and 31. Each now calls `Assert.fail("MatrixCaseN expected rejection")`
  after parse and before dispose, so an unexpectedly accepted construct cannot silently pass. Case 12 now imports.
- Mutation proof: case 31 temporarily used accepted `abstract part def D`; it failed with
  `AssertionError: MatrixCase31 expected rejection`, then was restored.
- `_050_PartDefinitionTest` now runs eight green methods, including the existing import/unprefixed coverage and six
  abstract round trips: part, port, attribute, prefix metadata, a definition with a member, and a nested definition.
- TextGen mutation (remove the prefix) failed the abstract round trips with `exitCode 2`; restored green.
- Importer mutation (`applyDefinitionPrefix` ignores `ABSTRACT`) failed the four then-present abstract round trips with
  `exitCode 4`; restored green.
- Expected-output mutations for the new with-member and nested round trips produced comparison failures
  (`exitCode 2` together); restored green.
- Added `_130_PartDefinition_DeleteAbstractFlag`: selecting `flag_isAbstract` and invoking Delete changes
  `isAbstract=true` to unset/false. Mutating the expected after-fixture to true failed with
  `Different property: isAbstract = false, expected: true` (`exitCode 1`); restored green.
- Updated the pre-existing `_090_Metadata_PrefixOnPartDef` editor test annotation from stale
  `Constant_lnfqz3_b0a` to regenerated `Constant_lnfqz3_c0a`. Before this repair the full run failed while initializing
  the editor with `No cell with id Constant_lnfqz3_b0a found in Car`; afterward it passes.

Focused final runs:

- `Iter015 Part Definition`: 8/8, `exitCode 0`.
- `Iter015 Matrix`: 31/31, `exitCode 0`.
- `Iter015 Delete Abstract Flag`: 1/1, `exitCode 0`.

## Checks, build, and full suite

- Checked all 23 touched roots through `mps_mcp_check_root_node_problems`.
  - Structure, TextGen, importer tests, and editor tests: no problems.
  - Definition editors: one existing informational inlining notice each, no errors.
  - Importer visitor: no errors; 95 informational string-type recommendations.
- Explicit builds returned `isSuccess:true` for the language, importer, importer-test, and editor-test modules.
- Stage A `All Tests in Project`: `exitCode 2`, 362 starts / 362 finishes, exactly two failures:
  - `deleteSubstructurePlainTextSpec_start_bracket`
  - `deleteSubstructurePlainTextSpec_end_bracket`
  Both are the known PlantUML baseline failures. Full log:
  `/home/dan/work/MPS_2026_1/.MPS_VERSION_/system/tmp/ij_run__All_Tests_in_Project_11681823745361316602.log`.
- Force-save was run after the final restore/build/test cycle.

## Change-set classification

Intended Iteration 015 model changes:

- `com.symo.sysmlv2.baselan.structure.mps` — shared interface/property and supertypes.
- `com.symo.sysmlv2.baselan.editor.mps` — eight definition flag cells.
- `com.symo.sysmlv2.baselan.textGen.mps` — eight conditional prefixes.
- `com.symo.sysmlv2.baselan.importer.main.mps` — helper, visitor edits, and strict casts.
- importer `_010_smoke_test@tests.mps` — matrix hardening and round trips.
- importer-test `.msd` — MPS-managed dependency metadata.
- base-language `_020_editor@tests.mps` — delete test and stale metadata-test cell-ID repair.

Current workspace classification: B1 edits are in the importer visitor, importer matrix/round-trip test model,
base-language editor model (port flag moved into the editable collection), and editor-test model. The architect-owned `system-model-library-plan.md`, `docs/agents/roles/architect.md`,
and `architect2developer_current_iteration.md` are modified/untracked in the workspace and were not edited by the
developer. This handoff is the developer's untracked report. Nothing was committed by the developer.

## Iteration boundary

Iteration 015 closes after B1 as ordered. Stage B2 (connection, interface, flow, binding, and metadata usages) and
Stage C (remaining matrix cases and the 21-library-file acceptance probe) belong to iteration 016 and were not started.

## Unsolicited observations

1. A printed/cloned method can carry the Console-only `jetbrains.mps.console.base.structure.ProjectExpression` into a
   test model. It then generated invalid `.getProject()` receivers. Both new cloned round-trip methods required the
   BaseLanguage test `jetbrains.mps.lang.test.structure.ProjectExpression` instead. Recorded in `mps-gotchas.md`.
2. Generic Java `SNode` locals need a strict smodel concept/interface cast before `SPropertyAccess`; an ordinary Java
   build may succeed while the MPS root checker reports the invalid smodel operation. Recorded in `mps-gotchas.md`.
3. Changing an editor cell tree can invalidate persisted `AnonymousCellAnnotation.cellId` values in unrelated existing
   editor tests. The full-suite-only metadata failure demonstrated why the final complete test run is necessary.
4. `update_node SET CHILD` allocates a new child ID, so mutation restoration must re-locate the replacement node rather
   than reuse its pre-mutation reference.
