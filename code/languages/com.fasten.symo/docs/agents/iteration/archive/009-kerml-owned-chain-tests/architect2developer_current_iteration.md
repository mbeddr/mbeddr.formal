# Iteration 009: Chains in `inverse of`, `::>` and `=>`, plus the 008 leftovers (KerML C1b-2b-2, part 2)

Status: DONE (accepted as partial by user: 2026-10-24; Step A done, Step B moved to iterations 010 `::>`/`=>`, 011 `inverse of` far end only, 012 unions/intersects/differences/disjoint from)

## Clarifications (round 1)

Answers to the developer's questions (2026-10-24): (1) `inverse of` stays far-end only, no standalone form, no
structure change. (2) The missing chain entry path in the editor is a real gap; it becomes its own small editor
iteration, designed once for all chain cells, scheduled after 010. The A2 editor tests stay inexpressible until
then; the fallback tests are accepted.

## Goal and scope

Context: iteration 008 added the chain-length check (`check_FeatureChainingFeatureNotOne`) and accessor tests,
but its result showed that **no relationship-owned chain exists anywhere in the project**: all 8
`KerMLFeatureChaining` nodes sit in `ownedMember` classifiers, so `isOwnedChain()` is `false` everywhere, and the
2b-1 anonymous chain-end pattern has no live instance. This iteration creates the first real instances and closes
the 008 leftovers on them. Read `archive/008-kerml-chain-length-check/developer2architect_work_result.md`
(observations 3, 4, 8) and the plan entry C1b-2b-1 in `docs/agents/system-model-library-plan.md` first.

**Step A, the 008 leftovers (do these first, and stop here if you run out of budget):**
1. A `NodesTestCase` for `isOwnedChain()`, `chainEndFeature()` and `chainText()` on a **real relationship-owned
   chain**, including a chain with **three** steps (type each intermediate step: `a : T`, `T::b : U`, `U::c`).
   The existing `_270` tests cover the false/plain case and a two-step classifier-owned chain; keep them.
   Create the owned chain through a 2b-1 relationship that already supports it (`:>`, `:>>`, `:` with a chain), so
   Step A does not depend on Step B. Labeled `TestNode` fixture, `AssertNodeEquals` where a node is returned.
2. Two `EditorTestCase`s: (a) typing a chain into a specialization/subsetting cell; (b) typing `chains a . b` into
   `KerMLFeature_Editor`'s chaining list (not into the `KerMLFeatureChaining` editor). Sibling pattern:
   `_230_Feature_TypeFeature`. If one cannot be expressed, say precisely why and cover the resulting state by a
   `NodesTestCase`. Earlier editor tests (`_390`-`_393`) document what the harness cannot do (keyword cells cannot
   be driven by typing, reference cells have no addressable id); read them before assuming.

**Step B, chains as the far end of three relationships.** Use the 2b-1 pattern unchanged: an anonymous plain
`KerMLFeature` in the relationship's `ownedRelatedElement` with at least two `KerMLFeatureChaining` children.
Grammar (`KerML.g4`): `featureInverting` accepts `ownedFeatureChain` on **both** sides, `ownedReferenceSubsetting`
and `ownedCrossSubsetting` accept it on the far side.
1. `inverse of`: `KerMLFeatureInverting.invertingFeature` is already optional and the check
   `check_FeatureInvertingHasInvertingFeature` exists (2b step 0); other readers (constraints, editors, textgen,
   importer) still read the reference directly. Support a chain as the inverting feature, and as the **inverted**
   (own) side where the spec allows it (standalone `inverse` form, if our language has one: verify and report;
   do not invent one).
2. `::>` / `references` (reference subsetting) and `=>` / `crosses` (cross subsetting): chain as the referenced and
   the crossed feature. Find their concepts and slots first (they are subsettings per plan entry 2a); report the
   concept names you find.
3. In each: behavior accessors through the 2b-1 style (effective end, text), editor alternation (plain reference
   cell vs owned chain list, like the 2b-1 `general` cell), text generation, scope constraints so the chain steps
   resolve, `canBeChild` as needed, and the importer replaces the "chain is reported as unsupported" behavior.
4. Rewrite, do not delete, the three `...ChainIsReported` tests in the importer's `_020_ImportReferencesTest`
   (inverting, reference subsetting, cross subsetting) into round-trip tests (probably in `_010`), and keep the
   `_020` error tests that still apply to the remaining unsupported chains (disjoining, unioning, intersecting,
   differencing: those are iteration 010).
5. **Decision for you to make and report** (observation 4 of 008): is `chainText()` display-only or must it
   round-trip? Today the first step is qualified and later steps are bare, which is ambiguous if two types in scope
   both have a feature of that name. Recommend and implement the simplest faithful option; if you change the
   output, update the 008 test expectation and say so.

