# Choosing a Migration Form

When a language definition changes (concept renamed, moved, split, removed, or member restructured), models created with the old version become invalid. MPS tracks this via **version numbers** stored in the `.mpl` module file. Each migration step:

1. Bumps the language's `version` integer (in the `.mpl` solution manifest).
2. Adds a `MigrationScript` or `PureMigrationScript` node in a model named `<language>.migration` inside the language solution. Both are root-level nodes tracked by MPS at startup.
3. Sets `fromVersion` property on the script to the version it migrates **from** (i.e., the old version number).

MPS applies all scripts whose `fromVersion` matches the stored version of the user's model, in dependency order, then increments the stored version.

Enhancement scripts (`lang.script`) live in models named `<language>.scripts` and are run separately, not version-gated in the same way — they can be applied on demand or as migration steps.

## When to use which form

| Use case | Recommended form |
|---|---|
| Concept completely removed (no replacement) | `PureMigrationScript` with no `part` children |
| Concept renamed/moved to another language | `PureMigrationScript` + `MoveNodeMigrationPart` + `MoveConcept` specialization |
| Child/reference/property renamed | `PureMigrationScript` + `MoveNodeMigrationPart` + `MoveContainmentLink`/`MoveReferenceLink`/`MoveProperty` specialization |
| Composition of multiple migrations | `PureMigrationScript` + `IncludeMigrationPart` children |
| Complex programmatic transformation (compute new values, conditional logic) | `MigrationScript` with BL `execute()` body |
| Data must flow between scripts (one computes, another uses) | `MigrationScript` with `ProducedAnnotationDataDeclaration`/`AnnotationDataDependency` + `putData`/`getData` |
| Instance-level update of properties/children/references on existing nodes | `lang.script` Enhancement Script with `MigrationScriptPart_Instance` |
| Extract a new interface from a classifier | `lang.script` Enhancement Script with `ExtractInterfaceMigration` |

## Model naming and location

- Migration models for `lang.migration` scripts: model named `<language.fqn>.migration` inside the language solution. Example: `jetbrains.mps.lang.smodel.migration`.
- Script models for `lang.script` scripts: model named `<language.fqn>.scripts`. Example: `jetbrains.mps.lang.smodel.scripts`.

## Required model dependencies

For a `.migration` model, add as used languages:
- `jetbrains.mps.lang.migration`
- `jetbrains.mps.lang.core`
- `jetbrains.mps.baseLanguage` (for `MigrationScript` which extends ClassConcept)

For a `.scripts` model:
- `jetbrains.mps.lang.script`
- `jetbrains.mps.lang.core`
- `jetbrains.mps.baseLanguage`

## Ordering migrations

In `PureMigrationScript`: add `OrderDependency` children under `executeAfter`, each with `script` reference → another `IMigrationUnit`.

In `MigrationScript`: add an `ExecuteAfterDeclaration` member under `member` role, with `OrderDependency` children in its `dependencies` role.
