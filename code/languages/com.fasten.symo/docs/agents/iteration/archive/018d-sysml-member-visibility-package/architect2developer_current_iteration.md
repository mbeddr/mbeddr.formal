# Iteration 018d: member visibility on `package` and `library package`; usage rejection wording; 21-file probe

Status: APPROVED   (scope approved by user: 2026-10-28; order approved by user: 2026-10-28)

## Clarifications (round 4)  (architect, 2026-10-28; answers to your holder-shape question; Status stays APPROVED)

**1. Holder shape: (a), with (b) as the fallback.** Model checking must be green (standing rule), so (c) is out: an error on the holder is not acceptable.
Give both package holders the missing `section` child, set to the `before` section (the one the interface contribution uses), then rebuild and re-run
`_093`-`_097` and `_110`. If the root check is clean and the tests pass, that is the result. If the section cannot be expressed that way, or the tests
fail afterwards, switch to (b) (the grammar-cell form of part def) and report the evidence; do not leave the error in place and do not invent a third shape.
Re-verify the cell-id anchors afterwards (`_093`-`_097`, `_110`), since a shape change can shift ids. Mutation B (interface contribution) must be re-run
once on the final shape.

**2. Sandbox file.** `com.symo.sysmlv2.baselan.sandbox._010_smoke.mps` is the user's own hand-test residue (a `private` Inner package, an
`Engine` side-transform annotation); it is not part of 018d and is excluded from the commit unless the user says otherwise. Do not touch it; list it as
"user residue, excluded".

**3. Finish.** Rewrite the result file completely for the final state (section 9 becomes "decided: ..."), numbers only from the final run.

## Clarifications (round 3)  (architect, 2026-10-28; answers to your rework result and questions; Status stays APPROVED; supersedes round 2 where it conflicts)

**0. Retraction: there is no stale library builder.** Editor components are inlined by the generator. `SysMLv2PartDefinition_EditorBuilder_a.java`
(accepted, works live) also has `property_visibility` inline and 0 occurrences of `ISysMLv2Member_Visibility`; the library and package builders now
look the same. Round 2 item 2 (a-d) is void. The "overriding will not work because of inlining" infos are expected and need no action. Do not spend
more time on it; `_110` stays as re-pointed (its anchor comes from the current builder).

**1. Menu contributions: back to exactly one, the interface-level one.** The user decided earlier (018b) that `ISysMLv2Member_VisibilityContribution` is
the single contribution and every implementer inherits it. Your per-concept contributions `SysMLv2Package_VisibilityContribution`,
`SysMLv2LibraryPackage_VisibilityContribution` and the separate `visibility` TransformationMenu duplicate it (the two `private` entries; this is the
known duplicate trap in `mps-gotchas.md`). I did not order them. Remove them (and the `visibility` menu if nothing else uses it), keep the interface
contribution. Then re-run `_093`/`_094`: they must pass with exactly one `private` entry. If they fail without the per-concept contributions, find out
why from the generated code (the explicit section node with an empty `createMenuParts()` against the grammar-based holder of part def), report it, and
ask; do not re-add per-concept menus on your own.

**2. Holder shape.** Compare how the part def holder gets its menu parts (grammar-based, `GenericMenuPart`) with your explicit section node (empty
`createMenuParts()`). If the empty list is what makes the interface contribution unreachable, the fix is the same mechanism as in part def, not a new
menu. Show the generated-code evidence either way.

**3. Tests.** Keep `_093`-`_096` (real action, expected model). Add the `#` test at the start of a package (type `#`, expected: prefix metadata
created) and report whether it passes; the `#` claim for before 018d stays unverified, so do not assert it. Mutation: remove the interface contribution
(or break the action) and show `_093` fails; restore. Your holder-removed mutation is fine and stays. The ENTER step in the add tests is fine if
there is exactly one entry.

**4. Finish.** Per-root checks, one full run, `git status --short` / `git diff --stat` classified, result file rewritten completely (the stale
"Open" sections gone), including a fresh section on what changed in the editors and menus. Ask the user for Force Save All and the live check
(unset package: type `private` + Ctrl+Space in front of `package`; `#` at the start; existing editing unchanged). Also: the package holder vanished
from the in-memory model several times; after the last rebuild, print the package and library editor roots once and show the holder is in them.

