# Iteration 018d: member visibility on `package` and `library package`; usage rejection wording; 21-file probe

State: WAITING-FOR-ARCHITECT

Open for the user: File -> Force Save All and the live package-editor check (section 9). Nothing is committed.

## 0. Summary

- Typing `private` in front of an unset `package` or `library package` sets `visibility`; removing it unsets it. Verified by the editor tests (section 4).
- Menu source: one entry point, `ISysMLv2Member_VisibilityContribution` (interface contribution, `BEFORE` section, three actions private / protected / public). The per-concept contributions and the separate `visibility` menu are deleted. The completion popup shows exactly one `private` entry.
- Front holder: both package editors have a `SideTransformationSectionCell` at index 0. Per round 4 (option a), each holder now has a `section` child (`TransformationMenuSection` with location `before`, no parts). The root check error `No child in the obligatory role 'section'` is gone on both editor roots.
- `_110_LibraryPackage_TypeStandard`: its anchor was re-pointed to the library keyword `Constant_p0xxo_e0a`, because the library holder shifts the keyword cell id. Test-only change.
- Result: full run 374 started, 374 finished, 2 failures, both the known plantuml bracket tests.

## 1. Editor and menu state (final)

| Element | State |
|---|---|
| `SysMLv2Package_Editor` (`4430087627523210913`) | Collection index 0: `SideTransformationSectionCell` `284754763042096222` with `section` child `284754763045807858` (`TransformationMenuSection`, location `before`, no parts). Then the `ISysMLv2Member_Visibility` component, the prefix-metadata component, the `package` keyword. |
| `SysMLv2LibraryPackage_Editor` (`7267068243654043124`) | Collection index 0: `SideTransformationSectionCell` `284754763036103680` with `section` child `284754763045807866` (same shape). Then the visibility component, the prefix component, the `standard` flag, the `library package` constant. |
| `ISysMLv2Member_VisibilityContribution` (`284754763010574629`) | Unchanged. Menu reference concept `ISysMLv2Member` (`4527860999823451880`), section `before`, three actions. |
| `SysMLv2Package_VisibilityContribution`, `SysMLv2LibraryPackage_VisibilityContribution`, `visibility` TransformationMenu | Deleted (round 3 step 1). |
| TextGens | Unchanged in this rework. |

Generated code: the holder's builder code is unchanged by the section child (`createMenuParts()` still returns an empty list). The section child clears the model error; it does not change generated menu parts or cell ids. Package keyword `Constant_10oief_d0a`, library keyword `Constant_p0xxo_e0a` (unchanged by this step).

## 2. Holder shape (round 4, option a)

- Before: the holder was an explicit-node `SideTransformationSectionCell` with no children and an empty menu part list. The root check reported `No child in the obligatory role 'section'` (error) on both holders.
- Change: a `section` child, `TransformationMenuSection` with one `TransformationLocation_Before`, no parts (blueprint `holder_section.json` in the scratchpad), added to both holders via CHILD ADD. MAKE rebuilt.
- After: root checks on `SysMLv2Package_Editor` and `SysMLv2LibraryPackage_Editor` show only the info "overriding will not work because of inlining" on the two components (pre-existing).
- Option (b) (grammar-cell form) was not needed, because (a) gave a clean root check and passing tests.
- Part definition comparison, for reference: its holders are grammar-cell holders with a `GenericMenuPart` (`SysMLv2PartDefinition_EditorBuilder_a.java`, `createSideTransformationSectionCell_0`, line 239–243). The package holder still has the empty menu part list. The tests pass because the interface contribution supplies the `before` items.

## 3. Mutations (on the final shape)

| # | Mutation | Test | Result | Restore |
|---|---|---|---|---|
| B | Interface contribution `menuReference` concept `ISysMLv2Member` -> `SysMLv2Import`, MAKE | `_093` | FAIL: `Node: demo / Node: P / Different property: visibility = null, expected: private` | concept restored to `ISysMLv2Member` (`4527860999823451880`), MAKE, `_093` PASS |

Mutation A (holder removed, cell-id shift: `No cell with id Constant_10oief_d0a`) was run on the previous shape in the earlier rework; it is not re-run on the final shape, because the holder is still present and the cell ids did not change.

## 4. Tests

Targeted runs after the final MAKE (exit code 0, no failure output):

| Test | Result |
|---|---|
| `_092_Visibility_TypePrivateOnPartDef` (regression) | PASS |
| `_093_Visibility_TypePrivateOnPackage` | PASS |
| `_094_Visibility_TypePrivateOnLibraryPackage` | PASS |
| `_095_Visibility_DeletePrivateOnPackage` | PASS |
| `_096_Visibility_DeletePrivateOnLibraryPackage` | PASS |
| `_097_Metadata_PrefixOnPackage` (`#` at the start of a package) | PASS |
| `_110_LibraryPackage_TypeStandard` | PASS |

