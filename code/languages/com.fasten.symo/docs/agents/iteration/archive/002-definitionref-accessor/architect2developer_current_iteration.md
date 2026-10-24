# Iteration 002: Fix the part-usage type regression and unify DefinitionRef name resolution (S1)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Answers to the open questions of iteration 001 (archived in `archive/001-sysml-review/`):

- **Authoritative suites** are `Tests in 'baselan'` and `Tests in 'importer'`. The user deleted *all* run
  configurations on 2026-10-24, so you must recreate these two project-level configurations first
  (`mps_mcp_create_run_configuration`). Every order names its suites explicitly from now on.
- **MCP bridge `.dsh/`**: accepted deviation (user-approved, git-ignored). No need to re-justify it in each result.
- Mutation checks that temporarily edit a model are allowed when the order asks for them, provided the model is
  restored and `git diff` for it is empty at the end.
- Not in this iteration, decided for later: F-09 (unquote `STRING` names), F-17 (keep `SysMLv2EmptyLine`),
  F-02 (per-family, preceded by a design spike).

## Goal and scope

Get the SysML v2 importer suite from 9 failures to green, fixing the cause rather than the symptom.

Cause (iteration 001, F-01): `SysMLv2PartDefinitionRef.getEffectiveName` does not override
`SysMLv2ItemDefinitionRef.getEffectiveName` (different `baseMethodId`s). `SysMLv2PartUsage_TextGen` and
`SysMLv2ItemUsage_TextGen` call the Item-level method, so a part usage's type is read from the wrong
link/property and the generated text drops it. The same shape of duplication exists in all 7 `*DefinitionRef`
behaviors (F-04).

In scope:
- the `getEffectiveName` accessor on the `*DefinitionRef` concepts and every caller (textGen, editor, importer,
  constraints, tests), in `com.symo.sysmlv2.baselan`;
- the 9 failing importer tests turning green;
- F-07 only if it falls out naturally (root `SysMLv2PartDefinitionRef_Behavior` targets `SysMLv2PortDefinitionRef`);
  otherwise leave it for S4.

## Non-goals

- No change to the 8 `*Definition_Editor` / `*DefinitionRef_Editor` duplication (F-05/F-06, slice S6).
- No change to the concept structure beyond what polymorphism needs; do not collapse the per-kind ref concepts
  (their narrowing lives in `canBeChild`/scope constraints, see the audit).
- **KerML and SysML v2 stay completely independent** until the user decides on phase D. Add no dependency, used
  language, import or reference between `com.symo.kerml.baselan` and `com.symo.sysmlv2.baselan` (either
  direction, any module, including tests and sandboxes). Do not reuse KerML concepts to "simplify" the fix.
  If you think the fix needs one, raise a CHALLENGE.
- No KerML changes, no docs refresh (S2), no run-configuration pruning beyond recreating the two suites.

## Design decisions (with reasons)

1. **One virtual accessor on the common base, siblings override.** Declare `getEffectiveName` once on the
   common base of the `*DefinitionRef` concepts that textGen reaches through (the audit named
   `SysMLv2ItemDefinitionRef`; verify that it really is the common base of the concrete ref kinds, and if not,
   introduce the smallest shared interface concept that is). Each concrete ref overrides it, reading its own
   link/property. Reason: callers must dispatch on the node's concept, not on the concept the textGen author
   happened to name; that is what failed here.
2. **Callers go through the accessor, never through a concrete-kind behavior descriptor.** The textGen for
   usages calls the accessor on the `type` node. Reason: removes the class of bug, not just this instance.
3. **Do not fix F-01 by only patching `PartUsage_TextGen`.** That would pass the tests and leave the
   non-override trap in the other kinds. If you believe the minimal fix is better, raise a CHALLENGE.
4. **Test first.** Reproduce one failing test (`_060_PartUsageTest.testRoundtripPartUsage`) before any change,
   so the green result is attributable to the fix.

## Steps

1. Recreate the two suite configurations (`Tests in 'baselan'`, `Tests in 'importer'`) and run both. Record
   the baseline: baselan 0 failures, importer 9 failures (names as in the audit). Anything different is a
   finding to report before continuing.
2. Inventory: list all `getEffectiveName` declarations on `*DefinitionRef` behaviors, their declaring concept,
   and every call site (use `FIND_USAGES` through the MCP tools, not text search). Put the table in the result.
3. Decide the base (design decision 1), confirm with the table, and raise a QUESTION/CHALLENGE if the
   hierarchy does not allow a single base.
4. Implement the virtual accessor and the overrides; retarget all callers; remove the now-redundant
   declarations.
5. Rebuild `com.symo.sysmlv2.baselan` explicitly (a run configuration does not regenerate an up-to-date
   language), then re-run both suites.
6. Mutation-check the fix: re-introduce the defect on one concrete ref kind (e.g. make one override read the
   wrong property) and confirm that a test fails; restore. Record which test caught it.
7. Check every model you touched (`mps_mcp_check_root_node_problems` per model) and confirm green.
8. Write the result file, including the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.sysmlv2.baselan`: behavior aspect of the `*DefinitionRef` concepts, textGen aspect where callers
  are retargeted, and editor/constraints only if they call the accessor.
- No test changes are expected. If a test must change, explain why in the result.
- Nothing outside the project directory except the result file in `docs/agents/iteration/`.

## Acceptance criteria

- `Tests in 'importer'`: 0 failures, same number of executed test classes as the baseline (25), unless F-16
  explains a difference. `Tests in 'baselan'`: 0 failures.
- No remaining caller of a concrete `*DefinitionRef` behavior descriptor's `getEffectiveName` from generic
  code (textGen of usages, editors) where an accessor on the base exists.
- Models touched check clean.
- One mutation check on the fix is caught and then restored; `git diff` of the mutated model is empty
  afterwards relative to your fix.
- `git status` shows only your intended model/source changes plus the result file.

## Tests required

No new tests are required if the 9 existing round-trip tests cover every ref kind that gets an override. If any
concrete ref kind has no test that fails when its override is wrong, add the smallest round-trip test that
does, mutation-checked, and say so in the result.

## Rules and risks

- Follow `docs/agents/roles/developer.md`; challenge before building if the plan is wrong.
- Generated code is read-only; never read or edit raw `.mps` XML.
- Do not commit; the user commits.
- Risk: the common base may not exist for all kinds (MPS single `extends`); an interface concept is the
  fallback. Risk: a hidden caller in the importer or constraints uses the old accessor; the usage table in
  step 2 is the guard.