## Clarifications (round 2)  (architect, 2026-10-28; answers to your rework questions; Status stays APPROVED)

I confirmed the stale builder from the generated code: `SysMLv2LibraryPackage_EditorBuilder_a.java` (18:03:16) still has the inline
`property_visibility` cell (line 137) and no `ISysMLv2Member_Visibility`, while `SysMLv2Package_EditorBuilder_a.java` (same minute) has the
component (line 79). So the library editor in the model and the one that runs differ.

**1. Fix shape: option A, with a fallback rule.** Add the front holder (`SideTransformationHolderCell` + a `SideTransformationSectionCell` whose menu
only has `before` items) at index 0 of the package editor, by AST reuse from the part definition editor, without a boolean. If a section cell cannot
exist without a grammar flag in the DSL, show that with evidence (generated code / structure of the section cell concept) and ask; do **not**
fall back to B (visible empty cell or constant) on your own: an always-present cell and the empty-constant wrapper were both rejected. The unset
package must still show nothing. Test the real user action (see round 1, item 3).

**2. The stale library builder blocks everything for library packages; handle it first.**
 a. Capture the full output of `MAKE` (module rebuild) for the language: any message about `SysMLv2LibraryPackage_Editor` (error, warning, "skipped",
    "no changes", an exception in the editor generator) is the lead. Report it verbatim.
 b. Check the editor model for the cause: is there more than one editor root for `SysMLv2LibraryPackage` (a second `ConceptEditorDeclaration`, a
    contribution, or the concept's editor coming from the superconcept `SysMLv2Package` plus an own one)? Does the component node sit in the root
    that the generated class `SysMLv2LibraryPackage_Editor` really uses (`createEditorCell` -> `..._EditorBuilder_a`)? Is the inline
    `property_visibility` cell at line 137 maybe produced by a different root (print the editor roots for the concept)? State what you find.
 c. If the model is right and the generator simply did not regenerate, try the least invasive refresh: a trivial model change on that editor root
    (then undo it) followed by a module rebuild; report whether the file changes. Do not delete generated files, do not edit them.
 d. If the builder still does not refresh, write the questions file with the evidence and stop; ask the user to run File -> Force Save All and a
    clean rebuild of the language (the user's side), then continue only when the builder contains the component.
 Until the library builder contains the component, no statement about the library package editor (or `_110`) counts; `_110` was re-pointed against a
 stale builder and must be re-checked afterwards.

**3. `#` at the start of a package before 018d:** accepted as you found it (no holder existed, `#` had to come through the prefix component). Say in
the result that `source_gen` is git-ignored so HEAD could not be checked, and that this claim rests on the editor model's history (git diff of
`editor.mps` for the package editor is available: look at it).

**4. The user's part:** File -> Force Save All (asked, see above); after your fix, the live check again (package and library package: unset shows
nothing, typing `private` + Complete sets it, `#` at the start works).

## Clarifications (round 1)  (architect, 2026-10-28; rework after the user's live check; Status stays APPROVED)

**Live check failed (user, 2026-10-28): "in front of a package I cannot type anything".** The result `FINISHED` of this order is not accepted
yet. Acceptance criterion 1 ("typing `private` + Complete sets it; `#` at the start still works") is not met for packages. Your tests passed
because no test types at the start of a package; the declared component alone does not give the menu an entry point.

Likely cause (verify, do not trust me): in the definition editors, the transformation menu items `before` (the `#` prefix-metadata entry and the
three visibility actions from the interface contribution) are reached through a `SideTransformationHolderCell` that sits in front, the `abstract`
flag's holder (`SideTransformationSectionCell_*`, `processParentCollection`). `SysMLv2Package_Editor` has no such flag, so with `visibility` unset
the first cell is the prefix-metadata component, and there may be no cell in front of the keyword that receives typing or a `before` menu.
`SysMLv2LibraryPackage` has the `standard` flag, which probably provides a holder; check it separately (the user reported packages; say what
you find for library packages).

