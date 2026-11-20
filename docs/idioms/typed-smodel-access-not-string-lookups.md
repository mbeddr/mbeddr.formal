# Use typed smodel access, not string-based concept/link/property lookups

## Problem

Code that walks models — importers, reifiers, resolvers, scope helpers — is tempting to write in plain
Java over the openapi `SNode` API, identifying things by name:

```java
if ("MyRef".equals(n.getConcept().getName())) { ... }
for (SContainmentLink l : n.getConcept().getContainmentLinks())
  if (l.getName().equals("content")) { ... }
String v = n.getProperty(propertyNamed(n, "featureName"));
```

This is fragile (renaming a concept, link or property silently breaks it — no compile error, no
find-usages hit, no refactoring support), ignores concept inheritance (`getName().equals("A")` does
not match subconcepts of `A`), and throws away everything MPS knows about the language.

## Technique

Write such code in BaseLanguage with the `smodel` + `collections` extensions, so every concept, link
and property is a *reference* into the structure aspect:

- concept tests: `n.isInstanceOf(MyRef)` (respects inheritance), casts `n:MyRef`, `n as MyRef`;
- enumeration: `m.nodes(MyRef)` instead of a hand-written tree walk with name checks;
- links/properties: `ref.feature`, `ref.featureName`, `usage.redefines.contains(ref)`,
  `def:ItemDef.content`;
- navigation: `ref.ancestor<concept = Usage>`, `usage.parent`.

When code must work across several concepts that don't share a superconcept carrying the link,
dispatch with `isInstanceOf(...)` + cast per concept (or, better once it grows, introduce an abstract
superconcept/interface with virtual behavior methods) — still no strings.

Renames then propagate automatically, find-usages works, and the typesystem checks the code.
