# Override one aspect of a shared `StyleClass` with a local `styleItem`, don't fork it

**Applies to:** any MPS editor cell referencing a shared `StyleClass` via `parentStyleClass` that is
almost — but not exactly — right for one specific cell.

## The problem

A shared `StyleClass` (e.g. a `ParensStyle` bundling bracket-matching, no-wrap, and
`punctuation-left=true` so a cell hugs whatever precedes it) is reused across many cells for
consistency. One specific cell needs everything the shared class provides *except* one aspect — say,
it shouldn't hug its predecessor the way `punctuation-left=true` makes it do. The instinctive fixes are
both worse than necessary: drop `parentStyleClass` entirely (losing every other benefit the shared
class provides, and now duplicating all its other items locally), or fork a modified copy of the shared
class (now two classes to keep in sync as the language evolves).

## The idiom

An `EditorCellModel` can carry both a `parentStyleClass` reference **and** its own local `styleItem`
children at the same time. When a local item is the same `StyleClassItem` concept as one the inherited
class already supplies, the **local one wins** for that specific cell — it doesn't need to match the
inherited value. Add just the one overriding item (same concept, opposite value) directly on the cell's
own `styleItem` list; every other item from the shared class keeps applying normally.

## How to apply

Keep `parentStyleClass` pointing at the shared class for everything that should stay consistent, and
add a single local `styleItem` of the conflicting kind (with the desired value) to cancel just that one
aspect for the specific cell that needs it. Verify by printing the specific construct node (not a
multi-column diagram root, where projection flattening can be unreliable) as PLAIN TEXT and reading the
actual spacing/result.

## When this doesn't apply

If several unrelated cells across the language need the same non-default variant of a shared style
(not just one one-off cell), it may be worth promoting that variant to its own named `StyleClass`
instead of repeating the same local override everywhere.
