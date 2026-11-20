# 6. Restore structural ancestry for views, renderings and allocations

* Status: accepted and implemented
* Date: 2026-11-09

Finding 4 in the [structure audit](../agents/metamodel-audit-sysmlv2.md) identified
occurrence-only ancestry where SysML requires parts and connections. The semantic
parents are now:

```
ViewDefinition / RenderingDefinition -> PartDefinition -> ItemDefinition
ViewUsage / RenderingUsage -> PartUsage -> ItemUsage
AllocationDefinition -> ConnectionDefinition -> PartDefinition
AllocationUsage -> ConnectionUsage -> PartUsage
```

References: SysML 2.0 Part 1, §§8.3.26.5–7, 8.3.26.11 and 8.3.15.2–3. The bundled
SysML 2.1 Beta 2 specifies the same relevant parents. Positive test contracts have
short specification references. Viewpoints remain requirements, as established by
[ADR 0005](0005-requirement-constraint-hierarchy.md).

## Share structural presentation without duplicate storage

The old bodied interfaces and the structural item family have different feature
identities, despite sharing names such as `content`, `types` and `specializes`.
The new parents therefore require data and source-aspect adaptations, not just
changing `extends`. The six concepts no longer implement the old bodied interfaces
or inherit the legacy bodied classes.

Their bodies, direction, multiplicity and typing now use existing structural
item-family roles. Definition references use `PartDefinitionRef`, or
`ConnectionDefinitionRef` for allocations, with the item-family qualified-name
role. Existing part and connection role specialization is retained; no structural
role target is widened to the generic bodied reference type.

The editors reuse `SysMLv2ItemDefinition_Body`, `SysMLv2ItemUsage_Prefix` and
`SysMLv2ItemUsage_Body`. Typing uses `SysMLv2PartUsage_Typing` for views/renderings
and `SysMLv2ConnectionUsage_Typing` for allocations. These bind to the actual
most-specific typing-link owners: Grammar Cells otherwise generates the broader
item-reference factory from the component context, even for a part/connection
node. Three editor regressions reproduced that wrong-wrapper failure before the
typing components were specialized. The separate generic
bodied interfaces retain their existing roles for other families. Existing
components and editor root IDs are preserved; distinguishing keywords remain in
the individual editors. Text generators use the same structural feature identities.

Importer initializers and body helpers use structural roles. A shared reference
factory selects a part or connection wrapper from actual concept ancestry and
explicitly initializes its qualified name. All identity decisions use concept or
link constructs, not name-string comparisons. The roundtrip helper reifies imported
models before text generation.

## Native, scoped migration

Language version 5 includes `RestoreStructuralFamilies`, migrating from version 4.
Its `StructuralFamilyMigrationSupport` helper processes only the six affected
concept families. It moves their body, typing, specialization, multiplicity and
direction children into structural roles. It also converts definition wrappers and
their qualified-name roles while preserving existing contents and annotations.

Wrapper replacement uses the MPS migration runtime's native transform operation,
which preserves IDs. The helper does not assign node IDs manually. Six detached-node
regressions verified wrapper IDs, qualified-name and body node identity, correct
wrapper classification, and safe reruns before application to project models.
Those six one-time migration tests were removed after successful application.
Retained structural contracts live in `_230_StructuralSemanticContracts`.

The normal migration pre-check requires legacy stored roles to remain applicable.
Temporary compatibility interfaces were retained while applying the migration with
all safety gates enabled, then removed after all project consumers were upgraded.
There are no compatibility interfaces left on the final six concepts. Upgrading
additional external version-4 models requires that transitional compatibility build
before removing the interfaces; the final structure alone does not make their old
stored roles valid for the pre-check.

Snapshots of eleven consumer models preserve all 59,405 existing node IDs and their
payloads. The only expected payload changes are the concepts of 23 definition
wrappers, now part/connection references. Their properties, targets, qualified-name
children and order within each role are preserved. No migrations remain pending in this project.

## Preserve supported allocation syntax

This change retains declaration-only allocation syntax. The existing importer does
not support the `allocate ... to ...` connector form. Allocation construction clears
the placeholder ends created by the connection constructor. A placement rule rejects
explicit source/target children, using actual `link//` identities, so unsupported
endpoint data cannot be silently omitted by text generation. The inherited
`ISysMLv2ConnectorAsUsage` contract and endpoint roles are available for a future
implementation that updates editor, importer, text generation and tests together.

Owner-specific typing restrictions beyond the inherited part/connection categories
remain audit finding 5. View filters, expose/render members and richer allocation
syntax are outside this hierarchy repair.

Validation in the running IDE: 44 editor tests, 288 importer tests, 62 scope and
semantic tests, and 15 checking-rule tests pass (409 total). The 15 retained new
tests cover structural ancestry and feature ownership,
allocation syntax boundaries, typed specialization, editor reference creation, bodies,
direction, multiplicity and ordering. Changed aspects and importer are checked separately from generation
because genuine-link normalization can hide source reference-scope errors.
