# Editor audit of `com.symo.sysmlv2.baselan` (2026-11-03)

Step 1 and 2 of the plan in `TODO.md` ("Audit all base-language editors against structure and textgen",
ADR 0006). Method: for each of the 84 concrete concepts with an editor, the structure features (properties,
references, children, inherited ones included, minus `smodelAttribute`, `virtualPackage`, `shortDescription`)
were compared with the features read in the generated `*_EditorBuilder_a.java` and `*_TextGen.java`
(`PROPS.x` / `LINKS.x` accesses). The diff script is throwaway (not in the repo); rerun by listing concept
shapes with `get_concept_details` and scanning `source_gen`.

Classes:

* **A** feature printed by the textgen, no editor cell (editor misleads).
* **B** feature in neither editor nor textgen. If the importer sets it, the data is invisible *and* lost on
  export; if it never sets it, the structure feature is unused for this concept.
* **C** editor cell for a feature the textgen does not print (the `…Ref` concepts show a reference plus a
  name string; the textgen prints one of them, so this is the intended pair, not a defect).

## Totals of class B by feature (number of concepts)

| feature | concepts | note |
|---|---|---|
| isDerived, isConstant | 30 each | the importer sets them only for item, attribute and plain occurrence usages, which have the cells |
| declaredShortName | 24 | not set by the importer for these concepts (see Outcome) |
| isDefaultValue, isInitialValue, value | 17 / 17 / 15 | the importer rejects a value on these usages |
| isReference | 10 | actor, subject, reference usage etc. |
| isEnd | 8 | |
| namespace | 11 | on every `…Ref` concept; the textgen prints the qualified name, the editor has the name string |
| others | | see the list below |

## Per-concept list (A / B / C)