## Non-goals

- `unions`, `intersects`, `differences`, `disjoint from` with chains (iteration 010). `featured by` with a chain
  (grammar: qualified name only). `alias` and `crosses` as standalone constructs. Chains in connector/association
  bodies (C4).
- No change to the chain design (no new concepts for the chain itself). A structure change is allowed only if a
  slot above is verifiably missing; say so as a QUESTION first.
- No SysML change. KerML and SysML stay independent.

## Design decisions (with reasons)

1. **Step A first and separate**: the leftovers are cheap, independent, and must not be lost again if the budget
   ends. Report A as done/not done before B.
2. **One pattern for all chain ends** (2b-1): fewer behaviors, one chain-length check, the same editor alternation.
3. **Effective-end accessors, not direct reads**: readers of the old reference go through behavior, so a plain
   reference and an owned chain behave identically everywhere else.
4. **Rewrite the unsupported-chain tests into round trips**: a deleted test hides the change, a rewritten one
   proves the new behavior.

## Steps

1. Baseline: measure the KerML test counts (both solutions) before any change, per class. The expected baseline is
   53 classes / 181 tests from iteration 008; say if it differs. Create run configurations after your last rebuild.
2. Step A (items A1, A2). Mutation-check each test; model check; report.
3. Step B per relationship, one at a time: structure check (slots), behavior, editor, textgen, importer, tests.
   Report the concept and slot names you found before building each.
4. Add chain fixtures to the sandbox (`_010_KerML_Demo`) if it is cheap and clearly useful; otherwise say why not.
5. Check every touched model and root with `check_root_node_problems`, including per-root checks for checking-rule
   errors (see the gotcha on model-scoped checks). Rebuild the language explicitly; run all KerML classes of both
   solutions; report baseline and final counts.
6. Force-save with the console recipe; `git status --short` and `git diff --stat` before and after; classify every
   modified file as intended or noise.
7. Result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.kerml.baselan`: behavior, editor, textGen, constraints, typesystem as needed; structure only by a
  QUESTION.
- The KerML importer (`importer` module) and the test solutions `test.com.symo.kerml.baselan` and
  `test.com.symo.kerml.baselan.importer`.
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria

- Step A done or reported as not done with a reason; the owned-chain accessor tests include a three-step chain and
  a case where `isOwnedChain()` is `true`.
- A chain works as the far end of `inverse of`, `::>` and `=>`: model, editor, textgen, importer, round trip.
- The three `...ChainIsReported` tests are rewritten; the `_020` errors for the remaining chain kinds still pass.
- The `chainText()` decision is stated with its reason.
- The chain-length check from 008 applies to the new chains (a one-step owned chain is an error here too, with a
  test).
- Every new test failed under its mutation and passes restored. Baseline and final counts, 0 failures, models
  clean, force-save evidence, only intended files modified.

## Tests required

- Accessor `NodesTestCase`s on owned chains (true case, three steps).
- Two editor tests (or the documented fallback).
- Per relationship: importer round trip with a chain, an editor-alternation check if the harness allows it,
  a scope check that the chain steps resolve, and a textgen assertion; mutation-checked on the new behavior.
- A one-step owned chain is reported (has error), mutation-checked.

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit.
- Never read or edit raw `.mps`/`.mpl`; generated code is read-only; every change through `mps_mcp_*`.
- Constraints stay in the constraints aspect and checking rules where the language keeps them; behavior only for
  navigation; guard-style `if`s.
- Editors: optional cells for optional parts, no string parsing in setters, no `renderingCondition` on optional
  cells.
- Every new test is mutation-checked; never trust an unfailed test. Model checking green; rule references point at
  the exact rule; no deprecated nodes.
- No helper scripts in the repo (`.dsh/` is the approved git-ignored scratch space).
- A new general MPS gotcha goes in `docs/agents/mps-gotchas.md`. Please add the one from 008 observation 6:
  `NodeConstraintsErrorCheckOperation` is the wrong annotation for a `NonTypesystemRule` (use
  `NodeErrorCheckOperation` with the rule's `ReportErrorStatement`), and its failure reads like the error already
  exists.
Authoring hints from 008: a chain fixture needs the first step typed before the second step resolves; one
annotated `has error` costs two generated tests; make the language explicitly after aspect edits and trust only a
make with `success:true`; read test counts from the log, not from the tool's truncated `output`.
Risks:
- The size of Step B is the main risk (three relationships, each across five aspects). Do it one relationship at
  a time and report after each; if the budget ends, stop at a clean, green boundary and say which relationship
  is next. A half-built relationship must not be left in the model.
- A language rebuild removes run configurations; create them after the last rebuild.
- If MPS hangs, stop and report.
