# Iteration 011 — Developer work result
State: PARTIAL — A2 delivered; **A1 (real `::>`/`=>` chain-cell editor tests) closed as harness-blocked** per
round 8/9; **Step B (`inverse of`) not started** (round 8: dropped by user decision, KerML frozen). Nothing is
blocking, nothing half-built.

## Per step

| Order step | Status |
|---|---|
| 1. Baseline | **done** — 54 classes / 189 tests / 0 failures (expected 54/189/0; matched) |
| 2. Step A1 — editor tests for `::>`/`=>` chain cells | **not delivered** — six attempts, evidence below; closed as harness-blocked by round 8/9 |
| 2. Step A2 — `specificText()`/`isSpecificChainShown()` on the standalone `subset` form | **done** — `_450`, 3 tests, all mutation-checked |
| 3. Step B survey (`inverse of`) | **not done** — superseded by round 8 |
| 4. Step B implementation | **not started** — round 8/9: "do not start Step B", KerML frozen |
| 5. Model checks, rebuild, full run | **done** — every touched root clean; language + both test solutions rebuilt (`success:true`); suites re-run |
| 6. Force-save + change set | **done** — editor models clean against HEAD, two intended files |
| 7. Gotcha entries | **done** — three entries (RefCell/testability, run-output, IDE terminal) |
| 8. Result file | this file |

## A1 — what was tried, and what happened

The goal was a real `EditorTestCase` (non-empty `code`, real user action, `testNodeResult` differing from
`testNodeBefore`). Every attempt used the same fixture shape —
`package p { classifier T { feature b; feature b2; } classifier C { feature a : T; feature y ::> a . b; } }` — and
every one left the model **byte-identical to the before-state**; only the expected side differed.

| # | action | caret cell | outcome |
|---|---|---|---|
| 1 | (round-2 rejection) render-only guards `_440`/`_441`, empty `code` | — | rejected as not editor tests; roots **deleted** |
| 2 | `type "b2"` | `Collection_9on3w6_a` (step collection) | no change: `One target is b, while other is b2` |
| 3 | `type "b2"` | `ReferencePresentation_9on3w6_a0a0` (inner presentation) | no change: same single difference |
| 4 | `press VK_DELETE`, three-step fixture | `Collection_9on3w6_a` | no change: `ownedFeatureChaining [was: 3, expected: 2]` |
| 5 | explicit `EditorCellId` on the three `RefCell`s (`refCell_chainingFeature`, `refCell_general` ×2), force-save + rebuild | — | **generator ignored them**: `grep` for the ids in `source_gen/` finds nothing; ids **reverted**, editor model clean |
| 6 | `type "b2"` + `press VK_ENTER` | `ReferencePresentation_9on3w6_a0a0` | no change: same single difference |

Also established and reported earlier: both `jetbrains.mps.ide.editor.actions` and `…actions.core` return **0
roots** through `get_project_structure`, and the only `InvokeActionStatement` in the project uses a
`BootstrapActionReference` with no target, so no `invoke action` target was reachable.

**Root cause (from generated code, not inferred at runtime).** In `KerMLFeatureChaining_EditorBuilder_a` the step's
`CellModel_RefCell` over `chainingFeature` gets **only** `setSRole(...)` and substitute info — no `setCellId`. The
only ids are `Collection_9on3w6_a` (the display collection) and `ReferencePresentation_9on3w6_a0a0` (the inline
presentation). The cell a substitution would act on is therefore unreachable by any caret annotation, and an
explicit `EditorCellId` does not make the generator emit one. Round 9 accepted this and closed A1; the finding is
recorded in `docs/agents/mps-gotchas.md` for the later editor iteration.

## A2 — delivered

New `NodesTestCase` `_450_StandaloneSubsetSpecificChain`: fixture `Q` with classifiers `T`(`b`), `U`(`d`),
package-level features `a : T`, `c : U`, and a **standalone** `KerMLSubsetting` (namespace member) with
`specific = general = null` and **two** owned chains — first `a.b` (specific end), last `c.d` (general end).
Three tests: `isSpecificChainShown()` true, `specificText() == "Q::a.b"` (first chain, not last),
`isGeneralChainShown()` false. This closes 009 observation 3.

