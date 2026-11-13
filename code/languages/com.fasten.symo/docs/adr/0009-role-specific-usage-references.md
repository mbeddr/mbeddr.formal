# 9. Validate usage references by their semantic role

* Status: implemented
* Date: 2026-11-13

Finding 7 in the [structure audit](../agents/metamodel-audit-sysmlv2.md) concerns
resolved UsageRefs whose targets have the wrong semantic kind, local references
being scoped as inherited-feature references, and missing secondary ancestry.

## Representation and target policy

Keep UsageRef and its existing optional `usage : SysMLv2Usage` reference. Do not
widen this link to arbitrary definitions or namespace elements. A single behavior
helper, `UsageReferencePolicy`, identifies the containing role by native concept
and link identities and applies the corresponding target-kind contract.

| Role | Required final target | SysML 2.0 Part 1 |
|---|---|---|
| PerformActionUsage.performed | ActionUsage | 8.3.17.14 |
| ExhibitStateUsage.exhibited | StateUsage | 8.3.18.2 |
| IncludeUseCaseUsage.included | UseCaseUsage | 8.3.25.2 |
| SatisfyRequirementUsage.satisfied | RequirementUsage | 8.3.21.10 |
| RequirementConstraintUsage.referenced | ConstraintUsage | 8.3.21.7 |
| FramedConcernUsage.referenced | ConcernUsage | 8.3.21.5 |
| RequirementVerificationUsage.referenced | RequirementUsage | 8.3.24.2 |

The normative baseline is [SysML 2.0 Part 1](https://www.omg.org/spec/SysML/2.0/Language/PDF),
cross-checked against the bundled 2.1 Beta 2 specification. Subclasses satisfy the
same semantic contracts, including ordinary actions, states, calculations and
case usages in perform roles. Generic subsetting/redefinition references remain
outside this role-specific policy.

Add secondary semantic interfaces `ISysMLv2EventOccurrenceUsage` and
`ISysMLv2PerformActionUsage`. EventOccurrenceUsage implements the former; perform,
exhibit and include usages implement the latter. Primary superclass chains and
stored links stay intact. `performedAction` projects the actual referenced action
or the usage itself for the declaration form without an owned reference.

## Scoping and reification

Target roles use lexical namespace candidates, including local siblings,
inherited features and imports through the existing namespace/import services.
Shadowing is applied before kind filtering. Completion offers canonical usages
of the required kind; reification resolves against the broader lexical scope so
an incompatible inner declaration is not silently replaced by a compatible
outer declaration with the same name.

The reifier follows cycle-safe aliases and supported static namespace/feature
paths, then binds the final Usage. Existing unresolved spelling is preserved for
aliases and paths while it still resolves to the bound usage. The existing
storage remains a terminal usage reference plus its text fallback: intermediate
path segments and the spelling alias are not new independent reference edges.
This increment does not claim full path-segment rename/dependency tracking;
structured path representation remains a separate extension boundary.

`check_SysMLv2UsageRef_target` reports an unreified target as a warning and an
incompatible reified target as an error. The consolidated definition-reference
checker remains unchanged. Existing data requires no containment migration or
language-version increment: only secondary interfaces and semantic code change.

## Validation status

The production policy builds and reloads successfully with no pending migrations.
New checking fixtures cover positive role contracts/scopes, incompatible targets
and unresolved warnings. New importer contracts explicitly invoke the reifier
and assert bound witnesses before comparing round-trip tokens, including aliases,
static paths, shadowing and unresolved cycles.

All 152 checking tests and all 26 executable scope classes pass in the IDE.
The importer regression passed its 68 other classes; after moving the ambiguity
fixture's imports into the enclosing package, all ten tests in
`_630_UsageReferenceContracts` pass as well. These include all seven wrong kinds,
a wrong-kind alias, enclosing-action visibility and ambiguous imported names.
Manual maintenance utilities are excluded. Editor regressions were not verified
by this run: the runner selected no editor classes.

All fixed concept tests use native MPS `isInstanceOf` expressions; the dynamic
target test uses `target.isInstanceOf(# required)`. The former `is` helper has
been removed. The subsequent language build and focused checking/importer
contracts pass. No problems are reported for UsageReferencePolicy.