Rework, in this order:
 1. **Investigate from the generated code** (`SysMLv2Package_EditorBuilder_a.java`, `SysMLv2LibraryPackage_EditorBuilder_a.java`, and for comparison
    `SysMLv2PartDefinition_EditorBuilder_a.java`): list the cells in order for visibility unset and set; which cell can take the caret at the very
    start; which holder, if any, hosts the `before` menu part. State precisely, for both package kinds, what a user can type at the start today
    (`private`, `#`) and why not. Include whether `#` at the start of a package worked **before 018d** (git history of the editor, tests
    `_050`/`_070`/`_100`-style): if 018d broke `#` there, say so.
 2. **Fix with the mechanism the definition editors already use** (the same kind of front holder / side-transform section for the package
    editors, built by AST reuse from the part definition editor); do not invent a new mechanism and do not touch the component's behavior. If the
    fix is not local to the two package editors, or needs a decision about the cell shape, write the questions file with the options and stop
    before building (the user decides; remember that the optional-wrapper-with-empty-constant shape was rejected).
 3. **Tests (hand-written logic is involved: the entry point is a user action, so editor tests are justified):** one editor test for a package
    (visibility unset, caret at the start, type `private`, Complete -> expected `visibility = private`), and one for `#` at the start of a package
    with visibility set or unset (the existing `_090`/`_091` pattern for packages). Library package: one test if the entry point is a different
    mechanism, otherwise say why one is enough. Anchors: a user-realistic caret, stable ids where they exist. Mutation: break the fix (for example
    remove the holder) and show these tests fail; restore.
 4. Re-run the full run, per-root checks, git classification, probe unchanged (do not repeat it). Update the result file (State, test count and
    reasons; keep the earlier sections that are still true). Ask the user for File -> Force Save All and for the live check again.

## Goal and scope

Close the "visibility on package members" series for definitions: the two package kinds, `SysMLv2Package` and `SysMLv2LibraryPackage`, get
`ISysMLv2Member`, the visibility editor component, the textGen prefix and the importer path. 018a-018c are accepted and committed (last:
`0d0879af`, `f34e705c`, `466d3048`; archives `018a-...`, `018b-...`, `018c-...`; read the 018c result and the plan entries first). After this
slice every definition kind and both package kinds carry visibility; usages are iteration 019.

Grammar (`SysMLv2Parser.g4`): `packageMember : memberPrefix (definitionElement | usageElement)`; `definitionElement` includes `package` and
`libraryPackage` (lines 925-935, 960-965). `libraryPackage : (STANDARD)? LIBRARY (prefixMetadataMember)* packageDeclaration packageBody`;
`package : (prefixMetadataMember)* packageDeclaration packageBody`. The visibility keyword is the memberPrefix, hence **before everything**
(`private standard library package P {}`, `private #Meta package P {}`). Today `visitDefinitionElement` reaches `visitPackage` /
`visitLibraryPackage`, and `visitPackageMember` rejects the prefix because the result is not an `ISysMLv2Member`.

Reuse, do not redesign (the 018 series): the editor component `ISysMLv2Member_Visibility` (included at index 0 of the editor), the textGen
`IfStatement` `visibility != null` at the top of the textGen body (fully qualified `jetbrains.mps.lang.textGen.structure.NodeParameter`, built from
an existing statement in the same textGen), the importer helper `applyMemberVisibility` via `visitPackageMember`, the interface-level menu
contribution (applies automatically, no new root).

Out of scope: usages and their visibility (019), alias with visibility, nested definitions in bodies (018f), `SysMLv2Import` property
unification (018e), `ref`, any change of the component's behavior, KerML. **`com.symo.sysmlv2.baselan` must not depend on, use or reference
`com.symo.kerml.baselan`.**

## Steps

1. **Survey (read-only, in the result).** (a) Superconcept chain of `SysMLv2Package` and `SysMLv2LibraryPackage` (does one extend the other? does any
   concept extend them?). (b) For each, own editor and own textGen (and whether the library package editor shares cells with the package editor
   through a component or has its own). (c) **The editor tests (any test model) that use a cell id in a package or library package editor**
   (`Constant_*`, `property_*`, `refNodeList_*` ids; grep the test roots): inserting the component at index 0 shifts generated ids, so list them
   first, with the user action each one performs; this is required this time, packages are used in many tests. (d) Where packages occur as
   `ISysMLv2Member` in the model (root content vs. package body vs. file root) and whether the importer's top-level package goes through
   `visitPackageMember` (it must, otherwise a top-level `private package` is not covered; say what you find).
