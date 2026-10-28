# Iteration 018e: `SysMLv2Import` implements `ISysMLv2Member` and drops its own `visibility` property

State: WAITING-FOR-ARCHITECT

Nothing is committed. Force-save was run through the console recipe (see section 7); the sandbox file `com.symo.sysmlv2.baselan.sandbox._010_smoke.mps` is untouched.

## 0. Summary

- `SysMLv2Import` implements `ISysMLv2Member` (new `implements` child, `intfc` → `ISysMLv2Member`) and its own `visibility` property is deleted. The enum `SysMLv2VisibilityKind` stays.
- The import editor uses the shared component `ISysMLv2Member_Visibility` at the position of the old cell. The shared interface menu contribution (`ISysMLv2Member_VisibilityContribution`) applies to imports. No import-specific visibility menu existed, so nothing was duplicated.
- TextGen and importer read the interface property / shared helper. Output text is unchanged.
- **Deviation:** the importer helper `applyMemberVisibility` now takes `(node<ISysMLv2Member>, VisibilityIndicatorContext)` instead of `MemberPrefixContext`, because an import rule has its own `visibilityIndicator()` and no `memberPrefix`. Its mapping body is unchanged. The package call site now passes `ctx.memberPrefix().visibilityIndicator()`.
- **Stale generated importer code found and fixed during testing:** `SysMLv2ImporterVisitor.java` under `source_gen` predated my importer edit, so the import visibility assignment was missing at runtime and `_040` failed. An explicit MAKE of `com.symo.sysmlv2.baselan.importer.main` (`rebuild: true`) regenerated it. After that, `_040` passed.
- Mutation checks (a), (b), (c) all fail as expected and are restored; each restore is re-run green (section 3).
- Full run `All Tests in Project`: 374 started, 374 finished, 2 failures, both the known plantuml bracket tests. No tests were added, so the count is unchanged.

## 1. Survey (answers to the order's three items)

1. **Data compatibility.** Only one `SysMLv2Import` carried a visibility value in the test models: the `demo` import of `_100_Import_TypeVisibility` (`private`). I did not find visibility values in the sandbox or other test models. Because the old property's values disappear with its id, that test's import node was replaced by a fresh `SysMLv2Import` (`importedName` "A::B", `visibility` "private") and `_100` still asserts the visibility.
2. **Entry point.** Before: typing `private` in front of an unset import had no import-specific menu entry. The import editor has a grammar-based front holder (`SideTransformationHolderCell.processParentCollection`), so no new holder was needed for imports. After: the interface contribution (`before` location) is the only visibility menu entry for imports. The completion popup shows one `private`.
3. **Importer.** The import rule's indicator is `ctx.visibilityIndicator()`, not `memberPrefix`. The helper was changed to take the indicator (the deviation above). This is the one place that maps an indicator to the enum.

## 2. Changes

| Area | Change |
|---|---|
| Structure (`SysMLv2Import` `4430087627524886124`) | New `implements` child `284754763048441990` (`intfc` → `ISysMLv2Member` `4527860999823451880`). Own `visibility` property `7267068243721424447` deleted. |
| Editor (`SysMLv2Import_Editor`) | First collection child: the `{visibility}` CellModel_Property replaced by `CellModel_Component` `284754763048442027` with `editorComponent` → `ISysMLv2Member_Visibility` `284754763013813661`. Rest unchanged (keyword, `all` flag, `importedName`, `::*` / `::**` flags, `;`, layout). Front holder kept. |
| TextGen (`SysMLv2Import_TextGen` `4430087627524935605`) | Visibility IfStatement kept; the two SPropertyAccess nodes now reference the interface property `4527860999823451881`. The NodeParameter concept was already fully qualified; no shape change. |
| Importer (`SysMLv2ImporterVisitor` `4430087627525092209` area) | `visitImportRule`: the inline visibility IfStatement is replaced by `applyMemberVisibility(imp, ctx.visibilityIndicator())`. `visitPackageMember` passes `ctx.memberPrefix().visibilityIndicator()`. Five old SPropertyAccess nodes re-pointed to the interface property. |
| Test model `_020_editor` | `_100_Import_TypeVisibility`: content import replaced (SET CHILD) by a fresh `SysMLv2Import` with `private`; its cell annotation changed from `property_visibility` to `Constant_x40wrj_b0a` (the `import` keyword, the same anchor used by `_093`). `_120` unchanged. |

No new tests were added. The existing round-trip tests in `_040_ImportStatementTest` already cover `private`, `public`, `protected` and `private import all A::*` (the architect order assumed existing import round trips; they do exist there and not in `_060`).

## 3. Mutation checks

Each mutation was applied, the relevant language or importer module rebuilt, the test run, then restored, rebuilt and re-run.

| Mutation | Result with mutation | After restore |
|---|---|---|
| (a) import call argument `ctx.visibilityIndicator()` replaced by `null` (importer main) | `_040`: 4 failures (`testRoundtripPrivateImport`, `testRoundtripPublicImport`, `testRoundtripProtectedImport`, `testRoundtripPrivateImportAllNamespace`), each `expected: private import … but was: import …` | `_040` green (exit 0) |
| (b) textGen literal `" "` → `""` for the visibility suffix on the import | `_040`: the same 4 failures, `expected: private[ ]import A::B` but `private[]import` | `_040` green (exit 0) |
| (c) menu contribution's default menu `concept` changed from `ISysMLv2Member` to `SysMLv2Package` | `_100`: fails `Different property: visibility = null, expected: private` | `_100` green (exit 0) |

