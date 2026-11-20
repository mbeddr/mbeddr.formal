# 8. Separate membership roles from semantic usage kinds

* Status: accepted and implemented
* Date: 2026-11-13

Finding 6 in the [structure audit](../agents/metamodel-audit-sysmlv2.md) concerns
membership semantics being implicit in concrete usage syntax, and actors and
stakeholders inheriting ReferenceUsage rather than PartUsage.

## Representation

Preserve the existing integrated syntax concepts and their persistent identities.
Introduce `ISysMLv2FeatureMembership` and `ISysMLv2ParameterMembership`, with
explicit subject, actor, stakeholder, objective, requirement-constraint,
framed-concern and requirement-verification membership interfaces. The last two
specialize the requirement-constraint contract independently of their semantic
usage superclass. The interfaces do not require ReferenceUsage ancestry.

`SysMLv2ActorUsage` and `SysMLv2StakeholderUsage` now extend PartUsage. SubjectUsage
retains ReferenceUsage ancestry: this matches the standard textual production,
while SubjectMembership's semantic contract permits any Usage kind. Objective,
assume/require, frame and verify syntax retains its existing RequirementUsage,
ConstraintUsage or ConcernUsage superclass.

The behavior helper `Memberships` exposes `ownedUsage`, `ownerOf`, `members`,
`placementAllowed` and `isAssumption`. For integrated syntax the owned usage is
the membership-bearing node itself. These are semantic projections, not separate
OMG relationship objects. Extension concepts can carry the role interfaces;
wrappers with an independently owned feature would require a further projection
extension. There is no synthetic wrapper insertion or duplicate containment.

The helper uses native `concept//`, `link//` and enum operations. Ownership requires
the immediate owner's actual body link; an allowed ancestor or another slot on
an allowed owner does not establish membership. Queries select role contracts
rather than enumerating concrete syntax concepts.

## Validation

The normative baseline is [SysML 2.0 Part 1](https://www.omg.org/spec/SysML/2.0/Language/PDF),
cross-checked against the bundled 2.1 Beta 2 specification.

| Membership | Owned usage | Owner | Reference |
|---|---|---|---|
| Actor | PartUsage | Requirement or case definition/usage | 8.3.21.2 |
| Stakeholder | PartUsage | Requirement definition/usage | 8.3.21.12 |
| Subject | Usage | Requirement or case definition/usage | 8.3.21.11 |
| Objective | RequirementUsage | Case definition/usage | 8.3.22.4 |
| Assume / require | ConstraintUsage | Requirement definition/usage | 8.3.21.7 |
| Frame | ConcernUsage | Requirement definition/usage | 8.3.21.5 |
| Verify | RequirementUsage | Objective RequirementUsage | 8.3.24.2 |

A shared membership constraint checks placement, including specialized owner
families. The previous subject/actor/objective constraint roots delegate to the
same policy, preserving references from existing tests and consumers.
`check_SysMLv2FeatureMembership` checks the underlying usage kind, subject/objective
uniqueness and required composition of objective and requirement-constraint
members. Counts concern explicit immediate memberships, independently of the
owned feature's multiplicity. Nested owners have independent collections.

Actor/stakeholder typing uses the existing Part/Structure policy, including
structural co-types and implicit/inherited typing. Missing explicit types are
not errors. The existing unresolved-reference warning policy is unchanged.

Full inherited membership derivation and implicit standard-library
specializations remain boundaries of the current semantic model. Finding 7
separately covers role-specific validation of the final referenced usages.

## Syntax, importing and migration

Actors and stakeholders share a structural declaration-tail editor component.
The importer reuses the structural initializer and existing occurrence-value
and structural-body helpers, preserving ordering, multiplicity, values, default
and initial modes, and nested content. Existing keywords remain unchanged.

Language version 6 includes `RestoreActorMembershipParts` (from version 5), backed
by `ActorMembershipMigrationSupport`. It moves former ReferenceUsage storage
roles to ItemUsage/OccurrenceUsage roles, transfers value-mode properties and
adapts type wrappers to PartDefinitionRef using the platform's ID-preserving
transform. The helper is repeatable and does not change generic ReferenceUsages.

The pre-migration inventory contains 91 membership syntax nodes. Three consumer
models contain 43,438 nodes; six actor/stakeholder type wrappers require conversion.
Two detached migration tests passed, covering both role kinds, all moved fields,
wrapper IDs, nested-node identity and a second migration run. The temporary proof
root was removed after verification; no permanent legacy migration test was added.

The sandbox requirement-body example moves its two verify members into an
objective of a verification case, retaining their existing node IDs.

## Regression coverage

`_110_MembershipRoles`, `_120_MembershipOwnership`,
`_130_MembershipUniquenessAndComposition`, `_140_MembershipQueries` and
`_150_MembershipTyping` cover inherited owner contracts, placement, composition,
uniqueness, semantic projections and real reified typing references. Positive
fixtures reject unexpected errors, and contracts carry specification references.
`_620_MembershipContracts` explicitly checks reified actor/stakeholder type
witnesses, aliases, values, bodies and textual round trips. Inputs are multiline.

Validation in the running IDE: 126 checking, 64 scope/semantic, 44 editor and
289 importer regression tests pass (523 total). This excludes the manual `_998_`
library-replacement and `_999_` probe utilities. The importer verification was
completed across interrupted and resumed runs, with the final 19 classes passing
individually. The first interruption is a confirmed Wayland clipboard deadlock in
test setup, before a test body ran. The IDE has completed the migration and reports no pending migrations. All
43,438 original consumer nodes are retained; the six wrapper conversions and
two owner-content changes in the sandbox example are the only expected payload
differences. No unexpected payload changes were found.

Final source checking reports zero errors in structure, behavior, constraints,
typesystem, migration, editor, text generation and importer source. Existing
behavior/importer warnings remain; the new shared editor component has the same
inlining warning as its existing reference-declaration template. The sandbox's
pre-existing visibility-enum diagnostics and Wire typing issue are separate work.
