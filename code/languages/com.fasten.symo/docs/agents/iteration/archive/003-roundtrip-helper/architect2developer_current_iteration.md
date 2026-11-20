# Iteration 003: Make the round-trip test helper report timeouts instead of `null` (S1b)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Answers to iteration 002's questions (archived in `archive/002-definitionref-accessor/`, committed as
`70d759e0` and `1688a119`):

- **Run configurations.** The earlier order was wrong to ask for model-scoped suite configurations through
  MCP; that is impossible, and a language rebuild deletes run configurations. New rule for all orders:
  - Create per-class configurations (`mps_mcp_create_run_configuration`) **after the last rebuild**.
  - The user creates the two suites (`Tests in 'baselan'`, `Tests in 'importer'`) in the IDE when an
    acceptance criterion needs them, and will tell you. Do not block on them; say in the result which
    suites you could and could not run.
  - The ~25 `iter002 <class>` configurations may still exist; reuse them if they do, do not create duplicates.
- Gotchas from iteration 002 (Q3) go into the docs slice S2, not here.
- Observations 5 and 6 of iteration 002 (F-07 rename, `Usage`/`UsageRef` accessor) stay parked.

## Goal and scope

Remove the random red from the importer suite. `_120_SubsettingRedefinitionTest` failed once in four runs with
`java.lang.AssertionError: expected:<...> but was:<null>`: the `TextGeneratorEngine` future-timeout path in
`RoundtripTestUtils`, whose catch block turns the failure into `null`, so the assertion reports a meaningless
diff instead of the real cause.

In scope:
1. Find out **why** the timeout happens (what is slow or unsynchronised in the text-generation call, and why only
   sometimes) and fix the cause if the fix is small and local.
2. Make the helper surface any remaining generation failure or timeout as a failure with a message (kind of
   failure, test name, the timeout value, the cause), never as `null` and never swallowed.
3. Show stability: the previously flaky test and the full importer suite pass repeatedly.

## Non-goals

- No change to textGen, behavior or structure aspects of `com.symo.sysmlv2.baselan` (iteration 002 closed that).
- No change to what the tests assert about round-trip content.
- No KerML changes. KerML and SysML v2 stay independent; add no dependency between them. (If the helper is
  shared with KerML tests, tell me before touching it.)
- No docs, no run-configuration pruning.

## Design decisions (with reasons)

1. **Cause before symptom.** A longer timeout alone is a papering-over unless you can show why the call needs
   it. If the cause is e.g. cold generation of the first test in a JVM, say so and decide with evidence
   (a warm-up, or a generous but explicit timeout). If you cannot find the cause in a bounded effort, report
   what you tried and do step 2 and 3 only; I would rather have an honest failure message than a guess.
2. **The helper never returns `null` for a failed generation.** Callers get either the generated text or a
   failing assertion/exception that names the cause. Reason: a `null` makes every suite look like a regression
   in the language.
3. **Smallest change in the test helper.** It is a test-solution class; keep the public shape that the existing
   test roots call, so no test root has to change. If you must change a caller signature, raise a CHALLENGE.

## Steps

1. Baseline: reuse or create per-class configs and run `_120_SubsettingRedefinitionTest` repeatedly (at least
   10 runs) to measure the failure rate before any change. Record the count. If you cannot reproduce it in 10
   runs, say so and run up to 30 before giving up; the helper change in step 3 is still valid.
2. Read `RoundtripTestUtils` and trace the timeout path: what future is awaited, with what timeout, what the
   `TextGeneratorEngine` does in the meantime, and why `null` results. Put your findings in the result.
3. Implement the change per the design decisions. Rebuild the test solution if needed, then (after the last
   rebuild) create the per-class configs again.
4. Mutation-check the new behaviour: force the failure path (for instance a tiny timeout, temporarily) and
   confirm that the test fails with your message and not with `null`; restore and show `git diff` contains only
   the intended change.
5. Stability: run `_120` at least 20 times and the whole importer set (all 25 classes, per-class or suite if the
   user has created it) at least 3 times. Report the counts.
6. Check every model you touched (`mps_mcp_check_root_node_problems`) and confirm green.
7. Write the result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- The solution `com.symo.sysmlv2.baselan.importer` tests model(s) holding `RoundtripTestUtils` (find it with
  `FIND_USAGES`; report the exact location). Nothing else, unless the cause is elsewhere, in which case raise a
  QUESTION first.
- Result file in `docs/agents/iteration/`.

## Acceptance criteria

- The helper no longer returns `null` on a generation failure or timeout; the forced failure of step 4 shows a
  failing test with a message naming the cause.
- Cause reported (found, or honestly not found with what was tried).
- `_120_SubsettingRedefinitionTest`: 0 failures in 20 runs; all 25 importer classes: 0 failures in 3 full runs.
  Report the baseline failure rate for comparison.
- Models touched check clean; `git diff` shows only the helper change (plus the result file).
- A mutation check as in step 4, restored.

## Tests required

The helper is test infrastructure. Its new failure path is covered by the mutation check in step 4; no new
test root is required. If you think a dedicated test for the helper is worthwhile, propose it (PROPOSAL), do not
build it unasked.

## Rules and risks

- Follow `docs/agents/roles/developer.md`; challenge before building if the plan is wrong.
- Generated code is read-only; never read or edit raw `.mps` XML. Do not commit.
- Risk: timeouts that depend on machine load are hard to reproduce; the repeated runs are the evidence, not a
  single green run.
- Risk: the helper is shared with other suites (KerML or baselan); check usages before changing behaviour.
