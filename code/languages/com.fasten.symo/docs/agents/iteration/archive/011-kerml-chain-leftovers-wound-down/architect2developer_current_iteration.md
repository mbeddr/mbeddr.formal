# Iteration 011: Chain as the inverting feature of `inverse of`, plus the 009/010 leftovers (KerML C1b-2b-2, part 2b)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24; accepted as partial by the user: 2026-10-24; KerML frozen)

## Clarifications (round 9)

**Answer to your proposal (questions file, entry 1).** Decision: **close A1 as harness-blocked** (your table is the
evidence; chain-cell editor tests move to the later editor iteration; no render-only guard), **and do not start Step B**.
KerML is frozen by the user's decision of 2026-10-24 (see round 8, which is binding and which you may not have
seen when you wrote the proposal). Skip the two remaining key sequences.

Do the six steps of round 8 now: delete leftovers, keep `_450` and the gotchas (add the one `RefCell` gotcha), editor
models clean against HEAD, one full-suite run on both KerML solutions with real counts, and the result file with
`State: PARTIAL` (A1 closed blocked, B dropped by decision). Then stop.

## Clarifications (round 8)

**Change of direction (user decision, 2026-10-24): iteration 011 is wound down now. This supersedes rounds 2 to 7
and the open parts of Steps A1 and B.** KerML work is frozen for now; the project focuses on the SysML v2 base
language. Your effort on A1 was not wasted: the finding (reference cells cannot be driven by the test harness; chain
cells need the editor iteration) is recorded and will be used there.

Do exactly this and nothing more:
1. **Stop** A1 and Step B. Do not start any new experiment. Delete any half-built test root (for example
   `_460`/`_470` if still present) so that only finished, passing tests remain.
2. **Keep** `_450_StandaloneSubsetSpecificChain` (A2) and the two entries in `docs/agents/mps-gotchas.md`. Add one
   gotcha entry if you have not yet: a `RefCell` with an inline editor component has no addressable reference cell
   (an explicit `EditorCellId` on it is ignored by the generator); the inner `ReferencePresentation_*` cell is
   addressable but `type`/`press` on it does not retarget an existing reference (the evidence you collected).
3. **Make sure the editor models are clean** against HEAD (force-save, `git status --short`).
4. **Re-run the full KerML suites once** and report the real counts (expected 55 classes / 192 tests / 0 failures;
   say if different).
5. **Write the result file** (`State: PARTIAL`): per step done / not done, the evidence of all A1 attempts in
   short form (what was tried, outcome), measured counts, the change set classified file by file, and the
   mandatory "Unsolicited observations" section. State clearly that A1 and B are not delivered and why.
6. Then stop; nothing is blocking.

## Clarifications (round 7)

**Architect hint, no user step needed.** Your result is consistent with a simple cause: the cell already contains
the text `b`, so `type "b2"` at the caret *inserts* into it (`bb2` / `b2b`), which matches no feature, so nothing
is substituted. `_230_Feature_TypeFeature` works because its cell is empty. Do this, in this order, one build per
attempt, and stop at the first sequence that changes the model:

1. **Complete the existing text instead of replacing it.** Fixture with `b` and `b2` in `T` as now; caret on
   `ReferencePresentation_9on3w6_a0a0` with `isLastPosition = true` (caret at the end of the text `b`), code
   `type "2"` then `press VK_ENTER`. The typed text becomes `b2`, which matches. (If the annotation's caret lands at
   the start, use `press VK_END` first.)
2. If that fails: `press ctrl+A`, `type "b2"`, `press VK_ENTER`.
3. If that fails: use an **empty target**: a fixture step whose reference is unresolved or empty is not available,
   so instead copy `_230`'s exact mechanics (open it, read its caret cell id, annotation flags and code) onto the
   chain step and report the one difference that remains.
4. Do not attempt `invoke action`, ids, or `Delete`/`Insert` anymore. Then the `=>` twin, mutations as in round 2,
   one full-suite run at the end. If steps 1 to 3 all fail, raise a QUESTION; I escalate to the user.

## Clarifications (round 6)

**Architect decision, no user step needed.** The id route is closed: thank you for the evidence. Do **not** pursue
(i) or (ii) either: the inner `ReferencePresentation_9on3w6_a0a0` cell is already addressable (generated id), so a
new id adds nothing. My round 5 was wrong to assume the missing id was the cause; I also note that your first
attempt on that presentation cell typed `b2` **without any confirming key**, which I should have called out in
round 2.

