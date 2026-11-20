# Iteration 001 — Developer work result

Read-only audit of the SysML v2 work (`com.fasten.symo`), per
`architect2developer_current_iteration.md`. No content in the repo was changed by this
iteration; see "Deviations and repo state" for the exact `git status` and its provenance.

## Summary

1. **The SysML importer suite is red, and not for one test: 9 failures, one root cause** —
   generated text drops the type of every `part` usage (`part engine : Engine;` → `part engine : ;`).
2. **Root cause found**: `SysMLv2PartDefinitionRef.getEffectiveName` is *not* an override of
   `SysMLv2ItemDefinitionRef.getEffectiveName` (distinct `baseMethodId`s), while
   `SysMLv2PartUsage_TextGen` calls the Item-level method — which reads the wrong link/property.
3. That defect is a direct cost of the deliberate per-kind `<X>DefinitionRef` duplication (7
   near-identical 91-line behaviors) — one of several quantified duplication clusters.
4. **No model-health problem anywhere**: 14/14 in-scope models check clean; every one of the 39
   concrete concepts has an editor and a textGen.
5. **Phase D is blocked by KerML gaps, not by SysML**: SysML `Definition`/`Usage` do not inherit a
   KerML `Classifier`/`Feature`, and 6 KerML supertypes the spec requires (Behavior, Step,
   Interaction, Connector, BindingConnector, MetadataFeature) do not exist yet in `kerml.baselan`.
6. Two small tooling/hygiene defects with real cost: 191 run configurations (2 dangling), and
   `mps_mcp_get_concept_details` crashes on its documented array form.
7. Docs drift is now material: `TODO.md` claims green suites (47/47, 63/63) that are no longer green.
8. Test hygiene is good where it exists: 5 batched mutation checks were each caught (9 → 20 failures).

## Method and coverage

- Tools: `mps_mcp_*` only, driven against the running MPS 2026.1 server (project
  `com.fasten.symo`). Generated Java under `source_gen/` was read (readable, never edited) for
  behavior/textGen/editor/typesystem analysis; it is the same code MPS compiles.
- Spec fidelity was checked against the real spec text, not memory: `pdftotext` on
  `languages/com.symo.sysmlv2.baselan/spec/2a-OMG_Systems_Modeling_Language.pdf`, then extracting the
  `General Classes` block of each `8.3.x.y` concept section (script output kept in `.dsh/out/`).
- Model health: `check_root_node_problems` per **model** (a model check covers every root in it),
  for all 14 in-scope models. Root counts per model are in the coverage table below.
- Duplication: computed from generated sources (line counts, `difflib` similarity) rather than
  by impression.
- Suites: run the two project-level configurations `Tests in 'baselan'` and `Tests in 'importer'`,
  then parsed the MPS run logs (`<TEST_FAILURE_BEGIN>` / `<FINISH_RUN_TEST>` markers). The logs
  live in `/home/dan/work/MPS_2026_1/.MPS_VERSION_/system/tmp/ij_run__*.log`.
- Mutation checks: 5 mutations, batched into one rebuild and one suite run, then restored and
  re-run (see "Mutation checks").

**Coverage — models checked (all `no problems found`):**

| Model | Roots | Model | Roots |
|---|---|---|---|
| sysmlv2.baselan.structure | 59 | sysmlv2.baselan.behavior | 31 |
| sysmlv2.baselan.editor | 58 | sysmlv2.baselan.constraints | 14 |
| sysmlv2.baselan.textGen | 39 | sysmlv2.baselan.typesystem | 4 |
| sysmlv2.baselan.system_model_library | **0** | sandbox._010_smoke | 11 |
| sandbox._100_manually_written | 1 | test.baselan._010_scopes | 7 |
| test.baselan._020_editor | 26 | test.baselan._030_checking_rules | 3 |
| test.importer._010_smoke_test | 28 | test.importer._990_Witness | 0 |

**Not covered** (and why): the importer's `@java_stub` models (generated stub readers); the
generator module (out of scope per the order); KerML and `sysml.ibd` except through dimension F;
"unused behavior methods/components" — I checked concept-level coverage (see F-B2) but not
method-level usage, which would need one `FIND_INSTANCES` per method.

## Findings

