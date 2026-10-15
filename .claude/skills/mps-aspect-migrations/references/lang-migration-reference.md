# jetbrains.mps.lang.migration — Concept Reference

## Root concepts

| Concept | QName | Key |
|---|---|---|
| `MigrationScript` | `jetbrains.mps.lang.migration.structure.MigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555` |
| `PureMigrationScript` | `jetbrains.mps.lang.migration.structure.PureMigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707` |
| `RefactoringLog` | `jetbrains.mps.lang.migration.structure.RefactoringLog` | `c:90746344-04fd-4286-97d5-b46ae6a81709/2015900981881695631` |

## Interface: `IMigrationUnit`

`i:90746344-04fd-4286-97d5-b46ae6a81709/5168866961621042390`

Implemented by both `MigrationScript` and `PureMigrationScript`. Extends `INamedConcept`. This is the type used in ordering references (`OrderDependency.script`, `AnnotationDataDependency.script`, etc.).

## `MigrationScript` (programmatic, class-based)

**Concept ref**: `c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555`
**Super**: `jetbrains.mps.baseLanguage.structure.ClassConcept`
**Implements**: `IMigrationUnit`, `AutoInitDSLClass`
**isRootable**: true

This is literally a BaseLanguage Java class with DSL-injected members. It generates into a Java class that implements MPS's internal migration interface. MPS discovers and runs it automatically.

**Properties**:

| Name | Type | Notes |
|---|---|---|
| `fromVersion` | integer | version this script migrates from |
| `name` | string | identifier (also class name) |
| `packageName` | string | Java package (optional) |
| `abstractClass` | boolean | rarely used |
| `isFinal` | boolean | rarely used |

**Children** (inherited from `ClassConcept`):

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `member` | `ClassifierMember` | 0..n | holds all DSL-injected members and BL methods |
| `implementedInterface` | `ClassifierType` | 0..n | rarely used directly |
| `visibility` | `Visibility` | 0..1 | |
| `annotation` | `AnnotationInstance` | 0..n | |

**DSL-injected `member` children** (created by `AutoInitDSLClass`):

The following `MemberPlaceholder` and specialized concept instances appear as children under the `member` role. They are placeholders for optional sections; actual data is stored in the DSL-specific ClassifierMember concepts:

| Caption / Concept | Notes |
|---|---|
| `MemberPlaceholder` "execute after" | replaced by `ExecuteAfterDeclaration` if ordering is needed |
| `MemberPlaceholder` "requires data" | replaced by `AnnotationDataDependency` when consuming data from another script |
| `MemberPlaceholder` "produces data" | replaced by `ProducedAnnotationDataDeclaration` / `ProducedDataDeclaration` when producing data |
| `StringPropertyInstance` "description" | human-readable description string; `value` property holds the text |
| `MemberPlaceholder` (plain) | placeholder for future user-defined members |

The `execute()` and `check()` methods are also inserted as auto-generated BL instance methods.

**ClassifierMember concepts for migration-specific members**:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `ExecuteAfterDeclaration` | `execute after` | `dependencies` child (OrderDependency, 0..n) | declare ordering constraints |
| `AnnotationDataDependency` | — | `name` property; `script` reference → `IMigrationUnit`; `visibility` child | `requires annotation data` — consume data from another script |
| `ProducedAnnotationDataDeclaration` | `produces annotation data` | `dataType` reference → `ConceptDeclaration`; `visibility` child | declare that this script produces annotation data |
| `ProducedDataDeclaration` | `produces data` | `dataType` reference → `ConceptDeclaration`; `visibility` child | declare non-annotation produced data |
| `DataDependency` | — | `name` property; `script` reference → `IMigrationUnit`; `visibility` child | `requires data` (non-annotation form) |

**Ordering support**:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `OrderDependency` | — | `script` reference → `IMigrationUnit` (1) | declare that this script must execute after the referenced script |

**Data exchange expressions** (used inside the `execute()` method body):

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `PutDataExpression` | `putData` | `dataNode` (Expression, 1); `contextNode` (Expression, 0..1) | store data for downstream scripts |
| `GetDataExpression` | `getData` | `requiredDataDeclararion` reference → `AnnotationDataDependency` (1); `module` (Expression, 1) | retrieve data stored by upstream script |
| `DataDependencyReference` | — | `dataDependency` reference → `DataDependency` (1) | expression referencing a `DataDependency` declaration |

## `PureMigrationScript` (declarative, structural)

**Concept ref**: `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707`
**Super**: `BaseConcept`
**Implements**: `IMigrationUnit`, `INamedAspect`
**isRootable**: true

Simpler than `MigrationScript`. No BL class body — it contains only a list of `PureMigrationPart` children describing structural moves/transforms, plus optional ordering.

**Properties**:

| Name | Type | Notes |
|---|---|---|
| `fromVersion` | integer | version this script migrates from |
| `name` | string | identifier |
| `description` | string | human-readable description |

**Children**:

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `executeAfter` | `OrderDependency` | 0..n | run this script after the referenced scripts |
| `part` | `PureMigrationPart` | 0..n | the migration steps (abstract base type) |

A `PureMigrationScript` with no `part` children is a "completely removed" marker — it just bumps the version, used when a concept was deleted with no replacement.

## `RefactoringLog`

`c:90746344-04fd-4286-97d5-b46ae6a81709/2015900981881695631`
isRootable=true. Properties: `fromVersion`, `name`. Used to record that a refactoring was applied (log entry in migration models). Rarely created manually.
