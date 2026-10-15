# MigrationScript Execute-Body Constructs

Open this file when writing the BL body of a programmatic `MigrationScript` — pattern variable references inside transforms, choice of consequence form, and concept-annotation references.

## Transform Pattern Variables

When using pattern-matching transforms inside `MigrationScript.execute()`, references to pattern-captured nodes/links/properties are represented by:

| Concept | Key reference | Purpose |
|---|---|---|
| `NodePatternVariableReference` | `declaration` → `PatternVariableDeclaration` | captured node |
| `LinkPatternVariableReference` | `declaration` → `LinkPatternVariableDeclaration` | captured link |
| `PropertyPatternVariableReference` | `declaration` → `PropertyPatternVariableDeclaration` | captured property value |
| `ListPatternVariableReference` | `declaration` → `ListPattern` | captured list |

## `ConsequenceFunction` and `QuotationConsequence`

Used as the "consequence" (replacement) side of a transform rule inside `MigrationScript.execute()`:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `ConsequenceFunction` | `function` | `parameter` (ParameterDeclaration, 0..n); `body` (StatementList, 1) | BL closure as consequence |
| `QuotationConsequence` | `quotation` | `quotation` (Quotation, 1) | quotation node as consequence |

Both implement the abstract `TransformConsequence` interface.

## `ConceptMigrationReference`

`c:90746344-04fd-4286-97d5-b46ae6a81709/3897914186547825813`

Used to annotate a concept in the language structure to declare that instances of an old concept should be migrated by a specific script. Children:

| Role | Type | Cardinality |
|---|---|---|
| `migrationScript` | `MigrationScriptReference` | 1 |
| `oldConcept` | `AbstractNodeReference` | 1 |

`MigrationScriptReference` (`c:90746344-04fd-4286-97d5-b46ae6a81709/7417095922908675018`) has properties `fromVersion` and `module` (the module UUID string).
