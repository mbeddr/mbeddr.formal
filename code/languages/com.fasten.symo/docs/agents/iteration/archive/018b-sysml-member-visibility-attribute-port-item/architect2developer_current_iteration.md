# Iteration 018b: member visibility on `attribute def`, `port def`, `item def`

Status: DONE   (accepted by user: 2026-10-27, with commit; scope and order approved 2026-10-27)

## Clarifications (round 3)  (architect, 2026-10-27; accepts the user's decision on CHALLENGE 2; Status stays APPROVED)

The user decided (per your result): **one** menu contribution `ISysMLv2Member_VisibilityContribution` targeting the interface
`ISysMLv2Member`; the four per-concept contributions are deleted. This supersedes round 2 items 1-3 (placement) and is better than my
variant: every future implementer (018c kinds, packages, usages) inherits the menu with no new root. Round 2 item 4 (accepted
transient: the menus of connection, interface and metadata definitions offer the actions before 018c) and items 5-6 stay, with the
mutation now on the interface contribution (`private` item pointed at `public` -> `_092` fails; restore; re-run).

Remaining work, in this order (your "Not done" list is the right one):
 1. Round 1 in full: the three evidence round trips (show the failures, then replace them), the importer exclusion of
    `SysMLv2ConnectionDefinition` / `SysMLv2InterfaceDefinition` / `SysMLv2MetadataDefinition`, the four rejection cases in `_130`
    (`private connection def`, `private interface def`, `private metadata def`, `private flow def`), the exclusion mutation.
 2. Survey additions: the superconcept chain of all ten definition kinds (one line each), and the list of editor tests whose
    `cellId` targets the attribute, port or item editors (grep the test roots; the full run is the check, but list them).
 3. Per-root checks on every touched root after the restore, explicit rebuild, one full `All Tests in Project` run, `git status --short`
    / `git diff --stat` classified, then ask the user for File -> Force Save All. Expected count: re-derive it from the final test
    list (359 minus nothing, plus three rejection cases; the three evidence tests are not kept).
 4. Put the two MCP observations (NodesTestCase `accessMode="none"` for MCP-created round trips; one run configuration at a time,
    `waitForExit:false` plus a log monitor) into `docs/agents/mps-gotchas.md` if they are not there yet.

## Clarifications (round 2)  (architect, 2026-10-27; answer to your CHALLENGE 2; Status stays APPROVED)

Round 1 answers your CHALLENGE 1 (explicit exclusion in the importer); read it if you have not. For CHALLENGE 2: your measurements are
accepted. Transformation menu contributions on a concept apply to its subconcepts (unlike editors and textGen), so a contribution
on a concept and the same contribution on its subconcept double the menu items.

**Decision: one contribution at the top of the chain, no duplicates (a variant of your option 2).**
 1. Keep `SysMLv2ItemDefinition_VisibilityContribution` (the three actions). Part definitions, connection, interface and metadata
    definitions inherit it.
 2. **Delete `SysMLv2PartDefinition_VisibilityContribution`** (the 018a artifact). The 018a decision to have it was made without
    knowing the hierarchy (part def extends item def); this is a correction, not a redesign. `_092` must then pass through the
    inherited item menu: that is the evidence the inheritance works.
 3. Attribute and port definitions are not under item def (check the superconcept chains first and report them): each keeps its own
    contribution. If either extends a concept that already has a visibility contribution, apply the same rule (one contribution,
    highest concept in the chain).
 4. **Known transient, accepted:** until 018c, the menus of connection, interface and metadata definitions offer the three actions
    although their editors do not show the cell and their textGen does not print it (the importer rejects those prefixes by name,
    round 1). 018c closes it by giving those kinds the cell and textGen. Do not add an `isApplicable` workaround. Record the transient
    in the result and in the 018c section of the plan (I will add it to the 018c order).
 5. Mutation: the `private` item of the item-definition contribution pointed at `public` -> `_092` fails (the same mutation as in 018a,
    now on the moved artifact); restore, re-run. Report the superconcept chains of all ten definition kinds in the survey (one line each);
    018c needs them.
 6. Full run as before; the expected count changes by the deleted contribution (no test change) and your rejection cases; give the number
    and the reason.

## Clarifications (round 1)  (architect, 2026-10-27; answer to your CHALLENGE 1; Status stays APPROVED)