**Mutation check:** expected text changed to `Q::a` and the two boolean call targets swapped → **3 failures,
`exitCode 3`** (all three tests); restored, rebuilt, 3/3 green. `check_root_node_problems` on the root: clean —
which also shows `check_StandaloneSpecializationHasSpecific` tolerates `specific == null` here because it tests
`specificType()`, which falls back to the first chain's end.

## Measured counts

| | classes | tests | failures |
|---|---|---|---|
| baseline | 54 | 189 | 0 |
| **final** | **55** | **192** | **0** |

All classes `exitCode 0`. 55 = 54 + `_450`; 192 = 189 + its 3 tests. Rebuilt with `success:true`: language
`d9b9b270-…`, test solutions `bee5e8ea-…`, `7c88a99f-…`, importer `05437b45-…`.

## Change set (classified)

`git status --short` after force-save:

- `M …/test.com.symo.kerml.baselan/models/test.com.symo.kerml.baselan._010_root@tests.mps` (+111) — **intended**:
  the `_450` root (fixture + 3 test methods). All experimental roots (`_440`, `_441`, `_460`, `_470`) are deleted;
  verified by name search: 0 hits each.
- `M docs/agents/mps-gotchas.md` (+41) — **intended**: three new entries (a `RefCell` with an inline editor
  component has no addressable reference cell; a complete run payload can still miss `TEST_FAILURE_BEGIN`; the IDE
  terminal tool can wedge).
- untracked: this order, the questions file, this result file.
- **Editor models are clean against HEAD** — the three `EditorCellId`s were reverted, nothing serialization-only
  remains. **No noise.**

## Deviations

1. **A1 not delivered** — six attempts, closed as harness-blocked by rounds 8/9; the order's acceptance criterion
   for A1 is unmet by decision, not by omission.
2. **Step B not started** — rounds 8/9 explicitly forbid it (KerML frozen).
3. **Round 7's completion sequences (`type "2"`, `ctrl+A`) not attempted** — round 9 said skip them.
4. A2 was added to the existing test model next to its siblings rather than as a new model, matching how 008–010
   added roots.

## Unsolicited observations

1. **The chain-cell testability gap is one product fix, and it blocks several test ideas at once.** The same
   missing id is why 009's `::>` far-end cell and this iteration's chain step cannot be driven. A single editor
   affordance — an addressable acting cell on a chain step (or a non-inline presentation for it) — would make the
   whole family of chain editing tests expressible. Worth folding into the editor iteration as a first-class goal,
   not as a side effect.
2. **`_390`–`_393` are render-only, now verified rather than asserted:** their generated test classes contain zero
   driving statements (`PressKey`/`TypeKey`/`Invoke*`). The plan entry calls them editor tests; that correction is
   still outstanding (you said you would make it). Anyone reading the plan today would over-estimate the coverage of
   the C1b-1 slice.
3. **Four architect rounds were spent on action sequences when the decisive evidence was already in the generated
   editor code after round 1.** Reading `KerMLFeatureChaining_EditorBuilder_a` for `setCellId` answers "can a caret
   reach this cell?" in one step; prescribing `type`/`press`/`invoke action` cannot. Suggest making "grep the
   generated builder for `setCellId` first" the standing first step whenever an `EditorTestCase` is prescribed.
4. **Small trap worth keeping:** a cell model's id is an `EditorCellId` child (role `id`) whose property is
   **`name`**, not `cellId`; setting `shortDescription` silently does nothing. Cost me one round trip.
5. **Force-save ordering, confirmed again:** a mutation-and-revert leaves a real on-disk diff (the editor model was
   dirty until the flush reverted it in the 010 run). Flush *after the last restore*, not after the last intended
   edit — otherwise the change set lies about what the iteration touched.
6. **The new polling protocol worked** (rounds 7–9 arrived while I was polling) but it also made the grind visible:
   three rounds landed in 15 minutes while the developer was mid-experiment, and one of them superseded the others
   (round 8 supersedes 2–7). Polling should re-read the **newest** round first and treat lower rounds as history —
   which is what the role says, and what saved me from acting on round 7 after round 8 had frozen the work.
