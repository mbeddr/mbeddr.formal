# Iteration 015: `abstract` on definitions and usages in the SysML v2 base language (Part A, M1 step 3)

Status: DONE   (accepted by user: 2026-10-26; closed after Stage B1, B2 and Stage C moved to 016)

## Clarifications (round 7)

Result of 00:38 accepted so far: both mutations proven (textGen `exitCode 1`, importer `exitCode 4`), restores verified,
focused runs green, root checks clean, force-save done, `git diff` shows the textGen model restored. **Two things remain,
then `State: FINISHED`:**

1. **One complete, uninterrupted `All Tests in Project` run after the restores** (the last complete run, 370/368, predates
   them, and the retry stopped at 316/315). Report starts, finishes, failures and the log path. Expect only the two known
   plantuml failures. Do not run it in parallel with anything else in MPS.
2. **Answer round 6 points 2 and 3 in the result file** (a short table is enough): for each of attribute, port, item,
   part usage: where the `flag_isAbstract` cell is (editor root, position, after the direction cell where present), where
   the textGen prefix is, and which importer visitor reaches `extractAbstract`. The report claims these were added in B1,
   yet `git diff` shows no change in the editor model and only the mutation line in the textGen, so I assume they were
   delivered with the Stage A commit; say so explicitly if that is right.

Then overwrite the result with `State: FINISHED` and stop. B2 and the 21-file probe are iteration 016.

## Clarifications (round 6)

Review of the Stage B1 result (2026-10-26). Good: four round trips, the attribute-usage delete test, matrix case 26
flipped, cases 32-34, the full run 370 tests with only the two known plantuml failures, `Fail`-after-parse kept. Open
points, in this order:

1. **The working tree is in a mutated state.** `git diff` shows the attribute-usage textGen changed by one line, which is
   your mutation (the `abstract ` literal cleared) and was not restored because of the active make session. Restore the
   literal to `abstract ` first. If MPS still reports `Another make session is already active`, stop and write
   `State: BLOCKED` with the exact error; the user then cancels the make in the IDE. Do not leave the mutation in place
   and do not report B1 as verified before the restore and a green focused run.
2. **Reconcile the report with `git status`.** The report says flag cells and textGen prefixes were added for the attribute,
   port, item and part usages, but `git diff` against the last commit shows **no change in `...baselan.editor.mps`** and
   only the one mutation line in `...textGen.mps`. Explain exactly where the usage flag cells and prefixes are (were they
   already part of the Stage A commit? then Stage A did more than reported; list the editor and textGen roots and cell
   ids), and confirm for each of the four kinds: editor has `flag_isAbstract` at the right position (after the direction
   cell where present), textGen prints it. If any of the four is missing, add it.
3. **Importer diff is small (14 lines).** Say which helper (`extractAbstract`) and which visitors changed, and show the
   evidence that part, attribute, port and item usages all go through it (generated code is fine).
4. **Finish the mutations:** textGen (attribute usage; a round trip must fail), importer (ignore the abstract flag; the B1
   round trips must fail), each restored and the focused suite green; then one full run, force-save, classified `git status`.
5. Then `State: FINISHED` for iteration 015 (round 5): stop, do not start B2.

## Clarifications (round 5)

**Scope reduction (user: smaller chunks).** Iteration 015 now **closes after Stage B1** (attribute, port, item and part
usages: editor, textGen, importer, tests, mutations, the Stage B1 matrix case 26 flip and one full run). **B2 (connection,
interface, flow, binding, metadata usages), the 21-file probe and Stage C move to a new iteration 016.** Nothing already
done changes. For B1: do not start B2; when B1 is verified write `State: FINISHED` (not `PARTIAL`) and stop after the
usual polling. Skip the 21-file probe in this iteration. If B1 itself does not fit the session, `PARTIAL` as before.

## Clarifications (round 4)

**Stage A accepted** (result of 20:02): 8 flag cells, 8 textGen prefixes, helper, `variation` named, matrix hardened and
mutation-proven, 6 abstract round trips (part, port, attribute, metadata prefix, member, nested), textGen and importer
mutations, the delete-direction editor test with its mutation, the repaired stale cell id in `_090_Metadata_PrefixOnPartDef`,
23 roots checked, full run 362 tests with only the two known plantuml failures. The typing-direction editor test is
**dropped** (round 2 allowed "in addition to, or instead of"; one real editor test per stage is enough). One correction
to the result text: it lists the eight definition kinds as "part, port, attribute, item, connection, action, state,
metadata"; the survey (and the visitor code, `idef`/`fdef`) say **part, attribute, port, item, metadata, connection,
interface, flow**. Please fix that sentence when you next overwrite the result file, and confirm in one line that
`action def` / `state def` are not language concepts (so nothing was missed).

