# Iteration 004: Make the docs truthful and record the gotchas (S2)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Iterations 001 to 003 are done and committed (`70d759e0`, `23996f23` and the doc commits). Decisions taken that
this iteration must record:

- F-09 (quoted `STRING` names): will be **unquoted**, not rejected; later slice, not now.
- F-17 (`SysMLv2EmptyLine`): **keep**, blocked on the lexer fork; add a note pointing at the root ADR so it is
  not re-raised.
- F-02 (`Definition`/`Usage` becoming KerML `Classifier`/`Feature`): **per family**, preceded by a design spike.
  KerML and SysML v2 stay completely independent until the user decides on phase D.
- The suite status is: importer, all 25 classes green per class (iteration 002/003 runs); baselan, 36 classes
  green in iteration 001, unaffected since. `Tests in '...'` suites exist only if the user has created them.

**One-time exception to the role rules:** `developer.md` says the developer never edits the project plan. For
this iteration, and only for it, you may edit `docs/agents/TODO.md` and `system-model-library-plan.md` as
described below. Nothing else outside the listed files.

## Goal and scope

Documentation only; no MPS models, no rebuild, no tests to run. After this iteration anyone reading the docs
learns the true state of the SysML v2 and KerML work and meets the known traps before they cost time.

In scope:
1. **Status refresh** (iteration 001 findings F-11 to F-14), in the project directory `com.fasten.symo`:
   - `docs/agents/TODO.md`: remove the stale "done (uncommitted)" markers (about ten entries; the tree has been
     committed), and correct the test claims (`baselan 47/47`, `importer 63/63`, around lines 1299-1323). Say
     what is true: counts of test classes executed per suite (importer 25, baselan 36), green as of the
     iteration 003 runs. Do not invent numbers; if a claim cannot be checked from the result files in
     `docs/agents/iteration/archive/`, mark it "unverified" or drop it.
   - `docs/agents/system-model-library-plan.md`: refresh the status block (latest commit of the KerML work is
     C1b-2b-1 `dc97ec0a`; line 3 still says nothing is implemented except Phase 0), record that
     `com.symo.sysmlv2.baselan.system_model_library` is an intentional empty placeholder until Part A step 1.
   - Add a short "Decisions" section (or extend the existing one) with the three decisions above.
2. **Gotchas** in the repo-root `docs/agents/mps-gotchas.md`, newest first, one entry each, in the file's existing
   style. Verify each against what you observed; drop or soften any you are not sure about.
   - `mps_mcp_get_concept_details` fails with `Index -1 out of bounds for length 0` for `conceptRefs` /
     `languageRefs` given as a JSON array; pass a single string, make several calls.
   - Large tool payloads (`/tmp/mps-node-...json`) are written by the MPS process, not readable from a
     sandboxed agent shell; `execute_terminal_command` runs without a shell unless `executeInShell: true`.
   - `mps_mcp_create_run_configuration` creates one configuration per root node; it cannot create a
     model-scoped suite. Whether a language rebuild deletes run configurations: you observed contradictory
     things in iterations 002 and 003; state only what you can support, and mark the rest "observed once".
   - In this project, overriding a behavior method is explicit (`overriddenMethod` reference), not inferred
     from name and signature; an unset reference silently creates an unrelated virtual method. Consequence of a
     unified accessor: calling the concrete-kind descriptor still works, so review by grepping `source_gen`.
   - Awaiting an async TextGeneratorEngine future while holding a read action starves the engine; start inside,
     await outside, and never turn a `TimeoutException` into `getMessage()` (it is `null`). Check what the
     file already says about the 3-thread deadlock and extend that entry instead of duplicating it.
   - `parse_java_and_insert`: fully qualify MPS/JDK types (the context node has no file imports); simple names
     do not resolve.
   - Inserting in `replace` mode gives the new nodes fresh persistent ids, so references to the old nodes break
     (26 call sites in iteration 003); also, an insert can auto-add a used language to the module descriptor.
   - After editing an aspect model the language must be made explicitly; a run configuration does not
     regenerate a language it considers up to date.
3. **Idiom candidate.** If you think "declare the shared accessor once on an interface that all variants
   already implement" belongs in `docs/idioms/` per its three-way test, write it as a PROPOSAL in the questions
   file, do not write the idiom unasked.
4. **F-17 note**: one sentence in the TODO next to `SysMLv2EmptyLine`, referencing the root ADR
   `docs/adr/0001-no-concepts-for-syntax-only-markers.md`, saying why it stays.

## Non-goals

- No MPS model or source change; no rebuild; no test run (except nothing).
- No rewriting of the plan's content beyond status, placeholders and decisions; no new plans, no scope changes.
- Do not touch `architect.md`, `developer.md`, `iteration/README.md`, or ADRs.
- The unfixed audit items (F-05..F-10 and others) stay as they are; do not mark them done.

## Design decisions (with reasons)

1. **Truth over tidiness.** A claim you cannot verify from a result file, a commit or the code is marked
   unverified, not deleted silently. Reason: the earlier drift came from confident claims that were not
   rechecked.
2. **Gotchas go in the existing single file**, not in the project, per `CLAUDE.md`; they are facts about the
   MPS platform and MCP tooling.
3. **Keep entries short and actionable**: symptom, cause, what to do. No history of the iterations.

## Steps

1. Read the files to edit and the archived iteration results (`archive/001-...` to `archive/003-...`).
2. Edit the TODO and the plan (scope item 1, 4).
3. Add the gotcha entries (scope item 2); check the existing entries first so none is duplicated.
4. Re-read your own diff once as a reviewer: each statement either supported by evidence you can name or
   marked unverified.
5. Run `git status --short` and `git diff --stat`; list all modified files in the result, each marked as
   intended change or serialization noise. No force-save is needed (no model touched), but if models show up as
   modified, say so.
6. Write the result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `code/languages/com.fasten.symo/docs/agents/TODO.md`
- `code/languages/com.fasten.symo/docs/agents/system-model-library-plan.md`
- `docs/agents/mps-gotchas.md`
- the result and questions files in `docs/agents/iteration/`

## Acceptance criteria

- No "done (uncommitted)" marker remains where the work is committed.
- No test-count claim remains that contradicts the iteration results; any remaining one is marked unverified.
- The plan's status block matches the git log; the placeholder and the three decisions are recorded.
- Every listed gotcha is present (or its omission is justified in the result), without duplicating existing
  entries.
- `git diff --stat` lists only the three documentation files plus the iteration files.

## Tests required

None. Acceptance is by diff review.

## Rules and risks

- Follow `docs/agents/roles/developer.md`; challenge before building if something is wrong.
- Do not commit. Do not edit generated code or raw `.mps`/`.mpl`.
- Risk: line numbers cited here (1299-1323) may have moved; search for the claims instead.
- Risk: a gotcha that you cannot reproduce becomes misinformation; mark it or leave it out.