| ID | Dim | Sev | Location | Evidence | Suggested cleanup | Effort | Risk |
|---|---|---|---|---|---|---|---|
| F-01 | E | **high** | importer suite; `SysMLv2PartDefinitionRef_Behavior`, `SysMLv2PartUsage_TextGen` | 9 failures, 8 classes, all diff shows type dropped: `part engine : Engine;` → `part engine : ;` | make `PartDefinitionRef.getEffectiveName` a real override (or route textGen through the node's own concept) | S | low |
| F-02 | A | **high** | `structure/SysMLv2Definition`, `SysMLv2Usage` | spec 8.3.6.2/8.3.6.4: `Definition <- Classifier`, `Usage <- Feature`; ours extend `BaseConcept`, implement `INamedConcept` | Phase D prerequisite; until then no `Classifier`/`Feature`-typed code can be written | L | med |
| F-03 | F | **high** | `structure/SysMLv2Import` | declaration has exactly one feature, property `importedName: string`; no reference | reuse `KerMLImport` (visible/named import, visibility, `all`, recursive, cycles) | M | med |
| F-04 | C/E | **high** | `behavior/*DefinitionRef__BehaviorDescriptor` (7 files, 91 lines each) | 7 `getEffectiveName` declarations with 7 distinct `baseMethodId`s; callers pick by declaring concept | one virtual accessor on the common base (`ItemDefinitionRef`), siblings override | M | med |
| F-05 | C | med | `editor/*Definition_Editor` (8 roots) | all 8 builders exactly 559 lines; pairwise similarity 0.977–0.981 | extract shared layout into `EditorComponentDeclaration` (pattern already used by `ISysMLv2PrefixMetadataOwner_PrefixMetadata`) | M | low |
| F-06 | C | med | `editor/*DefinitionRef_Editor` (8 roots) | all 8 builders exactly 190 lines | same, one component for the ref/inspector shape | S-M | low |
| F-07 | C | low | `behavior/` | root `SysMLv2PartDefinitionRef_Behavior` targets concept **`SysMLv2PortDefinitionRef`** | rename root to `SysMLv2PortDefinitionRef_Behavior` | S | low |
| F-08 | C | low | `editor/portUsageConjugatedKeymap` | only camelCase root name in the aspect; targets `SysMLv2PortUsage` | rename e.g. `SysMLv2PortUsage_ConjugatedKeymap` | S | low |
| F-09 | D | med | `SysMLv2Parser.g4:151`, importer `extractUsageName`/`extractOptionalName`, `ISysMLv2IdentifierNameConcept_Constraints` | grammar accepts `name : IDENTIFIER \| STRING \| unreservedKeyword`; importer stores `getText()` (quotes kept, `unquote` used only for `DOUBLE_STRING` locale/language); validator requires `[A-Za-z_][A-Za-z0-9_]*` | reject `STRING` names explicitly (consistent with the "Unsupported" policy) or unquote them | S | low |
| F-10 | D | low | importer `collectMetadataValues`, `extractAttributeValueText`, `SysMLv2LiteralExpression_Constraints` | the same literal regex `"..."\|true\|false\|-?[0-9]+...` appears 3× | one shared helper/language-level validator | S | low |
| F-11 | B | low | `accessoryModels` of the language | `system_model_library` registered, 0 roots | record as intentional placeholder (or drop until used) | S | low |
| F-12 | G | **high** | `docs/agents/TODO.md:1299,1311,1317,1323` | claims `baselan 47/47, importer 63/63`; importer actually has 9 failures | correct the claims; note the suite is red from the alignment work onward | S | low |
| F-13 | G | med | `docs/agents/TODO.md` (≈10 entries) | entries marked "done (uncommitted)" while tree is clean at `dc97ec0a` | remove the stale "uncommitted" markers | S | low |
| F-14 | G | low | `system-model-library-plan.md:3,63` | line 3 still says "Nothing below is implemented except Phase 0 module creation (uncommitted)"; status block dated 2026-10-22, latest commit is 2026-10-24 | refresh status block | S | low |
| F-15 | E | low | run configurations | 191 total; `Class SysMLv2ToolchainSmokeTest` points at a deleted class; `_080_test_sysmlv2_multiplicity_and_attributes` is a stale duplicate; ~180 are `a*`/`r*`/`t*`/`_probe*`/`*_explore` | prune (manual, no MCP delete tool) and name authoritative suites in each order | S | low |
| F-16 | E | med | `test.importer._010_smoke_test@tests` | model has 26 test roots; the suite executes 25 — `_010_test_sysmlv2_toolchain_Test` never runs | investigate the filter (it is a plain `BTestCase`), or delete it | S | low |
| F-17 | B/C | low | `structure/SysMLv2EmptyLine` | concept exists, has editor+textGen, but no importer rule can produce it (lexer `-> skip`s whitespace) and it carries no data | keep (TODO documents the deferred lexer fork) or resolve against root `docs/adr/0001-no-concepts-for-syntax-only-markers.md` | S | low |

Positive findings worth recording (so they are not "fixed" later):
`SysMLv2FlowUsage`/`FlowDefinition` are spec-shaped (`ActionUsage`/`ActionDefinition`, not connection
concepts); connector ends are declared once on `ISysMLv2ConnectorAsUsage`; checking rules live in the
typesystem aspect and helpers are split correctly (navigation in behavior, predicates in typesystem);
every `error` statement carries a label and a `ReportErrorStatementAnnotation`.

## Phase D readiness (dimension F)

`Ours` = current super-concept. `KerML` = whether `com.symo.kerml.baselan` already has the spec's
general class.

| SysML concept | Spec general classes (8.3.x) | Ours | KerML has it? | Blocker |
|---|---|---|---|---|
| Definition | Classifier | SysMLv2Definition ← BaseConcept | KerMLClassifier ✓ | F-02: needs cross-language inheritance |
| OccurrenceDefinition | Definition, Class | ← SysMLv2Definition | KerMLClass ✓ | same, plus a second missing supertype |
| ItemDefinition | Structure, OccurrenceDefinition | ← OccurrenceDefinition | KerMLStructure ✓ | multiple inheritance (MPS: one `extends` + interfaces) |
| PartDefinition | ItemDefinition | ← ItemDefinition | — | ready |
| AttributeDefinition | Definition, DataType | ← SysMLv2Definition | KerMLDataType ✓ | multiple inheritance |
| PortDefinition | Structure, OccurrenceDefinition | ← OccurrenceDefinition | KerMLStructure ✓ | multiple inheritance |
| ConnectionDefinition | AssociationStructure, PartDefinition | ← PartDefinition | KerMLAssociationStructure ✓ | multiple inheritance |
| InterfaceDefinition | ConnectionDefinition | ← ConnectionDefinition | — | ready |
| MetadataDefinition | ItemDefinition, Metaclass | ← ItemDefinition | KerMLMetaclass ✓ | multiple inheritance |
| ActionDefinition | Behavior, OccurrenceDefinition | ← OccurrenceDefinition | **Behavior ✗** | KerML Kernel layer (plan C2) |
| FlowDefinition | ActionDefinition, Interaction | ← ActionDefinition | **Interaction ✗** | plan C2 |
| Usage | Feature | SysMLv2Usage ← BaseConcept | KerMLFeature ✓ | F-02 |
| OccurrenceUsage / ItemUsage / PartUsage / AttributeUsage / PortUsage | Usage chain | matches spec | — | ready |
| ActionUsage | Step, OccurrenceUsage | ← OccurrenceUsage | **Step ✗** | plan C2 |
| ConnectionUsage | PartUsage, ConnectorAsUsage | ← PartUsage + `ISysMLv2ConnectorAsUsage` | **Connector ✗** | plan C4 |
| InterfaceUsage | ConnectionUsage | ← ConnectionUsage | — | ready |
| BindingUsage | ConnectorAsUsage, BindingConnector | ← Usage + interface | **BindingConnector ✗** | plan C4 |
| FlowUsage | Flow, ActionUsage, ConnectorAsUsage | ← ActionUsage + interface | **Flow ✗** | plan C4 |
| MetadataUsage | MetadataFeature, ItemUsage | ← ItemUsage | **MetadataFeature ✗** | KerML Kernel/annotation layer |
| Package | KerML Package/Namespace | ← BaseConcept + `ISysMLv2Namespace` | KerMLPackage ✓ | F-02 family |
| Import | KerML Import | ← BaseConcept, string only | KerMLImport ✓ | F-03 |
| Comment / Documentation / TextualRepresentation | AnnotatingElement | ← BaseConcept + content interfaces | KerMLAnnotatingElement + all three ✓ | F-02 family |

**SysML code that re-implements what KerML already provides** (second half of dimension F):

| Re-implemented in SysML | KerML provides | Note |
|---|---|---|
| `SysMLv2Multiplicity` (`lower`/`upper: string`) | `KerMLMultiplicityRange` (`KerMLExpression` bounds, `hasBounds`) | string bounds also lose the `[1]` default semantics |
| `SysMLv2FeatureDirection` + `SysMLv2FeatureDirectionKind` | `KerMLFeatureDirection` + `KerMLFeatureDirectionKind` | duplicate enums |
| `SysMLv2Documentation` / `Comment` / `TextualRepresentation` | `KerMLDocumentation` / `KerMLComment` / `KerMLTextualRepresentation` | three parallel triples |
| `SysMLv2LiteralExpression` | `KerMLLiteralInteger` / `Boolean` / `String` | both keep literals as source text |
| `ISysMLv2Namespace.getNestedNameInContext` + `ISysMLv2QualifiedRef.namespaceScope()` | `KerMLElement.qualifiedName()` / `KerMLNamespace.memberScopeFor` / imported-member semantics | two independent scope/name stacks |
| `SysMLv2Import` | full `KerMLImport` model | F-03 |

## Test run results

**Suite `Tests in 'baselan'`** (`test.com.symo.sysmlv2.baselan`): **36 test classes executed, 0
failures** (`<FINISH_RUN_TEST>` = 36 = all roots of `_010_scopes` 7 + `_020_editor` 26 +
`_030_checking_rules` 3; `<TEST_FAILURE_BEGIN>` = 0). I did not capture this run's exit code; the
marker counts are the evidence.

**Suite `Tests in 'importer'`** (`test.com.symo.sysmlv2.baselan.importer`): **exit code 9; 25 test
classes executed; 9 failures.** Reproduced three times (before mutations, after restore, and once
more against a stale build) with an identical set.

Failures, verbatim (log `ij_run__Tests_in_'importer'_2575992780284729116.log`):

```
<TEST_FAILURE_BEGIN>..._060_PartUsageTest_Test:test_testRoundtripPartUsage
org.junit.ComparisonFailure: expected:<...r {
  part engine : [Engine;
  part engines[2] : Engine];
  part wheels[0..4...> but was:<...r {
  part engine : [;
  part engines[2] : ];
  part wheels[0..4...>
```

Complete failing set: `_060_PartUsageTest.testRoundtripPartUsage`,
`_120_SubsettingRedefinitionTest.testRoundtripSubsettingRedefinition`,
`_190_ConnectionTest.testRoundtripConnections`, `_200_ConnectionBodyTest.testRoundtripConnectionBodies`,
`_210_ConnectionMetadataTest.testRoundtripConnectionMetadata`, `_220_InterfaceTest.testRoundtripInterface`,
`_240_BindTest.testRoundtripBind`, `_250_FlowTest.testRoundtripFlow`,
`_250_FlowTest.testNormalizeShortFlow`. Every diff is the same shape (`part a : A;` → `part a : ;`);
every failing fixture contains at least one typed `part` usage.

**Root cause (F-01), verified in generated code:**

| Declaration | `baseMethodId` | reads |
|---|---|---|
| `SysMLv2ItemDefinitionRef.getEffectiveName` | 7140692429574457931 | link `definition`, prop `itemDefinitionName` |
| `SysMLv2PartDefinitionRef.getEffectiveName` | 8930763252717356086 | link `partDefinition`, prop `partDefinitionName` |

Different `baseMethodId` ⇒ two unrelated virtual methods. `SysMLv2PartUsage_TextGen` and
`SysMLv2ItemUsage_TextGen` call `SysMLv2ItemDefinitionRef__BehaviorDescriptor.getEffectiveName…`;
a part usage's `type` child is a `PartDefinitionRef`, so the Item implementation runs and reads the
empty `itemDefinitionName` → empty output. `SysMLv2PartDefinitionRef_TextGen` calls the Part method
and is correct, which is why only *usages* lose their type.

**Mutation checks (5, batched).** Mutated five `ConstantStringAppendPart.value` properties in the
`textGen` model, rebuilt `com.symo.sysmlv2.baselan`, ran the importer suite once, then restored and
re-ran:

| # | Node (textGen model) | Mutation | Caught by |
|---|---|---|---|
| 1 | `…/4430087627524935611` | `"import "` → `"imprt "` | `_040.testRoundtripImportStatement` (+ cascades) |
| 2 | `…/4430087627523211029` | `"package "` → `"pakage "` | `_030.testRoundtripPackage`, `_030.testRoundtripNestedPackage` |
| 3 | `…/6214786105869693592` | `"doc"` → `"docc"` | `_140.testRoundtripDocumentation`, `_140.testRoundtripMultiLineDocumentation` |
| 4 | `…/6214786105869697354` | `"comment"` → `"commment"` | `_150.testRoundtripComments` |
| 5 | `…/6214786105874799024` | `"rep"` → `"rrep"` | `_160.testRoundtripTextualRepresentations` |

Result: **9 failures before → 20 with mutations → 9 after restore** (exit codes 9 / 20 / 9). All five
are live assertions. Note the first attempt (mutation without a language rebuild) showed no change,
because the run configuration does not regenerate a language it considers up to date — the language
must be made explicitly after editing an aspect model.

## Proposed cleanup slices

1. **S1 — fix F-01 (regression blocker).** Make the ref name resolution polymorphic; re-run the
   importer suite to green. Acceptance: 0 failures. (Also closes F-04's cause.)
2. **S2 — restore truthful docs (F-12, F-13, F-14, F-11).** Docs only, no models.
3. **S3 — test-suite hygiene (F-15, F-16).** Decide the authoritative configurations, prune the
   dangling/throwaway ones with the user, make `_010_test_sysmlv2_toolchain_Test` run or delete it.
4. **S4 — naming and naming-adjacent consistency (F-07, F-08).** Rename two roots; no semantics.
5. **S5 — importer input policy (F-09, F-10).** Reject or unquote `STRING` names; single literal rule.
6. **S6 — editor de-duplication (F-05, F-06).** Extract the definition and ref editor components.
7. **S7 (pre-Phase-D) — KerML gaps** (phase D table): Behavior/Step/Interaction/Connector/
   BindingConnector/MetadataFeature, in the plan's C2/C4 order.
8. **S8 — SysML import model (F-03).** Derive from `KerMLImport` before Phase D lands.

## Questions / things I could not decide

1. **Is `Tests in 'baselan'` + `Tests in 'importer'` the intended "all SysML suites"?** Those are the
   two project-level configurations; every other config is per-class. Please confirm, because S3's
   pruning depends on it.
2. **F-09 policy**: should a quoted name (`part def 'my part'`) be *rejected* like other unsupported
   constructs, or *unquoted*? Unquoting changes what the textGen must write; rejecting is cheaper but
   loses a legal SysML form.
3. **F-17 / `SysMLv2EmptyLine`**: keep (TODO's argument: needed once the lexer fork preserves blank
   lines) or drop per `docs/adr/0001-no-concepts-for-syntax-only-markers.md`? Not mine to decide.
4. **F-02 scope**: if Phase D needs `Definition`/`Usage` to become KerML `Classifier`/`Feature`, the
   migration touches every definition/usage concept at once. Should that be one slice or per-family?

## Deviations and repo state

- **Mutation checks edited, then restored, a model.** `.../models/com.sysmo.sysmlv2.baselan.textGen.mps`
  was modified for the mutation run; after restoring the five values via `mps_mcp_update_node`,
  `git diff` for that file is empty (byte-identical to HEAD), and the language was rebuilt so
  `source_gen` matches the restored models.
- **MCP bridge.** This harness has no MCP client, so MPS is driven through `.dsh/mpsmcp.py` with
  payloads in `.dsh/out/` (git-ignored, user-approved, see the questions file). That is a deviation
  from the order's "throwaway scripts only under `/tmp`".
- `git status --short` at the end of the iteration:

```
 M .gitignore
?? code/languages/com.fasten.symo/docs/agents/iteration/developer2architect_current_iteration_questions.md
?? code/languages/com.fasten.symo/docs/agents/iteration/developer2architect_work_result.md
```

  `git diff --stat -- '*/models/*.mps' '*.mpl'` is empty: **no MPS model differs from HEAD.**
  Mid-iteration the tree also showed architect-side modifications (`iteration/README.md`,
  `docs/agents/roles/architect.md`, `docs/agents/roles/developer.md`); those were resolved on your
  side during the run and are not mine. Mine are `.gitignore` (the `.dsh/` line) and the two
  `developer2architect_*` files I am allowed to write.
- **Tool defect found while auditing**: `mps_mcp_get_concept_details` fails with
  `Index -1 out of bounds for length 0` when `conceptRefs`/`languageRefs` is a JSON **array** (any
  length, including 1); the same single value as a plain **string** works. Its description advertises
  the array form, and the MPS skills tell agents to use this tool for `featureId`s. Not recorded in
  `docs/agents/mps-gotchas.md` because writing docs is outside a read-only iteration — recommend a
  follow-up step to record it.
