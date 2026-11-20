# SysMLv2 editor components

The components in `com.symo.sysmlv2.baselan.editor` own shared syntax sections.
Reuse them from editors of their bound concept or its descendants. Keep each
concept's distinguishing keywords and additional clauses explicit at the call site.

| Component | Bound concept | Shared section |
|---|---|---|
| `ISysMLv2Member_Visibility` | `ISysMLv2Member` | Member visibility |
| `ISysMLv2PrefixMetadataOwner_PrefixMetadata` | `ISysMLv2PrefixMetadataOwner` | Prefix metadata |
| `ISysMLv2IdentifierNameConcept_ShortName` | `ISysMLv2IdentifierNameConcept` | Optional declared short name |
| `SysMLv2BodiedUsage_Typing` | `ISysMLv2BodiedUsage` | Multiplicity, ordering, typing and specialization clauses |
| `SysMLv2BodiedUsage_Prefix` | `ISysMLv2BodiedUsage` | Visibility, end feature, direction, abstract/reference flags and metadata |
| `SysMLv2BodiedUsage_Body` | `ISysMLv2BodiedUsage` | Optional braced content and the semicolon for an empty body |
| `SysMLv2BodiedDefinition_Body` | `ISysMLv2BodiedDefinition` | Ordinary braced definition content |
| `SysMLv2CalculationDefinition_Body` | `SysMLv2CalculationDefinition` | Braced content and optional result expression; shared by calculations and all case definitions |
| `SysMLv2CalculationUsage_Body` | `SysMLv2CalculationUsage` | Optional braced content and result expression, or a semicolon; shared by calculations and all case usages, including include |
| `SysMLv2ItemDefinition_Body` | `SysMLv2ItemDefinition` | Structural definition body; shared by view, rendering and allocation definitions |
| `SysMLv2ItemUsage_Prefix` | `SysMLv2ItemUsage` | Structural usage flags, direction and metadata |
| `SysMLv2PartUsage_Typing` | `SysMLv2PartUsage` | Part-family typing and modifiers; shared by views and renderings |
| `SysMLv2ConnectionUsage_Typing` | `SysMLv2ConnectionUsage` | Connection-family typing and modifiers; used by allocations |
| `SysMLv2ItemUsage_Body` | `SysMLv2ItemUsage` | Structural usage body and empty-body semicolon |
| `SysMLv2AttributeUsage_Declaration` | `SysMLv2AttributeUsage` | Attribute declaration after visibility; shared by ordinary and return attributes |
| `SysMLv2ReferenceUsage_DeclarationTail` | `SysMLv2ReferenceUsage` | Name, typing, value and body; shared by reference, subject, actor and stakeholder usages |

`SysMLv2BodiedUsage_Typing` keeps multiplicity, ordering, typing, subsetting and
redefinition together. It is reused by 27 editors. The attribute and reference
declaration components retain their family-specific links and complete syntax
sections.

The bodied components bind to syntax interfaces so actions and states can retain
their semantic action ancestry. Common usage flags and specialization roles live
on `ISysMLv2Usage`; see [ADR 0003](adr/0003-semantic-inheritance-and-shared-syntax.md).

Keep the ordering and specialization cells inside these surrounding sections.
Extracting them into smaller nested components caused the nested-port and
attribute-value insertion tests to fail, and changed a cell ID used by the
connection metadata test. Restoring those sections inline made all 41 editor tests
pass again without test changes. Preserve this boundary when adding further reuse.

For example, a state usage editor composes the shared prefix, its `state` keyword,
short name and name, the typing component, and the body component. Calculation and
case editors share calculation body components, including their result syntax
([ADR 0004](adr/0004-case-calculation-hierarchy.md)). Constraint editors retain
their own result syntax. A return attribute
editor keeps visibility and `return` outside the shared attribute declaration.

## Preserve the concept-family boundaries

Several families independently declare links named `types`, `multiplicity`,
`value` or `content`. A matching name does not make these interchangeable. Bind
components to the concept that owns the actual referenced features; preserve
specialized typing links and their completion scopes.

The refactor preserves the existing styles, conditions, node factories and Grammar
Cells behavior. In particular, occurrence value sections currently differ in the
keyword styling of `:=`, and definition/usage name cells have different empty-name
settings. Keep these variants explicit until a deliberate behavior or style change
is agreed. `DummyForGrammarCells` remains unchanged; absence of direct editor uses
does not establish that it is dead code.

Grammar Cells inlines the components containing its optional cells and flags. MPS
reports that overriding these components will not work because of that inlining.
Use explicit composition for variations instead of relying on component overrides.

## Changing a shared section

Edit the component rather than copying its cells into an editor. Use MPS tools and
preserve the canonical cell IDs when extracting further sections. Check all
consumers of the component, including any nested components.

After an edit, check the editor model, rebuild the language, and run the editor
tests in `test.com.symo.sysmlv2.baselan._020_editor@tests`. These cover completion,
insertion, deletion and navigation. Review failures involving generated cell IDs
against the actual editing behavior before changing test expectations.

During this extraction, expanding the shared sections reproduced all 101 original
editor cell trees, including feature references, styles, conditions and node
factories. Component reuse reduced the source editor model from 4,762 to 3,221
nodes. Generation can inline components, so source reuse alone does not establish
a rebuild-time improvement.

Views, renderings and allocations use the item-family components because their
semantic parents own structural roles with different identities from the generic
bodied interfaces. Do not interchange the two sets based on matching role names;
see [ADR 0006](adr/0006-view-rendering-allocation-hierarchy.md).

Keep typing components bound to their most-specific link owner. Binding the view
and allocation typing sections to `ItemUsage` generated item-reference factories,
which three editor regressions caught. The part/connection variants preserve the
complete typing clause while creating the correct specialized reference wrappers.
