# Iteration 009 — Questions

Two questions from the Step A work and the Step B slot survey. Neither is a challenge to the iteration; both
shape the scope of Step B, so they are worth an answer before that work starts.

## 1. QUESTION — does 009 introduce a standalone `inverse of` form (structure change), or is far-end support enough?

**Context.** Order Step B1 asks me to support a chain as the inverting feature *and* "as the inverted (own)
side where the spec allows it (standalone `inverse` form, if our language has one: verify and report; do not
invent one)". It also says a structure change is allowed only if a slot is verifiably missing, and must be
raised as a QUESTION first.

**Evidence.** `KerMLFeatureInverting` extends `KerMLRelationship` and declares exactly one reference,
`invertingFeature [0..1]`, plus the inherited child `ownedRelatedElement [0..n]`. It has **no** `specific`
reference. Its generated `KerMLFeatureInverting__BehaviorDescriptor` declares only `getScope` — there is no
`isStandalone`, no `specificType`, no text accessor, unlike `KerMLSpecialization` which has all of them and
whose `isStandalone()` drives the standalone `subset` form. So our language has **no** standalone `inverse`
form today; representing one (the "own"/inverted side) would need a new slot (a `specific`-style reference).

**Options.**
- (a) Far-end only in 009: a chain as `invertingFeature`'s replacement via `ownedRelatedElement`, no new slot.
  Matches what the importer currently parses and what the check `check_FeatureInvertingHasInvertingFeature`
  already anticipates.
- (b) Add a `specific`-style reference to `KerMLFeatureInverting` (structure change) and support standalone
  `inverse X inverts Y;` in 009 as well.

**Recommendation.** (a). It keeps 009's structure untouched, keeps the three relationships symmetric in effort,
and leaves the standalone form for a later slice together with the other standalone relationships if the spec
really needs it. If you choose (b), that is a structure change and I would want it as its own small step with a
rebuild before any behavior work.

**Blocks.** Step B1 only; Steps B2 and B3 are unaffected (both `::>` and `=>` inherit `KerMLSubsetting`'s
`general`/`specific`, so their own side already exists).

## 2. QUESTION — is the chain unreachable on an empty feature by design?

**Context.** Both A2 editor tests turned out to be inexpressible. Investigating why surfaced a product question
that is independent of testing.

**Evidence.** `KerMLFeature_Editor.createCustomFactory_56()` wraps the entire `chains` cell in
`showWrapped() = AttributeOperations.getChildNodesAndAttributes(myNode, ownedFeatureChaining).isNotEmpty()`
and returns an **empty vertical collection** when that is false. Separately, the specialization/subsetting
far-end alternation (`KerMLFeatureTyping_EditorBuilder_a.createAlternation_0()`) renders the addressable
`refNodeList_ownedRelatedElement` only when `isGeneralChainShown()` holds, which requires
`ownedRelatedElement` to be non-empty; otherwise it renders a `RefCell` with no cell id. So on a fresh
`feature x` there is **no cell that offers a chain**: the first chain cannot be typed, and the far end cannot
be turned into a chain from the far-end cell.

**Options.**
- (a) Intended: the first chain comes from a substitute/transform menu or completion. Then nothing to do, but
  the editor tests stay inexpressible, and users need to know the entry path — worth a line in the docs.
- (b) Not intended: render the `chains` keyword as an optional cell on an empty feature so it can be typed.
  This is an editor-only change (no structure change) and it would also make A2-(b) expressible in a later
  iteration.

**Recommendation.** (b), but not in 009 — it is outside this iteration's non-goals and would invalidate the
A2 conclusion I just documented. Decide it for a later slice, and in the meantime state the entry path in the
language docs if (a) is the answer.

**Blocks.** Nothing in 009. It is flagged now because it explains why the two editor tests cannot exist, and
because it is cheaper to decide before 010 than after.

## Note — the `chainText()` decision is mine, not a question

Order Step B5 delegates the `chainText()` decision (display-only vs round-trip) to me with a recommendation to
implement. Step B was not started, so the decision is still open; my recommendation and the reasoning are in
the result file ("Suggested next session", item 1). Current expectations (`_270`, `_430`) encode today's
display form — `qualifiedName()` of the first step plus bare names after — so whatever is decided, those two
expectations are what a change would have to update.
