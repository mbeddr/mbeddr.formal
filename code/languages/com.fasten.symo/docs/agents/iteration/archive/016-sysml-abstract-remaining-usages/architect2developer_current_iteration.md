# Iteration 016: `abstract` on the remaining usage kinds and the library probe (Part A, M1 step 4)

Status: DONE   (scope approved by user: 2026-10-26; order approved by user: 2026-10-26; result accepted by user: 2026-10-26)

## Clarifications (round 3) — rework of the PARTIAL result

Accepted so far: survey, editor/textGen additions, importer on the four visitors, zero root errors, rebuild, one full run
(370 / 2 known failures). Open items, in this order; do not start the next before the previous is shown:

1. **Make the new matrix cases executable.** The run only discovered cases 1-34, so the new methods are not in the
   generated test class. Find out why (stale generated class of the test solution, methods added without being registered
   in the test case, or an unsaved model): make/rebuild `test.com.symo.sysmlv2.baselan.importer`, then run `Iter015 Matrix`
   (or its 016 successor) and report the new case count (expect 34 + 5 = 39) and each new case's outcome. The generated test
   class in `source_gen` may be read to confirm the methods are there.
2. **Mutations (step 4), each restored and re-verified:** (a) clear the `abstract ` literal of one of the four textGens, the
   round trip of that kind must fail; (b) break the `extractAbstract` check, the four round trips must fail; (c) in the
   matrix, make the rejected `derived abstract connection` case accepted-looking or drop the importer rejection, it must
   fail with its `expected rejection` message. After each: restore, make, rerun green, and say in the result that the
   restore was verified (no diff on that model beyond the intended change).
3. **Probe (step 5).** The Console NPE (`AbstractModule.getDescriptorFile()` null on the temporary console module) is the
   same family as your force-save NPE. Try, in order: restart the Console (new console model / reopen the project's console
   tool) and rerun the recalled 012/014 command; if it still fails, run the probe as a **temporary test method** in the
   importer test model (parse each of the 21 files, catch the first rejection, print file + message), delete it after the
   run, and say you did so. Do not leave a probe test in the repo. Report the table (21 rows, first rejection each) and the
   count of files still stopping at `abstract` (expected 0). If neither route works, say so and state what you tried; that
   is then a `BLOCKED` item for the user, not a silent omission.
4. **End verification once**, after the last restore: one complete `All Tests in Project` run, force-save, then
   `git status --short` and `git diff --stat` classified. In particular explain the size of the importer diff (335 lines
   changed for four visitors): intended edits vs. serialization-only reordering, with evidence.

Overwrite the result file in one write when done (State FINISHED, or PARTIAL/BLOCKED naming the item). The earlier
questions file is answered (rounds 1 and 2); there are no open questions.

## Clarifications (round 2)

**Answer to question 2 (direction round trip): agreed, your recommendation stands.** Scope stays `abstract` only. Drop the
"one with a direction" requirement of step 4 for connection and interface usages (flow and binding have none); round-trip
the four kinds without direction, one of them nested in a part definition. Direction on connection/interface usages is a
separate gap: do not implement it, but record it in the result file (Unsolicited observations) and, if the probe's first
rejection in any file is a connection/interface usage direction, name it in the probe table. Steps otherwise unchanged;
continue.

## Clarifications (round 1)

**Answer to question 1 (grammar order of the rejected case): you are right, my example was in the wrong order.**
`refPrefix` is `featureDirection? DERIVED? (ABSTRACT | VARIATION)? CONSTANT?`, so `abstract derived` cannot parse. Use your
recommendation: the rejected matrix case is `derived abstract connection c connect a to b;`, expecting the named
`derived usage prefix` importer error, with the `Fail`-after-parse shape. No grammar change. Steps 1-3 and 5-6 are
unchanged; you may continue (the survey being complete, go on with step 2).

## Goal and scope

