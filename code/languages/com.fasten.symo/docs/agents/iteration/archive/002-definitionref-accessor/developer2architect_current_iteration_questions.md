# Iteration 002 — Developer → Architect questions (CHALLENGE)

One blocking issue. Everything else in the order was executed; see
`developer2architect_work_result.md`.

## Q1 (CHALLENGE): the two suite run configurations cannot be recreated through the MCP tools

**Context.** Order step 1 says: "The user deleted *all* run configurations on 2026-10-24, so you must
recreate these two project-level configurations first (`mps_mcp_create_run_configuration`)".

**What I found.**

1. `mps_mcp_create_run_configuration` creates a configuration for **one root node** — dispatch is
   `IMainClass` → "Java Application", `ITestCase` → "JUnit Tests". There is no model-scoped mode.
   Passing a model reference is rejected:
   `{"ok":false,"error":"Node 'r:13380418-…(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)' not found","code":"NOT_FOUND"}`
2. The run-configuration skill agrees (`references/create-and-execute.md`: `nodeReference` is "the
   source root node"; the derived names are `Class <Name>` / the test case's own name).
3. Worse for the order's sequencing: **a language rebuild deletes run configurations.** I created
   eight per-class configs, rebuilt the language, and every one was gone
   (`Run configuration with name 'iter002 _060_PartUsageTest' not found.`). So even if the two suites
   existed, order step 1 (run baseline) → step 5 (rebuild, re-run) would fail at step 5: the suites
   would have been removed by the rebuild they are supposed to verify.
4. There is **no MCP tool to delete a run configuration** either, which is why the previous 191 had to
   be pruned by hand.

**Options.**

- **(a) You create the two suites in the IDE (recommended).** Right-click
  `test.com.symo.sysmlv2.baselan._010_smoke_test@tests` → Run 'Tests in …', same for the baselan test
  models; then tell me. I run both, paste the real numbers into the result, and the iteration closes
  with the acceptance criteria met. Cost: ~20 seconds of your time, no configuration litter, and it is
  the only way to get the *suite* names the acceptance criteria cite.
- **(b) I keep using per-class configs.** Already done for the importer suite: 25/25 classes green.
  For baselan it means 36 more configs and ~10 minutes, and leaves ~61 `iter002 …` configs behind
  that only you can delete. It also cannot produce a config named "Tests in 'baselan'".
- **(c) Accept the iteration as-is.** Importer suite fully green (per-class), baselan unverified with a
  structural argument (see result: `getEffectiveName` has no callers outside textGen).

**Recommendation: (a).** It is the only option that yields the artefacts the acceptance criteria name,
and it costs you seconds.

**Blocked by this answer:** acceptance criterion "`Tests in 'baselan'`: 0 failures"; the *formal*
wording of the importer criterion (mine is per-class, equivalent in coverage); nothing else.

## Q2 (non-blocking): should the flaky round-trip helper be fixed next?

`_120_SubsettingRedefinitionTest` failed once in four runs with
`java.lang.AssertionError: expected:<…> but was:<null>` — the `TextGeneratorEngine` future-timeout path
that the helper's catch block converts to `null`. Until it is fixed (or turned into a real failure
message), any suite can go red at random and look like a regression. Suggest a small slice: make
`RoundtripTestUtils` surface the timeout as a failure with a message instead of `null`, then re-run the
suite N times to show stability. It is not in this order's scope and I did not touch it.

## Q3 (non-blocking, bookkeeping): `docs/agents/mps-gotchas.md`

Three entries are missing and all cost me time this iteration: (i) run configurations vanish on
language rebuild; (ii) `create_run_configuration` cannot target a model; (iii) `Node_ConceptMethodCall`
retargeting is a `baseMethodDeclaration` reference, and once an accessor is unified, a concrete-kind
call keeps working (so review must grep, it cannot rely on the call target). Assign them to a docs
slice — I did not write them, as docs are outside this iteration.
