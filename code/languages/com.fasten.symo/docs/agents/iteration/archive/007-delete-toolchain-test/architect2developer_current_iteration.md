# Iteration 007: Delete the never-running toolchain test and use the force-save recipe for real (S5)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Iteration 006 is done and committed (`8f358dc4`). The user decided Q1 of that iteration: **delete**
`_010_test_sysmlv2_toolchain_Test` (option a). The cause of the suite skipping it stays undetermined; that is
accepted.

The tree is clean at the start of this iteration. `developer.md` step 4 now tells you to run the console
recipe "flush pending model saves (Force Save All)" in `docs/agents/mps-mcp-recipes.md`. This iteration is its
first real use, so the evidence in the result file matters (see Part B).

One-time exception, as in iteration 004: you may edit `docs/agents/TODO.md` for the status update below.
Nothing else outside the listed artifacts.

## Part A: delete the test

### Goal and scope

Remove the root `_010_test_sysmlv2_toolchain_Test` (`BTestCase`, root id `...6613228207199716534`) from
`test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests`. It only asserted that an empty input parses
without syntax errors; the 25 importer round-trip tests go through the same lexer and parser.

### Steps

1. Before deleting, search for what refers to the root or to its generated class: other roots, docs,
   run configurations (use `FIND_USAGES`; for docs `grep`). Report. Documents that describe the test
   historically (the chronological log in `TODO.md`, the archived iteration files) stay as history; do not
   rewrite them.
2. Delete the root via MCP (`update_root_node_from_json` with the delete operation, or the tool that works).
3. Check the model (`check_root_node_problems`) and rebuild what is needed so that `source_gen` no longer
   contains the generated test class; confirm in `source_gen`.
4. Create per-class run configurations after the last rebuild and run all remaining importer
   `NodesTestCase`s (25). Report counts; failures verbatim.
5. Update the "Current test status" section at the top of `TODO.md`: the importer model now has 27 roots, 25
   test classes plus 2 helper classes (verify the count from the model, do not trust this number), the
   `BTestCase` is gone, and say in one sentence why it was removed (redundant with the round-trip tests; the
   suite had not been running it; cause undetermined). Remove the now-obsolete sentence about it not
   executing.

### Acceptance (A)

- The root is gone; the model checks clean; `source_gen` has no generated class for it.
- 25 importer classes, 0 failures.
- `TODO.md` status section matches the model's actual roots.
- Nothing else deleted or changed in the model.

## Part B: the first real use of the force-save recipe

### Goal

Show that the recipe does what the menu action does. Iteration 006 proved only that it is idempotent on a clean
tree. This iteration's deletion and rebuild are a real edit, so the recipe should have something to flush.

### Steps

1. After Part A is finished (last rebuild and test run done), record `git status --short` and
   `git diff --stat` **before** running the recipe.
2. Run the recipe exactly as written in `docs/agents/mps-mcp-recipes.md` (prefix = the project directory
   `/home/dan/work/mbeddr.formal/code/languages/com.fasten.symo/`). If the recipe text is wrong or unclear,
   say where.
3. Wait for the asynchronous save to finish, record `git status --short` and `git diff --stat` **after**.
4. Classify each file that changed between before and after: did the recipe rewrite serialization metadata of
   models you did not edit (resolve hints and so on)? Say so with the diff evidence, and also say if it
   changed nothing, which is a result too. Report how long it took.
5. If the recipe misbehaves (touches modules outside the project, hangs, loses edits), stop, restore with
   `git checkout` for files that are not your intended changes, and report.
6. Based on the outcome, propose (PROPOSAL, not an edit) any correction to the recipe text. The architect
   edits the recipe, you do not.

### Acceptance (B)

- Before/after `git status` and `git diff --stat` are in the result with real output.
- The result states clearly whether the recipe removed noise, did nothing, or did something wrong.
- At the end the change set contains only intended changes: the model deletion, the TODO update and the
  iteration files.

## Non-goals

- No change to any language aspect, importer code or other test.
- The two behavior roots without the `_Behavior` suffix (iteration 005 observation) are not part of this
  iteration.
- No investigation of why the suite skipped the test.
- KerML and SysML v2 stay independent; add no dependency.
- Do not edit `developer.md`, the recipes file, or anything under `docs/idioms/`.

## Design decisions (with reasons)

1. **Delete rather than keep.** The test checks a constant and was not running; a test that silently does
   not run is worse than no test.
2. **Part B after Part A.** The recipe should be judged on a state that has genuine pending saves, so run it
   after the deletion and the rebuild.
3. **The developer proposes, the architect edits the recipe.** The recipe is shared infrastructure; changes go
   through one hand.

## Steps (overall order)

1. Part A steps 1-5.
2. Part B steps 1-6.
3. Final `git status --short` and `git diff --stat`, each file marked intended or noise.
4. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- The importer test model `_010_smoke_test@tests` (one root deleted).
- `docs/agents/TODO.md` (status section only).
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria (overall)

- A and B as above; counts and diffs are real outputs.
- Models touched check clean.

## Tests required

None new. The 25 existing importer classes are the regression check.

## Rules and risks

- Follow `docs/agents/roles/developer.md`. Do not commit; generated code is read-only; never read or edit raw
  `.mps`/`.mpl`.
- Risk: a hidden reference (a run configuration or a doc) to the deleted test; step 1 is the guard, and
  historical mentions are expected and fine.
- Risk: the recipe's console input is cleared after each run, so re-insert it for every run.