1. **Revert the three `EditorCellId`s** (they are inert and would be noise in the change set), force-save, rebuild
   if the editor model is touched, confirm the editor model is clean against HEAD.
2. **Retry candidate (a) on the inner presentation cell with a confirming key.** Caret
   `cellId = ReferencePresentation_9on3w6_a0a0` on the last `KerMLFeatureChaining` (fixture with `b` and `b2` in
   `T`), code: `type "b2"` then `press VK_ENTER` (a reference cell substitutes on the completion accept, not on
   typing alone). If `press VK_ENTER` does nothing, try in order: `invoke action` for the substitute/complete action
   if you can reach one, `press` with `ctrl+space` then `press VK_ENTER`, and select-all-then-type
   (`press ctrl+A`, `type "b2"`, `press VK_ENTER`). Report which sequence worked or that none did, with the actual
   result tree each time.
3. The same for the `=>` twin once one sequence works. Mutations as in round 2 (the alternation falling back to
   the other cell; altered expected result). Keep `_450` and the green state; run the full suite once at the end.
4. If no sequence changes the model, stop and raise a QUESTION with the attempts; I then escalate to the user
   (the decision would be whether the chain-cell test waits for the editor iteration).

## Clarifications (round 5)

**Architect decision (design, within the user's standing decision "real editor tests"; no user step needed).**
Thank you for the `VK_DELETE` evidence; accepted. The root problem is a testability gap in the product editor, not
the harness: the reference cell of a chain step has no cell id, so no caret can be put on it. Fix the gap instead
of searching for more workarounds:

1. **Give the reference cells a cell id** (editor aspect only, no structure or behavior change, no change to what is
   rendered): in `KerMLFeatureChaining_Editor` the `RefCell` over `chainingFeature` (for example `refCell_chainingFeature`),
   and the `RefCell` for the far end of `::>`/`=>` where the alternation falls back to `general`. Follow the id
   naming already used in these editors (`refNodeList_...`, `empty_...`). Report the ids you chose.
2. **Then candidate (a) properly:** caret on that reference cell, `type "b2"` (and the `=>` twin), expected result the
   fixture with the step retargeted. If `type` alone does not substitute, add `press VK_ENTER` (completion/accept) and
   report which of the two was needed. One test per concept (`::>` and `=>`).
3. **Mutations as in round 2:** (i) the alternation falls back to the id-less/other cell or the id is removed (the
   test must fail), (ii) the expected result is altered (fails). Restore both and rebuild.
4. Keep `_450` and the green state (55 baseline plus the new tests). Do not spend more budget on the other
   untried press/intention routes unless step 2 fails; if it fails, report the exact failure as a QUESTION.
5. Step B (`inverse of`) follows after A1 is delivered. If the budget ends before B, stop at a green boundary; I
   will schedule B as iteration 012.

## Clarifications (round 4)

**Answer to your question 1 (action reference).** I do not have the node reference either (my MPS connection is
down and I cannot browse the library). Do not wait for me; use these routes in this order, each is a real user
action in the sense of the definition:

1. **Raw key presses are allowed now.** `PressKeyStatement` (`press <chord>`) needs no action reference. The skill
   prefers `invoke action` only because a chord may bypass the action dispatcher; that is a risk to test, not a
   prohibition. Candidate (b): three-step fixture, caret on the middle step's collection `Collection_9on3w6_a`
   (or its `isLastPosition` end), `press` Delete/Backspace as the case needs; candidate (c): caret at the end of
   the chain, `press` Enter. Report exactly which chords change the model and which do nothing.
2. **Your untried variant (ii):** import `jetbrains.mps.ide.editor.actions` into the test model
   (`mps_mcp_model_dependency`, plus the module dependency on `jetbrains.mps.ide.editor` if missing), then
   `query_nodes` with `scope: models` and the explicit model reference and a concept filter on the
   action-declaration concept. Library models are often listed through `query_nodes` or `print_node` on a known
   `model/rootId`, not through `get_project_structure`.
3. **An intention or a quick-fix**, if either is defined for the chain list (look in the `KerMLFeature` /
   `KerMLFeatureChaining` intentions model).
4. **The substitute menu.** In a real editor, retargeting a step goes through the reference cell's substitute
   menu; if you can drive completion on the *enclosing* collection cell (`type` at the end of the step, then
   `press` Enter), try that too.

If routes 1 to 4 all fail to change the model, stop and raise a new QUESTION with the exact attempts. I then take
it to the user; do not reverse round 3 on your own.

## Clarifications (round 3)

**Answer to your question 1: option (ii). The user's decision stands (real editor tests, no render-only
substitute), so (i) and (iii) are not available. A1 stays open until at least one real action per concept works.**
Thank you for the proof about candidate (a); accepted, do not retry it. Item 5 is also accepted (`_390`-`_393` are
cell-presence guards; I correct the plan entry, you change nothing).

