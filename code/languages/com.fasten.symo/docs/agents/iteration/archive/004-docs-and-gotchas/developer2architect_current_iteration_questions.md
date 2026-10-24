# Iteration 004 — Developer → Architect questions

No blocking questions; the iteration is complete (see `developer2architect_work_result.md`). One
PROPOSAL, as the order requested for the idiom candidate.

## PROPOSAL: do *not* add a new idiom; extend an existing one by one sentence

**Candidate.** "Declare the shared accessor once on an interface that all variants already implement"
(the pattern that fixed iteration 002's regression: one abstract `getEffectiveName` on
`ISysMLv2QualifiedRef`, `overriddenMethod` set on the eight refs, all callers going through the
interface).

**Assessment against `docs/idioms/README.md`'s three-way test.** The *technique* is polymorphic dispatch
through a shared interface — general object-oriented design that happens to work in MPS because concept
hierarchies mirror Java. The README excludes exactly that: *"If the lesson is really general
object-oriented design knowledge … it isn't an MPS idiom — it's just OOP literacy"*. What **is**
MPS-specific is the mechanics, and those are now recorded as a gotcha (overriding is explicit via
`overriddenMethod`; an unset reference yields a second virtual method; detect it by grouping
`baseMethodId`s; after unification, grep `source_gen` because the wrong call target keeps working).

**Recommendation.** Do not create `docs/idioms/shared-accessor-on-implemented-interface.md`. Instead add
one sentence to the existing
[`constraint-on-declaring-interface.md`](../../../../../docs/idioms/constraint-on-declaring-interface.md),
which already says "put a validator for an inherited property on the declaring interface's own
constraints root so every implementer gets it uniformly" — the same shape for constraints. The sentence
would read roughly: *"The same holds for behavior: a method every implementer must provide belongs on the
interface's `ConceptBehavior` as an abstract method, with `overriddenMethod` set on each implementer —
note that this is explicit in MPS, see the date-2026-10-24 gotcha."*

**Why I did not just do it.** The order says write the idiom as a PROPOSAL, do not write it unasked, and
the file is outside this iteration's "artifacts to touch". Say the word and I will make that one-sentence
edit (it is a 2-line diff) in the next iteration.

## Two smaller notes (no action requested)

1. **The order's premise had two inaccuracies** — the `(uncommitted)` markers were in the plan (14
   occurrences), not in `TODO.md` (0), and most of the requested gotchas already existed (a mapping
   table is in the result). Both were cheap to handle, but it suggests the audit findings were triaged
   from the summary; worth re-checking before the next docs order.
2. **`TODO.md` is now 1 349 lines, mostly chronological log.** If a later slice moves the per-iteration
   history into `docs/agents/archive/`, the "counts are historical, not comparable" caveat I just added
   becomes unnecessary and the file becomes usable again. I did not do it — it is a restructure, not a
   status refresh, and the order forbade rewriting the plan/content beyond status.