**Stage B now (usages), in two families, `PARTIAL` after each:**

- **B1: attribute, port, item, part usages.** These go through `extractDirection` and, for part, the whole-prefix
  check. Structure is done (interface on `SysMLv2Usage`).
- **B2: connection, interface, flow, binding, metadata usages** (the kinds that reject any non-empty prefix text).

For each usage kind: the `abstract` FlagCell **first** in the editor collection and the `abstract ` prefix **first** in
the textGen. Text order for usages is `refPrefix`: `[direction] [derived] [abstract|variation] [constant]`, so
`in abstract port p ...` is the grammar order (direction before `abstract`); put the flag cell **after the direction
cell if the usage editor has one**, otherwise first, and print in the same order in the textGen; check with a round
trip `in abstract attribute a : D;` (or whichever direction form the existing tests use). Importer: narrow
`extractDirection` (or add a prefix helper next to it) so that `abstract` is accepted and `derived`, `variation`,
`constant` keep a rejection **naming the item** (`derived`, `variation`, `constant`); for the whole-prefix kinds
accept `abstract` and still reject the rest with a message naming it. Remember the Stage A lesson: a `SNode` local needs
the strict cast to `ISysMLv2Type` before `SPropertyAccess`. Tests per family: round trips (plain, with direction, with
metadata prefix, nested), one real editor test per family (delete direction is fine), a mutation each for textGen and
importer, and matrix case 26 flipped when B1 lands (its text `abstract port p : D[0..*] :> q;` must now import);
`abstract derived ...` and `variation attribute a : D;` pinned as rejected with their new messages (with the new
`Fail`-after-parse shape). Full-suite run and force-save at the end of each family; Stage C follows after B2.

## Clarifications (round 3)

Result of 17:55 accepted: text order corrected (flag and textGen statement first in all 8 definition kinds), `variation`
named, case 12 flipped, case 31 added. **Your matrix finding is correct and it is a defect of the 013 design that I
accepted: the "rejected" cases assert the message only when an exception is thrown, so a construct that starts importing
passes silently.** Thank you. Fix it now, before the Stage A tests, in this order:

1. **Make every "rejected" matrix case assert that it throws.** In each rejected case (today: 8, 12 is gone, 18, 26, 30,
   31, and any other still pinned: list them), put `Assert.fail(...)` (message: the case number and "expected rejection")
   right after the `parseFileIntoModel` call inside the `try`, before the dispose. `Assert.fail` throws an
   `AssertionError`, which the `catch (RuntimeException e)` does not catch, so the case fails when the construct imports.
   Build it by AST reuse (copy an existing `Assert...` statement, change the call). The "imports" cases need nothing: a
   rejection throws out of the test and fails it.
2. **Mutation proof for the new shape:** temporarily put a construct that is currently rejected into the importer's
   accepted set, for example by making the matrix case 31 text `package P { abstract part def D { } }` (it imports
   now): the case must fail with the "expected rejection" message; then restore. Report the failing output.
3. Then the Stage A tests exactly as in round 2, step 3 (round trips including `abstract #Meta part def D { }`, the editor
   tests in typing and delete direction, textGen and importer mutations), root checks, rebuild, force-save, classified
   `git status`; `State: PARTIAL`.
