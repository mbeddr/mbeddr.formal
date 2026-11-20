# Iteration 017b: Alias target smart reference
State: PARTIAL

## Completed

- Resolved the accepted test-count discrepancy: iteration 017 and 017b had the same 345 distinct `(class, method)` test pairs. The 017 log had five duplicated `<START_TEST>` entries in `_080_TokenFidelityTest_Test`; no tests were missing.
- Added `SysMLv2IdentifierNameConceptRef`, a reference to `ISysMLv2IdentifierNameConcept` that implements the `ISysMLv2QualifiedRef` machinery. Its behavior derives the effective qualified name from the target when set and falls back to its string otherwise. Alias editor and TextGen use the mandatory `target` child.
- Renamed the existing concept in place, preserving its persistent node ID `7354895567575683457`, and renamed the existing Behavior, Constraints, Editor, and TextGen roots. The available `mps_mcp_alter_structure` schema did not expose the requested concept rename operation (`RENAME_CONCEPT` was rejected); therefore, the declaration `name` and the four existing aspect root names were updated through MPS MCP `mps_mcp_update_node`, without deleting or recreating nodes. Concept-reference links continued to resolve to the same target ID.
- Added the reference editor, TextGen, behavior, and constraints by cloning and adapting the existing qualified-reference family. The behavior method needed `isVirtual=true` and an `overriddenMethod` link to the interface method. After the rename, the TextGen method link was rebound through MPS MCP to the same existing method node; it now has only the known informational checker message about `ConceptMethodCall` moving from `lang.smodel` to `lang.behavior`.
- Added the constraints scope filter excluding `SysMLv2Comment`, `SysMLv2Documentation`, and `SysMLv2TextualRepresentation`.
- Added the scope fixture and exact expected candidate set: package `p`, `DP`, `A`, `Plain`, `Link`, `Link2`, `Sys`, and `ScopeProbe`. The three comment-like nodes are present in the package fixture and excluded from the expected set.
- Migrated all known alias fixtures to the `target` child; `FIND_USAGES` of the old Alias `targetName` property returned no usages. Removed that property through `mps_mcp_alter_structure` after the usage check.
- Updated importer helper `newAlias` to explicitly construct `alias.target = new node<SysMLv2IdentifierNameConceptRef>()`, then set `alias.target.targetName = targetName`. This remains the string-only stage; reification is not implemented.
- Updated the parser/AST-reuse gotcha in repo-root `docs/agents/mps-gotchas.md` to use the renamed concept name and include the `overriddenMethod`/`isVirtual` observation. The misplaced project-docs copy was removed in the previous checkpoint.

## Verification for the rename round

- Rebuilt `com.symo.sysmlv2.baselan` and `com.symo.sysmlv2.baselan.importer` with MPS MCP; both returned `success:true` and `runtimeReady:true`.
- Rebuilt both test modules successfully. MPS reported two generator-language warnings that the test model generators are not from their owning modules; generated test names nevertheless updated.
- Alias package suite passed (4 tests); definition alias suite passed (8 tests); isolated `_030_InterfaceTypeScope` passed (3 tests). The scope test name now contains `SysMLv2IdentifierNameConceptRef`.
- Full `All Tests in Project` run: 346 test starts; exit code 2 from exactly the two known PlantUML editor failures (`deleteSubstructurePlainTextSpec_start_bracket` and `deleteSubstructurePlainTextSpec_end_bracket`). All other tests passed. The total is the accepted 345 distinct prior tests plus the added scope test.
- MPS root checks on the renamed structure, behavior, constraints, editor, and TextGen roots found no errors. Alias structure/editor and importer `newAlias` root checks found no errors; TextGen and importer checks had only informational notices.
- Executed the repository's documented Force Save All console snippet through MPS MCP after the full run. The response model could not be printed by the MCP helper (it returned a `NullPointerException`), but the subsequent MPS MCP file search found zero matches for the previous concept name in language `.mps` files, confirming serialized references use the new name.
- MPS model changes were made through MPS MCP; no `.mps` files were edited directly.

## Remaining for 017b

- Implement importer name resolution/reification after the entire imported tree is attached, including same-package and nested-package success, unresolved fallback, ambiguity/non-identifier fallback, and round trips.
- Add the remaining structural, round-trip, and editor coverage; perform the three requested mutation checks (reification, derived TextGen, scope filter), restore and verify each; run the final alias probe and report its count.
- Complete end-of-iteration root checks, final full run, Force Save All, and change-set classification.

## Change set

- `languages/com.symo.sysmlv2.baselan/models`: renamed concept and its Behavior, Constraints, Editor, and TextGen roots; Alias structure/editor/TextGen and scope behavior.
- `solutions/com.symo.sysmlv2.baselan.importer/models/com.symo.sysmlv2.baselan.importer.main.mps`: explicit child construction and string assignment in `newAlias`.
- `solutions/test.com.symo.sysmlv2.baselan.importer/models/test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests.mps`: Alias fixture migration.
- `solutions/test.com.symo.sysmlv2.baselan/models/test.com.symo.sysmlv2.baselan._010_scopes@tests.mps`: scope filter fixture and exact expected set.
- `docs/agents/mps-gotchas.md`: parser failure and working AST-reuse notes, updated to the new concept name.

## Unsolicited observations

- The first full run after adding the scope fixture failed because the lexical scope also includes its enclosing named package. Adding that package to the exact expected set made the scope test pass while the three excluded concepts remained absent.
- Before removing `SysMLv2Alias.targetName`, package import comparison differed on the legacy property's empty default (`""` versus absent/null). Removing the property after a zero-usage result resolved the comparison.
- The architect's requested structure rename operation is not implemented in this MPS MCP version. The fallback preserved the concept node identity and refreshed all references by target name; the post-save language-model search returned no old-name matches.
- Importer reification, remaining tests/mutations, and the probe are still outstanding. This report remains `PARTIAL` as requested.
