# Iteration 006: A tested recipe for "Force Save All" via the console, and the importer test that never runs (F-16)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Iteration 005 is done and committed (`5f8f069c`, `a90c189a`). Baselan measured 36/36 green, importer 25/25.
The developer could not trigger File -> Force Save All, so the change set of 005 was committed without it.
The user wants this solved once: this iteration has **two parts**, A (the recipe) and B (F-16). A is the main
deliverable; B is small and independent. Do A first; if A blocks, still do B.

## Part A: Force Save All through the MPS console

### Goal

Find out whether the console tools can do what the menu action *File -> Force Save All* does, and if so,
record a tested recipe in `docs/agents/mps-mcp-recipes.md` that any agent can follow, so that the developer can
perform step 8 of its cycle itself.

What the action is for: MPS re-serializes models lazily (it adds `resolve="..."` hints to references and
similar metadata only when it next saves a model), so unrelated models appear modified after a rebuild.
Force Save All rewrites all models now, so the change set belongs to one iteration.

### Steps

1. Find out how the console can do it. Candidates, in the order I would try them (you may find better):
   (a) invoke the IDE action by id through the platform's `ActionManager` (find the id first, for example by
   listing the registered action ids that match "save" or "force");
   (b) mark every editable model as changed and save it through the model repository API;
   (c) anything the console tools or the MPS API expose that is equivalent.
   Use `mps_mcp_insert_console_command_from_json`, `mps_mcp_run_console_command`,
   `mps_mcp_get_console_history` (skill `mps-console`). Console commands run inside the IDE process; mind
   read/write-action and EDT rules, and do not turn an experiment into a hang (iteration 003 ended with MPS
   wedged: if a call does not return, stop and tell the user, do not retry in a loop).
2. **Prove it did something, and the right thing.** The working tree is clean right now, so the honest
   evidence is: (i) the call reports success and returns promptly; (ii) the modification time of model files
   changed (or, if MPS skips unchanged content, say that this is the case and what you observed instead);
   (iii) `git status` after the run is still clean, i.e. the operation is idempotent and creates no new noise
   on an already-saved tree. If you can create a *legitimate* stale-metadata situation through an ordinary MCP
   edit (for example by changing and restoring a property through `update_node` on a model, which leaves a
   pending re-serialization), show the before/after `git diff` as stronger evidence, and restore afterwards;
   `git diff` must be empty at the end. Do not edit `.mps` files directly.
3. Check side effects: it must not change anything but serialization (no semantic diff), must not lose
   unsaved edits, and must not close or reload the project. If it can run for a long time on this project
   (about 100+ models), report how long it took.
4. Write the recipe into `docs/agents/mps-mcp-recipes.md`, in that file's style: purpose, the exact console
   snippet or JSON shape (self-contained, copy-pasteable), preconditions, how to verify, known limits. Keep it
   short. Put any new platform gotcha you hit in `docs/agents/mps-gotchas.md`.
5. If the console route cannot work, report precisely why (what you tried, the exact errors) and what the
   user must do instead; a clear "not possible, because ..." is an acceptable deliverable. Still write a short
   note in the recipes file that records the negative result so nobody retries it blindly.

### Acceptance (A)

- The recipe exists, or the negative result is documented with evidence.
- The evidence listed in step 2 is in the result file, with real outputs, not paraphrase.
- `git diff` after the experiments contains only the documentation changes.

## Part B: F-16, the importer test that never runs

### Goal

Iteration 001 found that `test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests` holds 26 test roots
but the suite executes 25: the plain `BTestCase` `_010_test_sysmlv2_toolchain_Test` never runs. Decide whether
it should run, and make the state of the repo honest.

### Steps

1. Look at the test (`print_node`): what does it test, does it overlap the other 25, is it a leftover of the
   deleted `SysMLv2ToolchainSmokeTest` class?
2. Find out why the suite skips it (is it excluded, not discovered, or is it only the suite configuration's
   filter? A per-class run configuration for it shows whether it can run at all).
3. Decide with evidence, and **ask before deleting**:
   - runs and passes on its own -> report why the suite skips it, and propose a fix of the cause;
   - cannot run or is obsolete -> raise a PROPOSAL to delete it, with the evidence. Do not delete without the
     architect's answer.
   - if making it run is a trivial and clearly right change, you may do it, mutation-checked as usual.

### Acceptance (B)

- The result states what the test is, why it was skipped and what you propose or did, with evidence.
- No test is deleted without an agreed answer in a later clarification round.
- If something was changed, the test passes and a mutation check shows it can fail.

## Non-goals

- No change to any language aspect or to the importer; no rebuild is expected (if you need one, say why).
- No KerML change. KerML and SysML v2 stay independent; add no dependency.
- Do not edit `developer.md`; if A succeeds the architect will update the cycle step to use the recipe.
- No docs edits besides the recipes file, an optional gotcha, and the result/questions files.

## Design decisions (with reasons)

1. **Evidence over assertion for Part A.** The experiment is only worth something if a later agent can rely
   on the recipe; an untested snippet is worse than none.
2. **Idempotence is the safety property.** Running Force Save All on a saved tree must produce no diff; it
   is the condition under which the step can be run unconditionally every iteration.
3. **Part B stops at a decision.** Deleting a test is the user's/architect's call, not a cleanup done silently.

## Steps (overall order)

1. Part A steps 1-5.
2. Part B steps 1-3.
3. `git status --short` and `git diff --stat`; list every modified file, marked intended or noise. (For this
   iteration you cannot use the new recipe to pre-clean; if you did prove it works, you may use it and say so.)
4. Write the result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `docs/agents/mps-mcp-recipes.md` (Part A recipe), optionally `docs/agents/mps-gotchas.md`.
- Part B: read-only unless step 3 allows a trivial fix.
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria (overall)

- A and B as above. Failures verbatim; evidence from real calls.
- The working tree contains only the intended documentation changes plus the iteration files.

## Tests required

None new. A mutation check applies only if Part B changes a test.

## Rules and risks

- Follow `docs/agents/roles/developer.md`. Do not commit.
- Risk: a console command that saves or reloads models can hang the IDE or discard unsaved work; test on the
  clean tree, one step at a time, and stop at the first sign of a hang.
- Risk: the action may only exist as a UI action and need the EDT; report what you find instead of forcing it.
