# Address removed concepts and links by meta-id so a migration survives their deletion

## Problem

A language change replaces an old structure (a concept, a link, a property) with a new one. A
migration script moves user models from old to new. Written the usual way, with smodel
(`node.oldLink`, `node.isInstanceOf(OldConcept)`, `OldConcept.oldProperty`), the migration refers to
the old declarations by node reference. Users who have not yet migrated still need the migration, so
the old concept is kept in the structure as `@deprecated`, together with its editor, constraints,
behavior and textgen, and it shows up in completion and in model checks.

Deleting the old concept breaks the migration: its references to the deleted declarations no longer
resolve, so the language no longer generates.

## Technique

Write the migration against the *meta-ids* of the old features, not against their declarations.
Meta-ids are stable numbers that the old models still carry on disk, whether or not the declaration
still exists in the structure model:

```java
private static final SContainmentLink OLD_TARGET = MetaAdapterFactory.getContainmentLink(
    <languageIdHigh>L, <languageIdLow>L, <conceptId>L, <linkId>L, "target");
private static final SProperty OLD_TARGET_NAME = MetaAdapterFactory.getProperty(
    <languageIdHigh>L, <languageIdLow>L, <oldConceptId>L, <propertyId>L, "targetName");
private static final SReferenceLink OLD_TARGET_REF = MetaAdapterFactory.getReferenceLink(
    <languageIdHigh>L, <languageIdLow>L, <oldConceptId>L, <referenceId>L, "target");

SNode old = null;
for (SNode child : alias.getChildren(OLD_TARGET)) { old = child; }
if (old != null) {
  String text = old.getProperty(OLD_TARGET_NAME);
  // ... build the new structure with ordinary smodel (the new concepts do exist) ...
  alias.removeChild(old);
}
```

- Use the plain openapi `SNode` API (`getChildren(link)`, `getProperty(prop)`,
  `getReferenceTarget(link)`, `removeChild`) for everything that touches the old structure. Only the
  *new* structure is written with smodel.
- Don't test the old node with `isInstanceOf(OldConcept)`. Reach it through the old link id instead.
  If you need the concept itself, use `MetaAdapterFactory.getConcept(...)` with its id.
- Take the ids from the generated source *before* the deletion. The old concept's
  `MetaAdapterFactory` calls, for example in the generated migration or the structure descriptor, show
  language, concept, link and property ids.
- Keep the migration in place after the deletion. A user model still at the old version on disk
  loads with the old nodes as instances of an unknown concept, and the migration still finds them by
  id.

## Steps

1. Write the migration in smodel against the deprecated concept and test it (for example with a
   `MigrationTestCase`).
2. Rewrite the accesses to the old structure with `MetaAdapterFactory` constants and the openapi API.
   Regenerate, re-run the migration test.
3. Delete the old concept with its editor, constraints, behavior and textgen, and the old link on the
   container. Make the language: the migration still compiles and still migrates.

## Why it works

MPS persists every node with its concept, link and property *ids*, not with references to the
structure declarations. `MetaAdapterFactory` builds the same meta-objects from those ids without
looking up a declaration, so the migration and the persisted data meet on the ids alone.