Anchors: `_093`–`_097` use the package keyword `Constant_10oief_d0a`; `_094`–`_096` the library keyword `Constant_p0xxo_e0a`; `_110` re-pointed from `Constant_p0xxo_d0a` to `Constant_p0xxo_e0a` (annotation `7267068243656366317`). The holder shape change did not shift these ids.

Re-pointed in this iteration: `_110` only. Other editor tests in package editors (`_050`, `_060`, `_070`, `_080`, `_100`) use `Constant_68dwa1_a`, which is not moved by the component or holder insert; they pass in the full run.

`#` at the start of a package: `_097` passes. I did not assert that `#` worked before 018d; I have no evidence for or against it.

## 5. Full run (`All Tests in Project`), final

- 374 started, 374 finished, 2 failures:
  - `plantuml._010_editor_tests.deleteSubstructurePlainTextSpec_start_bracket` (known, unrelated)
  - `plantuml._010_editor_tests.deleteSubstructurePlainTextSpec_end_bracket` (known, unrelated)
- Count: 369 (previous report) + 5 new editor tests (`_093`–`_097`) = 374.
- Earlier in this rework, before the `_110` fix, the run had 3 failures (`_110` included); that run is superseded.

## 6. Per-root checks (final)

| Root | Result |
|---|---|
| `SysMLv2Package_Editor` | Clean except info "overriding will not work because of inlining" on the two components. Holder error gone. |
| `SysMLv2LibraryPackage_Editor` | Same. |
| `ISysMLv2Member_VisibilityContribution` | No errors. Info: default menu for `ISysMLv2Member` not defined, implicit default used. |
| `_093`–`_097`, `_110` | Only "Empty enumeration property" on `visibility` (nullable-enum rule, accepted). |

Editor roots printed after the last rebuild (`mps_mcp_print_node`, deep): both show the holder at index 0 of the collection, with the `section` child present on the holder.

## 7. Git classification

`git status --short` (no commit made):
- Modified, this iteration:
  - `languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.editor.mps` (+21 net): holders, section children, visibility component, deleted per-concept contributions and menu.
  - `languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.structure.mps` (+3): `implements ISysMLv2Member` on `SysMLv2Package`.
  - `languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.textGen.mps` (+58): two visibility IfStatements.
  - `solutions/com.symo.sysmlv2.baselan.importer/models/com.symo.sysmlv2.baselan.importer.main.mps` (18 changed): message change and visitor statement.
  - `solutions/test.com.symo.sysmlv2.baselan.importer/models/…_010_smoke_test@tests.mps` (+356 range): round trips, comment rejection, usage message.
  - `solutions/test.com.symo.sysmlv2.baselan/models/…_020_editor@tests.mps` (+257 range): `_093`–`_097`, `_110` anchor.
- User residue, excluded: `solutions/com.symo.sysmlv2.baselan.sandbox/models/com.symo.sysmlv2.baselan.sandbox._010_smoke.mps`. It is the user's own hand-test residue and was not touched. It no longer appears in `git status --short` at the time of this run.
- Untracked, not mine, untouched: `docs/agents/iteration/architect2developer_current_iteration.md`, `docs/agents/iteration/parked/`.
- Untracked, mine: `docs/agents/iteration/developer2architect_current_iteration_questions.md`, `docs/agents/iteration/developer2architect_work_result.md`.
- `git diff --stat`: 6 files changed, 701 insertions(+), 12 deletions(-).
- Parked work (`parked/017c-alias-reification/`, stash@{0}, stash@{1}): not touched.
- No change to `docs/agents/mps-gotchas.md` or `docs/idioms/`.

## 8. Decided

Holder shape: option (a) from round 4. The `section` child (`before`, no parts) on both package holders. Root check clean; tests pass; mutation B fails and restores on the final shape.

## 9. For the user

1. File -> Force Save All.
2. Live check of one package editor: unset package shows nothing; type `private` in front of `package`, Ctrl+Space, ENTER; the package shows `private`. Type `#` at the start of a package; prefix metadata appears. Existing package editing unchanged.

## 10. Unsolicited observations

- Nested package round trip: the printer indents a package nested in a package body by 2 spaces, not 4. `testRoundtripNestedPrefixedPackage` uses the 2-space form. Existing printer behavior; not changed.
- `parse_java_and_insert` cannot parse `project` (the test `ProjectExpression`). Fixed by `SET CHILD` with a `ProjectExpression` blueprint. Worth a gotcha entry; not written (developer role writes only the two iteration files).
- MAKE warning on the test importer module on every rebuild: "Generator language is applied to a model … not from generator module …, aborted." Same as 018c; not verified as pre-existing.
- Run configurations `_094_…`, `_097_…` and `_110_…` were missing at different times and were recreated.
- The package holder disappeared from the in-memory model between sessions at least twice. Cause not known. It is present now (section 6).
