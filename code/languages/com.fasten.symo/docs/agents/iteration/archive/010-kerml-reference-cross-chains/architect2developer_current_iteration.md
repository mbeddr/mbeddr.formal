# Iteration 010: Chains in `::>` and `=>` (KerML C1b-2b-2, part 2a)

Status: DONE (accepted by user: 2026-10-24; open leftovers moved to 011: editor-rendering check for `::>`/`=>` chains, `specificText()` test on standalone `subset`)

## Clarifications (round 1)

(none yet)

## Goal and scope

Iterations 008 and 009 (archived: `archive/008-kerml-chain-length-check/`, `archive/009-kerml-owned-chain-tests/`;
read both result files, in particular 009's slot survey and observations 3 and 4) proved the 2b-1 chain pattern
on `:>` and added the chain-length check. This iteration carries the same pattern to the two remaining
subsetting kinds and settles the `chainText()` question.

1. **`::>` / `references` (`KerMLReferenceSubsetting`) and `=>` / `crosses` (`KerMLCrossSubsetting`) accept a
   feature chain as the far end.** Both extend `KerMLSubsetting` (verified in 009: `general`/`specific`
   `[0..1]`, child `ownedRelatedElement [0..n]`), so the 2b-1 pattern applies unchanged: an anonymous plain
   `KerMLFeature` in `ownedRelatedElement` with at least two `KerMLFeatureChaining` children. Grammar
   (`KerML.g4`): `ownedReferenceSubsetting` and `ownedCrossSubsetting` accept `ownedFeatureChain`.
   009 expects the inherited behavior (`effectiveEnd`, `generalText`, `isGeneralChainShown`) to work already;
   **verify that, do not assume it**, and fix whatever of editor, textgen, scope constraints, `canBeChild` or
   importer still reads the plain reference directly for these two concepts.
2. **Importer.** Replace the "feature chain is reported as unsupported" behavior for these two relationships.
   Rewrite, do not delete, `testReferenceSubsettingFeatureChainIsReported` and
   `testCrossSubsettingFeatureChainIsReported` in `_020_ImportReferencesTest`: they become round-trip tests
   (likely in `_010`, next to `testReferenceSubsettingAndCrossSubsetting`). Leave
   `testInvertingFeatureChainIsReported` and the errors for disjoining, unioning, intersecting and differencing
   untouched (iterations 011 and 012).
3. **Decide and implement the `chainText()` rule** (open since 008, observation 4): is it display-only or must it
   round-trip? Today the first step is qualified and later steps are bare, which is ambiguous when two types in
   scope both have a feature of the same name. Recommend and implement the simplest faithful option. If the
   output changes, update the expectations of `_270` and `_430` (and say so); if it stays, state why it is
   unambiguous enough. State the decision and its reason in the result file.
4. **Specific side.** 009 observation 3: `isSpecificChainShown()` and `specificText()` are untested. Add a test for
   the specific-side chain of a standalone `::>`/`=>`-style relationship **only if** our language can express it
   for these concepts (standalone form is via `specific`); otherwise report that it cannot.

## Non-goals

- `inverse of` (011), `unions`/`intersects`/`differences`/`disjoint from` (012), `featured by`.
- The editor entry path for the first chain (a separate editor iteration, after this one). Do not change the
  editors beyond what these two relationships need to mirror the `:>` behavior. The editor tests for chain cells
  stay inexpressible (see 009 A2); use `NodesTestCase` fallbacks on the resulting state, as in `_430`.
- No structure change expected. If a slot is missing, raise a QUESTION first.
- No SysML change. KerML and SysML stay independent.

## Design decisions (with reasons)

1. **Only the two subsetting kinds in this iteration.** They share the proven `KerMLSubsetting` shape, so the
   work is small and checkable; `inverse of` has no inherited behavior and gets its own iteration.
2. **Verify the inherited behavior first**, then build only what is missing: it may turn out that most of the
   work is the importer and the tests.
3. **Rewrite the unsupported-chain tests into round trips**: a deleted test hides the change, a rewritten one
   proves it.
4. **The `chainText()` decision belongs here** because `::>`/`=>` are the next consumers of the chain text in
   textgen and the importer round trip.

## Steps

1. Baseline: measure the KerML test counts of both solutions per class before any change (expected from 009:
   54 classes / 187 tests / 0 failures; say if it differs). Create run configurations after your last rebuild.
2. Survey (read-only): for `KerMLReferenceSubsetting` and `KerMLCrossSubsetting`, check editor, textgen, scope
   constraints, `canBeChild` and the importer for places that read the plain reference. Report what already
   works and what does not, per concept, before building.
3. Implement, one concept at a time (`::>` first): fix what the survey found, then tests, then the next concept.
4. `chainText()` decision (item 3), with updated expectations if needed.
5. Importer round trips (item 2); rewrite the two `_020` tests.
6. Item 4, only if expressible.
7. Check every touched model and root with `check_root_node_problems`, per root (a model-scoped check does not
   surface checking-rule errors). Rebuild the language explicitly (trust only a make with `success:true`); run
   all KerML classes of both solutions; report baseline and final counts, read from the logs.
8. Force-save with the console recipe; `git status --short` and `git diff --stat` before and after; classify
   every modified file as intended or noise. Run the full suite and the force-save as soon as the last model
   change is made, not at the very end (009 lost a closing pass to an MPS restart).
9. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.kerml.baselan`: behavior, editor, textGen, constraints as the survey shows; structure only by QUESTION.
- The KerML importer and the test solutions `test.com.symo.kerml.baselan` and
  `test.com.symo.kerml.baselan.importer`.
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria

- A chain works as the far end of `::>` and `=>`: model, editor display, textgen, importer, round trip.
- The two `...ChainIsReported` tests are rewritten as round trips; the remaining `_020` chain errors still pass.
- The survey result is reported per concept (what was already inherited, what was added).
- The `chainText()` decision is stated with its reason; `_270`/`_430` expectations are consistent with it.
- A one-step owned chain under `::>` or `=>` is an error (the 008 rule), with a test if not already covered by
  the shared fixture.
- Every new test failed under its mutation and passes restored. Baseline and final counts, 0 failures, models
  clean, force-save evidence, only intended files modified.

## Tests required

- Per concept (`::>`, `=>`): importer round trip with a chain, a `NodesTestCase` on the model state (effective
  end, text), a scope check that the chain steps resolve, and a textgen assertion; each mutation-checked on the
  new behavior (for example: reading the plain reference instead of the effective end).
- The rewritten importer tests keep their mutation checks (on both concept names).
- Item 4's test, if expressible.

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

Authoring hints from 008 and 009: a chain fixture needs each intermediate step typed (`a : T`, `T::b : U`)
before the next step resolves; name-based references in a blueprint resolve only within one classifier, so set
`chainingFeature` by node reference across classifiers; one annotated `has error` costs two generated tests; read
test counts from the run log, not from the tool's truncated `output`.

Risks:
- If the survey shows the inherited behavior does not carry over to the two concepts, the editor work may grow;
  report after the survey, per concept, and stop at a green boundary if the budget ends, saying which concept is
  next. Never leave a half-built concept in the model.
- A language rebuild removes run configurations; create them after the last rebuild.
- If MPS hangs or exits, restart it, re-verify the saved state, and report it.