You do not need a repo example. Getting the action reference:
1. Actions live in model `r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)`
   (module `jetbrains.mps.ide.editor`, read-only library). They are probably not root nodes named `Insert`, so
   `search_root_node_by_name` misses them. Open that model with `mps_mcp_get_project_structure` /
   `mps_mcp_query_nodes` (concept filter on the action-declaration concept) and print what is in it; harvest the
   node ref of the `Insert` / `Delete` / `Backspace` declarations from there. Names to look for: `Insert`,
   `InsertBefore`, `Delete`, `Backspace`, `Complete` (case may differ).
2. If the model is not visible from the test solution, add the model import to the test model with
   `mps_mcp_model_dependency` (and the module dependency on `jetbrains.mps.ide.editor` if missing).
3. Alternatively, build the `InvokeActionStatement` + `MPSActionReference` by printing any existing editor test
   from a library you can reach (`mps_mcp_search_concepts` for `InvokeActionStatement`, then query instances with
   `scope: all`; MPS-extensions or the MPS platform tests usually contain some).
4. Concept refs for the statement: `InvokeActionStatement` `c:8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739`,
   `MPSActionReference` `.../4239542196496927193` (skill `mps-tests`, `references/concept-identifiers.md`).

Then candidate (b) or (c) as you proposed: three-step fixture and delete the middle step (expected: the two-step
chain), or insert at the list end. Caret target: the **step collection** `Collection_9on3w6_a` (that cell id is
addressable and is the right owner for delete/insert) or the chains list cell of `KerMLFeature_Editor` if it has an
id. Both mutations as in round 2. If after genuinely trying `Insert` and `Delete` neither changes the model, stop
and raise a new QUESTION with the exact failure; do not switch to a render-only check.

Keep the current green state (55 / 192). Step B may start only after A1 is delivered or you are blocked again.

## Clarifications (round 2)

**Rework of A1 required (user decision, 2026-10-24).** `_440_TypeRefSubsettingChainCell` and
`_441_TypeCrossSubsettingChainCell` are **not editor tests** and are rejected as the A1 deliverable; my order
wording ("asserting the cell is rendered") was wrong. An editor test starts from a model, puts the caret on a
cell, performs a user action (typing, a keystroke, an action, an intention), and compares the resulting model with
an expected one. Yours have an empty `code` section and a result identical to the before-model.

Do this first, before Step B, and report it before moving on:
1. Replace `_440` and `_441` with real `EditorTestCase`s for the `::>` and `=>` chain (start from the
   `y ::> a . b` / `y => a . b` fixtures you already have). Non-empty `code` (real user actions) and a
   `testNodeResult` that differs from `testNodeBefore`. Candidate actions, in order of preference, try each and
   report what the harness can and cannot do: (a) caret in a chain step, type another feature name, the step is
   retargeted; (b) delete a step (backspace/delete or the delete action), expected result is the chain after the
   action (a two-step chain becomes one step, which the 008 rule flags, so model the expected result accordingly,
   or use a three-step fixture); (c) the list's insert action at the end of the chain. Use `_230_Feature_TypeFeature`
   as the sibling pattern (it types). Prefer `invoke action` to raw key presses (see the mps-tests skill).
2. Each test is mutation-checked: show it fails when the alternation falls back to the plain `RefCell`, **and** that
   it fails when the action's effect is wrong (expected result altered).
3. If an action cannot be driven, prove it from the generated editor code and say exactly what you tried; do not
   fall back to a render-only check. At least one real user action per concept must exist; if none is
   expressible, stop and raise a QUESTION (questions file, `State: WAITING-FOR-ARCHITECT`).
4. A render-only guard may stay only if renamed to say what it is (`..._ChainCellIsRendered`) and only in addition.
5. Review `_390`-`_393` against the same definition and **report** which of them are render-only (do not change
   them in this iteration).
