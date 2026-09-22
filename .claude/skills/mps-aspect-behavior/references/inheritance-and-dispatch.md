# Inheritance and Virtual Dispatch

## Super-concept inheritance reuse

A `ConceptBehavior` attaches to **one** concept, but virtual/abstract methods are inherited by every non-abstract sub-concept exactly like Java. Exploit this by placing a method on an **abstract super-concept** when several concrete sub-concepts need the same implementation — one body, one override of any behavior-interface method, no duplication across sub-concept behaviors.

### Verbatim example — StateChart `Stateful`

`Stateful` is an abstract super-concept of both `State` and `StateChart`, and declares the children `availableTriggers: Event 0..n` and `states: State 0..n`. A single `ConceptBehavior` on `Stateful` overrides `ScopeProvider.getScope`; the one body serves both `State` and `StateChart` nodes, because the `this` receiver in each call is a sub-concept node that inherits the method.

When designing a language, favour hoisting shared properties, children, references, and the behavior methods that depend on them onto an abstract super-concept rather than copy-pasting equivalent behavior roots into every sub-concept. This works for `ScopeProvider.getScope`, `INamedConcept.getName`, and any other behavior-interface method.

## What is (and is not) virtually dispatched

- Only methods with `isVirtual: true` (including `abstract` and `virtual static` ones) participate in runtime dispatch and can be overridden.
- **Non-virtual methods (the default) are inherited but statically bound**: the implementation chosen depends on the static type at the call site. A same-named method in a sub-concept's behavior does not override it — it *shadows* it, which is almost always a bug. If sub-concepts may need different behavior, declare the method `virtual` on the super-concept up front.
- `virtual static` methods dispatch on a runtime **concept value** (`concept<X>` expression) instead of a node — e.g. baseLanguage's `Expression.getPrecedenceLevel` is `virtual static` and overridden by expression sub-concepts across several languages.

## Method Resolution Order (MRO)

When MPS resolves a virtual method call at runtime it applies this algorithm (checked in order, first match wins):

1. Does the **current concept's own** `ConceptBehavior` declare a matching method? → use it.
2. Does the **extended super-concept** have a matching method? → recurse (apply MRO on the super-concept).
3. Do any **implemented concept interfaces** declare the method? → check each interface in definition order, recurse each.
4. No match found → failure (type error or runtime error).

Practical implication: a method declared on a direct super-concept shadows a same-named method from an interface. If two interfaces declare the same method, the first in definition order wins unless the current concept provides an explicit override.
