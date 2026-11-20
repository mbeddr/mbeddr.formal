# 7. Validate usage typing by semantic owner and role

* Status: accepted and implemented
* Date: 2026-11-10

Finding 5 in the [structure audit](../agents/metamodel-audit-sysmlv2.md) concerns
references that resolve successfully but denote an incompatible classifier, and
many-valued syntax roles whose semantic upper bound is one.

`DefinitionTypingPolicy` in the behavior aspect centralizes the supported semantic
categories, identification of usage typing roles, canonical alias targets and
cardinality checking. The existing consolidated `check_SysMLv2Ref_resolves` rule
uses this policy only for references contained in an owner's actual typing role.
Definition specialization and other references retain their separate validation.
All concept and role decisions use native `concept//` and `link//` identities.
The policy uses the genuine Item typing role underlying the specialized Part and
Connection declarations.

## Semantic categories

The normative references below are [SysML 2.0 Part 1](https://www.omg.org/spec/SysML/2.0/Language/PDF); the bundled SysML 2.1 Beta 2
has the same relevant category distinctions.

| Usage family | Permitted category | Reference |
|---|---|---|
| Attribute / enumerated value | DataType / EnumerationDefinition | 8.3.7.3, 8.3.8.3 |
| Occurrence | Class | 8.3.9.4 |
| Item / Part | Structure, with PartDefinition as the part subset | 8.3.10.3, 8.3.11.3 |
| Port | PortDefinition | 8.3.12.6 |
| Connection | AssociationStructure | 8.3.13.4 |
| Interface / Allocation | InterfaceDefinition / AllocationDefinition | 8.3.14.3, 8.3.15.3 |
| Flow | Interaction | 8.3.16.3 |
| Action / State | Behavior | 8.3.17.4, 8.3.18.6 |
| Calculation / Constraint | Function / Predicate | 8.3.19.3, 8.3.20.4 |
| Requirement / Concern / Viewpoint | Corresponding definition family | 8.3.21.9, 8.3.21.4, 8.3.26.9 |
| Case / Analysis / UseCase | Corresponding case definition family | 8.3.22.3, 8.3.23.3, 8.3.25.4 |
| VerificationCase | CaseDefinition; verificationCaseDefinition is a subset | 8.3.24.4 |
| View / Rendering | Structure, narrowing the PartDefinition subset to View / Rendering | 8.3.26.11, 8.3.26.6 |
| Metadata | Metaclass | 8.3.27.3 |
| Generic reference | Classifier | 8.3.6.4 |

State usages can use ordinary action definitions. An ordinary action definition
does not automatically qualify as a Function for calculation typing. The existing
predicate semantic interface supplies Predicate's secondary Function and Behavior
ancestry, independently of MPS's single superclass chain.

Parts permit structural co-types. Views and renderings can likewise have non-Part
Structure co-types alongside their nominal definition. Their semantic upper bound
applies to the PartDefinition subset, rather than every explicit type.

## Cardinalities and unresolved references

`check_SysMLv2Usage_typingCardinality` checks the semantic upper bound of one for
enumerated values, calculations, constraints, requirements and their specializations,
cases and their specializations, metadata, views and renderings. Other supported
families, including interfaces and states, permit multiple types.

The check counts distinct resolved classifier identities after cycle-safe alias
traversal. Repeated references and aliases to the same definition count once.
Unresolved text does not supply a known classifier identity; it remains a warning.
Two known distinct types still exceed the limit when additional unresolved text is
present. No missing-explicit-type error is introduced: implicit and inherited typing
require a fuller semantic model than the explicit syntax role alone.

The many-valued storage roles and existing node identities remain intact. This is
a checking change and requires no model migration or language-version increment.

## Interoperability boundary

The policy recognizes the implemented KerML Classifier, DataType, Class, Structure,
AssociationStructure and Metaclass categories by native concept identity. It maps
AssociationStructure's secondary Structure/Class ancestry explicitly. This does not
expand SysML qualified-name targets to native KerML elements. That bridge, and kernel
Behavior/Function/Predicate/Interaction concepts absent from the current kernel
language, remain separate work. Existing SysML definition families represent those
categories where available; arbitrary kernel Classes are not treated as Functions.

Regression fixtures `_050_BehavioralUsageTyping`, `_060_StructuralUsageTyping`,
`_070_UsageTypingCardinality` and `_080_SpecializationTypingBoundary` exercise actual
checking diagnostics and contain short specification references for their positive
contracts. Fixture-wide assertions reject unexpected errors as well as checking each
expected error or warning. `_090_KernelTypingCategories` tests the kernel category
mapping independently of name resolution, and `_100_EnumerationUsageTyping` covers
explicit and implicit enumeration typing.

Validation in the running IDE: 75 checking-rule tests, 64 scope/semantic tests,
44 editor tests and 288 importer tests pass (471 total). The checking suite includes
56 new tests. The language compiles and reloads without pending migrations.
Final source checking reports zero errors in the behavior and typesystem aspects;
four pre-existing behavior warnings remain. All 504 structure-aspect nodes retain
their concepts, properties, references and containment relationships.
Related calls to overridden reference behavior methods now name their shared
`ISysMLv2Ref` declarations, fixing reference-scope errors left by the earlier
reference-contract consolidation.
