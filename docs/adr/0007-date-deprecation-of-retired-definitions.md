# 7. Mark retired definitions with dated deprecation annotations

* Status: accepted
* Date: 2026-11-13

## Context and Problem Statement

Metamodel evolution can leave definitions in place for compatibility after their
replacement is available. Without an explicit annotation, users and language
developers cannot distinguish supported extension points from definitions that
should no longer be used in new models or implementations. Documentation alone
does not make this distinction visible at the declaration or its usages.

## Decision Outcome

Every definition that is no longer intended for new use must carry the native
MPS `DeprecatedNodeAnnotation`. This includes concepts, interface concepts,
properties, containment links, reference links and other annotatable declarations.

1. Add the annotation when the decision to stop new use takes effect, including
   when the declaration remains necessary for existing models or migrations.
2. Set the annotation's `build` field (displayed as "since") to that effective
   date in ISO format, `YYYY-MM-DD`. The date records when new use became
   discouraged, rather than the planned removal date. Do not invent historical
   dates when annotating an existing cleanup candidate; use the date of the
   explicit deprecation decision if no earlier effective date is established.
3. In the annotation's `comment`, explain the replacement or intended migration.
   If migration is incomplete, describe the remaining compatibility use so the
   annotation does not imply that immediate deletion is safe.
4. Annotate retired fields explicitly, even when their containing concept is
   also deprecated. Do not deprecate canonical shared declarations merely because
   their former owners or duplicate storage declarations have been retired.
5. Deprecation preserves existing definitions, persistent identities and model
   data. Removal is a separate change after the necessary consumer migration.
6. A proposed replacement alone does not deprecate the current representation.
   Make the effective decision explicit and provide a migration direction first.

This rule applies repository-wide. Project ADRs may document individual migrations
and removal conditions, but do not replace the annotations on the definitions.

## Consequences

Deprecation is visible in MPS and can be found mechanically. Existing compatibility
uses may produce deprecation warnings until migrated; those warnings do not justify
silently deleting data or suppressing deprecation globally. Reviewers can distinguish
intentional compatibility dependencies from new use of retired APIs.

The initial application marks the legacy SysML v2 qualification declarations and
syntax-driven bodied base concepts as deprecated since `2026-11-13`. Their existing
consumers remain supported pending the documented reference and hierarchy cleanup.
