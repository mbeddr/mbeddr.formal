# MPS Idioms

Reusable MPS design/modeling techniques — independent of whether they were a *decision* (→
`docs/adr/`) or a *trap to avoid* (→ `docs/agents/mps-gotchas.md`). One idiom per file, each
deliberately self-contained (minimal cross-references back into this repo) so it can be copied
wholesale into another MPS project.

The test: is this a trap someone got bitten by, where the lesson is "don't do X" → gotcha. Is this a
choice made among alternatives, with trade-offs → ADR. Is this a positive, reusable design technique,
worth applying proactively regardless of how it was discovered → idiom, here.

**Not every positive technique qualifies.** If the lesson is really general object-oriented design
knowledge that happens to apply to MPS because its concept hierarchy mirrors Java/interfaces closely
(e.g. "don't inherit a concrete class from an unrelated hierarchy just to get its behavior"), it isn't
an *MPS* idiom — it's just OOP literacy, and doesn't belong here. Reserve this directory for techniques
that are genuinely specific to MPS's own mechanics (editor cells, scoping, behavior dispatch, structure
aspect quirks) — not restatements of general programming wisdom.

## Index

- [Widen a slot to a shared interface to support both referencing and inline-declaring](reference-or-inline-declare-endpoint.md) — let one editor slot accept either a reference to an existing declaration or a full inline declaration, via a shared marker interface both concepts implement.
- [Use `FlagCell` for a boolean keyword modifier](flagcell-for-boolean-keyword-modifiers.md) — render a toggleable boolean as its real keyword text, not `true`/`false`, with zero custom wiring.
- [Put a validator for an inherited property on the declaring interface's own constraints root](constraint-on-declaring-interface.md) — so every implementer gets it uniformly instead of just one concept.
- [A scoped reference needs two parts](scoped-reference-needs-paired-constraint.md) — `ScopeProvider`+`getScope()` on the container, *and* a `NodeReferentConstraint` on the reference link; either half alone looks complete but isn't.
- [Model an optional numeric as a regex-constrained string](optional-numeric-as-nullable-string.md) — get `OptionalCell`'s free auto-hide/show behavior, which only works for nullable types.
- [Use `command { }`, not `write action { }`, for cross-editor refresh](command-for-cross-editor-refresh.md) — the only one of the two that goes through MPS's refresh-notification machinery.
- [Pair an alias-like interface with a `getPresentation()` override](getpresentation-override-for-alias.md) — a `text()` fallback to an alias doesn't also drive completion-menu presentation.
- [Override one aspect of a shared `StyleClass` with a local `styleItem`](local-style-item-overrides-shared-class.md) — don't fork the shared class just to flip one item.
- [Compare against an expected fixture node with `de.itemis.mps.compare`](structural-node-equality-via-test-fixture.md) — for a `NodesTestCase` checking structure, diff a labeled `TestNode` fixture against the actual result in one assertion instead of asserting field-by-field.
- [Bridge a plain-Java `SNode`-returning API into smodel code with one cast](bridge-plain-java-snode-api-into-smodel.md) — e.g. an ANTLR `XxxBaseVisitor<SNode>`: no wrapper layer needed, just a strict `SNodeTypeCastExpression` at the narrowing point.
- [Mirror the imported keyword in both the concept alias and the editor](alias-and-editor-mirror-the-imported-keyword.md) — when importing a textual DSL construct, set `conceptAlias` to its keyword and hand-build the editor to reproduce the real surface syntax instead of leaving the scaffolder's generic property-label layout.
- [Let a subconcept inherit a wider body via a marker interface + `canBeChild`](narrow-inherited-content-with-marker-interface.md) — when `B extends A` per the metamodel but `B`'s body admits more element kinds than `A`'s: type the inherited link by a shared body interface, mark the `B`-only elements, and restrict them with a parent-based `canBeChild` on the marker interface; includes the instance-migration recipe.
