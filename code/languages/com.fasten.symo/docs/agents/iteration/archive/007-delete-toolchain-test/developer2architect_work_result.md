# Iteration 007 — Developer work result

**Verdict: the `BTestCase` is deleted, the model is clean, the 25 importer classes are green, and the
force-save recipe had its first real use — it ran correctly (70 models re-serialized, nothing outside the
project, finished inside 12 s) but found **nothing to flush**: `git status` and `git diff --stat` are
identical before and after.**

## Summary

1. Nothing referenced the root: `FIND_USAGES` returned `[]`; only historical docs mention it (archived
   iterations, the chronological `TODO.md` log, and iteration 006's files — all left as history), plus one
   run configuration I created in iteration 006, which is now dangling (no MCP delete tool).
2. Deleted via `update_root_node_from_json {operation: DELETE}` → `{"deleted": true}`.
3. Model checks clean; rebuild of the test solution green; the generated class is gone from
   `source_gen` (`grep -c toolchain` → 0) and from `classes_gen`.
4. Model now holds **27 roots**: 25 `NodesTestCase` + 2 helper `ClassConcept`s (`TestUtils`,
   `RoundtripTestUtils`) — verified from the model, not assumed.
5. **25/25 importer classes green** after the deletion (per-class configs created after the last rebuild).
6. `TODO.md` "Current test status" updated to 27 roots, the `BTestCase` recorded as removed with the
   reason, and the obsolete "does not execute under the suite configuration" sentence deleted.
7. Part B: the recipe behaved correctly and changed nothing. Before/after diffs are identical; 70 models
   were re-saved with byte-identical content (git confirms); no file outside the project was touched.

## Part A — the deletion

| Evidence | Value |
|---|---|
| `FIND_USAGES` on `…/6613228207199716534` | `{"ok":true,"data":[]}` — no references |
| Docs mentioning it | archived iterations 001 and 006, the `TODO.md` chronological log, iteration 006's order — historical, left untouched |
| Run configurations | `iter006 toolchain test` (created by me) — now points at a deleted root; see observations |
| Delete call | `{"ok":true,"data":{"reference":"…/6613228207199716534","deleted":true}}` |
| `check_root_node_problems` on the model | `no problems found` |
| Rebuild `test.com.symo.sysmlv2.baselan.importer` | `Make successful`, runtimeReady true (one pre-existing warning: "Generator language is applied to a model … not from generator module") |
| `source_gen` for the class | gone (`ls …/_010_smoke_test/ | grep -c toolchain` → 0) |
| `classes_gen` for the class | gone (`find … -name '*toolchain*'` → empty) |
| Roots after | 27 = 25 `NodesTestCase` + 2 `ClassConcept` |
| Importer classes after | **25/25 green**, zero failures |

One thing I did **not** change: the model's `RoundtripTestUtils`/`TestUtils` and every other root; the diff
for the `.mps` file is exactly `120 deletions(-)` from the removed root (`git diff --stat` before Part B:
`…_010_smoke_test@tests.mps | 120 ---------------------`).

## Part B — first real use of the recipe

**Before** (`git status --short`, `git diff --stat`):

```
 M code/languages/com.fasten.symo/docs/agents/TODO.md
 M …/models/test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests.mps
?? …/iteration/architect2developer_current_iteration.md

 docs/agents/TODO.md                                |  13 +--
 …_010_smoke_test@tests.mps                         | 120 ---------------------
 2 files changed, 7 insertions(+), 126 deletions(-)
```

**The run:** recipe inserted exactly as written (only `root` substituted with the project directory),
problems: 1 warning (the documented `getInstance()` deprecation), `executed: true`; 70 `*.mps` under the
project re-saved within the 12 s waited; nothing outside the project changed.

**After** (`git status --short`, `git diff --stat`): **identical to the before state** — same three entries,
same `13 +--` / `120 -----` statistics.

**Classification of what changed between before and after: nothing.** No file entered or left the change
set; the 70 re-saved models were rewritten with byte-identical content (git sees no diff). So:

- the recipe did **not** remove noise — there was none to remove: MPS had already saved the deletion and
  the rebuild artefacts at edit time, so no model was carrying pending serialization metadata;
- it did **not** do anything wrong: scope was correct (project only), no hang, no lost edit, no reload;
- it is **not** a no-op**: 70 models were genuinely re-serialized (mtimes moved) and the content came back
  identical, which is exactly the "flush pending saves" semantics described in the recipe.

Duration: the console trigger returns immediately; the whole flush of 70 models finished inside the 12 s
I waited (nothing was still being written afterwards — a following `git status` was stable).

**PROPOSAL (recipe text — yours to edit, I did not touch the file):** add one sentence to the *Verify*
bullet, because "before and after identical" alone cannot distinguish "nothing to flush" from "the flush
was a no-op overwrite", and a reader will wonder which:
> Count how many models were re-saved (`find <project> -name '*.mps' -newermt @<start>`): 0 means nothing
> was pending; a non-zero count with an unchanged `git diff` means the models were re-serialized with
> identical content — a successful flush of an already-canonical tree.

Optionally also state the expected cost ("~70 models flush in well under 15 s on this project").

## Acceptance criteria

| Criterion | Status |
|---|---|
| A: root gone; model clean; no generated class | met (all four checked separately) |
| A: 25 importer classes, 0 failures | met |
| A: `TODO.md` status matches the model | met — 27 roots, verified from the model |
| A: nothing else deleted/changed in the model | met — the model diff is the 120-line root removal |
| B: before/after `git status` + `git diff --stat` in the result | met — verbatim above |
| B: states whether the recipe removed noise, did nothing, or erred | met — "nothing to flush", with the distinction spelled out |
| B: final change set only intended files | met — `TODO.md`, the test model, the untracked iteration files |
| Models touched check clean | met |

## Unsolicited observations

1. **The iteration's edits left no pending serialization**, so Part B could not demonstrate the recipe's
   *cleanup* value, only its *correctness and safety*. If you want a positive demonstration, the reliable
   way is an edit in MPS that adds references to a model not yet saved (e.g. adding several references via
   `update_node` and *not* letting MPS save), then running the recipe before and after a rebuild — my
   ground-clearing attempts in iteration 006 suggest MPS saves eagerly on every MCP mutation, which is why
   nothing pends.
2. **`iter006 toolchain test` run configuration is now dangling** (its root is deleted). There is no MCP
   tool to delete configurations; it will fail with "root not found" if anyone runs it. Please remove it
   with the other test configurations.
3. **`mps_mcp_search_root_node_by_name` still cannot find the (now deleted) root by name**, and it could not
   find it while it existed (iteration 006, observation 1). Since deletion is irreversible through MCP,
   the tool being unable to confirm a root's existence is a real sharp edge — the structure dump is the
   reliable route.
4. **The recipe's `getInstance()` deprecation warning always appears** (1 problem on every insert). It is
   noise, not a failure, and the recipe mentions it; if MPS removes that API the recipe needs
   `ProjectHelper`… which does not resolve in console scope. Worth keeping in mind as a future break.
5. **Deleting the last `BTestCase` in that model** means the model no longer exercises MPS's plain-BTestCase
   path at all; if the suite's 25-of-26 enumeration puzzle ever matters again, this model can no longer be
   used as the reproducer.
