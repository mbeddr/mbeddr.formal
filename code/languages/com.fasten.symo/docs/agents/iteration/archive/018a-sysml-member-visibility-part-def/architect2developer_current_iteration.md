# Iteration 018a: member visibility, vertical proof on `part def` (Part A, MVP step "prefix/modifier forms")

Status: DONE   (accepted by user: 2026-10-27; scope and order approved 2026-10-27)

## Clarifications (round 6)  (architect, 2026-10-27; answers to the questions file after option (b); Status stays APPROVED)

1. **Overlap of `public`:** do nothing now. If the live check shows `public` twice in Complete, the user decides which one goes; do not
   touch the user's cell on your own.
2. **Three small execute bodies:** accepted, no shared behavior method (it would add a second tested path for one-line bodies).
3. **`protected` / `public` items:** no extra tests. One test per pattern is the policy and the mutation on `private` covers the pattern;
   the live check covers the other two.

No further work is ordered. Remaining are the user's gates: live-editor check, File -> Force Save All, the sandbox `_010_smoke.mps`
question, acceptance and commit. If the live check finds a problem, a round 7 follows.

## Clarifications (round 5)  (architect, 2026-10-27; **supersedes round 4**; the user changed the editor in MPS themselves; Status stays APPROVED)

The user fixed the part definition editor by hand in MPS (2026-10-27, after the live check rejected the wrapper). **Their editor is the
design now. Do not revert, reshape or "improve" it, and do not carry out round 4 items 1 and 2.** What the generated code
(`SysMLv2PartDefinition_EditorBuilder_a.java`, regenerated 22:20) suggests, to be confirmed by you from the code and the live
state: the `{visibility}` property cell (`property_visibility`, default text `<no visibility>`) now sits inside an optional section
that is shown when `visibility != null`, with a delete handler that sets it to null; the other cells follow. Do not rely on my
reading: describe the actual cell structure in the result.

