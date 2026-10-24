# Iteration 008 — Developer work result

**Partly done.** Two of the three work items are implemented, tested, mutation-checked and green (accessor
tests, chain-length check). The third — the two `EditorTestCase`s — is **not done**; this is a budget
shortfall in this session, not a mechanism limit: both editors the order names do exist
(`KerMLFeatureChaining_Editor` and `KerMLFeature_Editor`), so the tests are expressible. Details and the exact
starting point are in "Not done" below.

Everything the order asked to be verified was verified, and one part of the order's own wording is **wrong**
and needs correcting before 009/010 reuse it (the spec rule name — see observation 1).

## Per-step status

| Order step | Status |
|---|---|
| 1. Baseline: per-class run configurations, measure both KerML solutions | **done** — 52 classes, 176 tests, 0 failures |
| 2a. Accessor `NodesTestCase` tests (`isOwnedChain`, `chainEndFeature`, `chainText`) | **done** — 3 tests, mutation-checked |
| 2b. Editor tests (specialization/subsetting cell, `chains a . b`) | **not done** |
| 2c. Chain-length check + error/valid tests | **done** — rule + 2 generated tests, mutation-checked |
| 3. `check_root_node_problems` on touched models incl. sandbox and stdLib | **done** — all clean |
| 4. Rebuild, recreate configurations, run all KerML classes | **done** — 53 classes, 181 tests, 0 failures |
| 5. Force-save recipe, `git status`/`git diff --stat` before and after | **done** — identical before/after |
| 6. Result file with "Unsolicited observations" | this file |

## What changed

Three tracked files, all intended (no serialization noise — see "Force-save and change set"):

1. `code/languages/com.fasten.symo/languages/com.symo.kerml.baselan/models/com.symo.kerml.baselan.typesystem.mps`
   (`com.symo.kerml.baselan.typesystem`, **typesystem aspect**, +41 lines)
   - new root `NonTypesystemRule` **`check_FeatureChainingFeatureNotOne`**
     (`r:081584c7-…/3434728623799538954`): applicable to `KerMLFeature`, body
     `if (feature.ownedFeatureChaining.size == 1) { error "<msg>" -> feature; }`.
   - The aspect: **KerML keeps its checking rules in the typesystem aspect**, as `NonTypesystemRule` roots
     named `check_*` — same place as the SysML precedent, confirmed by the six existing rules there
     (`check_SpecializationHasGeneral`, `check_TypeFeaturingHasFeaturingType`, …). No behavior helper was
     needed; the navigation used (`ownedFeatureChaining` via `SLinkListAccess` + `GetSizeOperation`) is the
     same shape `KerMLFeature.isOwnedChain()` already uses.
   - The two new concept imports in the diff (`IntegerConstant`, `GetSizeOperation`) are the rule's own
     references, not noise.
2. `.../solutions/test.com.symo.kerml.baselan/models/test.com.symo.kerml.baselan._010_root@tests.mps` (+135 lines)
   - `_270_FeatureChaining`: a `TestNodeAnnotation` labelled `power` on the existing `power` feature, plus
     three new `SimpleNodeTest` methods (below). 5 → 8 tests.
   - new root `NodesTestCase` **`_420_ChainLengthCheck`** (`r:7c0681b7-…/3434728623801041227`): a `Chain`
     package fixture with classifier `L` (`a`, `b`, `c`), `T` (`b`), `C` (`plain` = 0 chainings,
     `twoSteps` = `a . b`, `oneStep` = `a` = exactly 1 chaining, annotated `has error` via
     `NodeErrorCheckOperation` → `ReportErrorStatementReference`), and a
     `CheckNodeForErrorMessagesOperation` on the package.
3. `.../solutions/test.com.symo.kerml.baselan/test.com.symo.kerml.baselan.msd` (+1 line)
   - used language `de.itemis.mps.compare` (needed for `AssertNodeEquals`). The importer test solution
     already used it; the baselan test solution did not.

The new test methods in `_270_FeatureChaining`:

- `testIsOwnedChainIsFalseForPlainFeature` — `AssertFalse(eng.isOwnedChain())`, the **plain feature** case.
- `testChainEndFeatureIsTheLastChainedFeature` — `AssertNodeEquals(expected: power, actual:
  veng.chainEndFeature())` (`de.itemis.mps.compare`, not field-by-field), the **chain end** case.
- `testChainTextOfTwoStepChain` — `AssertEquals("Lib::Car::engine.power", veng.chainText())` (`chainText()`
  returns a `string`, so there is no node to compare — this is the only place I did not use
  `AssertNodeEquals`, and no node-returning accessor is asserted field-by-field).

## Baseline and final counts (both measured in this session)

