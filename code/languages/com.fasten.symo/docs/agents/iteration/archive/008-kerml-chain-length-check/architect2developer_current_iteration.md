# Iteration 008: Close the 2b-1 test gap and add the chain-length check (KerML C1b-2b-2, part 1)

Status: DONE (accepted as partial by user: 2026-10-24; the editor tests, the three-step chain test and the true-case `isOwnedChain` test move to iteration 009)

## Clarifications (round 1)

The first version of this order (archived in `archive/008-kerml-chains-analysis/`, with your inventory, grammar
table and questions) was split after your analysis. Decisions, agreed with the user:

- **Split:** this iteration (008) = the four 2b-1 test gaps plus a new chain-length check. Iteration 009 will be
  `inverse of`, `::>`, `=>`. Iteration 010 will be `unions`, `intersects`, `differences`, `disjoint from`.
  `featured by` is out (grammar: qualified name only). Numbering follows iterations, not your 008a/b/c labels.
- **Your Q2 is answered, no deviation:** in KerML a `Feature` is a `Type`, and `KerMLFeature` extends
  `KerMLType` in our language (plan entry 2c). The anonymous chain-end feature therefore fits a
  `KerMLType`-typed slot as it stands. One pattern, no recorded deviation. Verify this in the structure model
  when you reach 010 and say so if it is wrong.
- The chain-length check is in this iteration because iterations 009 and 010 reuse it.
- KerML and SysML v2 stay independent; do not touch SysML.
- Force-save with the console recipe at the end. This iteration will change the language, so after the rebuild
  it is expected to flush real noise; report before/after `git status` and `git diff --stat` exactly.

## Goal and scope

1. **Close the four gaps of your Part A inventory:**
   - `KerMLFeature.isOwnedChain()`, `chainEndFeature()` and `chainText()` have no direct test: add
     `NodesTestCase` tests with a labeled `TestNode` fixture and `AssertNodeEquals`
     (`de.itemis.mps.compare`), not field-by-field asserts. Direct means: call the behavior method on a node
     in a test method and assert the result, covering a chain end, a plain feature, and a chain with more than
     two steps.
   - Editor tests (`EditorTestCase`): typing a chain into a specialization/subsetting cell, and typing
     `chains a . b` (in `KerMLFeature_Editor`'s chaining list, not in the `KerMLFeatureChaining` editor), if the editor test mechanism can express it. If one
     cannot be expressed, say precisely why (what the mechanism does and does not support) and cover the
     behavior by a `NodesTestCase` on the resulting state instead.
2. **Add the chain-length check.** A feature must have no `FeatureChaining` or at least two, never exactly one
   (spec: `validateFeatureChainingFeatureNotOne`, singular, corrected after the developer's check against KERML-80; verify the exact rule and its name in the spec text you have,
   and cite it in the check's message or comment). A one-step chain is an error on the feature, with a clear
   message. Put it where the existing KerML checking rules live (the SysML precedent keeps checking rules in
   the typesystem aspect; look at where KerML's are and follow that, and report which aspect you used).
   Constraint-style navigation helpers stay in behavior. Test it with an annotated `has error` case and a
   valid case (zero and two-step chains), mutation-checked.
3. Rebuild, test, force-save, report.

## Non-goals

- No new relationship supports chains (that is 009/010). No importer change.
- No change to the chain design; if a test shows a bug in `isOwnedChain`/`chainEndFeature`/`chainText`, report
  it (QUESTION or finding) and fix only if trivial and clearly right, with the test that shows it.
- No change to SysML. No docs edits besides the result/questions files; propose any.

## Design decisions (with reasons)

1. **Direct tests of the accessors**: a bug there currently surfaces as a text diff three layers away.
2. **The check follows the spec, not the grammar.** The grammar enforces two steps syntactically; the model
   must enforce it too, because models are built by hand and by editors, not only by the importer.
3. **Zero chainings stays legal** (a plain feature). Only exactly one is wrong.

## Steps

1. Baseline: create per-class run configurations (after the last rebuild you will do; if you must rebuild
   first, do so, then create) and measure the KerML test counts of both KerML test solutions before any change.
2. Write the accessor tests, the editor tests, then the check and its tests. Mutation-check each new test and
   report the mutation and the test that caught it.
3. Check every touched model with `check_root_node_problems`; green. Mind that a new checking rule can flag
   existing KerML models in the sandbox and stdLib; the model check must stay green, so say how you handled
   any hit (an existing one-step chain would be a real finding).
4. Rebuild the language explicitly; recreate run configurations; run all KerML classes of both solutions;
   report baseline and final counts.
5. Force-save with the recipe; `git status --short` and `git diff --stat` before and after; classify every
   modified file as intended or noise.
6. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.kerml.baselan` (the checking rule; behavior only if a helper is needed).
- Test solutions `test.com.symo.kerml.baselan` and `test.com.symo.kerml.baselan.importer` (new test roots).
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria

- The inventory gaps are closed: each of the four has a direct test (or the documented fallback).
- The chain-length check exists, aspect reported, spec rule cited, annotated error test plus valid cases.
- Every new test failed under its mutation and passes restored.
- Baseline and final KerML counts; 0 failures; models clean (sandbox and stdLib models included).
- Force-save evidence; the change set contains only intended files.

## Tests required

As in the goal: accessor `NodesTestCase`s with a `TestNode` fixture, editor tests, the check's error and valid
cases; all mutation-checked.

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit.
- Never read or edit raw `.mps`/`.mpl`; generated code is read-only; every change through `mps_mcp_*`.
- Constraints stay in the constraints aspect and checking rules where the language keeps them; behavior only
  for navigation; guard-style `if`s.
- Editors: optional cells for optional parts, no string parsing in setters, no `renderingCondition` on
  optional cells.
- Every new test is mutation-checked; never trust an unfailed test. Model checking green; rule references
  point at the exact rule; no deprecated nodes.
- No helper scripts in the repo (`.dsh/` is the approved git-ignored scratch space).
- A new general MPS gotcha goes in `docs/agents/mps-gotchas.md`.
Risks:
- The new check could flag models that already hold one-step chains (sandbox, stdLib, tests): that is a real
  finding to report, not something to hide.
- Run configurations vanish on language rebuild; create them after the last rebuild.
- If MPS hangs, stop and report.
