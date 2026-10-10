# Put a validator for an inherited property on the declaring interface's own constraints root

**Applies to:** any MPS language where a property is declared on a shared interface and implemented
by several concepts.

## The problem

A property declared on a shared interface (e.g. `color` on `IHaveColor`) needs a validator — say,
rejecting embedded spaces. The natural-looking place to add it is the specific concept currently being
worked on (`<Concept>_Constraints`). That's easy to reach for, since it avoids touching every other
implementer, but it only protects *that one* concept — every other implementer of the interface stays
unvalidated, and the next person adding a new implementer has no reason to know the validator should
exist at all.

## The idiom

Put the `NodePropertyConstraint` on the **declaring interface's own** `<Interface>_Constraints` root
(create it if it doesn't exist yet) instead of on one implementing concept's constraints root. Every
current and future implementer then gets the validator uniformly, with nothing extra to remember per
concept.

Before adding it, check `mps_mcp_query_nodes FIND_USAGES` on the property declaration to see whether
other implementers already have their own validators — an interface-level validator and a
concept-specific one can coexist and both apply (useful when one implementer genuinely needs a
*stricter* rule in addition to the shared baseline); there's no need to reconcile them into one place.

## How to apply

- Reserve a concept's own `_Constraints` root for properties that concept itself declares.
- For a property declared on a shared interface, put its validator on `<Interface>_Constraints`.
- Search for pre-existing validators across all implementers before assuming none exists yet (an
  interface-level constraints root may already be there, just never used for this exact property).

## When this doesn't apply

If a property genuinely needs a different validation rule per implementing concept (not a shared
baseline plus an optional stricter override), there's no shared rule to centralize — validate each
concept independently as usual.
