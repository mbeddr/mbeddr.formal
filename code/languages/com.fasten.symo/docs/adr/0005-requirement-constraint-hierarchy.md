# 5. Restore requirement and assertion semantics through constraints

* Status: accepted and implemented
* Date: 2026-11-09

Requirements must classify as constraints. Concerns and viewpoints must classify
as requirements, and requirement satisfaction must expose assertion semantics.
This addresses finding 3 in the [structure audit](../agents/metamodel-audit-sysmlv2.md),
following [ADR 0003](0003-semantic-inheritance-and-shared-syntax.md).

The superclass chains are now:

```
RequirementDefinition -> ConstraintDefinition -> BodiedDefinition
RequirementUsage -> ConstraintUsage -> BodiedUsage
ConcernUsage / ViewpointUsage -> RequirementUsage
```

Concern and viewpoint definitions already extend `RequirementDefinition` and retain
that ancestry. Objective, framed-concern and requirement-verification usages inherit
the repaired classification through their existing parents. Shared body and
declaration features retain their existing owners and persistence identities.

`ConstraintDefinition` implements `ISysMLv2SemanticPredicate`.
`ConstraintUsage` implements `ISysMLv2SemanticBooleanExpression`, which extends
`ISysMLv2SemanticExpression`. These interfaces express semantic classification;
they do not implement KerML evaluation or broaden the narrower
`ISysMLv2Expression` syntax interface used in value and guard slots.

MPS permits only one superclass. `SatisfyRequirementUsage` therefore retains its
`RequirementUsage` superclass and shares `ISysMLv2AssertConstraintUsage` with
`AssertConstraintUsage`. This interface extends the semantic Usage and
BooleanExpression contracts and owns their single `isNegated` property. Code
processing assertions across both families must use the interface instead of only
the concrete `AssertConstraintUsage` concept. The satisfy-specific `isAsserted`
property remains a syntax flag for the explicit `assert` keyword: omission of that
keyword does not remove satisfaction's semantic assertion classification.

Normative references: SysML 2.0 Part 1, §§8.3.20.2–4, 8.3.21.3–4,
8.3.21.8–10 and 8.3.26.8–9. The bundled SysML 2.1 Beta 2 has the same relevant
ancestry. Positive regression contracts include short specification references.

## Preserve requirement textual syntax

Inheriting `result` does not make a requirement body a calculation body. SysML
§8.2.2.21 defines `RequirementBody` using requirement members, including `assume`
and `require`; it has no direct result-expression or return-parameter syntax.
The existing requirement editors, text generators and importer retain that form.

Placement constraints on `RequirementDefinition` and `RequirementUsage` prevent
explicit children in the inherited `result` slot and prevent direct return
parameters in their bodies. The rules apply to concerns, viewpoints and satisfaction
through inheritance. The result role remains part of the inherited semantic shape;
its explicit textual representation is constrained to supported syntax. Inline
`assume constraint` and `require constraint` members retain ordinary constraint
results. These rules compare actual links using `link//`, never role-name strings.

## Migration and validation

Language version 4 supplies `ShareAssertionNegation`, migrating from version 3.
The canonical assertion property declaration moves to the interface while retaining
its node ID. Native property migrations move stored negation values from both old
owners to that shared declaration. Cached feature identities let compatibility
properties be removed after the migration is compiled and applied.

Semantic snapshots of all three affected consumer models preserved 41,601 existing
nodes, IDs, properties, references and child ordering, including existing true
negation flags. No requirement bodies or declarations needed a feature migration.

`_220_RequirementSemanticContracts` covers requirement/concern/viewpoint ancestry,
subject ownership, predicate and BooleanExpression classification, shared assertion
negation, unrelated controls, and actual placement-rule dispatch for valid subjects
and forbidden direct results/returns. Its placement tests depend on the MPS
constraints runtime. `_600_RequirementHierarchyTest` adds readable importer
roundtrips for all three definition/usage families, assertion negation, and asserted
and unasserted satisfaction syntax. They use the existing helper that reifies
imported models before generating text.

Validation in the running IDE: **41 editor tests, 282 importer tests and 56
scope/semantic tests pass**, including 14 new test methods. The changed language
aspects and importer check without errors. The migration is applied with no pending
steps; existing unrelated warnings remain.

Further semantic work remains separate: requirement subject uniqueness, actor and
stakeholder classification, assumption/requirement implication evaluation,
satisfaction bindings, and reference-target typing policies are not implemented
by this inheritance repair.

The intermediate `BodiedDefinition` and `BodiedUsage` superclasses remain in this
commit. A follow-up should make constraints extend `OccurrenceDefinition` and
`OccurrenceUsage` directly, explicitly retain the shared syntax interfaces and
required behavior, and verify their descendants. Removing those intermediate
parents is not part of the implementation recorded here.
