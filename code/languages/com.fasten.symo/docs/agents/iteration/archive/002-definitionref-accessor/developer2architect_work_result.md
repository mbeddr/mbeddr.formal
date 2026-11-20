# Iteration 002 — Developer work result

**Verdict: the fix is implemented and works — 8/8 previously failing classes pass, and the whole
importer suite (25/25 classes) is green on per-class runs. Formal suite-level acceptance is blocked
by one tooling limitation documented in the questions file.**

## Summary

1. Reproduced the audit's cause in the model: `ConceptMethodDeclaration` has an `overriddenMethod`
   reference, and all 10 `getEffectiveName` declarations left it unset — hence 10 independent virtual
   methods, and `PartUsage_TextGen` reading a part usage's type through the Item-level method.
2. Root cause of the *non-override* is now precisely known: overriding in this project is explicit
   (`overriddenMethod`), not inferred from name and signature.
3. Fixed by declaring the accessor once on `ISysMLv2QualifiedRef` (the interface all 8 refs already
   implement — no new concept was needed) and wiring the 8 implementations to override it.
4. All 12 call sites now go through `ISysMLv2QualifiedRef__BehaviorDescriptor.getEffectiveName…`.
5. Evidence of unification: 9 descriptors (interface + 8 refs) now share one `baseMethodId`
   (`3434728623788002298`); the two unrelated families (`Usage`, `UsageRef`) keep theirs.
6. Importer: **25/25 classes, 0 failures** (same 25 classes as the baseline) — but via per-class run
   configurations, not the suite configuration, which cannot be created (see questions file).
7. Mutation check: a semantic mutation reproduces the *original* failure signature exactly; restored.
8. Touched models check clean; only `behavior.mps` (+16 lines) and `textGen.mps` (12 references)
   differ from HEAD.

## Steps, as ordered

| Step | Status | Notes |
|---|---|---|
| 1 recreate the 2 suite configs, run baseline | **NOT DONE (blocked)** | `mps_mcp_create_run_configuration` cannot target a model (only a root node) — `Node 'r:<model>' not found`. See questions file. Baseline was not lost, though: iteration 001 recorded it at this same commit (importer 9 failures / 25 classes; baselan 0 / 36), and I reproduced the failing classes individually where needed. |
| 2 inventory declarations + call sites via MCP | done | `FIND_INSTANCES` + `FIND_USAGES`, tables below |
| 3 decide the base | done | `ISysMLv2QualifiedRef`; no CHALLENGE needed |
| 4 implement accessor, overrides, retarget callers | done | 1 + 8 + 12 node edits |
| 5 rebuild language, re-run suites | partly | rebuild done; suites blocked, ran all 25 classes individually |
| 6 mutation-check the fix | done | second attempt; first was a no-op (informative, see below) |
| 7 check every touched model | done | behavior + textGen: `no problems found` |
| 8 result file + unsolicited observations | done | this file |

**Deviation from step 4 ("test first")**: I could not run a failing test *before* the change, because
the run configurations did not exist at that point. The pre-fix state is nevertheless evidenced at
three independent points: iteration 001's recorded baseline (same commit), the pre-fix generated code
(`SysMLv2PartUsage_TextGen` calling the Item descriptor), and the mutation check, which reproduces the
identical failure signature after the fix.

## Inventory (step 2)

Declarations, all with `overriddenMethod` unset before the fix (source: `FIND_INSTANCES` on
`ConceptMethodDeclaration` with `propertyFilter name=getEffectiveName`, scoped to the behavior model):

