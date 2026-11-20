# Iteration 008: KerML feature chains in the remaining relationships (C1b-2b-2), after closing the 2b-1 test gap

Status: SUPERSEDED (split into 008, 009, 010 after the developer analysis)   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Iteration 007 is done and committed (`8d1db54b`, `520128e2`). KerML work resumes. Decided with the user:
- Two parts: **A** closes the test gap left by slice C1b-2b-1 (commit `dc97ec0a`), **B** is slice C1b-2b-2.
- `alias` and `crosses` with chains, chains inside connector/association bodies (need C4), C2 constructs
  (behavior, step, function, predicate, interaction, `return`) and C3 (expressions, `invariant`) are **not**
  in this iteration.
- Strict layering: `com.symo.kerml.baselan` never depends on `com.symo.sysmlv2.baselan`; do not touch SysML.
- The developer harness has no memory of earlier sessions, so the standing KerML working rules are written
  out under "Rules and risks" below; they are binding.
- Force-save with the console recipe in `docs/agents/mps-mcp-recipes.md` at the end. After a **language
  rebuild** it is expected to find real work (MPS adds `resolve` hints); this is the first time the recipe's
  cleanup value can actually be shown, so report before/after `git status` exactly.

## Background you need (read first)

- Commit `dc97ec0a` (slice 2b-1): feature chains in specialization, subsetting, redefinition, typing and the
  standalone `subset`, with importer, editors, text generation, round-trip and library tests. Read the diff
  summary and the plan entry (`docs/agents/system-model-library-plan.md`, entries 2l and 2n) to learn the
  design. As far as the architect remembers it: a chain end is an **anonymous plain `KerMLFeature`** owned
  in `ownedRelatedElement` of the relationship, holding at least two `KerMLFeatureChaining` children; the
  editor shows it through an alternation on a behavior method such as `isOwnedChain()`. Verify this against
  the code and say so if it is different; follow the existing pattern, do not invent a second one.