Configurations: one per KerML test class, named `iter008 <RootName>`, in both KerML test solutions. Counts are
read from the run log file / complete inline output, **not** from the tool's `output` field, which silently
truncates at ~10 KB (see `docs/agents/mps-gotchas.md`, entry of 2026-10-24 — it cost me a wrong "2 tests never
run" conclusion before I caught it). Unrelated `iterNNN …` configurations from earlier iterations were left
untouched.

| | classes | tests | failures | non-zero exits |
|---|---|---|---|---|
| **Baseline** (before any change, no rebuild) | 52 | **176** | 0 | 0 |
| **Final** (after rebuild) | 53 | **181** | 0 | 0 |

Per solution, final: `test.com.symo.kerml.baselan._010_root@tests` 102 tests / 45 classes;
`test.com.symo.kerml.baselan.importer._010_import@tests` 79 tests / 8 classes. Baseline was 97 + 79 = 176.

The baseline total is independently confirmed against generated code: 176 unique
`public void test_…` declarations across the 52 `*_Test.java` classes. The final +5 is exactly the delta
(+3 in `_270_FeatureChaining`, +2 generated in `_420_ChainLengthCheck`), and +1 class is `_420_ChainLengthCheck`.

**One pre-existing flake observed:** on one early baseline run `_320_Multiplicity_TypeStandalone` returned
`exitCode 1` with 1 failure marker; it returned `exitCode 0` on the four runs after that (including both the
re-measured baseline and the final run). I did not change that test. Worth knowing before anyone treats a
single red run of that class as a regression.

Commands: `mps_mcp_create_run_configuration` + `execute_run_configuration` (`waitForExit`, 600 s) per class;
`mps_mcp_alter_nodes MAKE {modules:[…], rebuild:true}` for
`d9b9b270-…(com.symo.kerml.baselan)` (language) and `bee5e8ea-…(test.com.symo.kerml.baselan)` (test solution).
Every make used for a result below returned `"success":true`; one make returned `"success":false` /
`"Compilation problems"` and I **discarded** the test run that followed it (see mutation checks).

## Mutation checks

Each new test was shown to fail on a deliberately broken variant, then restored and shown green. All
mutations were applied through `mps_mcp_update_node`, the owning module rebuilt, then the class re-run.

**Accessor tests** — three mutations applied together: `AssertFalse`→`AssertTrue` for the plain-feature
assert; the `expected` reference of the chain-end assert `power`→`engine`; the expected string
`Lib::Car::engine.power`→`Lib::Car::engine.powerX`.
Result: `exitCode 3`, 3 failure markers, and the log named exactly my three tests:

```
<TEST_FAILURE_BEGIN>…test_testIsOwnedChainIsFalseForPlainFeature…
<TEST_FAILURE_BEGIN>…test_testChainTextOfTwoStepChain…
<TEST_FAILURE_BEGIN>…test_testChainEndFeatureIsTheLastChainedFeature…
```

Restored → 8 tests, 0 failures.

**Chain-length check** — rule condition `ownedFeatureChaining.size == 1` → `== 0`, language module rebuilt
(`success:true`), `_420_ChainLengthCheck` re-run → 2 tests, **2 failures** (the annotated `oneStep` error no
longer occurs, so the check reports it missing). Restored `1` + rebuilt → 2 tests, 0 failures.

Also relevant: my first attempt at the accessor mutation produced a *compile* failure
(`incompatible types`), the make returned `success:false`, and the test run still reported 8 passing tests
because it used the stale compiled class. I fixed the mutation and only trusted results after a make with
`success:true` — this is the already-recorded "MAKE the language explicitly" gotcha biting in a new way.

## Model checking

Per-root `mps_mcp_check_root_node_problems` (root references, because a **model**-scoped check does not
surface checking-rule errors on its roots — see the new gotcha entry):

- `_270_FeatureChaining` — `no problems found`.
- `_420_ChainLengthCheck` — exactly one problem, the intended one:
  `oneStep -> error: Feature cannot have exactly one feature chaining: give none or at least two
  (KerML constraint validateFeatureChainingFeatureNotOne)`.
- `com.symo.kerml.baselan.typesystem` — `no problems found` (the rule root).
- **Risk check, sandbox and stdLib:** every root checked individually —
  `_010_KerML_Demo`: `Vehicles`, `Fleet`, `Units`; `stdLib.kernel`: `Base`, `ScalarValues` — all
  `no problems found`. The new rule flags **nothing existing** (see observation 2 for the reason).

## Force-save and change set

Console recipe (`parse_java_and_insert` `featureKind:"STATEMENTS"`, `insert.mode:"console"`, then
`mps_mcp_run_console_command`), prefix =
`/home/dan/work/mbeddr.formal/code/languages/com.fasten.symo/` (the project directory, not the workspace).
The command executed (`executed:true`); I waited 12 s before re-reading git.

`git status --short` and `git diff --stat` are **byte-identical before and after** the force-save:

```
 M …/com.symo.kerml.baselan/models/com.symo.kerml.baselan.typesystem.mps
 M …/test.com.symo.kerml.baselan/models/test.com.symo.kerml.baselan._010_root@tests.mps
 M …/test.com.symo.kerml.baselan/test.com.symo.kerml.baselan.msd
?? …/docs/agents/iteration/architect2developer_current_iteration.md
?? …/docs/agents/iteration/archive/008-kerml-chains-analysis/
?? …/docs/agents/iteration/developer2architect_work_result.md
```

`git diff --stat`: 3 files changed, 177 insertions(+). Classification: all three **intended**; **no
serialization-only noise**. The `.msd` hunk is exactly the one `de.itemis.mps.compare` `languageVersions`
line; the other two are the rule and the tests.

**One further change landed after that force-save**, so the end-of-session state is 4 modified files
(205 insertions):
`docs/agents/mps-gotchas.md` (+28) — the two gotcha entries below. It is a plain Markdown doc, so it needs no
force-save and no rebuild; the three `.mps`/`.msd` files were not touched again after the force-save, so the
before/after identity above still holds for every model. Nothing else was modified after it.

The two new gotcha entries are the ones that cost me real time here: `execute_run_configuration` truncating
`output` at ~10 KB (and writing a log file only for large runs), and a model-scoped
`check_root_node_problems` not surfacing checking-rule errors on its roots. The force-save therefore had nothing pending to flush this
time — it is evidence of a clean change set, not of repairing stale metadata. (So the recipe's still-open
question "does it remove real noise?" remains open; it was idempotent here.)

Nothing was committed. I did not edit the order, the plan, or any SysML model.

## Deviations

1. **Accessor tests were added to the existing `_270_FeatureChaining` root, not to a new root.** The order's
   artifact list says "new test roots". Building a fresh KerML fixture by cloning `_270`'s `TestNode` subtree
   would have left the clone's `qualifiedName` references pointing at the *original* nodes' ids (and dangling
   if that root were ever deleted), so I extended the existing, valid fixture instead and added a `power`
   label. The tests are new tests in the same solutions; the fixture reuse is the deviation.
2. **`AssertEquals` for `chainText()`, `AssertNodeEquals` for `chainEndFeature()`.** `chainText()` returns a
   `string`; asserting a string with a node comparator is not possible, so only the node-returning accessor
   uses `AssertNodeEquals`.
3. **"More than two steps" is not covered.** My accessor tests use a plain feature, a chain end of a
   **two**-step chain, and a 0/2-chaining comparison. A genuine three-step chain needs the fixture to type
   each intermediate step (`a : T`, `T::b : U`, `U::c`); I stopped at two steps. This is the one coverage
   item of order step 1 that is not met.
4. **Rule name used: `validateFeatureChainingFeatureNotOne`, not the order's
   `validateFeatureChainingFeaturesNotOne`.** See observation 1 — the message and the design follow the spec
   name; the order's name appears to be a conflation with a *different* constraint.

## Not done

**The two `EditorTestCase`s (order step 1, second bullet).** Both are expressible — `KerMLFeatureChaining_Editor`
and `KerMLFeature_Editor` both exist in `com.symo.kerml.baselan.editor` (44 editor roots), so the "if the
mechanism cannot express it" escape clause does **not** apply and I am not claiming it. They are simply not
written. I had budget for the accessors and the check and judged it worse to start a third authoring block
than to stop with everything green and reported.

Exact starting point for them:
- Sibling pattern to copy: the existing `EditorTestCase`s in the same model, e.g. `_230_Feature_TypeFeature`
  (typing into a feature cell) — `testNodeBefore` with the caret annotation, `code` with `TypeKeyStatement`s,
  `testNodeResult`.
- Cell ids come from `source_gen/.../KerMLFeature_Editor.java` / `KerMLFeatureChaining_Editor.java`
  (`setCellId`); `empty_<role>` for empty lists.
- The `chains` keyword and the `.` separators live in `KerMLFeature_Editor`'s chaining list, so "type
  `chains a . b`" is typing into `KerMLFeature_Editor`'s chaining cells, **not** into
  `KerMLFeatureChaining_Editor` — the order's phrasing ("typing `chains a . b` in the
  `KerMLFeatureChaining` editor") describes the wrong editor; the per-step cell belongs to the feature's
  chaining list. Worth fixing in the order before someone implements against it.

Also still open from order step 3: nothing — sandbox/stdLib were verified clean.

## Unsolicited observations

1. **The order's spec rule name is wrong, and it matters for 009/010.** The KerML constraints are
   `validateFeatureChainingFeatureNotOne` (**Feature**, singular) and, separately,
   `validateFeatureChainingFeaturesNotSelf`. The order's `validateFeatureChainingFeaturesNotOne` is a
   conflation of the two. Evidence: the OMG issue title
   [KERML-80 "Incorrect OCL for validateFeatureChainingFeatureNotOne and validateFeatureChainingFeaturesNotSelf"](https://issues.omg.org/issues/KERML-80)
   names both; the Syside rule reference
   [feature-chaining-feature-not-one](https://docs.sensmetry.com/about/rules/feature-chaining-feature-not-one/)
   states the constraint as "A `Feature` must have either no `chaining_features` or more than one." I used the
   singular name in the rule's error message. **Suggested action:** correct the order's wording (and the
   plan entry if it repeats it) before 009/010 cite it again; there is no copy of the KerML spec text in the
   repo, so this was verified against those two external sources only.
2. **The new rule is safe today, and the reason is worth recording:** there are only **8**
   `KerMLFeatureChaining` nodes in the whole editable project (4 features × 2 steps) — sandbox `Boat::thrust`,
   stdLib kernel, and two in the test model. **Every feature with chainings has exactly two**, none has one,
   so the check flags nothing existing. Evidence: `FIND_INSTANCES KerMLFeatureChaining, scope=editable`.
3. **`isOwnedChain()` is currently `false` everywhere in the project — its true branch is untested and
   possibly unreachable until 009/010.** It requires `containingLink == KerMLRelationship/ownedRelatedElement`
   *and* ≥2 chainings. All 8 chaining-bearing features are `ownedMember` children of a classifier, not a
   relationship's `ownedRelatedElement`. So my `isOwnedChain` test necessarily asserts the **false** case; the
   true case needs a relationship-owned chain, which nothing in the project constructs yet. **Risk for 009**:
   the "anonymous chain-end feature" of 2b-1 (`chainEndFeature()`, the `qualifiedName`-only chaining of
   `ownedReferenceSubsetting`/`ownedCrossSubsetting`) has no live instance, so the dispatch in
   `KerMLSpecialization__BehaviorDescriptor` on `isOwnedChain(...)` is dead code today. If 009 relies on it,
   that is the first place a real instance appears — and the place to add the true-case test.
4. **`chainText()` mixes a qualified name with bare names, so it is not a faithful rendering of a chain.**
   `chainText()` = `first.chainingFeature.qualifiedName() + "." + <name>` for the rest. For
   `chains Lib::Car::engine . Lib::Engine::power` it yields `Lib::Car::engine.power`: the first step is
   qualified, later steps are not. That is only unambiguous because a later step's scope is the previous
   step's type. If two types in scope both have a `power` feature, the text is ambiguous, and it will not
   round-trip `qualifiedName`-only chaining in 009/010. Not a bug today (the accessor is used for display in
   `KerMLFeature_TextGen`), but **suggested action:** decide deliberately in 009 whether chain text is
   display-only or must round-trip; if the latter, use `qualifiedName()` for every step and adjust the my
   `testChainTextOfTwoStepChain` expectation accordingly.
5. **`_420_ChainLengthCheck` generates two tests, not one.** The per-node `NodeErrorCheckOperation`
   annotation produces `test_NodeFeatureCannotHaveExactlyCheck…` and the
   `CheckNodeForErrorMessagesOperation` produces `test_test_FeatureChainingFeatureNotOne…`. That is the
   mechanism working as designed (one test per annotated node plus one overall check), but it means "one
   annotated error case" costs two runnable tests — relevant when 009/010 budget test counts.
6. **`NodeConstraintsErrorCheckOperation` is the wrong operation for a checking rule and fails in a
   confusing way.** For `NonTypesystemRule`s the correct annotation is `NodeErrorCheckOperation` →
   `ReportErrorStatementReference` → the rule's **`ReportErrorStatement` node** (not the rule root). Using the
   constraints variant on my checking rule produced a failed test whose message was the *rule's own message*
   plus `Node 'oneStep […]'`, which reads like "the expected error already exists" rather than "wrong
   annotation type". Recorded here rather than in the gotchas file because it is the lang.test API shape; say
   the word and I will add it there.
7. **`.msd` gained only a `languageVersions` entry, no `<dependency>`.** The solution compiled and the compare
   assertions run, so what it needs is reachable (the importer test solution resolves compare the same way).
   A clean-checkout build is the real proof; noting it so nobody is surprised by the missing dependency line.
8. Minor: the fixture needed `a` typed (`: T`) before `a . b` was accepted — the second step must be in the
   *first step's type's* scope, and a bare chain gives `The reference b (chainingFeature) is out of search
   scope`. Useful when authoring chain fixtures for 009/010.