Correction to my earlier note in this iteration: I had reported that no existing test detects mutation (b). That was because I had only run `_060` and `_130`, which contain no import round trips. `_040` detects it.

## 4. Tests

- `_040_ImportStatementTest` (importer): exit 0 after the importer regeneration and after every restore.
- `_100_Import_TypeVisibility` (editor): passes after the anchor and node replacement; fails under mutation (c); passes after restore.
- `_120_Import_DeleteNamespaceFlag` (editor): passes.
- `_060_MemberVisibilityRoundtripTest`, `_130_ImporterRejectionMatrixTest`: passed under mutation (b) and are not import-specific; they pass in the full run.

## 5. Full run (`All Tests in Project`)

- Started 374, finished 374, failures 2: `deleteSubstructurePlainTextSpec_start_bracket` and `deleteSubstructurePlainTextSpec_end_bracket` (known plantuml failures).
- Log: `/home/dan/work/MPS_2026_1/.MPS_VERSION_/system/tmp/ij_run__All_Tests_in_Project_16025127403541051303.log`.

## 6. Per-root checks (final state, after restores)

| Root | Result |
|---|---|
| `SysMLv2Import` concept (`4430087627524886124`) | No problems. |
| `SysMLv2Import_TextGen` (`4430087627524935605`) | No problems. |
| `SysMLv2ImporterVisitor` (`4430087627524255020`) | 98 info-level "It's recommended to use string type" only, no errors. The 015 archive recorded 95 such infos for this visitor; the count moved by 3 and I did not check why. |
| `SysMLv2Import_Editor` (`4430087627524928578`) | Info only: "overriding will not work because of inlining" (pre-existing, as in 018c/018d). |
| `ISysMLv2Member_VisibilityContribution` (`284754763010574629`) | Info only: "Default transformation menu for ISysMLv2Member is not defined. Implicit default menu will be used." (recorded and accepted in 018d.) |
| `_100_Import_TypeVisibility` (`7267068243725622177`) | One error: "Empty enumeration property" (accepted exception: nullable enum). |
| Explicit MAKE of language module | `success: true` (last run after the restore). |
| Explicit MAKE of importer main model | `success: true`. |

## 7. Force-save and git

- Force-save: the console recipe "flush pending model saves (Force Save All)" from `docs/agents/mps-mcp-recipes.md` was run after the last restore, with the project directory as root. It was triggered; `git status --short` was checked afterwards.
- `git status --short` (after the flush):
  - `M` the editor, structure, textGen model under `com.symo.sysmlv2.baselan` (in scope)
  - `M` the importer main model (in scope)
  - `M` `test.com.symo.sysmlv2.baselan._020_editor@tests.mps` (in scope)
  - `??` `docs/agents/iteration/architect2developer_current_iteration.md` (the architect's file, not mine)
  - `??` `docs/agents/iteration/parked/` (parked work, not touched)
- `git diff --stat`: 5 files changed, 40 insertions, 143 deletions. The importer main model is 157 lines changed, mostly the removed inline visibility block and the helper signature. The importer logic change is limited to the visibility mapping, as the order allows.
- Sandbox residue `_010_smoke.mps`: not modified, not in `git status`.
- Nothing committed. Stash `@{0}`/`@{1}` and parked work not touched.

## 8. Decided (my choices, for redirect)

- Helper signature takes the `VisibilityIndicatorContext` (deviation from the order's "keep memberPrefix" option; the order allowed a small signature change if needed).
- `_100`'s import node was replaced rather than re-set in place, because the old node carried a stale property entry that the editor check reported as "Property SysMLv2Import.visibility does not belong to the concept SysMLv2Import".

## 9. For the user

- Live check: typing `private` in front of an unset import in the MPS editor (the test `_100` covers it headlessly; a manual check is still useful).
- Not committed. Review the list in section 7.

## 10. Unsolicited observations

1. **Stale generated editor builder.** `languages/com.symo.sysmlv2.baselan/source_gen/com/symo/sysmlv2/baselan/editor/SysMLv2Import_EditorBuilder_a.java` (mtime 22:33) still generates the old own-property cell: `PROPS.visibility$A7cg` and `setCellId("property_visibility")`. The language MAKE did not rewrite it, although the editor test `_100` passes against the component. I did not edit `source_gen`. Please check what the next full make writes, and whether the file on disk matches what runs.
2. **Stale importer `source_gen` after a model edit.** The importer's `SysMLv2ImporterVisitor.java` was not regenerated by the language MAKE and was out of date after my importer edit (it had no import visibility assignment). A test run failed on it. Only a MAKE of the importer main model regenerated it. Worth knowing for any future change to the importer model: a language MAKE is not enough.
3. **Earlier wrong note.** I earlier reported "no existing test detects mutation (b)". That was wrong: `_040` detects it (section 3). The architect order's assumption about existing import round trips was right; I just looked in the wrong test first.
4. **Stale property entry on replaced test node.** The `_100` import node that carried the old `visibility` value showed "Property SysMLv2Import.visibility does not belong to the concept SysMLv2Import" after the property was removed; setting the value by name did not clear it. Replacing the node was the only fix that worked. Any other test model with an import visibility value would have the same problem; I found none besides `_100`.
5. **Helper signature deviation.** See section 8.
6. **Infos count.** The importer visitor shows 98 "string type" infos, 015 recorded 95 (section 6). Not investigated.
7. **Run configurations vanish.** `018e _100 Import TypeVisibility` disappeared between two runs, as the notes already describe; it was recreated and run in the same step.
