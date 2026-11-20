# Iteration 008 — Developer → Architect questions

Two questions, both scope decisions. I stopped after the two analysis gates (Part A inventory, Part B
grammar table) and made **no model change**, because the remaining work is several iterations' worth and a
half-implemented seven-relationship slice would be worse than none.

## Q1 (required): how do we split this?

The grammar table (in the result) turns Part B's "eight relationships" into **seven**, two of which take a
chain on **both** sides (`disjoint from`, `inverse of`), i.e. ~9 chain-capable positions. Per position the
2b-1 recipe means structure, constraints, behaviour, editor, textGen, importer rule, a round trip, an
importer fixture and a token-fidelity check, each mutation-checked. Part A adds four test gaps (three
behaviour accessors, one editor test).

**Proposal — three iterations, in this order:**

1. **008a (Part A, one iteration).** Close the four 2b-1 test gaps: `NodesTestCase` covering
   `isOwnedChain()` / `chainEndFeature()` / `chainText()` with a `TestNode` fixture (`de.itemis.mps.compare`),
   plus one `EditorTestCase` that types a chain into a specialization/subsetting cell and one for
   `chains a . b`. Rationale: it is the contract the seven new positions reuse, and it is cheap.
2. **008b (Part B1, smallest batch).** The three relationships whose existing importer tests already name
   them and whose target is a *feature*: `inverse of`, `::>`/`references`, `=>`/`crosses`. Rewriting the
   three `...ChainIsReported` tests is the progress signal.
3. **008c (Part B2, the remainder).** `unions`, `intersects`, `differences`, and — only after the answer to
   Q2 — `disjoint from` (two sides, type-typed).

`featured by` is **not** in any slice: the grammar allows `qualifiedName` only, on both positions.

**Blocked by your answer:** any implementation work.

## Q2 (required before `disjoint from`): is the chain end a feature or a type there?

`disjoining`'s two positions (`typeDisjoined`, `disjoiningType`) are *types* in the spec and in the
language (`KerMLDisjoining` targets `KerMLType`), while the 2b-1 chain end is an anonymous **`KerMLFeature`**
(`isOwnedChain()`). Options:

- **(a) Accept the feature as a chain end in a type slot** — smallest change; it means a `KerMLDisjoining`
  may hold a `KerMLFeature` where a `KerMLType` is expected, which is a recorded deviation from the spec's
  typing.
- **(b) Give `KerMLDisjoining` its own chain-end representation** typed as a type — a second pattern,
  which order design decision 3 forbids without a CHALLENGE; it is a CHALLENGE then.
- **(c) Leave `disjoint from` out of Part B** and record why (spec says the target is a type; chains there
  are out of reach until KerML has a feature-that-is-a-type or the pattern is revisited).

My recommendation: **(a)** for consistency with the other six, unless you prefer (c) — (b) buys nothing the
spec needs and doubles the pattern.

## Findings that are not questions, but change the order's assumptions

1. **`featured by` cannot take chains** (grammar and BNF: `qualifiedName` on both positions) → removed from
   scope, as the order anticipated ("anything the grammar does not allow stays out").
2. **No constraint enforces "an owned chain has ≥2 chaining steps"**, although the grammar requires it
   (`featureChain` needs `+`). A hand-built model can hold a one-step chain no importer could produce. This
   is a *language* gap (ADR 0001 fidelity), not a test gap — propose a small slice for it, and note that it
   is also the natural home for the "chain target must be a feature" check the two-sided relationships need.
