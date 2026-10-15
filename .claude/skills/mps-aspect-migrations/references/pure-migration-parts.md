# PureMigrationPart, Node References, and Move Specializations

Open this file when defining concept/link/property renames as `PureMigrationScript` parts, or composing migration units via `IncludeMigrationPart`.

## `PureMigrationPart` Subtypes

`PureMigrationPart` is abstract (`c:90746344-04fd-4286-97d5-b46ae6a81709/2770867049910679810`). Concrete subtypes:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `MoveNodeMigrationPart` | `move` | `fromNode` (AbstractNodeReference, 1); `toNode` (AbstractNodeReference, 0..1); `specialization` (MoveNodeSpecialization, 0..n) | move nodes matching a concept to another concept |
| `IncludeMigrationPart` | `include` | `target` reference → `IMigrationUnit` (1) | compose/delegate to another migration unit |

## Node Reference Concepts

Used as `fromNode` / `toNode` in `MoveNodeMigrationPart`:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `AbstractNodeReference` | — | (abstract) | base |
| `DirectNodeReference` | — | `target` reference → `BaseConcept` (1) | points to a live node (e.g., a structure concept node) |
| `ReflectionNodeReference` | — | (see concept details) | points by ID/name (for deleted concepts) |

## `MoveNodeSpecialization` Subtypes

Refines what exactly is being moved within a `MoveNodeMigrationPart`:

| Concept | Key members | Purpose |
|---|---|---|
| `MoveConcept` | `sourceId` (ConceptId, 0..1); `targetId` (ConceptId, 0..1) | rename/move a concept between languages |
| `MoveContainmentLink` | `sourceId` (ContainmentLinkId, 0..1); `targetId` (ContainmentLinkId, 0..1) | rename/move a child link |
| `MoveReferenceLink` | `sourceId` (ReferenceLinkId, 0..1); `targetId` (ReferenceLinkId, 0..1) | rename/move a reference link |
| `MoveProperty` | `sourceId` (PropertyId, 0..1); `targetId` (PropertyId, 0..1) | rename/move a property |
| `MoveConceptMember` | (abstract) | abstract base for member moves |

`MoveConcept` children use `ConceptId` nodes (from `lang.smodel`) which hold `conceptId` (short ID string) and `conceptName` properties, plus a `languageIdentity` child (`LanguageId`) with `namespace` and `languageId` properties.
