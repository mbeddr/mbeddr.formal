# 2. Qualified names are chains of plain-reference segments; scope narrows per segment

* Status: accepted (design); implementation in phases
* Date: 2026-11-07

## Context and Problem Statement

References to named SysML v2 entities (`import`, type references, usage references, ...) are modelled as
`SysMLv2IdentifierNameConceptRef` implementing `ISysMLv2QualifiedRef`: a smart reference `target` plus a
separate `namespace` reference holding the "path so far". The path is therefore stored twice (as `namespace`
and implicitly in `target`) and kept consistent by string-splitting helpers (`reifyQualified`,
`adoptNamespaceOf`, `qualifiedTextOf`, `namespaceScope`, `qualifiedDefinitionScope`). Without a `namespace`
the completion scope is the whole lexical scope plus the members of every namespace in the model — easily tens
of thousands of entries (the system library alone has 58 roots with deep content). SysML v2 itself resolves
`A::B::C` incrementally: `A` in the lexical scope, `B` among the members of `A`, `C` among the members of `B`.

## Decision

1. A new concept `SysMLv2QualifiedName` holds **either** an ordered list of segments **or** a plain `text`
   (never both; a checking rule enforces it). `A::B::C` is a qualified name with three segments, or, if any
   segment cannot be resolved (typically: importer input that is not in the model), the plain string.
2. A segment is a **plain reference with no text fallback** to `ISysMLv2IdentifierNameConcept`. Plain text lives
   only on `SysMLv2QualifiedName`.
3. Scoping is the MPS idiom, not string parsing: `SysMLv2QualifiedName` is a `ScopeProvider`; for the first
   segment `getScope` returns the lexical scope, for segment *n* the `memberScope` of segment *n-1*'s target.
4. Kind restriction: intermediate segments must be `ISysMLv2Namespace`. The last segment is filtered by what the
   owner needs (any named member for a membership import, a namespace for `::*`/`::**`, an `ItemDefinition` for
   an item-definition reference), obtained by the owner answering the `kind` that `getScope` passes up.
   `Comment`, `Documentation` and `TextualRepresentation` stay excluded.
5. The importer reifies only if **every** segment resolves; otherwise it keeps the plain text. An intention can
   turn text into segments later.
6. The editor shows segments as a list with a `::` separator, and accepts pasted `A::B::C` by splitting it into
   segments.
7. `SysMLv2QualifiedName` becomes the common building block for **all** named-entity references. `import` is the
   pilot; the other reference kinds migrate in phases. At the end `ISysMLv2QualifiedRef` and its `namespace`
   reference are deleted, together with the string-splitting helpers.

## Consequences

* Completion lists are the size of one namespace's members (or the lexically visible names at the first segment).
* One representation of a path; no consistency helpers.
* A migration is needed for existing models, tutorial lessons and test fixtures that set `namespace`.
* During the transition both mechanisms coexist; the phases in `docs/agents/TODO.md` track the migration.