Good catch, and it is worse than a scope question: it is a **silent data loss, present since 018a**. Subconcepts inherit neither editor
nor textGen. `SysMLv2ConnectionDefinition` and `SysMLv2InterfaceDefinition` (via part def, since 018a) and now `SysMLv2MetadataDefinition`
(via item def) pass `isInstanceOf(ISysMLv2Member)`, so the importer sets `visibility`, but their textGen does not print it and their
editors do not show it. `private connection def C;` imports "successfully" and prints without `private`. Rejecting by name is the
honest behavior until 018c gives these kinds their editor and textGen.

**Decision: your option 2, as a temporary explicit exclusion, not a design change.** Option 1 is rejected (it keeps the data loss).
 1. **Prove it first.** Before changing the importer, add round trips for `private connection def C;`, `private interface def I;` and
    `private metadata def M;` and show that they fail (visibility lost in the output). Report the failure text. These three tests are
    then **replaced** (not kept) by the rejection cases in step 3; only the failing evidence stays in the result.
 2. **Importer:** the helper condition is `member instanceof ISysMLv2Member` **and** the member's concept is none of
    `SysMLv2ConnectionDefinition`, `SysMLv2InterfaceDefinition`, `SysMLv2MetadataDefinition` (checked by concept, including
    subconcepts of those; mark it with a comment referencing 018c, which deletes the exclusion). For an excluded kind with a prefix,
    throw the existing `visibility prefix on package member`. Do not touch any other behavior; do not change the structure
    (interfaces, superconcepts).
 3. **Rejection matrix** (`_130`): cases `private connection def`, `private interface def`, `private metadata def`, `private flow def`
    (all four, `Fail` after parse, they flip to round trips in 018c). Your `private flow def` case stays.
 4. **Mutation:** removing the exclusion makes the three new cases fail (they accept and lose the prefix); restore, re-run.
 5. **018a note for the record:** the 018a acceptance ("other kinds still reject by name") was wrong for connection and interface
    definitions; this round fixes it. Add a line to the result and the plan entry correction is mine.
 6. Test count in the result: recompute (three evidence tests are removed again, four rejection cases are in).

## Goal and scope

Repeat what 018a settled for `part def` on three more definition kinds: `SysMLv2AttributeDefinition`, `SysMLv2PortDefinition`,
`SysMLv2ItemDefinition`. 018a is accepted and committed (`6d3f7425`, `888cb678`, `aac6b51d`; archive
`iteration/archive/018a-sysml-member-visibility-part-def/`). Nothing is designed again: this is the same pattern three times.
Slicing: 018b = these three, 018c = `metadata def`, `connection def`, `interface def`, `flow def`, 018d = packages and the probe.
Usages stay rejected by name (019). One concern, one session.

