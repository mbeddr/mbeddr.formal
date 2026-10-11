# Pair an alias-like interface with a `getPresentation()` override

**Applies to:** any MPS concept carrying an alias/short-name interface (e.g. `IHaveAlias`) whose
text-generation method already falls back to that alias.

## The problem

A concept that falls back to an alias/short-name property inside its own text-generation method
(e.g. `text()`) for *generated output* does not automatically show that alias in MPS's
auto-completion/substitute menu. Completion presentation is driven by a completely separate override
point — `BaseConcept.getPresentation()` (virtual, in `jetbrains.mps.lang.core.behavior`), which by
default returns the `name` property for `INamedConcept`s. A concept can correctly alias its *generated*
output while still showing its raw internal name everywhere a human interacts with it in the IDE.

## The idiom

Whenever a concept implements an alias-like interface, add a matching `getPresentation()` override on
its behavior as a matter of course, alongside the text-generation override — don't treat it as a
separate, optional nice-to-have:

```
return this.aliasString.isNotEmpty ? this.aliasString : super.getPresentation();
```

(plain unqualified `SuperNodeExpression` when the concept extends `BaseConcept` directly). If the
concept has no `ConceptBehavior` root yet, create one. Declaring the override on a shared abstract base
covers every concrete subconcept via virtual dispatch — no need to duplicate it per subconcept.

Verify via console: `it.name + " -> " + it.getPresentation()` over instances should show aliased nodes
as `name -> alias` and unaliased ones as `name -> name`.

## When this doesn't apply

If the concept's alias is purely a generated-output concern and the IDE's own completion/reference
presentation using the raw name is actually the desired behavior (no user-facing alias display
needed), there's nothing to add — `getPresentation()`'s default is already correct.