6. Step B (`inverse of`) stays in the order and follows after this rework; if the budget ends, stop at a green
   boundary with the rework done.

## Clarifications (round 1)

**Hand-off protocol (new, 2026-10-24, binding from this iteration):** the architect now watches your files and
reviews automatically; the user no longer relays "finished". Follow `docs/agents/roles/developer.md` step 6 and
the README section "Automatic hand-off": second line of the result file `State: FINISHED|PARTIAL|BLOCKED`
(whole file in one write, last action); questions file `State: WAITING-FOR-ARCHITECT`, then poll this order
file every 60 s (up to 30 min) for a newer clarifications round and `Status: APPROVED`. Do not edit this order.

Decided earlier, binding for this order: `inverse of` stays **far end only**: no standalone `inverse` form, no new
slot, no structure change (answer to the 009 question 1, recorded in `archive/009-kerml-owned-chain-tests/`).

## Goal and scope

Read first: `archive/009-kerml-owned-chain-tests/` (slot survey, observations 3 and 4) and
`archive/010-kerml-reference-cross-chains/developer2architect_work_result.md` (survey table, observations 1, 3, 4, 6).

**Step A, leftovers (do these first; stop after A if the budget ends):**
1. **Editor-rendering check for `::>` and `=>` chains.** Iteration 010 changed `KerMLReferenceSubsetting_Editor` and
   `KerMLCrossSubsetting_Editor` (alternation on `isGeneralChainShown()`), but no test guards that change; only the
   textgen and importer are guarded. Add one `EditorTestCase` (or the closest expressible check) per concept in the
   style of `_390`-`_393`: a feature with a `::>`/`=>` chain that already exists, caret annotation on the
   addressable `refNodeList_ownedRelatedElement` cell, asserting the cell is rendered. Cell ids come from the
   generated editors (`setCellId`). Mutation-check each (for example: make the alternation condition constant
   false, rebuild, the test must fail). If the harness cannot express it, say precisely why, with generated-code
   evidence, and use a `NodesTestCase` on `isGeneralChainShown()`/`generalText()` instead.
2. **`specificText()` / `isSpecificChainShown()` test on the standalone `subset` form** (the form with `specific`):
   a standalone `subset <chain> subsets <chain>;` where the specific end is an owned chain. This closes 009
   observation 3. Fixture hints from 008/009 apply. Mutation-check.

**Step B, `inverse of` with a chain as the inverting feature (far end only):**
1. `KerMLFeatureInverting` (`< KerMLRelationship`, not a `KerMLSpecialization`) has `invertingFeature [0..1]`, the
   inherited child `ownedRelatedElement [0..n]`, and a check `check_FeatureInvertingHasInvertingFeature`. It has
   **no** behavior of its own except `getScope`. Give it what `KerMLSpecialization` gives the subsettings, in
   the same style (look at `effectiveEnd`/`generalText`/`isGeneralChainShown` and reuse naming and shape):
   an accessor for the effective inverting feature (plain reference or the end of the owned chain), a text accessor
   used by textgen, and a "chain shown" accessor for the editor alternation. Name them consistently with the
   existing ones; report the names.
2. **Verify the check** `check_FeatureInvertingHasInvertingFeature` accepts a chain (reference empty, owned chain
   present) and still rejects neither-nor. Fix it if it does not, with a test.
3. **Editor**: alternation on the inverting-feature cell, same shape as the `::>` editor from iteration 010.
   **TextGen**: use the new text accessor, no direct `qualifiedName`.
4. **Scope**: the chain steps resolve through the shared `KerMLFeatureChaining` constraint. The first step of the
   chain must resolve like the plain `invertingFeature` does (see the `getScope` of `KerMLFeatureInverting`).
   Verify, and fix only what is wrong.
5. **Importer**: replace `throw unsupported("feature chain as inverting feature")` by the chain-aware path (the
   4-arg `specialization`-style helper does not apply to inverting; follow the importer's existing inverting code
   and the owned-chain helper `ownedChain` used by the subsettings). Rewrite, do not delete,
   `testInvertingFeatureChainIsReported` in `_020_ImportReferencesTest` into a round-trip test (likely in `_010`
   beside `testInvertingAndFeaturing`). The `_020` errors for disjoining, unioning, intersecting and differencing
   stay (iteration 012). Grammar: `featureInverting` accepts `ownedFeatureChain` on both sides; only the **far**
   side is in scope. If the own side appears in the grammar as a chain, report that the importer still rejects
   it, with the message it gives.