- SysMLv2ActorUsage: B ['declaredShortName', 'isConstant', 'isDerived', 'isReference']
- SysMLv2AllocationUsage: B ['isConstant', 'isDerived']
- SysMLv2AnalysisCaseUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2AnnotationRef: B ['namespace']
- SysMLv2AnnotationRef: C ['element', 'elementName']
- SysMLv2AssertConstraintUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2AttributeDefinition: B ['declaredShortName']
- SysMLv2AttributeDefinitionRef: B ['namespace']
- SysMLv2AttributeDefinitionRef: C ['attributeDefinitionName', 'definition']
- SysMLv2AttributeUsage: B ['isEnd']
- SysMLv2BindingUsage: B ['declaredShortName', 'isConstant', 'isDerived', 'isEnd', 'isNonUnique', 'isOrdered', 'isReference', 'redefines', 'subsets']
- SysMLv2CalculationDefinitionRef: B ['namespace']
- SysMLv2CalculationDefinitionRef: C ['calculationDefinitionName', 'definition']
- SysMLv2CalculationUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2CaseUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2Comment: B ['declaredShortName']
- SysMLv2ConcernUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2ConnectionDefinition: B ['declaredShortName']
- SysMLv2ConnectionDefinitionRef: B ['definition', 'itemDefinitionName', 'namespace', 'partDefinition', 'partDefinitionName']
- SysMLv2ConnectionDefinitionRef: C ['connectionDefinition', 'connectionDefinitionName']
- SysMLv2ConnectionUsage: A ['multiplicity']
- SysMLv2ConnectionUsage: B ['declaredShortName', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isReference', 'value']
- SysMLv2ConnectionUsage: C ['direction']
- SysMLv2ConnectorEnd: B ['declaredShortName']
- SysMLv2ConstraintUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2DefinitionRef: B ['namespace']
- SysMLv2DefinitionRef: C ['definition', 'definitionName']
- SysMLv2Documentation: B ['declaredShortName']
- SysMLv2EnumeratedValue: B ['direction', 'isAbstract', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isNonUnique', 'isOrdered', 'isReference', 'multiplicity', 'redefines', 'subsets', 'types']
- SysMLv2EnumerationDefinition: B ['declaredShortName', 'isAbstract']
- SysMLv2EventOccurrenceUsage: B ['isConstant', 'isDerived']
- SysMLv2File: B ['name']
- SysMLv2FlowDefinition: B ['declaredShortName']
- SysMLv2FlowDefinitionRef: B ['namespace']
- SysMLv2FlowDefinitionRef: C ['definition', 'flowDefinitionName']
- SysMLv2FlowUsage: B ['declaredShortName', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isNonUnique', 'isOrdered', 'isReference', 'redefines', 'subsets', 'value']
- SysMLv2IdentifierNameConceptRef: B ['namespace']
- SysMLv2IdentifierNameConceptRef: C ['target', 'targetName']
- SysMLv2InterfaceDefinition: B ['declaredShortName']
- SysMLv2InterfaceUsage: B ['declaredShortName', 'direction', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isNonUnique', 'isOrdered', 'isReference', 'multiplicity', 'redefines', 'subsets', 'value', 'withKeyword']
- SysMLv2ItemDefinition: B ['declaredShortName']
- SysMLv2ItemDefinitionRef: B ['namespace']
- SysMLv2ItemDefinitionRef: C ['definition', 'itemDefinitionName']
- SysMLv2ItemUsage: B ['declaredShortName']
- SysMLv2MessageUsage: B ['isConstant', 'isDerived']
- SysMLv2MetadataDefinitionRef: B ['namespace']
- SysMLv2MetadataDefinitionRef: C ['definition', 'metadataDefinitionName']
- SysMLv2MetadataUsage: B ['content', 'declaredShortName', 'direction', 'isAbstract', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isNonUnique', 'isOrdered', 'isReference', 'multiplicity', 'prefixMetadata', 'redefines', 'subsets', 'value']
- SysMLv2ObjectiveUsage: B ['isConstant', 'isDerived']
- SysMLv2PartDefinition: B ['declaredShortName']
- SysMLv2PartDefinitionRef: B ['definition', 'itemDefinitionName', 'namespace']
- SysMLv2PartDefinitionRef: C ['partDefinition', 'partDefinitionName']
- SysMLv2PartUsage: B ['declaredShortName', 'direction', 'isConstant', 'isDerived']
- SysMLv2PlainActionUsage: B ['isConstant', 'isDerived']
- SysMLv2PortDefinition: B ['declaredShortName']
- SysMLv2PortDefinitionRef: B ['namespace']
- SysMLv2PortDefinitionRef: C ['definition', 'portDefinitionName']
- SysMLv2PortUsage: B ['declaredShortName', 'isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2ReferenceUsage: B ['declaredShortName', 'isConstant', 'isDerived', 'isReference']
- SysMLv2RenderingUsage: B ['isConstant', 'isDerived']
- SysMLv2RequirementUsage: B ['isConstant', 'isDerived']
- SysMLv2ReturnParameter: B ['declaredShortName', 'direction', 'isAbstract', 'isConstant', 'isDefaultValue', 'isDerived', 'isEnd', 'isInitialValue', 'isReference']
- SysMLv2StateUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2SubjectUsage: B ['declaredShortName', 'isConstant', 'isDerived', 'isReference']
- SysMLv2TextualRepresentation: B ['declaredShortName']
- SysMLv2UsageRef: C ['usage', 'usageName']
- SysMLv2UseCaseUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2VerificationCaseUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']
- SysMLv2ViewUsage: B ['isConstant', 'isDerived']
- SysMLv2ViewpointUsage: B ['isConstant', 'isDefaultValue', 'isDerived', 'isInitialValue', 'value']

## Outcome (scope: only what the importer sets)

Checked every class B feature against the importer (`SysMLv2ImporterVisitor`):

* `declaredShortName` is set only for package, library package, metadata definition, attribute usage,
  enumerated value, calculation definition, the behavior definitions (`initBodiedDefinition`) and the
  behavior usages (`initBodiedUsage`). Those editors and textgens already have it. For every other
  definition and usage (part, item, port, connection, flow, interface, binding, subject, actor, return)
  the importer rejects a short name ("identification alias" / "short name on ...") or never reads it.
* `isDerived` and `isConstant` are set only for item, attribute and plain occurrence usages
  (`allowsFeatureFlags`); those editors and textgens have the cells.
* `value` and `isDefaultValue`/`isInitialValue` are not set for the behavior usages (`initBodiedUsage`
  rejects a value part); `isEnd`, `isOrdered`, `isNonUnique`, `subsets`, `redefines`, `multiplicity` and
  `direction` are rejected or not read for the concepts that lack them (binding, flow, interface,
  connection, part usage).

So **no class B feature is both set by the importer and missing from editor and textgen**: nothing is lost
on export today, and the B list stays as documentation of inherited-but-unused structure. (An earlier
version of this report claimed the opposite for short names; that was wrong.)

Fixed in this audit:

* `SysMLv2ConnectionUsage`: the editor had a `direction` cell where the textgen prints `multiplicity`
  (a copy-paste of the wrong link). The cell now shows `multiplicity`. Classes A and C are empty for
  every concept except the `…Ref` pairs (reference plus by-name string, intended).

Also fixed (2026-11-03, non-spec cells removed from editor and textgen, checked against `SysMLv2Parser.g4`):

* `SysMLv2ObjectiveUsage`: `end`, direction, `abstract`, `ref` (the grammar rule has no `refPrefix`).
* `SysMLv2SubjectUsage`, `SysMLv2ActorUsage`: `end`, direction, `abstract` (`SUBJECT|ACTOR usageExtensionKeyword* usage`).
* `SysMLv2RequirementUsage`, `SysMLv2ViewUsage`, `SysMLv2RenderingUsage`, `SysMLv2AllocationUsage`,
  `SysMLv2MessageUsage`, `SysMLv2EventOccurrenceUsage`: `end` (`occurrenceUsagePrefix` has direction,
  `derived`, `abstract`, `constant`, `ref`, no `end`).

The structure features stay (they are inherited); they are now hidden, and the importer never sets them.
Full test run afterwards: 480 tests, only the two known plantuml editor failures.

Not done (decisions left open):

1. Class B features the importer does not set: either add cells and textgen (about 250) or document them
   as deliberately hidden in the structure `doc`. Becomes a defect the moment the importer starts to set
   one of them, so each importer extension must update editor and textgen (ADR 0006 rule 4).
2. A mechanical check: the diff script is a candidate for a `repo_admin` linter ("feature without cell"),
   which needs the editor and textgen models rather than the generated Java.
3. No test covers the `multiplicity` cell: the importer never sets it on a connection usage, so a
   round trip cannot reach it, and an editor test needs a user action; the check was the generated
   builder (`LINKS.multiplicity` now present, `LINKS.direction` gone).