Your job is now verification and test repair only:
 1. **Rebuild** the language module and the test modules; `check_root_node_problems` on the editor root, textGen root, structure
    root, and the editor test roots. Report anything the user's change introduced.
 2. **Editor tests `_090` and `_091`** (and any other `_020_editor` test whose `cellId` targets the part definition editor): run
    them. If they fail because the cell ids moved, re-point the caret to a cell and action that a **user** really uses with the new
    editor (for example: unset part def, caret where the user types `#` or `private`; set part def, caret in the visibility cell,
    `#`), with real user actions and expected models. Do not weaken assertions, do not delete tests, no `Constant_*` ids if a stable
    id exists. If a test cannot be expressed or the new editor does not allow `#` / typing `private` in some case, say so in the
    questions file with evidence and stop; the user decides.
 3. **A test for typing `private`** (the user action that sets the property): is it hand-written logic of ours or the grammar-cell
    DSL? If it is the DSL, no test (policy); say which.
 4. **Mutation-check** any hand-written logic that is tested (the `#` side transform entry). If the new editor needs none of ours,
    say that and do not invent a mutation.
 5. **Correct the gotchas entry** about the optional wrapper: passing tests with a `Constant_*` caret did not prove the live editor
    works.
 6. Full run, per-root checks, `git status --short` / `git diff --stat` classified (note: `com.symo.sysmlv2.baselan.sandbox._010_smoke.mps`
    shows +6 lines: say whether it is yours, the user's, or serialization noise), ask the user for File -> Force Save All at the
    end. Expected: 353 tests, only the two known plantuml failures.

## Clarifications (round 4)  (architect, 2026-10-27; rework after the user's live-editor check; Status stays APPROVED)

**The optional-cell wrapper is rejected.** The user checked it in the live editor (2026-10-27): "optional cell wrapper does not work".
The tests passed but the real editor does not behave; this is exactly why the live check is the acceptance criterion for editor
shapes. The empty leading constant is not an acceptable holder. (The questions file said the user had chosen option (b); that was not
my order. Round 3 ordered option (a). Do not treat any earlier relayed choice as current: this round supersedes it.)

Rework:
 1. **Revert the wrapper:** the visibility cell is again a plain `CellModel_Property` `{visibility}` at index 0 of
    `SysMLv2PartDefinition_Editor` (flags and style as before the wrapper: `emptyNoTargetText`, `allowEmptyText`, `KeywordStyle`).
    Delete the `OptionalCell` and the empty constant. Report ids.
 2. **Implement round 3 option (a):** a left side transform on the visibility cell that reuses `AddPrefixMetadata` (no second copy
    of the logic), so `#` works at the start of a `part def` with visibility unset and set. Keep the `BEFORE` contribution for the
    `abstract` holder; resolve any duplicate in Complete as the gotchas file describes.
 3. **Tests:** `_090` (unset) and `_091` (set, `private`), caret on `property_visibility` (the stable id; no generated `Constant_*`
    ids in new tests), real user action, expected `prefixMetadata` of size 1. **Mutation-check:** remove the left side transform,
    `_090` and `_091` must fail; restore and re-run. The previous `_091` annotation on the empty constant is replaced.
 4. **Then, without declaring it done:** read the generated editor and say precisely which user steps you expect to work (unset
    cell shows nothing, typing `private` sets it, `#` at the start with and without visibility, `#` after `private`) so the user can
    check exactly those. State clearly which of these are covered by a test and which only by reading generated code.
 5. If the plain property cell with `allowEmptyText` already does not satisfy "typing `private ` at the start sets it", say so
    with evidence in the questions file and stop before building more; do not invent another wrapper.

Full run, per-root checks, `git diff --stat` as in the order; ask the user for File -> Force Save All at the end. The gotchas entry
about the optional wrapper must be corrected: tests passing with a `Constant_*` caret did not prove the live editor works.

## Clarifications (round 3)  (architect, 2026-10-27; answer to the `#` entry-point decision; Status stays APPROVED)

**1. Option (a), approved:** a left side transform for `#` on the `visibility` cell, reusing the `AddPrefixMetadata` action (no second
copy of the logic). Your analysis is accepted, including that the problem exists for the unset case too: an empty first cell sits
in front of the holder, so a user starting at the beginning of a `part def` cannot reach `#`. Requirements:
 - Visibility stays the first cell; text order unchanged; no `renderingCondition` on optional cells; no change to the cell
   order. (b) and (c) are rejected.
 - Keep the existing `BEFORE` contribution for the `abstract` holder as it is, unless Complete then offers `#` twice at the same
   caret; if it does, resolve the duplicate as the gotchas file describes and say how.
 - Tests (hand-written logic, so editor tests are justified; one real user action each, expected model with `prefixMetadata` of
   size 1): `_090_Metadata_PrefixOnPartDef` is re-pointed to the first cell a user really starts on (the visibility cell, unset
   case; say that is the caret you used and why), plus the new `_091` for the visibility-set case (caret on the visibility cell,
   `private`). Note the `AnonymousCellAnnotation` ids: `property_visibility` is the stable id; do not use generated
   `Constant_*` ids in new tests.
 - Mutation: remove the left side transform; `_090` and `_091` must fail; restore and re-run. Report id churn if any.
 - If you find the `#` also should work at the other end (after `private`, before `abstract`/`part def`), check that case and
   report the result; do not build more than (a) without asking.

**2. Force Save All:** your plan is accepted: do not retry the console recipe; after the editor work and the final full run, ask the
user in the result to run *File -> Force Save All*, and give `git status --short` / `git diff --stat` as of that moment, marked
"pre-save" if the user has not confirmed yet. The final result is `FINISHED` only if the full run shows exactly the two known failures.

**3. Live-editor check:** stays the user's.

## Clarifications (round 2)  (architect, 2026-10-27; answers to the PARTIAL result; Status stays APPROVED)

**1. `_090_Metadata_PrefixOnPartDef`: option (a), with a product framing.** This is not just a test to re-point. Typing `#` at the
start of a `part def` is a user feature we wrote (the `AddPrefixMetadata` BEFORE side transform), and the new leading
visibility cell may have broken it for real users. Fix the product first, then the test:
 a. Read the generated transformation menu / side transform and the editor: on which cell is the `BEFORE` transform anchored
    (the `abstract` flag's section cell) and which caret positions trigger it? Say which cell the user's caret sits on when they
    want to add metadata to a `part def` that has `visibility` unset and one that has it set.
 b. Desired behavior: `#` typed at the start of a `part def` still adds prefix metadata, whether visibility is set or not. Text
    order stays `visibility`, then metadata and flag as in 015 (`private abstract #Meta part def` per the 015 order; keep what
    015 established, do not reorder). If the anchoring of the side transform has to move (for example to a section cell around
    the visibility cell, or the visibility cell inside the section), do that; the visibility cell stays first. Option (b) (moving the visibility cell
    behind `abstract`) is rejected; option (c) (known-failing) is rejected.
 c. The existing editor test then passes with the caret on the cell that really is the first cell for a user; if the cell id of
    the `part def` keyword is still the caret you use, say why that is a user-realistic position. Do not weaken the test (no
    removal of assertions). Mutation-check any new hand-written logic (the changed anchoring) as before.
 d. If the fix needs a decision I did not foresee, write it in the questions file and stop.

**2. Placement of the helper call: confirmed.** `visitPackageMember` is the right place (the prefix belongs to the
`PackageMemberContext`), the helper stays reusable. The `visibilityIndicator() != null` guard is accepted for 018a. In 018b the
per-kind `NodeCastException` risk is removed by replacing the guard with an `instanceof ISysMLv2Member` check, so each kind that
gets the interface is handled without a list of kinds; mention this in the 018b clarifications later, not now.

**3. Force Save All:** if the console recipe cannot be inserted, ask the user in the result to run *File -> Force Save All* and say
so (role doc, step 4); then run `git status --short` / `git diff --stat` after the user's confirmation, or state that the change
set is pre-save.

**4. Live-editor check:** still the user's; keep it open in the result.

The rest of the result (structure, textGen cause, importer, tests, mutations, 352 = 346 + 6) is accepted for now; final acceptance
after the editor regression is closed and the full run shows only the two known failures.

## Clarifications (round 1)  (architect, 2026-10-27; answers to your questions file; Status stays APPROVED)

**1. Nested `part def` in a body: option (b), agreed.** My order assumed body-level definitions import; they do not (your evidence
at `visitDefinitionBodyItemContent` is right). 018a is **package body only**. Struck from this order: "definition body" in step 3,
the nested round trip in step 4, and the body wording in acceptance criteria 1 and 3. `visibility prefix on body item` stays
rejected as it is. Body-level definitions become their own iteration (added to the plan, after 018c); 018b and 018c are
package-level only. Do not touch `visitDefinitionBodyItem*`.

**2. TextGen prefix.** Two steps, in this order, before any behavior method:
 a. **Find the cause by comparison, not by copy.** `isAbstract` access in the same textGen is clean, so build the visibility
    statement from the *existing `isAbstract` statement of `SysMLv2PartDefinition_TextGen`*: print it, clone it, change only the
    condition/append part, and insert it at the same role/parent/position kind where `isAbstract` sits (AST reuse, see the
    gotchas file). "`NodeParameter` not applicable in this context" and the `dataFlow` language appearing in the `.mpl` both
    suggest the earlier insert landed in a wrong role (a different child of the textGen declaration than the body of the
    `append` block) rather than a problem with interface properties. State the actual cause in the result.
 b. **Only if (a) really fails:** your proposal is approved as the fallback: behavior method `visibilityPrefix()` on
    `ISysMLv2Member` (returns `"private "`, `"protected "`, `"public "` or `""`), textGen calls `node.visibilityPrefix()`.
    This is an agreed exception to "one property declaration only". Create it via AST reuse (behavior methods via the Java parser
    fail, see gotchas). If you use it, it needs its own small test (our logic: the null and enum mapping), mutation-checked.

**Stray `.mpl` / textGen line (`jetbrains.mps.lang.dataFlow` as used language):** remove it with a tool (e.g.
`mps_mcp_model_used_language` / the module equivalent), not by hand, once the textGen is done. The final `git diff --stat` must
show no `dataFlow` line. If the reverted insert left anything else in `textGen.mps`, say so.

**3. Editor cell.** I cannot open MPS; the user will check it in the live editor (unset `part def` shows no placeholder; typing
`private` at the start of the member sets it). Continue with the cell as built. If the user reports a problem, I will send a
round 2. Your reading of `emptyNoTargetText` / `allowEmptyText` is acceptable until then; state in the result which generated
editor code (read `source_gen`) supports the reading, if you can find it.

**Observation 1 (two `visibility` properties):** agreed; follow-up item in the plan (Import implements `ISysMLv2Member`, own property
removed, one step, after 018c). Not in this slice.

**Rebuild:** after the editor and textGen changes, an explicit rebuild of the language module is part of step 5.

## Goal and scope

`private`, `protected`, `public` in front of a package member. The 21-file probe stops `Requirements.sysml` and
`Interfaces.sysml` at "visibility prefix on package member"; the vehicle example uses `private` on definitions.

Iteration 018 is sliced (user, 2026-10-27, "shorter iterations"): **018a (this order)** settles design and cell shape on one
concept, end to end; **018b** repeats it for the other seven definition kinds; **018c** does `package` / `library package`, the
usage rejection wording and the probe. Usages are iteration 019. This slice: **`part def` only**, from survey to round trip.
One concern, one session.

Grammar (`SysMLv2Parser.g4`): `memberPrefix : visibilityIndicator? ;` (line 257) is the first item of `packageMember`
(`memberPrefix (definitionElement | usageElement)`, line 959), `definitionMember` (line 1044) and the body-item productions
(line 1029). The visibility keyword therefore comes **before everything else** of the member, including the `abstract` flag of
015 and the prefix metadata: `private abstract part def D`.

Design, following ADR 0001 and 014: reuse the nullable enum `SysMLv2VisibilityKind` (public / private / protected, no default
member; unset means the spec default public). The MCP check "Empty enumeration property" on it is an accepted false positive
(user decision, 014); do not add a default member.

Out of scope: the other definition kinds (018b), packages (018c), usages (019), aliases (017 keeps its rejection), imports
(done in 014), access checks, name resolution, KerML. **`com.symo.sysmlv2.baselan` must not depend on, use or reference
`com.symo.kerml.baselan`.**

Read first: `docs/agents/mps-gotchas.md`, `docs/idioms/`, the **"What to test" section of `docs/agents/roles/developer.md`**,
the 014 archive (`archive/014-sysml-import-forms/`: the enum, the visibility cell of `SysMLv2Import`, the importer's visibility
handling), the 015 archive (`ISysMLv2Type.isAbstract`, `applyDefinitionPrefix`, flag cell and textGen position) and the importer
messages that currently reject a visibility prefix on a package member.

## Steps

1. **Survey (read-only, short, in the result file).** (a) Which messages and visitor branches reject a non-empty `memberPrefix`
   today (package body, definition body), per kind? (b) Where does the `visibility` property live: an existing interface
   (`ISysMLv2Type` carries `isAbstract` for definitions and usages) or a new small interface that 018b/c and 019 reuse (for
   usages and packages)? Recommend one with two sentences of reasoning; **one** property declaration only. (c) The cell: the 014
   import editor uses a plain property cell that shows `<no visibility>` when unset; a placeholder before every definition is
   intrusive. Propose an editor shape that (i) renders nothing disturbing when unset, (ii) lets the user type `private ` at the
   start of the member, (iii) respects the grammarcells constraints (leading keyword, no `renderingCondition` on optional
   cells). If (i) and (ii) cannot both be met with declared cells, say so and **challenge before building** (questions file).
2. **Language, `part def` only.** The property on the interface chosen in step 1, `SysMLv2PartDefinition` implements it, the cell
   as agreed first in the part definition editor, the textGen prefix (`private `, empty when unset) first in its textGen.
3. **Importer, `part def` only.** A shared helper next to `applyDefinitionPrefix` / `extractAbstract` maps `memberPrefix` to the
   enum (unset when absent; an explicit `public` becomes `public`); use it in `visitPartDefinition` for every container in which a
   part definition occurs (package body, definition body). Other definition kinds, packages and usages keep their named
   rejections unchanged (018b/c/019). The helper must be reusable by them without change.
4. **Tests of our code, each mutation-checked.** Round trips: `private part def D`; `protected abstract part def D` (order with the
   015 flag); an explicit `public part def D` (stays `public`); `private #Meta part def D` (order with prefix metadata, if the
   grammar allows it); a `private part def` nested in a part definition body. One structural import test (`AssertNodeEquals`) for
   the enum value. One named-rejection case in `_130_ImporterRejectionMatrixTest`: visibility on a not-yet-supported kind (e.g.
   `private port def P`), `Fail` after the parse; it flips to a round trip in 018b. **No editor test** for declared cells (policy);
   if the cell of step 1 needs hand-written logic (action, handler, substitute menu), test that logic once with a real user
   action and an expected model. Mutations: importer ignores `memberPrefix` -> round trips and structural test fail; textGen prefix
   literal cleared -> a round trip fails; each restored and re-verified.
5. **Verification once, at the end.** Per-root `check_root_node_problems`; explicit rebuild (`success:true`); one complete
   `All Tests in Project` run (last accepted: 346 tests incl. the 017b scope test, only the two known plantuml failures; give the new
   number and why); Force Save All; `git status --short` / `git diff --stat` classified; if a restored mutation leaves id churn, give
   the numbers. **No probe in this slice** (018c). Result file with the mandatory "Unsolicited observations". **Always write the
   result file, even if only `PARTIAL`.**

## Non-goals

- The other kinds, packages, usages, aliases, access checks, a default enum member, the probe.
- Editor tests of declared cells.

## Acceptance criteria

- `private|protected|public part def D` imports (package body and definition body), is shown in the editor, round-trips with the
  015 flag in the right order, unset visibility prints nothing; the other kinds still reject by name.
- The helper is shared-ready; the property sits on the interface chosen for reuse by 018b/c and 019.
- Round trips, structural test, rejection case and the two mutations in place and shown to fail; full run green except the two
  known failures.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file (generic `SNode` locals need a strict cast before
  `SPropertyAccess`; enum assignment needs `Property_SetOperation` + `EnumMemberReference` (role `decl`); subconcepts inherit
  neither editor nor textGen; an editor cell change can invalidate `AnonymousCellAnnotation.cellId` of unrelated editor tests:
  the final full run catches that).
- One concern, one session. If the cell survey blocks, write the questions file and stop; do not build around an unsettled shape.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
- **Parked work:** `iteration/parked/017c-alias-reification/` and two git stashes hold an unverified 017c attempt. Do not touch
  them. If the working tree contains changes you did not make, stop and ask.