6. **Tests** (each mutation-checked): importer round trip with a chain; `NodesTestCase` on the model state (the new
   accessors, text) in the `_430` style; a scope check that the chain steps resolve; the one-step owned chain under
   `inverse of` is reported by the 008 rule; the checking rule accepts a chain.

## Non-goals

- Standalone `inverse` form, own-side chains, any structure change. `unions`/`intersects`/`differences`/
  `disjoint from` (012). `featured by`. The editor entry path for the first chain (separate editor iteration).
- No SysML change. KerML and SysML stay independent.

## Design decisions (with reasons)

1. **Step A first**: the leftovers have been lost to the budget before; they are cheap and must land first.
2. **Own accessors mirroring `KerMLSpecialization`**: `generalText`-style accessors are the single choke point for
   chain rendering (010 observation 1); inverting must not inline `qualifiedName`.
3. **Far end only**: no demand for the standalone form; a structure change would need its own iteration.
4. **Rewrite the unsupported test, do not delete it.**

## Steps

1. Baseline: per-class counts for both KerML solutions before any change (expected from 010: 54 classes / 189
   tests / 0 failures; say if it differs). Create run configurations after your last rebuild.
2. Step A1, A2. Mutation-check, model-check, run. Report A as done or not done before B.
3. Survey for B (read-only): the five items above, per aspect, what already works. Report before building.
4. Implement B in the order: behavior, check, editor, textgen, scope, importer, tests.
5. Check every touched root with `check_root_node_problems`, per root. Rebuild the language explicitly (trust only
   `success:true`); run all KerML classes of both solutions; counts from the run logs; the configuration exit code
   is the reliable signal (the `output` field can drop failure lines).
6. Force-save with the console recipe right after the last model change, then the full suite once more if
   anything changed; `git status --short` and `git diff --stat` before and after; classify every modified file.
7. Add a short entry to `docs/agents/mps-gotchas.md`: `execute_run_configuration`'s `output` can miss
   `TEST_FAILURE_BEGIN` lines even when complete (use the exit code and the log), and the IDE terminal tool can wedge
   while the console keeps working (from 010 observations 5 and 6).
8. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.kerml.baselan`: behavior (`KerMLFeatureInverting`), editor, textGen, typesystem check if needed.
- The KerML importer and the test solutions `test.com.symo.kerml.baselan` and
  `test.com.symo.kerml.baselan.importer`.
- `docs/agents/mps-gotchas.md`; result and questions files in `docs/agents/iteration/`.

## Acceptance criteria

- Step A1 and A2 done (or A1 replaced by the documented fallback), mutation-checked.
- A chain works as the inverting feature: model, editor, textgen, scope, importer, round trip; the check accepts it.
- `testInvertingFeatureChainIsReported` is rewritten; the other `_020` chain errors still pass.
- A one-step owned chain under `inverse of` is an error, with a test.
- Every new test failed under its mutation and passes restored. Baseline and final counts, 0 failures, models
  clean, force-save evidence, only intended files modified, gotcha entry added.

## Tests required

As listed in A1, A2 and B6, each with its mutation check. Suggested mutations: alternation condition false
(editor), text accessor reading the plain reference (textgen and round trip), the check rejecting an owned chain.

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit.
- Never read or edit raw `.mps`/`.mpl`; generated code is read-only; every change through `mps_mcp_*`.
- Constraints stay in the constraints aspect and checking rules where the language keeps them; behavior only for
  navigation; guard-style `if`s.
- Editors: optional cells for optional parts, no string parsing in setters, no `renderingCondition` on optional
  cells.
- Every new test is mutation-checked; never trust an unfailed test. Model checking green; rule references point
  at the exact rule; no deprecated nodes.
- No helper scripts in the repo (`.dsh/` is the approved git-ignored scratch space).
- A new general MPS gotcha goes in `docs/agents/mps-gotchas.md`.

Authoring hints: a chain fixture needs each intermediate step typed (`a : T`, `T::b : U`) before the next
resolves; set `chainingFeature` by node reference across classifiers; one annotated `has error` costs two
generated tests; make the language explicitly after aspect edits.

Risks:
- Step B touches six places for one concept; report after the survey and stop at a green boundary if the budget
  ends. Never leave a half-built relationship in the model.
- A language rebuild removes run configurations; create them after the last rebuild.
- If MPS hangs or exits, restart it, re-verify the saved state, and report it.