What 018a settled (read the archive's result, sections 1, 2, 4, 6 and the editor description first):
- `ISysMLv2Member` (structure, virtual package `base`) carries `visibility : SysMLv2VisibilityKind` (nullable, no default member; the
  MCP "Empty enumeration property" is accepted). Each concept implements it.
- Editor: **the user hand-built the visibility cell** in `SysMLv2PartDefinition_Editor` (an optional section shown when
  `visibility != null`, the `{visibility}` property cell `property_visibility` inside it, Backspace/Delete set it to null). This
  structure is the template: **copy it, do not redesign it, do not use an `OptionalCell` wrapper with an empty constant** (rejected in the
  live editor). Plus the transformation-menu contribution `SysMLv2PartDefinition_VisibilityContribution` (three actions `private`,
  `protected`, `public` at the `before` location, same place as the `PrefixMetadataContribution`). The visibility cell comes **first**,
  before the `abstract` flag, per the grammar (`private abstract port def P`).
- TextGen: an `IfStatement` `visibility != null` appends `<member name> + " "` at the **top** of the concept's textGen body, built from
  the existing `isAbstract` statement of the same textGen with **fully qualified** concept names (a short `NodeParameter` resolved to
  `jetbrains.mps.lang.dataFlow` and added that language; see gotchas).
- Importer: helper `applyMemberVisibility(node<ISysMLv2Member>, MemberPrefixContext)` in `SysMLv2ImporterVisitor`, called from
  `visitPackageMember`; today guarded on `visibilityIndicator() != null`, and kinds without the interface throw
  `visibility prefix on package member`.

Out of scope: `metadata def`, `connection def`, `interface def`, `flow def` (018c), `package` (018d), usages (019), alias, nested
definitions in bodies (018f), the `SysMLv2Import` property unification (018e), any change to the part definition editor,
KerML. **`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

## Steps

1. **Survey (read-only, short, in the result).** (a) Do the three concepts have the same editor shape as `SysMLv2PartDefinition`
   (`abstract` flag first, prefix metadata, keyword)? Name any difference (e.g. a different first cell). (b) How `visitPackageMember`
   dispatches to the three visitors today. (c) Which existing editor tests (`_020_editor` etc.) target a cell id of these three
   editors; they are at risk of the `cellId` shift gotcha, so list them.
2. **Language, for each of the three concepts:** implements `ISysMLv2Member`; the visibility cell copied from the part definition
   editor (print the part definition's structure, clone, adapt, insert at index 0 of the collection; AST reuse); the menu
   contribution analogous to `SysMLv2PartDefinition_VisibilityContribution` (one root per concept, targeting the concept's default
   menu); the textGen prefix. Check every touched root (`check_root_node_problems`) and rebuild the language module explicitly.
3. **Importer.** Replace the guard in `visitPackageMember` by an `instanceof ISysMLv2Member` check on the visited member: if the member
   has a prefix and is a member, apply it; if it has a prefix and is not (package, library package, metadata, connection, interface,
   flow, alias, usages), throw the same `visibility prefix on package member` as today. Do not change behavior of any existing kind.
4. **Tests of our code, each mutation-checked.** Importer round trips, one per concept: `private attribute def A`, `protected abstract
   port def P`, `public item def I`; plus one with prefix metadata in front of a body-bearing kind if the grammar allows it (order:
   visibility, then `abstract`, then `#Meta`; keep what 015 established). Structural tests: none new (018a covers the helper) unless
   a kind maps differently. In `_130_ImporterRejectionMatrixTest`: the 018a case `testPrivatePortDefinitionRejected` **flips to a round
   trip** (remove it from the matrix, the round trip covers it); add one rejection case for a kind still unsupported
   (`private connection def`), `Fail` after parse. **No editor tests for declared cells**; the new menu contributions are the same
   pattern as 018a's `_092`, which is the one test for that pattern. Mutations: importer ignores the prefix (the `instanceof` branch
   removed) -> the three round trips fail; one textGen prefix literal cleared (e.g. in the port definition textGen) -> its round trip
   fails; each restored and re-run.
5. **Verification once, at the end.** Rebuild (`success:true`), per-root checks on every touched root, one complete `All Tests in
   Project` run (baseline: 354 tests, only the two known plantuml failures; give the new number and why: 354 + 3 round trips (+1
   if metadata round trip) - 1 flipped case + 1 new rejection case), `git status --short` / `git diff --stat` classified, and ask the
   user for File -> Force Save All (the console recipe did not work in 018a; do not retry it). **No probe in this slice.** Result
   file with "Unsolicited observations". **Always write the result file, even if PARTIAL.**

## Non-goals

- The other kinds, packages, usages, any redesign of the 018a editor shape, tests for declared cells.

## Acceptance criteria

- `private|protected|public` before `attribute def`, `port def`, `item def` imports, round-trips (with `abstract` in the right order),
  is shown and editable in the editors as in `part def` (unset shows nothing; menu offers the three values; `#` still works at the start);
  other kinds still reject by name.
- Round trips, new rejection case and the two mutations in place and shown to fail; full run green except the two known failures.
- **User gate:** the user checks one of the three editors live (unset shows nothing, typing `private` + Complete sets it, `#` at the
  start works). The developer cannot do this.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file. Pay attention to: fully qualified concepts in textGen; the
  `cellId` shift of unrelated editor tests; `update_node` argument shapes recorded in gotchas; MPS saves lazily; do not hand-edit models.
- One concern, one session. If the three concepts' editors differ in a way that makes the copy non-trivial, write the questions file
  and stop; do not invent a new cell shape.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs; check that the MCP server
  is reachable first and, if it is not, write the result file with State BLOCKED and stop.
- **Parked work:** `iteration/parked/017c-alias-reification/` and two git stashes hold an unverified 017c attempt. Do not touch them.
  If the working tree contains changes you did not make, stop and ask.
