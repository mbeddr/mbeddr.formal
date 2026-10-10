# Widen a slot to a shared interface to support both referencing and inline-declaring

**Applies to:** any MPS language whose target syntax lets one element be either a reference to
something declared elsewhere, or a full declaration written inline, interchangeably, at the same
syntactic position.

## The problem

A link in your language (e.g. an edge's endpoint, a usage site) should accept two different kinds of
content at the same slot:

- a **reference** to an already-existing declaration elsewhere in the model, or
- a **full inline declaration** of a brand-new one, written directly at that position.

Concrete example: Mermaid flowchart syntax allows `A[Start] --> B{Decision}`, where `A[Start]` is not
a reference to a node declared elsewhere — it's declaring a brand-new node (with its own shape and
label) right there, in the same statement as the edge. The same edge could instead read `A --> C`,
where `A` and `C` are plain references to nodes declared on earlier lines. Both forms are valid at the
exact same syntactic position (an edge's endpoint), and a user should be able to freely mix them.

If the slot's type is narrowed to a lightweight reference-wrapper concept only, there is no way to
declare a new element inline there — the user is forced to always declare separately first and
reference afterward, which is both more friction than the target language requires and a loss of
fidelity relative to its real grammar.

## The idiom

1. Define a marker interface for the slot's role (e.g. `IEdgeEndpoint`), with one shared abstract
   dispatch method the slot's consumer will call polymorphically (e.g. `endpointText(): string`).
2. Have **both** concepts implement it:
   - the existing reference-wrapper concept (a transparent smart-reference to an existing
     declaration) — its implementation of the dispatch method returns just the referenced element's
     identifying text (typically its bare name).
   - the real declaration concept itself — its implementation returns its own full declaration text
     (whatever a fresh inline declaration needs to render/generate).
3. Widen the slot's link target type from the narrow reference-wrapper concept to this new marker
   interface (a structural edit, not a rewrite of the consumer's logic).
4. Change the consumer's logic (e.g. the edge's own text-generation method) to call the shared
   dispatch method polymorphically on whatever concrete concept is actually present in the slot,
   rather than assuming one specific shape.

No editor changes are typically needed beyond this: a generic reference-node cell for the slot (one
that renders whichever child is present via that child's own top-level editor, and offers every
assignable concept in its substitution/completion menu when empty) will automatically offer **both**
"reference an existing element by name" and "declare a new one here" once the slot's type is widened —
MPS's own substitution-menu mechanics do the rest. No constraints/scoping changes are needed either if
the existing scope provider already does a recursive descendant search for the target concept, since
that naturally picks up instances nested inside the slot as readily as ones declared at the top level.

## Why not just replicate the target language's own identity-merging semantics?

The target language may define "same name" as merging multiple occurrences into one logical element
(declare-then-reference-by-same-id, or redeclare-and-merge). This free-form textual-identity model
generally does not map cleanly onto MPS's own node-identity model (each node is a distinct persistent
object, not a name to be unified post hoc). Don't try to fake that merging behavior structurally —
embracing MPS's own reference/declaration distinction, widened as above, is both simpler to build and
arguably a *better* projectional-editor experience than mimicking the target grammar's textual
ambiguity.

## When this doesn't apply

If the target syntax never actually allows "reference or inline-declare" at the same position (every
occurrence is unambiguously one or the other), there's no need for this — a plain reference slot or a
plain declaration-only slot is simpler and sufficient.
