**SysML v2 baselan structure audit — 2026-11-08**

The highest risk is semantic inheritance being replaced by inheritance for sharing declaration/body syntax. This affects assignability, reference checking, containment and the contracts available to extension languages. Textual round trips can remain green while these contracts are wrong.

Follow-up: findings 1–7 have been addressed; see [ADR 0003](../adr/0003-semantic-inheritance-and-shared-syntax.md) and the implementation notes and linked ADRs below. Finding 8 now implements owned action effects, accept-action triggers and guard expressions; endpoint contracts remain. Guard result checking is conservative where expression evidence is incomplete. The findings retain the original audit snapshot; findings 9–10 remain separate work.

Scope: live `com.symo.sysmlv2.baselan.structure` at repository commit `d5def769`: 117 concept declarations, 19 interface declarations and 3 enumerations. MPS MCP snapshots covered that model and the inventories of 18 constraints roots, 7 typesystem roots and 35 behavior roots; relevant implementations were traced for the findings below. The live concept-details query supplied the inherited shapes and ancestry. Generated Java was inspected to trace checking, scoping and importer behavior; no serialized MPS XML was read. No implementation models were changed or builds/tests run for this audit.

The normative baseline is [SysML 2.0, Part 1, formal/2026-03-02](https://www.omg.org/spec/SysML/2.0/Language/PDF), cross-checked against its [normative abstract-syntax XMI](https://www.omg.org/spec/SysML/20250201/SysML.xmi). The repository instead targets its bundled [SysML 2.1 Beta 2, release 2026-07 specification](../../languages/com.symo.sysmlv2.baselan/spec/2a-OMG_Systems_Modeling_Language.pdf). The hierarchy findings below were also checked against that document; they are not explained by the version difference. Section numbers below refer to formal 2.0.

Ranking weighs existing user consequences, breadth of affected extension contracts and likely migration cost. Findings 1–4 concern separate domain families but share one architectural cause. Findings described as consequences of assignability/constraints are deductions from the inspected model and code, not claims of newly executed editor tests. Examples describe model relationships, not an assurance that every importer path accepts the corresponding text.

1. **Critical — action, state and calculation usages do not form the semantic behavior hierarchy.**

   `SysMLv2PlainActionDefinition` and `SysMLv2StateDefinition` extend `SysMLv2BodiedDefinition`, whose parent is `SysMLv2OccurrenceDefinition`. Neither is an `ActionDefinition`. Likewise, `PlainActionUsage`, `StateUsage` and `CalculationUsage` extend `BodiedUsage`, whose parent is `OccurrenceUsage`; none is an `ActionUsage`. `CalculationUsage` also does not implement the expression interface. By comparison, `CalculationDefinition` and `FlowUsage` already use the action hierarchy.

   Required semantic ancestry includes State → Action and CalculationUsage → ActionUsage plus Expression (8.3.17–8.3.19). [Normative metamodel](https://www.omg.org/spec/SysML/20250201/SysML.xmi).

   **Impact:** a future role, scope or checking rule accepting `ActionUsage` excludes ordinary actions, states and calculations. Conversely, the existing state-action member's `action : PlainActionUsage[0..1]` selects a concrete syntax form rather than the semantic action contract, excluding other action kinds. The hierarchy forces consumers to accumulate lists of special cases.

   **Direction:** restore the semantic superclass chains. Share body/declaration features through interfaces and editor components. Represent secondary semantic ancestry through interfaces or an explicit semantic mapping. Preserve the existing concrete concepts and their node identities where possible.

2. **Critical — case hierarchy is disconnected from calculations, and specialized case usages are siblings of CaseUsage.**

   `CaseDefinition` extends `BodiedDefinition`, not `CalculationDefinition`; `CaseUsage` extends `BodiedUsage`, not `CalculationUsage`. More immediately, `AnalysisCaseUsage`, `VerificationCaseUsage` and `UseCaseUsage` all extend `BodiedUsage` directly. Their definition counterparts correctly specialize `CaseDefinition`.

   Cases require calculation ancestry, with specialized cases under Case (8.3.22–8.3.25). [Normative metamodel](https://www.omg.org/spec/SysML/20250201/SysML.xmi).

   **Impact already derivable from current constraints:** the three specialized usage concepts lack `ISysMLv2SubjectOwner` and `ISysMLv2ReturnOwner`. `SubjectUsage_Constraints` and `ActorUsage_Constraints` require the former; `ReturnAttributeUsage_Constraints` requires the latter. `ObjectiveUsage_Constraints` explicitly requires `CaseDefinition` or `CaseUsage`. Consequently these constraints reject those members under specialized case usages, although they accept them under a plain case usage. Generic case queries also miss the specialized usages.

   **Direction:** first repair the calculation/action foundation, then put all specialized case usages under `CaseUsage` and inherit the common ownership contracts. Verify subjects, actors, objectives and results for every case family.

   **Implemented (2026-11-09):** restored the calculation/case ancestry and specialized usage chains, inherited subject/return ownership, shared calculation result editors, and result importing/serialization. Native language-version-3 migration preserves existing calculation body and specialization nodes. All 41 editor, 274 importer and 50 scope/semantic tests pass in the IDE; see [ADR 0004](../adr/0004-case-calculation-hierarchy.md).

3. **Critical — requirements, concerns and viewpoints bypass the constraint hierarchy.**

   `RequirementDefinition` extends `BodiedDefinition`, not `ConstraintDefinition`. `RequirementUsage` extends `BodiedUsage`, not `ConstraintUsage`; `ConcernUsage` and `ViewpointUsage` independently extend `BodiedUsage` rather than `RequirementUsage`. The concern/viewpoint definition side does inherit `RequirementDefinition`. `SatisfyRequirementUsage` inherits `RequirementUsage` but lacks the additional assertion ancestry; it duplicates assertion flags locally.

   Required chains include Requirement → Constraint and Concern/Viewpoint → Requirement; satisfaction also has assertion ancestry (8.3.20, 8.3.21, 8.3.26). [Normative metamodel](https://www.omg.org/spec/SysML/20250201/SysML.xmi).

   **Impact:** constraint-oriented processing omits requirements; requirement-oriented processing omits concerns and viewpoints. The `result` feature declared on `ConstraintUsage`/`ConstraintDefinition` is not inherited by requirements. Concern usages also lose the requirement subject-owner contract. An extension implementing requirement analysis cannot rely on the existing concept hierarchy.

   **Direction:** restore these chains and represent the assertion capability explicitly. Keep constraint semantics distinct from the mere presence of a body or result cell.

   **Implemented (2026-11-09):** restored requirement/constraint and concern/viewpoint usage ancestry, introduced shared predicate/BooleanExpression and assertion contracts, and migrated assertion negation to a shared property. Requirement-body syntax is preserved using link-identity placement checks. See [ADR 0005](../adr/0005-requirement-constraint-hierarchy.md).

4. **High — views, renderings and allocations have occurrence ancestry where structural ancestry is needed.**

   `ViewDefinition`, `RenderingDefinition` and `AllocationDefinition` extend `BodiedDefinition`. Their usage counterparts extend `BodiedUsage`. Thus views/renderings are not parts, and allocations are not connections.

   Views/renderings require Part ancestry; allocations require Connection ancestry (8.3.15, 8.3.26). [Normative metamodel](https://www.omg.org/spec/SysML/20250201/SysML.xmi).

   **Impact:** part/connection scopes, type checks and downstream transformations exclude these constructs. Allocation usages do not even inherit `ISysMLv2ConnectorAsUsage` or its endpoint roles. Adding richer allocation syntax later would otherwise establish a parallel connection implementation or require a disruptive hierarchy migration.

   **Direction:** place these concepts in their structural families; reuse presentation separately. The currently limited declaration forms do not make incorrect semantic ancestry safe.

   **Implemented (2026-11-09):** views/renderings now inherit Part, and allocations inherit Connection. Editor and importer paths use structural role identities; native migration preserves all 59,405 existing nodes and adapts 23 reference wrappers. Allocation endpoint syntax remains explicitly unsupported. See [ADR 0006](../adr/0006-view-rendering-allocation-hierarchy.md).

5. **High — definition-reference roles do not consistently enforce the owner's semantic kind or cardinality.**

   `BodiedUsage.types : DefinitionRef[0..n]` and `BodiedDefinition.specializes : DefinitionRef[0..n]` are inherited by many unrelated families. The generic definition-reference checking branch only asks whether the target is a `SysMLv2Definition`; it does not consult the owning concept or role. Thus a reified part definition in a state's typing slot is not rejected by that kind check. `InterfaceUsage` inherits connection typing without requiring an interface definition; its existing dedicated rule checks endpoints only. `MetadataUsage` inherits item typing without enforcing a metaclass or a single definition. Calculation/requirement usages likewise inherit a many-valued slot without their semantic upper bound.

   The standard specifies owner-dependent typing kinds and cardinalities, including InterfaceDefinition for interfaces and a single Metaclass for metadata (8.3.14.3, 8.3.27.3). [Language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

   **Impact:** successful reification and an otherwise clean check can give users false confidence about an incompatible type. Consumers must revalidate each role themselves.

   **Direction:** establish an explicit role/owner typing policy, including allowed kernel classifier categories and cardinalities. Use narrowed structural roles where appropriate and semantic checks where syntax needs a broader slot. Do not replace this with a universal test of MPS concept ancestry: modeled specialization, metaclass classification and MPS inheritance are different relationships. Do not impose usage-typing restrictions indiscriminately on definition specialization.

   **Implemented (2026-11-10):** owner/role-specific semantic typing checks and distinct-classifier upper bounds now share `DefinitionTypingPolicy`. Valid Behavior typing for states, structural co-typing, aliases, unresolved-text warnings and the specialization boundary have regression coverage. Stored structure is unchanged; no migration is required. All 471 checking, scope/semantic, editor and importer tests pass in the IDE. See [ADR 0007](../adr/0007-owner-dependent-definition-typing.md) for the supported kernel categories and remaining qualified-name interoperability boundary.

6. **High — membership roles are conflated with usage kinds; actors and stakeholders have the wrong abstraction.**

   `ActorUsage` and `StakeholderUsage` extend `ReferenceUsage`, so neither is a `PartUsage`. `SubjectUsage`, `ObjectiveUsage`, `RequirementConstraintUsage`, `FramedConcernUsage` and `RequirementVerificationUsage` similarly encode membership roles in usage subclasses. This can be a convenient surface syntax, but there is no common membership contract exposing the role independently of the feature. State entry/do/exit members already demonstrate a separate wrapper approach.

   Actor/stakeholder memberships identify PartUsages; subject membership permits a Usage (8.3.21). [Normative metamodel](https://www.omg.org/spec/SysML/20250201/SysML.xmi).

   **Impact:** part-oriented behavior misses actors/stakeholders, and their generic typing admits non-part definitions. `StakeholderUsage` inherits file-content eligibility but has no ownership constraint among the inspected constraints roots. Existing subject/objective owner checks also do not enforce uniqueness. Later adding another permitted subject feature kind would collide with the current single-inheritance choice.

   **Direction:** model membership/role separately from the underlying feature kind, or provide equivalent explicit semantic contracts. Make actors/stakeholders part-like; retain subject generality. Add owner, multiplicity and role-specific checks. A literal copy of every OMG metaclass is unnecessary, but the distinctions must remain representable.

   **Implemented (2026-11-13):** explicit membership-role contracts, actor/stakeholder PartUsage ancestry, shared ownership/uniqueness/composition checks, importer adaptation and semantic regressions are implemented. Native language-version-6 migration is complete, preserving all 43,438 original consumer nodes and adapting six type wrappers. All 523 checking, scope/semantic, editor and importer regressions pass; manual maintenance utilities are excluded. See [ADR 0008](../adr/0008-membership-role-contracts.md) for representation and inherited-membership boundaries.

7. **High — behavior references accept any usage, losing the distinctions among perform, exhibit, include and satisfy.**

   `PerformActionUsage.performed`, `ExhibitStateUsage.exhibited`, `IncludeUseCaseUsage.included`, `SatisfyRequirementUsage.satisfied` and the three requirement-membership `referenced` roles all use `UsageRef`. Its target is `SysMLv2Usage[0..1]`. The scope requests the generic `Usage` concept. None of the five non-typesystem checking rules checks these role-specific target kinds; the two remaining typesystem roots are helper classes.

   These roles require action, state, use-case, requirement or constraint targets respectively (8.3.17.14, 8.3.18.2, 8.3.25.2, 8.3.21). [Language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

   **Impact:** structurally, a reified attribute can be the performed action or satisfied requirement. Resolution alone does not establish validity. Secondary ancestry is also missing: exhibit/include are not perform usages, and perform is not an event-occurrence usage.

   **Direction:** reuse name/reference mechanics while adding a semantic target contract for each role. Check the final feature target, including supported chains/aliases. Repair finding 1 before using action ancestry to restrict these scopes, otherwise ordinary actions would disappear from completion.

   **Implemented (2026-11-13):** seven role-specific target contracts, lexical
   scoping, alias/static-path reification and secondary EventOccurrence/Perform
   ancestry are implemented. Unresolved references warn; incompatible bound
   targets error. No migration is required. See [ADR 0009](../adr/0009-role-specific-usage-references.md)
   for validation and the remaining path-reference representation boundary.

8. **High — transition effects reference definitions instead of actions.**

   `TransitionUsage.effect : DefinitionRef[0..1]` is the wrong abstraction. The importer confirms this is active behavior: `SysMLv2ImportBehavior.setTransitionEffect` creates a `SysMLv2DefinitionRef` from the action name parsed after `do`. The trigger is a standalone `AcceptTrigger` syntax object rather than an accept-action usage. Source and target chains also carry no action-specific target contract.

   Transition effects are ActionUsages (8.3.18.8–8.3.18.9). [Language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

   **Impact:** an effect naming an existing action usage cannot be represented faithfully in the definition-reference slot. Reification either leaves text unresolved or produces a target incompatible with its definition check; accepting a definition instead still denotes the wrong kind of thing. Inline effects, arguments and repeated effects will require a structural replacement rather than an incremental extension.

   **Direction:** use action usages/perform-action syntax under an effect membership or equivalent role abstraction, with dedicated trigger/guard/effect contracts. Keep a feature-chain reference distinct from a definition/type reference.

   **First increment implemented (2026-11-13):** transitions own action effects
   through `SysMLv2TransitionEffectMembership`. Perform-action references reuse
   usage scoping/reification; inline actions retain typing and bodies. Language
   version 7 migrates legacy definition-reference effects; the old slot is dated
   deprecated. See
   [ADR 0010](../adr/0010-transition-effect-actions.md).

   **Second increment implemented (2026-11-13):** trigger memberships own
   `SysMLv2AcceptActionUsage`, with separate payload and receiver reference
   parameters. Payload names, types and multiplicities belong to the payload;
   receiver expressions belong to the receiver value. Language version 8 migrates
   both stored legacy triggers while retaining all 38,753 original consumer nodes.
   All 602 checking, scope/semantic, editor and importer tests pass in the IDE.
   Guard and endpoint changes remain. See
   [ADR 0011](../adr/0011-transition-trigger-actions.md).

   **Third increment implemented (2026-11-14):** guard memberships own semantic
   expressions, with a common owned-feature projection distinct from the narrower
   owned-usage projection. Known incompatible result types or multiplicities
   error; unverified textual results warn. Language version 9 moves the stored
   sandbox guard without converting its expression, preserving all 44,327 original
   nodes across four transition-containing consumer models. All 632 checking,
   scope/semantic, editor and importer tests pass in the IDE. Endpoint contracts
   remain; full structured expression typing and reification remain finding 10.
   See [ADR 0012](../adr/0012-transition-guard-expressions.md).

   **Fourth increment implemented (2026-11-14):** a source membership owns the
   reference syntax and an owned semantic succession carries the target. Terminal
   endpoints require ActionUsage; intermediate path features remain general.
   Triggered transitions require a state source. Language version 10 moves all 31
   stored transitions' endpoints, preserving all 45,165 original consumer nodes.
   The importer, transparent editors and serialization use the new roles.
   All 672 checking, scope/semantic, editor and importer tests pass in the IDE.
   The endpoint mismatch is addressed; full implicit library bindings and
   transition parameter semantics remain explicit implementation boundaries.
   See [ADR 0013](../adr/0013-transition-endpoint-contracts.md).

9. **High — namespace capability is attached to selected usages rather than the Usage abstraction.**

   `Usage` implements `ScopeProvider` but not `ISysMLv2Namespace`. Selected subclasses obtain namespace capability through `ISysMLv2FeatureOwner`; `AttributeUsage`, `ReferenceUsage` and `FlowUsage` do not, even though they can contain model elements. `QualifiedName.getScope` requires an intermediate target to implement `ISysMLv2Namespace` and returns an empty scope otherwise.

   Usages participate in namespace semantics, including nested definitions (8.3.6.4 and the KerML Feature/Type/Namespace hierarchy). [Language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF), [KerML specification](https://www.omg.org/spec/KerML/1.0/PDF).

   **Impact:** a nested definition beneath a reference/attribute usage cannot be reached through that usage as an intermediate qualified-name segment. Extension languages can add valid content yet have names silently fail to resolve because the owner lacks the namespace marker. Implementing `ScopeProvider` alone does not satisfy the code's namespace predicate.

   **Direction:** make namespace/member capability a consistent semantic contract across usages. Give each usage family an appropriate member projection. Keep lexical membership, inherited features and imports distinguishable rather than assuming that every named child is a feature.

   **First increment implemented (2026-11-14):** the shared Usage interface now
   extends Namespace. Explicit owned-body projections cover attribute, reference,
   binding and flow usages and reuse existing projections for feature owners.
   Lexical and qualified nested-definition lookup reifies witnesses; type headers
   retain enclosing scope. Owned namespace traversal and import expansion share
   the projection, while existing typed paths and inherited-feature behavior are
   preserved. All 689 checking, scope/semantic, editor and importer tests pass.
   No stored roles change and no migration is needed. Complete
   visibility, specialization and inherited-import semantics remain separate work.
   See [ADR 0014](../adr/0014-usage-owned-namespace-members.md).

   **Second increment implemented (2026-11-14):** shared inherited namespace
   lookup now covers usage typing, subsetting and redefinition. It deduplicates
   diamonds, terminates cycles, excludes represented private memberships,
   removes redefined alternatives and derives names for unnamed redefinitions.
   Lexical, qualified and feature-path lookup share this projection. Language
   version 11 conservatively rebinds 395 existing references to nearer explicit
   redefinitions; all other node content is verified unchanged. All 710
   permanent tests pass, and inherited-usage scoping errors in the library and
   sandbox models are cleared. Implicit specialization, conjugation, complete
   external visibility and inherited imports remain separate work; existing
   empty visibility values and unrelated consumer diagnostics remain.
   See [ADR 0015](../adr/0015-inherited-usage-namespace-members.md).

10. **High for extensibility — expressions and multiplicities are opaque strings, so their dependencies cannot be reified.**

    `PlainTextExpression.expressionText` and `LiteralExpression.value` are strings; these are the only concrete implementors of `ISysMLv2Expression` in the inspected language. `Multiplicity.lower` and `upper` are also strings. `MetadataValue.value` is restricted to `LiteralExpression`, even though other value-bearing roles accept the expression interface.

    KerML distinguishes expression structure and multiplicity-bound expressions. [KerML specification](https://www.omg.org/spec/KerML/1.0/PDF).

    **Impact:** a name such as `mass` inside a stored expression has no MPS reference edge. Rename, find-usages, units/type analysis and dependency traversal cannot reliably handle it. A symbolic multiplicity bound has the same problem. Metadata expressions cannot be introduced through the existing literal-only value role. Text round trips preserve spelling while concealing the absence of semantic links.

    **Direction:** retain an explicit unresolved-text fallback, but introduce structured name, invocation, operator, quantity and bound expressions incrementally. Generalize value roles to an expression contract where allowed. Connect calculation/constraint usages to the semantic expression contracts; do not treat parsing an arbitrary string as reifying its dependencies.

The first implementation work should repair semantic ancestry and membership contracts, then strengthen reference-kind policies against those corrected contracts. That order avoids turning valid existing actions/cases into out-of-scope targets. Use interfaces/components for syntax reuse, preserve persistent concept/feature identities where possible, and introduce migrations for changed containment or target roles. Add focused positive/negative semantic tests; importer round trips alone cannot establish these invariants. This follows the existing [ADR 0001](../adr/0001-base-languages-mirror-the-source-spec.md).

Other confirmed design limits worth tracking, below this top ten: `ISysMLv2ConnectorAsUsage` stores only optional source/target ends, hard-coding a binary shape; the importer explicitly rejects n-ary connections/interfaces. Port conjugation is a usage boolean without a modeled conjugated-definition counterpart, and the inspected checks do not cover port/attribute composition invariants. Variant membership, kernel-classifier interoperability and general specialization relationships need explicit design boundaries. These are substantial future work, but explicit rejection of unsupported syntax is safer than the incorrect semantic contracts above. The absence of direct inheritance from the separate KerML language is not, by itself, classified as a defect here.

Evidence can be reopened through MPS MCP. Structure-model reference:
`r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)`.
Append `/` and the following root IDs to navigate representative declarations:

| Declaration | Persistent root ID |
|---|---|
| SysMLv2PlainActionDefinition | 6353433212885159921 |
| SysMLv2StateDefinition | 6353433212885159927 |
| SysMLv2BodiedUsage | 6353433212932081522 |
| SysMLv2CaseUsage | 6353433212932081527 |
| SysMLv2RequirementDefinition | 6353433212885159939 |
| SysMLv2ActorUsage | 7270937308072120588 |
| SysMLv2TransitionUsage | 9009971474229543187 |
| SysMLv2Usage | 7140692429575677856 |
| SysMLv2QualifiedDefinitionRef | 50764132512836853 |
| SysMLv2MetadataUsage | 6214786105876472909 |
| SysMLv2PlainTextExpression | 284754763133676346 |
| SysMLv2Multiplicity | 7140692429568835625 |

Relevant source roots outside structure: `SysMLv2SubjectUsage_Constraints`, `SysMLv2ActorUsage_Constraints`, `SysMLv2ObjectiveUsage_Constraints`, `SysMLv2ReturnAttributeUsage_Constraints`, `SysMLv2UsageRef_Constraints`; `check_SysMLv2QualifiedDefinitionRef_resolves`, `check_SysMLv2ItemDefinitionRef_resolves`, `check_SysMLv2InterfaceUsage_endsArePorts`; the `SysMLv2QualifiedName` and `SysMLv2BodiedUsage` behavior roots; and importer class `SysMLv2ImportBehavior`.