Iteration 015 delivered `abstract` on the 8 definition kinds and on the attribute, port, item and part usages
(`ISysMLv2Type.isAbstract`, importer helpers `applyDefinitionPrefix` and `extractAbstract`). This iteration finishes the
usage kinds the survey of 015 listed as "reject any non-empty prefix text": **connection, interface, flow and binding
usages** (importer visitors `visitConnectionUsage`, `visitInterfaceUsage`, `visitFlowUsage`, `visitBindingConnectorAsUsage`),
and runs the library probe again. One concern, one session.

Out of scope: `derived`, `variation`, `constant`, `ref`, `individual`, `portion` (stay rejected, named), `end` features
(iteration 022), `alias`, member visibility, any other prefix item. Metadata usages: the 015 survey says they do not parse
a usage prefix (they come from `metadataBodyUsage`); confirm that against the grammar in one line and, if so, leave them
out with a note in the result.

Read first: `archive/015-sysml-abstract-definitions-and-usages-b1/` (result, traceability table), the importer's
`extractAbstract` and the four visitors above, `docs/agents/mps-gotchas.md`, and the **"What to test" section of
`docs/agents/roles/developer.md`** (user policy: test our code, not the MPS / mps-extensions DSLs).
**`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

## Steps

1. **Survey (read-only, short, in the result file).** For connection, interface, flow, binding usage: does the editor
   already contain the `flag_isAbstract` cell in the editable collection and the textGen the conditional `abstract `
   prefix (015 says usage editors and textGens came with Stage A; verify per kind, position: after the direction cell
   where there is one, otherwise first)? Which importer branch rejects `abstract` today and with which message?
2. **Editor + textGen gaps.** Add the flag cell / textGen prefix only where the survey finds it missing, in the main
   editable cell collection (not the inspector), same order as for the other usages.
3. **Importer.** The four visitors accept `abstract` through `extractAbstract` (or a shared helper next to it) and set
   `isAbstract`; `derived`, `variation`, `constant`, `individual`, `portion` still reject with a message naming the item. For
   binding usage keep the `end`-prefix rejection as it is. Do not copy the prefix logic per visitor.
4. **Tests of our code, each mutation-checked.** Round trips: `abstract` on a connection usage, an interface usage, a flow
   usage and a binding usage (with the text form the existing tests of those kinds use), one with a direction where the
   kind has one, one nested in a part definition. Matrix (`_130_LibraryPackageMatrixTest`): one accepted case per kind
   and one rejected case with a still-unsupported item (`abstract derived ...` on a connection usage), with the
   `Fail`-after-parse shape. Mutations: textGen (clear the prefix literal of one kind, a round trip must fail) and
   importer (break the abstract check, the new round trips must fail), each restored. **No editor test**: the flag cell is
   a declared grammarcells cell (policy). If the survey finds a hand-written editor behavior for one of these kinds,
   say so and test that instead.
5. **Probe.** Run the importer over all 21 library files (the 012/014 harness) and report each file's new first
   rejection in one table; `Ports.sysml` and `Parts.sysml` are the watch items. Report the count of files whose first
   rejection is still `abstract` (expected 0).
6. **Verification (end of the iteration, once).** Per-root `check_root_node_problems` on the touched roots; explicit rebuild
   (trust only `success:true`); one complete uninterrupted `All Tests in Project` run (015 closed at 370 tests with the
   two known plantuml failures); force-save after the last restore; `git status --short` and `git diff --stat`
   classified. Result file with the mandatory "Unsolicited observations" section.

## Non-goals

- Anything in the out-of-scope list; name resolution; semantic checks of abstractness.
- Editor tests for declared cells.

## Acceptance criteria

- `abstract` works on connection, interface, flow and binding usages (editor, textGen, importer), unprefixed text unchanged.
- Round trips, matrix cases and the two mutations in place and shown to fail; full run green except the two known failures.
- The probe table is in the result file; no file's first rejection is `abstract`.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file (generic `SNode` locals need a strict cast before
  `SPropertyAccess`; subconcepts inherit neither editor nor TextGen; the flag cell belongs in the editable collection).
- One family, one session. If the survey shows more missing pieces than fit, `PARTIAL` after the language and importer
  and move the probe to its own iteration.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
