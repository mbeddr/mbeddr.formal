# Iteration 001: Review of the SysML v2 work, findings and cleanup candidates
Status: APPROVED   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

Read-only audit. **You change nothing in any MPS model, doc or code in this iteration.** The
output is a findings report that the architect and the user will triage into cleanup slices.

## Goal and scope
Give the architect an evidence-based picture of the state of the SysML v2 work, so we can decide
which cleanups to do before Phase D (re-layering SysML on the KerML base language, see
`docs/agents/system-model-library-plan.md`, Part A and "Phase 6/D").

In scope (all in `code/languages/com.fasten.symo`):
- language `com.symo.sysmlv2.baselan` (all aspects: structure, editor, behavior, constraints,
  typesystem, textGen, and its accessory models)
- solutions `com.symo.sysmlv2.baselan.importer` (main model and the Java/ANTLR glue),
  `com.symo.sysmlv2.baselan.sandbox`
- tests `test.com.symo.sysmlv2.baselan` and `test.com.symo.sysmlv2.baselan.importer`
- docs: `docs/adr/0001-*.md`, `docs/agents/TODO.md` (SysML sections), `docs/agents/system-model-library-plan.md`

## Non-goals
- No fixes, renames, refactorings, rebuilds that alter content. (Running the existing test
  suites and `check_root_node_problems` is allowed and expected; they do not change content.)
- No review of `com.symo.kerml.baselan` or `com.symo.sysml.ibd` except where SysML code
  duplicates or conflicts with it (then note it under dimension F).
- No new design proposals beyond a one-line "suggested cleanup" per finding.

## Review dimensions
A. **Spec fidelity** (ADR 0001): concept hierarchy, containment and links versus the spec in
   `languages/com.symo.sysmlv2.baselan/spec/`. Flag every concept whose super-concept or
   containment is chosen for code reuse rather than as the spec's "General Classes" say. The
   alignments already done (see git log) are known; look for the *remaining* ones.
B. **Model health**: run `check_root_node_problems` on every root of the in-scope languages
   and solutions. Report every error and warning; list deprecated nodes, unresolved references,
   dangling rule references (checking rules must reference the exact rule), empty or
   placeholder roots, unused concepts/behavior methods/editors/components (use usage queries).
C. **Duplication and inconsistency inside the language**: near-identical editors, behavior
   methods, checking rules or importer visitor code that should share an abstraction;
   inconsistent naming, label conventions, aspect placement (constraints belong in the
   constraints aspect, not in behavior/typesystem).
D. **Importer**: unsupported-construct policy, constructs the grammar accepts but the importer
   drops or throws on, silent data loss, error messages, places where text is parsed in setters.
E. **Tests**: tests that cannot fail (no meaningful assertion), weak assertions, tests not
   using the `de.itemis.mps.compare` pattern where structural, duplicate coverage, missing
   coverage for concepts that have an editor/importer rule but no test, run configurations that
   are missing or stale. Run all SysML suites and report actual results. Spot-check at least
   five tests by mutation (break the production code or expected value, see it fail, restore);
   report which ones you checked.
F. **Phase D readiness**: for each SysML concept family, name the KerML concept it will
   have to specialise (from the spec), whether KerML already has it, and what blocks it. A table,
   not prose. Also note SysML code that re-implements something KerML already provides.
G. **Docs drift**: statements in `TODO.md`, the plan and the ADR that no longer match the code;
   TODO items that are done or obsolete; SysML sections of `TODO.md` that should be archived.

## Steps
1. Orient: read `CLAUDE.md`, `docs/agents/mps-gotchas.md`, `docs/idioms/`, ADR 0001, the plan
   and the SysML sections of `TODO.md`. List the modules and models in scope with
   `get_project_structure` and record the root counts per model in the result file.
2. Dimension B first (mechanical): check every root; produce the problem list. Triage by severity.
3. Dimension A: walk the concept hierarchy against the spec; produce the deviation list.
4. Dimensions C and D: sample systematically (state your sampling rule), not randomly.
5. Dimension E: run the suites (names via the run-configuration list; do not call the full
   `get_run_configurations` more often than once, its output is huge), then the five mutation checks.
6. Dimensions F and G.
7. Write `developer2architect_work_result.md` using the report format below.

## Report format (in `developer2architect_work_result.md`)
- **Summary**: ten lines at most; the five most important findings first.
- **Method and coverage**: what you checked, how, what you did not get to.
- **Findings table**, one row per finding:
  `ID | Dim | Severity (high/med/low) | Location (module / model / root / node) | Evidence | Suggested cleanup | Effort (S/M/L) | Risk`
  Evidence must be checkable: counts, node references, query results, test output. No impressions.
- **Phase D readiness table** (dimension F).
- **Test run results**: suite, result, failures verbatim; the mutation checks and their outcome.
- **Proposed cleanup slices**: group findings into at most 8 slices, ordered by value/risk, each
  small enough for one iteration.
- **Questions or things you could not decide**: also in the questions file if they block you.

## Acceptance criteria
- Every root in scope was checked and its outcome is accounted for (zero problems or listed).
- Every finding has verifiable evidence and a suggested cleanup.
- Suite results are real, with failures reproduced verbatim; five mutation checks are reported.
- No content in the repo changed (`git status` shows only the two files you wrote).
- Dimension F table covers every top-level concept family in the SysML language.

## Rules and risks
- Never read or edit raw `.mps`/`.mpl` files; use `mps_mcp_*` tools. Generated code is
  readable, never editable. `.g4` files and `/tmp` files may be read.
- If MPS hangs (OOM happened before on large queries), restart-request goes to the user; do not
  retry in a loop. Prefer `deep=false` prints and per-root checks.
- Throwaway scripts only under `/tmp`, none in the repo.
- Known failing test before this iteration: `_060_PartUsageTest.testRoundtripPartUsage` in the
  sysmlv2 importer suite. Reproduce it, determine whether it fails on the current commit for a
  pre-existing reason (look at git history of that test and the code it covers), and report
  that as its own finding.
- Challenge this order first if you think the audit is badly scoped or misses something more
  important (questions file, CHALLENGE / PROPOSAL entries), then wait. The result file must
  also contain the mandatory *Unsolicited observations* section: anything you notice beyond
  the seven dimensions is welcome.
- Do not commit. Do not edit the work order. Stop after writing the result file.