| Declaring root | Concept | Call sites before | Action |
|---|---|---|---|
| `SysMLv2PartDefinitionRef` | PartDefinitionRef | `PartDefinitionRef_TextGen` | override + retarget |
| `SysMLv2PartDefinitionRef_Behavior` | **PortDefinitionRef** (F-07 misnaming) | `PortDefinitionRef_TextGen`, `PortUsage_TextGen` | override + retarget |
| `SysMLv2ItemDefinitionRef_Behavior` | ItemDefinitionRef | `ItemDefinitionRef_TextGen`, `ItemUsage_TextGen`, **`PartUsage_TextGen`** ← the bug | override + retarget |
| `SysMLv2AttributeDefinitionRef` | AttributeDefinitionRef | `AttributeDefinitionRef_TextGen`, `AttributeUsage_TextGen` | override + retarget |
| `SysMLv2MetadataDefinitionRef_Behavior` | MetadataDefinitionRef | `MetadataDefinitionRef_TextGen` | override + retarget |
| `SysMLv2ConnectionDefinitionRef_Behavior` | ConnectionDefinitionRef | `ConnectionDefinitionRef_TextGen` | override + retarget |
| `SysMLv2FlowDefinitionRef_Behavior` | FlowDefinitionRef | `FlowDefinitionRef_TextGen` | override + retarget |
| `SysMLv2AnnotationRef_Behavior` | AnnotationRef | `AnnotationRef_TextGen` | override + retarget |
| `SysMLv2UsageRef_Behavior` | UsageRef | `UsageRef_TextGen`, `Usage_Behavior` | **left unchanged** (not a `*DefinitionRef`, does not implement the interface) |
| `SysMLv2Usage_Behavior` | Usage | `UsageRef_Behavior` (×2) | **left unchanged** (same reason) |

**Base decision (step 3).** `SysMLv2ItemDefinitionRef` is *not* the common base: only `PartDefinitionRef`
and (via it) `ConnectionDefinitionRef` extend it; `AttributeDefinitionRef`, `PortDefinitionRef`,
`MetadataDefinitionRef`, `FlowDefinitionRef` and `AnnotationRef` extend `BaseConcept`. MPS allows one
`extends`, so a class base would have required restructuring. However **all 8 already implement
`ISysMLv2QualifiedRef`**, so the smallest shared interface already existed — no new concept. The
precedent is in the same model: `ISysMLv2FeatureOwner` declares `getMatchingText` /
`getVisibleMatchingText` and three concepts override them, sharing one `baseMethodId`.

## What changed

| File | Change |
|---|---|
| `com.symo.sysmlv2.baselan.behavior.mps` | new abstract `getEffectiveName(): string` on `ISysMLv2QualifiedRef` (node `…/3434728623788002298`); 8 `overriddenMethod` references set to it (+16 lines) |
| `com.symo.sysmlv2.baselan.textGen.mps` | 12 `baseMethodDeclaration` references retargeted from the per-kind declarations to the interface accessor |

Generated result (verified in `source_gen`, not assumed):
all 8 refs + the interface share `baseMethodId 3434728623788002298`; `SysMLv2PartUsage_TextGen`
emits `ISysMLv2QualifiedRef__BehaviorDescriptor.getEffectiveName…invoke(type)`; zero remaining
`*DefinitionRef__BehaviorDescriptor.getEffectiveName` calls in textGen.

No test was changed. No concept structure changed. No KerML dependency added (per the non-goal).

## Test results

Per-class runs (configs `iter002 <class>`), all after the final rebuild:

- **Previously failing (8 classes, 9 failures): all `exitCode=0`** — `_060_PartUsageTest`,
  `_120_SubsettingRedefinitionTest`, `_190_ConnectionTest`, `_200_ConnectionBodyTest`,
  `_210_ConnectionMetadataTest`, `_220_InterfaceTest`, `_240_BindTest`, `_250_FlowTest`.
- **Remaining importer classes (17): all `exitCode=0`** — `_020`, `_030`, `_040`, `_050`, `_070`, `_080`,
  `_090`, `_100`, `_110`, `_130`, `_140`, `_150`, `_160`, `_170`, `_171`, `_180`, `_230`.
- Total: **25/25 classes green**, matching the baseline's 25 executed classes exactly.
- **`Tests in 'baselan'` (36 classes): not re-run** — blocked, see questions file. By construction it
  cannot be affected: the `FIND_USAGES` inventory shows `getEffectiveName` is called only from textGen
  descriptors (12 call sites, all in `…baselan.textGen`); no editor, scope or checking-rule code calls
  it, and those are what the baselan suite exercises.

### Mutation check (step 6)

First attempt (report it, it is informative): I retargeted `SysMLv2PartUsage_TextGen`'s call back to
the concrete `SysMLv2ItemDefinitionRef` descriptor. The tests still passed — because after the fix
*every* descriptor entry for `getEffectiveName` resolves to the same virtual id, so a concrete-kind
call is now dispatched virtually too. The old call shape is no longer a defect, it is merely no
longer idiomatic. The class of bug found in iteration 001 is therefore structurally eliminated, not
just papered over.