- Spec: `KerML-textual-bnf.kebnf` and the vendored `KerML.g4` (importer solution's `grammar-build`). Base
  languages follow the spec (ADR 0001): where the spec allows a feature chain, the language allows it.
- Spec library files may be read for evidence (they are EPL-2.0 and not in the repo; slices embed the
  original text in their own tests, as `_030` does for Base and ScalarValues).

## Part A: the 2b-1 test gap

### Goal

Slice 2b-1 shipped without all the editor and accessor tests it deserves. Find the gaps and close them.

### Steps

1. Inventory what slice 2b-1 added (concepts, behavior accessors such as the chain-related ones, editor
   cells/alternations, textGen, importer rules) and what tests cover each (`test.com.symo.kerml.baselan`,
   `test.com.symo.kerml.baselan.importer`). Produce a table: element -> test that covers it, or "gap".
2. Close the gaps with the smallest tests that cover them: editor tests (EditorTestCase) for the chain cells
   where an editor test is the right tool, `NodesTestCase` for behavior accessors and for structure,
   compared with `de.itemis.mps.compare` (labeled `TestNode` fixture plus `AssertNodeEquals`), not
   field-by-field asserts.
3. Every new test is mutation-checked: show it fails on a deliberately broken variant of what it tests,
   then restore. Report which mutation, which test caught it.
4. If the inventory shows more gaps than fit in one iteration, say so (QUESTION) and propose which to cut.

### Acceptance (A)

- The inventory table is in the result, with every gap either closed by a test or explicitly deferred with a
  reason.
- Each new test failed under its mutation and passes restored.

## Part B: C1b-2b-2, chains in the remaining relationships

### Goal

Allow feature chains where the spec allows them in the relationships not yet covered:
disjoining (`disjoint from`), unioning (`unions`), intersecting (`intersects`), differencing (`differences`),
type featuring (`featured by`), feature inverting (`inverse of`), reference subsetting (`::>`/`references`),
cross subsetting (`=>`/`crosses`).

### Steps

1. **Check the grammar first.** For each of the eight, read the `KerML.g4` rule and the BNF to determine
   whether a feature chain is allowed as the target at all (for the ones whose target is a `Type` the answer
   may differ from the ones whose target is a `Feature`). Put the table in the result:
   relationship -> chain allowed? -> grammar rule. Anything the grammar does not allow stays out and is
   listed; do not extend beyond the spec.
2. For each relationship where chains are allowed: structure (reference narrowing or owned related element,
   following the 2b-1 pattern), constraints in the constraints aspect (the chain must have at least two
   `FeatureChaining`s, the target is a feature, as for the existing chains), behavior accessors if the pattern
   needs them, editor, text generation, importer rule. Replace the corresponding "chain reported as
   unsupported" importer errors by real reading; the remaining unsupported cases keep their messages.
3. Tests: round trip of each relationship with a chain (text -> model -> text), importer test with a
   `TestNode` fixture for at least one, and where a real Kernel library file uses such a chain, a fidelity
   check with the original text embedded and `TestUtils.tokenDifference`. Remove or update the
   `...ChainIsReported` tests that now describe supported behavior (their assertion changes, not just their
   name). Each new test is mutation-checked.
4. Check every touched model with `check_root_node_problems`; green.
5. Rebuild the language explicitly; create per-class run configurations after the last rebuild; run all KerML
   test classes of both solutions, per class (or via suites if the user has created them). Measure the
   baseline before you change anything (test counts and failures), then the numbers after.
6. Force-save with the recipe, report `git status --short` and `git diff --stat` before and after, classify
   every modified file as intended or serialization-only noise.

### Acceptance (B)

- Grammar table in the result; every allowed relationship works end to end (editor, text generation,
  importer, round trip) and is mutation-checked.
- Baseline and final KerML test counts; 0 failures, or failures verbatim with a cause.
- Models touched check clean; the change set contains only intended files plus noise explained and, if the
  recipe worked, removed.

## Non-goals

- `alias` with chains, `crosses` with chains (as an operator on its own), connector/association bodies, C2,
  C3, C4, C5.
- No change to SysML v2. No dependency from KerML to SysML.
- No refactoring of existing KerML code beyond what the new pattern use needs; list smells under
  "Unsolicited observations".
- Do not edit `developer.md`, the recipes file or the plan; propose.

## Design decisions (with reasons)

1. **Tests first for 2b-1, then new work.** The new relationships reuse the 2b-1 pattern; a gap in its tests
   would silently carry over to eight more places.
2. **Grammar decides.** The spec is the authority (ADR 0001), not what would be convenient or symmetric.
3. **One pattern.** The chain end stays the 2b-1 design; a differing pattern needs a CHALLENGE first.
4. **Small steps inside the iteration.** If a relationship turns out different (for example a Type target
   rather than a Feature target), do it last and raise a QUESTION; do not stall the others.

## Steps (overall order)

1. Part A 1-4. 2. Part B 1-6. 3. Final `git status --short` / `git diff --stat`, each file marked.
4. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.kerml.baselan` (structure, constraints, behavior, editor, textGen), the importer solution
  `com.symo.kerml.baselan.importer`, the test solutions `test.com.symo.kerml.baselan` and
  `test.com.symo.kerml.baselan.importer`, the sandbox only if a demo is useful.
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria (overall)

- A and B as above. Baseline and final counts; mutation checks; model checks; force-save evidence.
- `git diff` contains only KerML language, importer and test changes plus the iteration files.

## Tests required

Round trip per relationship, editor/accessor tests for the 2b-1 gaps, a fixture test for the importer, a
token-fidelity check where a library file exists; all mutation-checked, using `de.itemis.mps.compare` for
structural comparisons.

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit.
- Never read or edit raw `.mps`/`.mpl`; generated code is read-only; use `mps_mcp_*` for every change.
- Constraints stay in the constraints aspect (behavior only for navigation); guard-style `if`s.
- Editors: optional cells for optional parts; no string parsing in setters; no `renderingCondition` on
  optional cells; qualified-name entry via the optional/grammar cells already used in KerML.
- Containment is explicit typed children, not wrapper relations (the KerML `ownedMember` design).
- Check the sibling language `com.symo.sysmlv2.baselan` for precedents before inventing a pattern, but it is
  not a dependency.
- Every new test is mutation-checked; never trust an unfailed test. Model checking is green; rule references
  point at the exact rule; no deprecated nodes.
- No helper scripts in the repo (`.dsh/` is the approved git-ignored scratch space).
- A new general MPS gotcha goes in `docs/agents/mps-gotchas.md`; a reusable technique in `docs/idioms/`.
Risks:
- A chain end as an owned anonymous feature can interact with name scoping and `ownedMember` visibility;
  the 2b-1 tests show how it was handled, copy that.
- Large blueprints: build them with throwaway Python outside the repo (`/tmp`), the MCP does every model change.
- A language rebuild deletes run configurations; create them after the last rebuild.
- If MPS hangs, stop and report; do not retry in a loop.