2. **Language.** `SysMLv2Package` and `SysMLv2LibraryPackage` implement `ISysMLv2Member` (no redundant `implements` if one inherits it from the other);
   the component included at index 0 of both editors; the textGen prefix at the top of both textGens (before the `standard`/`library` text and the
   prefix metadata). Re-point the cell-id annotations found in 1c to where a user really puts the caret and report every change (do not weaken
   assertions). Rebuild the language module explicitly, check every touched root.
3. **Importer.** No new code path if (1d) confirms packages arrive via `visitPackageMember`: the `instanceof ISysMLv2Member` check now accepts
   them. **Rework the usage rejection wording** in `visitPackageMember`: a prefix on a usage element throws
   `Unsupported SysML v2 construct: visibility prefix on usage` (new, named for 019 which removes it); the remaining
   `visibility prefix on package member` is then only for definition-level elements that are not members (annotating elements, dependency, and so
   on). Keep `usage element` for a usage without prefix. Update `testPrivatePartUsageRejected` to the new message and add one case for a
   non-member definition element with a prefix if it exists in the grammar and is reachable (for example a prefixed `comment`; if not reachable, say
   so). Do not change any other behavior.
4. **Tests of our code, each mutation-checked.** Importer round trips: `private package P {}`, `protected #Meta package P {}` (visibility then prefix
   metadata), `public library package L {}`, `private standard library package S {}`, plus a package nested in a package body with a prefix. One
   structural or round-trip test is enough per construct; no editor tests for the declared component (policy), no new menu tests. The `_020_editor`
   tests affected by the id shift stay and are re-pointed. Mutations: importer prefix statement removed -> the package round trips fail;
   a textGen prefix literal cleared in the library package textGen -> its round trip fails; the usage message mutated -> the rejection case
   fails; each restored and re-run.
5. **Probe once at the end** (temporary test method, deleted afterwards; the method used in the 017 / 017b results is the template, see
   `archive/017-sysml-alias/` and `archive/017b-alias-target-ref-language/`). Report for each of the 21 `.sysml` files the first rejection
   message, and compare with the last known list: 12 behavior / other-domain files stop at "non-package, non-part, non-attribute, non-port,
   non-item definition element"; Connections, Parts, Ports, Items, Flows, Metadata at the unnamed catch-all "non-attribute non-occurrence usage
   element"; SysML at `ref usage prefix`; Requirements and Interfaces at `visibility prefix on package member`; Attributes at `alias body`.
   Say specifically what `Requirements` and `Interfaces` now stop at (the watch items: expected to move to a usage-related or other named
   construct; if they still stop at a visibility message, report the exact source text).
6. **Verification once, at the end.** Rebuild (`success:true`), per-root checks on every touched root, one complete `All Tests in Project` run
   (baseline 363, only the two known plantuml failures; give the new number and why), `git status --short` / `git diff --stat` classified, then ask
   the user for File -> Force Save All (no console recipe retry). Result file with "Unsolicited observations", consistent, no leftovers.
   **Always write the result file, even if PARTIAL; check that the MPS MCP server is reachable first, if not write `BLOCKED` and stop.**

## Non-goals

- Usages, alias visibility, nested definitions, Import unification, a probe-driven fix of anything found by the probe (report only), editor tests
  for declared cells.

## Acceptance criteria

- `private|protected|public` before `package` and `library package` (including `standard library`) imports, round-trips with prefix metadata in
  the right order, is shown and editable like in the definition editors (unset shows nothing, the menu offers the three values, `#` at the start
  still works); the survey shows every package and library package concept has editor cell and textGen prefix.
- Usage prefix rejects with the new named message; the old message no longer applies to usages.
- Round trips, the changed rejection case and the three mutations in place and shown to fail; the id-shifted editor tests re-pointed and
  listed; full run green except the two known failures; the probe table delivered.
- **User gate:** the user checks one package editor live (unset shows nothing, typing `private` + Complete sets it, `#` at the start works,
  existing package editing is unchanged).

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file (fully qualified textGen concepts; editor cell id shift; `update_node` shapes;
  MPS saves lazily; one run configuration at a time). No hand-edited models.
- The id shift of package editors can break many tests at once; if more than a handful of tests need re-pointing, write the list into the
  questions file and continue only with the ones you can re-point to an unambiguous user action; ask about the rest.
- One concern, one session. A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
- **Parked work:** `iteration/parked/017c-alias-reification/` and two git stashes hold an unverified 017c attempt. Do not touch them. If the working
  tree contains changes you did not make, stop and ask.