Second attempt (the real check): changed the fallback property in `SysMLv2PartDefinitionRef`'s override
from `partDefinitionName` to `itemDefinitionName` (SPropertyAccess `…/8930763252717356121`), rebuilt,
ran `iter002 _060_PartUsageTest`:

```
<TEST_FAILURE_BEGIN>…_060_PartUsageTest_Test:test_testRoundtripPartUsage
org.junit.ComparisonFailure: expected:<…r {
  part engine : [Engine; …> but was:<…r {
  part engine : [; …>
```

— i.e. the exact original signature, caught by `testRoundtripPartUsage` (while `testImportPartUsage`
in the same class stayed green, confirming the defect is in text generation only).
Restored to `partDefinitionName`, rebuilt: all 8 classes green again
(`grep partDefinitionName` in the regenerated descriptor confirms the restore).

### Mutation-check bookkeeping

`git diff` for the behavior model shows only the intended fix (the 8 override references and the new
method); the mutated property access is byte-identical to the fixed state. Final `git status`:

```
 M .gitignore
RM …/iteration/architect2developer_current_iteration.md -> …/iteration/archive/001-sysml-review/…
 M …/models/com.symo.sysmlv2.baselan.behavior.mps
 M …/models/com.symo.sysmlv2.baselan.textGen.mps
?? …/iteration/architect2developer_current_iteration.md
?? …/iteration/archive/001-sysml-review/… (iteration 001 files)
```

(The archive moves and the new iteration file are yours; `.gitignore` is the approved `.dsh/` line.)

## Unsolicited observations

1. **Run configurations do not survive a language rebuild.** Both times I rebuilt
   `com.symo.sysmlv2.baselan`, all run configurations created before it were gone
   (`Run configuration with name … not found`). This contradicts step 1's advice to create the suites
   first and then rebuild in step 5 — the suites would be gone exactly when needed. Create them after
   the last rebuild. Worth a line in `docs/agents/mps-gotchas.md`.
2. **`mps_mcp_create_run_configuration` cannot create a model-scoped JUnit suite.** Passing a model
   reference fails with `Node 'r:<uuid>(<model>)' not found`; only per-root (single class) configs are
   possible. The two authoritative suites therefore cannot be scripted — they need the IDE
   (right-click the model → Run 'Tests in …').
3. **A fluent trap worth recording:** since all ref descriptors now expose the same `getEffectiveName`
   id, calling a concrete-kind descriptor *works*. Code review can no longer flag the old pattern by
   the call target alone; the acceptance criterion must be checked by grepping for
   `*DefinitionRef__BehaviorDescriptor.getEffectiveName` in `source_gen` (I verified 0 occurrences).
4. **`_120_SubsettingRedefinitionTest` is intermittently flaky.** 1 of 4 runs returned
   `java.lang.AssertionError: expected:<…> but was:<null>` — the documented `TextGeneratorEngine`
   future-timeout path (the helper's catch block turns it into `null`). It is unrelated to this fix
   (it happened before the fix too, per iteration 001's log) but it will make the suite look red at
   random. Worth its own finding.
5. **F-07 did not fall out naturally** and was not folded in: renaming the root
   `SysMLv2PartDefinitionRef_Behavior` (whose concept is `PortDefinitionRef`) is a pure rename, needs
   no rebuild, and is still pending for S4. I left it to keep this iteration's diff minimal.
6. **Residual instance of F-04**: `SysMLv2UsageRef.getEffectiveName` and `SysMLv2Usage.getEffectiveName`
   remain two independent virtual methods of the same name (different `baseMethodId`s). They are a
   different concept family and out of scope here, but a future `ISysMLv2Feature`-style accessor would
   have to unify them the same way.
7. **25 run configurations `iter002 <class>` are now registered** (created for verification; a rebuild
   would delete them, but no further rebuild is planned). There is no MCP tool to delete run
   configurations — delete them in the IDE dialog, or keep them as per-class configs.

## Acceptance criteria status

| Criterion | Status |
|---|---|
| importer 0 failures, 25 classes | **met** (per-class runs, 25/25) |
| baselan 0 failures | **not verified** — blocked on the suite configuration |
| no caller of a concrete `*DefinitionRef` descriptor's `getEffectiveName` | **met** (0 in `source_gen`; all 12 call sites use the accessor) |
| touched models check clean | **met** (behavior, textGen) |
| one mutation check caught and restored | **met** |
| `git status` only intended changes | **met** (plus your archive moves) |
