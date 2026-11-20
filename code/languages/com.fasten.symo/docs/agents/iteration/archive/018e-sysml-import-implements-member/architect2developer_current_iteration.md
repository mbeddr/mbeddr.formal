# Iteration 018e: `SysMLv2Import` implements `ISysMLv2Member` and drops its own `visibility` property

Status: APPROVED   (scope approved by user: 2026-10-28; order approved by user: 2026-10-28)

## Goal and scope

One concern: visibility of `SysMLv2Import` is declared once, on `ISysMLv2Member` (018a-018d). Today `SysMLv2Import` still has its own nullable enum
property `visibility` (old property, own editor cell `property_visibility`, own textGen block, set directly by `visitImport` in the importer).
After this iteration `SysMLv2Import` implements `ISysMLv2Member`, the own property is gone, and the import uses the shared editor component
`ISysMLv2Member_Visibility`, the shared menu contribution and the shared importer helper where its grammar allows. Behavior seen by the user does not change:
`private import X::*;` still round-trips and typing `private` in front of an import still works.

Out of scope: `ref`, alias visibility, usages (019), nested definitions (018f), import as a preferred reference (024/025), KerML.
**`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

Read first: `docs/agents/mps-gotchas.md` (menu inheritance and duplicates; component inlining; front holder / `section` child; cell ids shift on inserts),
`docs/agents/roles/developer.md` ("What to test"), the 018d archive (`iteration/archive/018d-*`), `SysMLv2Import` in structure, editor, textGen and the
importer's `visitImport`.

## Survey the developer answers first (in the result; questions file if it blocks)

1. **Data compatibility.** The old `visibility` property and the one on `ISysMLv2Member` are different properties with different ids. List every model
   that contains a `SysMLv2Import` with a visibility value (test models `_020_editor`, importer tests, sandbox, any other). Removing the old property
   makes these values disappear silently, so each such place must be re-set to the new property (or its test re-created) and shown to still assert the
   visibility. Report the list before changing structure.
2. **Entry point.** How does the user type `private` in front of an unset import today (which cell, which action; tests `_100_Import_TypeVisibility`,
   `_120_Import_DeleteNamespaceFlag`)? After the move the interface menu contribution applies to imports (`before` location). Check that it does not
   duplicate an existing import-specific menu entry (known duplicate trap) and that a front host exists (the packages needed a holder; say what the import
   editor has, from the generated builder).
3. **Importer.** `visitImport` reads `ctx.visibilityIndicator()` itself (the import rule has its own indicator, not `memberPrefix`). Can it call the
   shared `applyMemberVisibility` helper, or does the helper take the `MemberPrefixContext` only? Recommendation: keep one place that maps an indicator to
   the enum; if the helper needs a small signature change (take the indicator), do it and say so.

## Steps

1. Survey (above). Stop and ask if item 1 or 2 shows a surprise.
2. **Structure.** `SysMLv2Import` implements `ISysMLv2Member`; delete the own `visibility` property.
3. **Editor.** Replace the inline visibility cell by the component `ISysMLv2Member_Visibility` at the position the old cell had. If the import has no
   front host for the shared `before` menu, add one in the same way as for the packages (018d), no visible empty cell. Keep any import-specific
   menu entries, but no duplicates of the three visibility items.
4. **TextGen.** The visibility block moves to the same shape the other textGens use (fully qualified `jetbrains.mps.lang.textGen.structure.NodeParameter`);
   output text and order unchanged.
5. **Importer.** `visitImport` sets the visibility through the shared mapping (survey item 3).
6. **Models and tests.** Re-set visibility values found in survey item 1. Existing import tests (round trips with `private`/`protected`/`public`,
   `_100`, `_120`) must still pass with the same assertions; re-point cell ids if they shifted. No new editor tests for declared cells.
7. **Mutation checks (what we own):** (a) importer no longer sets visibility on imports: the import round trip must fail; (b) textGen literal `' '` ->
   `''` for the import: the import round trip must fail; (c) interface menu contribution target changed: `_100` must fail. Restore each, re-run.
8. **Verification once, at the end.** Per-root checks (no new errors; the accepted MCP "Empty enumeration property" on the nullable enum excepted),
   explicit rebuild (`success:true`), one complete `All Tests in Project` run (018d closed at 374 plus the 2 known plantuml failures; the count should be
   unchanged unless you add a test, then give the reason), force-save (ask the user for File -> Force Save All if the recipe fails),
   `git status --short` / `git diff --stat` classified. Result file with the mandatory "Unsolicited observations". No 21-file probe (no importer
   reach change expected; if `git diff` shows importer logic changed beyond the visibility mapping, say so).

## Non-goals

- Changing import syntax support, the import's name resolution or the `importedName` string.
- Any change to the other eight definition kinds or to packages.

## Acceptance criteria

- `SysMLv2Import` has no own `visibility` property; it implements `ISysMLv2Member`; the editor uses the shared component and menu.
- `private import X::*;` (and protected/public) imports, prints and round-trips as before; typing `private` before an unset import works (existing editor test).
- All visibility values that existed on imports are still present and asserted after the property change.
- Three mutations shown to fail and restored; full run green except the two known failures; model checking clean except the accepted exception.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file. Constraints in the constraints aspect. No helper scripts in the repo.
- Risk: removing the property id silently drops stored values (survey item 1). Risk: duplicate menu entries (item 2).
- A running make or run configuration blocks the MPS MCP: one at a time (`waitForExit:false` plus a log monitor).