4. Observation 1 goes to the gotchas file as a test-shape fact (title: "a try/catch 'rejected' test must assert that it
   throws"); you may add it yourself.

## Clarifications (round 2)

Stage A implementation accepted as far as reviewed (result of this session: interface `ISysMLv2Type`, 8 flag cells at
position 1, 8 textGen prefixes, `applyDefinitionPrefix` helper, live parse probe; `git status` shows exactly the four
model files plus the two docs files, matching your list). The tests are missing, and **the tree is not green until
they are in**: the importer change makes case 12 (`abstract part def D { }`) import, so the existing
`_130_LibraryPackageMatrixTest` case 12 (pinned as rejected) must be failing now. Next session, in this order:

1. **Run first and report:** the existing importer test classes and the matrix (expected: case 12 fails; any other
   failure, for example a changed per-kind message, is a finding to list).
2. **Fix the matrix for definitions:** flip case 12 to "imports"; the message for `variation part def` is pinned in a
   new case (`variation definition prefix`). Leave case 26 (usage) as rejected for Stage B.
3. **Stage A tests, each mutation-checked** (step 5 of the order, with the round-1 additions): round trips `abstract part
   def D { }`, `abstract port def D { }`, `abstract attribute def A { }`, one with a member, one nested in a package, an
   unprefixed definition unchanged, and **`abstract #Meta part def D { }`** with whatever metadata form the existing
   prefix-metadata tests use (this checks the text order of round 1, point 1; if it fails, that is a finding, not a
   test to weaken); the editor test in the typing direction (caret on `flag_isAbstract` at the first cell, type
   `abstract`, expected `isAbstract = true`) and the delete direction; textGen mutation (drop the prefix, a round trip
   must fail); importer mutation (ignore `ABSTRACT()`, a round trip must fail).
4. Check every touched root (`check_root_node_problems`), explicit rebuild, force-save, `git status` / `git diff --stat`
   classified, and `State: PARTIAL` (Stage B follows). Observation 1 and 3 are accepted for the recipes/gotchas file:
   add them there.

## Clarifications (round 1)

Survey accepted (17 kinds, shared interface `ISysMLv2Type` with `isAbstract` on `SysMLv2Definition` and `SysMLv2Usage`,
Stage A = definitions this session, then `PARTIAL`). Corrections and answers:

1. **Text order: `abstract` comes BEFORE the prefix metadata, not after.** The grammar is
   `definitionPrefix : basicDefinitionPrefix? definitionExtensionKeyword*` and `definitionExtensionKeyword :
   prefixMetadataMember` (1006-1012), so the valid text is `abstract #Meta part def D` and `#Meta abstract part def D`
   does **not** parse. My step 3 and your survey (b) both said "after prefix metadata"; that is wrong for the text. The
   TextGen must print `abstract ` first, then the prefix metadata, then the keyword. Put the `abstract` FlagCell as the
   **first cell of the collection**, before the conditional prefix-metadata list: then type-to-reveal works (gotcha) and
   you can write the editor test in the typing direction (caret on the first cell, type `abstract`, expected
   `isAbstract = true`) in addition to, or instead of, the delete direction. Check the real prefix-metadata handling
   in the importer (`extractPrefixMetadataNames`, `addPrefixMetadata`) so that a definition with both an `abstract`
   and a metadata prefix round-trips: add the round trip `abstract #Meta part def D { }` (use whatever metadata
   form the existing prefix-metadata tests use) to the Stage A tests and check the survey claim against it.
2. **`variation`**: stays rejected. Give it a message naming it (`variation`) instead of the old per-kind message; the
   `individual` check stays as today. The remaining per-kind `... definition prefix` strings go away for definitions
   (one helper, as ordered), so the matrix messages for cases still using them must be updated deliberately; list the
   changed messages in the result.
3. **Metadata def** (`ctx.ABSTRACT()` directly, no `variation`): same property, own helper branch; confirm it round-trips.
4. **Stage A only this session**, then `PARTIAL`; Stage B (usages: 9 kinds, `extractDirection` narrowing) is the next
   session.
5. **Your edit of `docs/agents/roles/developer.md`**: the role forbids the developer to edit anything but the two result
   files and the work; I do not revert it, the content is accurate, but I raise it with the user as a role change. Do not
   edit role files again; put such proposals in the Unsolicited observations.

## Goal and scope

*Body consolidated by the architect on 2026-10-25 after round 4 so that it matches the clarifications; no new work
is added by this edit. Where a round and the body ever differ, the newest round wins.*

**Progress (per the developer's results; the architect has not run the suites):** survey done; Stage A done and accepted
(round 4); Stage B1 and B2 open; Stage C open.

After 014 no audited Systems Library file stops at an import form. `Ports.sysml` and `Parts.sysml` now stop at the
`abstract` definition prefix (`Unsupported SysML v2 construct: port definition prefix` / `part definition prefix`);
the matrix (`_130_LibraryPackageMatrixTest`) pins `abstract part def D { }` (case 12) and `abstract port p : D[0..*] :> q;`
(case 26, `derived/abstract/variation/constant usage prefix`) as rejected. This iteration adds `abstract` to
`com.symo.sysmlv2.baselan` end to end (language, editor, textGen, importer), in stages:

- **Stage A: `abstract` on definitions** (8 kinds: part, attribute, port, item, metadata, connection, interface, flow).
  **Done, accepted.**
- **Stage B: `abstract` on usages** (9 kinds), in two families, `PARTIAL` after each: **B1** attribute, port, item, part
  usages; **B2** connection, interface, flow, binding, metadata usages.
- **Stage C: matrix case 26 flip and new cases, acceptance probe, final verification.**

Grammar (`SysMLv2Parser.g4`): `basicDefinitionPrefix : ABSTRACT | VARIATION` (1001), `definitionPrefix :
basicDefinitionPrefix? definitionExtensionKeyword*` (1010); usages: `refPrefix : featureDirection? DERIVED?
(ABSTRACT | VARIATION)? CONSTANT?` (1064), `basicUsagePrefix : refPrefix REF?` (1068). Spec (SysML 7.6 / KerML 7.3):
`Type.isAbstract : Boolean` (default false) on every Definition and Usage.
**Only `abstract` is in scope.** `variation`, `derived`, `constant`, `ref`, `individual` and extension keywords stay
rejected (messages unchanged or more specific; the matrix pins them).

Read first: `archive/014-sysml-import-forms/` (result, matrix), `archive/012-.../developer2architect_work_result.md`
(construct catalogue), `docs/agents/mps-gotchas.md` (subconcepts inherit neither editor nor TextGen; FlagCell
type-to-reveal works only at the start of a cell collection; mutate behavior, not mandatory references) and
`docs/idioms/`. **`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

## Steps

1. **Survey (read-only), written into the result file, then continue.** (a) Which definition concepts and which usage
   concepts the language has, their supertype hierarchy, and whether a common supertype or interface exists where an
   `isAbstract` property can live once (spec: `Type`). (b) How each editor starts (the first cell of the collection:
   prefix metadata, `abstract` would sit where?). (c) How the importer handles the prefix for each definition and usage
   kind (`part definition prefix`, `port definition prefix`, `derived/abstract/variation/constant usage prefix`: where each
   message comes from, which kinds already accept a prefix of any sort), and which kinds reject `abstract` today vs
   which have no `abstract` support at all. (d) Is the `abstract` rejection uniform, or do some definition kinds already
   import it? Report one table: kind, concept, editor start cell, importer branch.
2. **Structure (Stage A).** `isAbstract : boolean` once, on the common supertype or interface if the survey finds or
   justifies one; otherwise on each definition concept (report why). Default false (unset). Do not duplicate the
   property declaration per concept if a shared interface is possible without disturbing existing concepts; if a new
   interface concept is needed, say so in the survey and proceed with it (recommended over N copies).
3. **Editor + textGen.** Definitions: `[abstract] [#Meta ...] part def D ...`. The grammar is `definitionPrefix :
   basicDefinitionPrefix? definitionExtensionKeyword*` with the extension keywords being the prefix metadata, so
   `abstract` comes **before** the prefix metadata (`abstract #Safety part def`; `#Safety abstract part def` does not
   parse). The `abstract` `FlagCell` is the **first cell** of the editor collection (also what makes type-to-reveal work,
   see the FlagCell gotcha) and `abstract ` is the **first statement** of the textGen, printed only when set. Usages
   (`refPrefix : featureDirection? DERIVED? (ABSTRACT | VARIATION)? CONSTANT?`): the flag sits **after the direction
   cell** where the usage editor has one, otherwise first, with the same order in the textGen. Each concept needs its
   own editor and TextGen declaration (subconcepts inherit neither).
4. **Importer (Stage A, done).** Each definition visit sets `isAbstract` through the shared helper
   `applyDefinitionPrefix`; `VARIATION` is rejected with `Unsupported SysML v2 construct: variation definition prefix`;
   the per-kind `... definition prefix` strings remain only for `individual`. Note: a generic `SNode` local needs a strict
   cast to `ISysMLv2Type` before `SPropertyAccess` (root checker error otherwise).
5. **Stage A tests, each mutation-checked (done).** Round trips for part, port and attribute definitions, a prefix-
   metadata definition (`abstract #Safety part def`), one with a member, one nested, unprefixed unchanged; one real
   editor test in the delete direction (`_130_PartDefinition_DeleteAbstractFlag`; the typing direction was dropped, one
   real editor test per stage is enough); textGen and importer mutations. No render-only guard under the name
   "editor test".
6. **Stage B: usages (B1 then B2, `PARTIAL` after each).** The common supertype is the interface `ISysMLv2Type` on
   `SysMLv2Usage` (structure already done). Importer: `extractDirection` (or a prefix helper next to it) is narrowed
   so that `abstract` is accepted and `derived`, `variation`, `constant` keep a rejection naming the item; the kinds that
   reject any non-empty prefix text (part, connection, interface, flow, binding) accept `abstract` and still reject the
   rest with a message naming it. Tests per family: round trips (plain, with a direction such as `in abstract ...`, with
   a metadata prefix, nested), one real editor test (delete direction is fine), textGen and importer mutations;
   `abstract derived ...` and `variation attribute a : D;` pinned as rejected with the `Fail`-after-parse shape.
7. **Matrix (`_130_LibraryPackageMatrixTest`).** Case 12 (`abstract part def`) is flipped to "imports" and case 31
   (`variation part def`, `variation definition prefix`) added (done). Every "rejected" case now calls `Fail` right
   after the parse inside the `try`, so a construct that starts importing fails its case (mutation-proven; a gotcha is
   recorded); this shape is mandatory for new rejected cases. Case 26 (`abstract port p : D[0..*] :> q;`) is flipped
   when B1 lands; add cases for `abstract attribute`, `abstract derived ...` (rejected, pinned) and
   `variation attribute` (rejected, pinned).
8. **Acceptance probe** over all 21 library files (the 012/014 harness): report each file's new first rejection, and
   specifically `Ports.sysml` and `Parts.sysml`. Any first rejection that is still `abstract` is a defect.
9. **Verification:** per-root `check_root_node_problems`; explicit rebuild of the touched modules (trust only
   `success:true`); baseline counts at the start (014 closed at 354 tests / 125 classes, 2 known plantuml failures;
   Stage A closed at 362 tests, same two failures), real counts at the end; force-save after the last restore; `git status --short` and `git diff --stat` before and
   after, every modified file classified. Result file with the mandatory "Unsolicited observations" section.

## Non-goals

- `variation`, `derived`, `constant`, `ref`, `individual`, extension keywords, `alias`, member visibility (later items).
- Constraint semantics of abstractness (instances of abstract types, specialization checks): only syntax and model.
- Import-as-reference and the implicit standard-library scope. Any KerML change or dependency.

## Design decisions (with reasons)

1. **`isAbstract` once on a shared supertype/interface (survey decides):** mirrors the spec's `Type.isAbstract` and keeps
   the importer prefix handling in one place.
2. **Boolean flag, unset = false:** existing models and unprefixed text are unchanged.
3. **Definitions first, then usages:** definitions already unblock `Ports` and `Parts`; the usage form has more
   prefix interactions and gets its own stage.

## Acceptance criteria

- `abstract` can be typed (or toggled), is stored as `isAbstract`, is generated back as text and imports, on every
  definition kind and every usage kind the survey lists; unprefixed text is unchanged.
- Matrix cases 12 and 26 flipped; new cases pinned with the `Fail`-after-parse shape; mutation-checked.
- `Ports.sysml` and `Parts.sysml` no longer stop at `abstract`; the new first rejection of each of the 21 files is reported.
- Full run green except the two known plantuml editor failures; `git status` classified.

## Rules and risks

- Follow `docs/agents/roles/developer.md`, the repo `CLAUDE.md` and the gotchas file (subconcepts inherit neither
  editor nor TextGen; AST reuse for property assignment in test code; `Property_SetOperation` for enum/property set).
- Every new test is mutation-checked and shown to fail, then restored.
- Risk: many concepts need an editor and TextGen edit each (8 definitions done, 9 usages left): signal `PARTIAL` after
  each family. Budget: one family per session.
- Changing an editor cell tree can invalidate `AnonymousCellAnnotation.cellId` values in unrelated editor tests; the final
  full run of each family must be green.
- Role files (`docs/agents/roles/*`) are not edited by the developer; proposals go into Unsolicited observations.
