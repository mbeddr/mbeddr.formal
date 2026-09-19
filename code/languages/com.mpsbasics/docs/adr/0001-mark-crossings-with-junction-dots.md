# 1. Mark overlapping edge routes with a junction dot instead of hand-rolled rerouting

* Status: accepted
* Date: 2026-09-17

## Context and Problem Statement

The `svg_viewer` diagram editor lays out component/demolan architecture diagrams via ELK
(Eclipse Layout Kernel) and renders the resulting routes as SVG. With enough edges in a diagram,
ELK's routes can visually overlap or coincide along part of their path — most often several edges
converging on, or passing through, the same point. Left alone, this reads as a single line where
several distinct connections actually exist, which is misleading. We needed a way to make these
overlaps visually unambiguous without turning `ElkLayoutEngine`/`SvgWriter` into a bespoke edge
router.

This is a distinct problem from ordinary edge *crossings* (two unrelated edges' paths crossing at
an X, already handled separately by marking vertical crossings with a small hop — see
`ElkLayoutEngine.markCrossings`); this ADR is about edges whose routes genuinely coincide along a
shared point/segment, not just cross.

## Decision Drivers

* Explicit maintainability concern raised during development: *"my problem with a) is that this
  gets hard to maintain over time - if we patch all sorts of cases on our side, the code gets
  complex and hard to maintain."* Any fix must stay low-surface-area and lean on ELK's own layout
  output rather than growing custom geometry patch-work in `SvgWriter`.
* Some components in real diagrams have many real ports; any solution that adds visual or
  structural clutter per-port does not scale.
* Prior art exists: JointJS/ELK reference integrations (`elk-layout` and
  `elk-layout-with-ports-and-clusters`, both under `clientIO/joint-demos` on GitHub) render
  `link.junctionPoints` — ELK already computes and exposes exactly the points where routes
  coincide, via `CoreOptions.JUNCTION_POINTS`.

## Considered Options

* **(a) Hand-rolled fan-out routing.** Detect overlapping edges on our side and manually offset
  their rendered paths apart (e.g. spread them into a small fan near the shared point). Rejected:
  implemented and tried, but the user judged the visual result "not good," and it is exactly the
  kind of per-case geometry patching the maintainability concern above warns against — reverted
  (commit `2b4e55a2`).
* **(b) "Phantom ports."** Introduce synthetic extra ports so overlapping edges terminate at
  visually distinct points instead of a shared one. Explicitly rejected without prototyping:
  *"phantom ports are not a good idea since some components might have many real ports"* — it does
  not scale and pollutes the real port model with rendering-only artifacts.
* **(c) Render ELK's native junction points as a marker dot.** Read
  `elkEdge.getProperty(CoreOptions.JUNCTION_POINTS)` (already computed by ELK's layered algorithm
  during routing) in `ElkLayoutEngine.layout`, store the points on `SvgEdgeModel.junctionPoints`
  (offset the same way as ordinary bend points), and have `SvgWriter.edgeToSvg` draw a small circle
  at each one.

## Decision Outcome

Chosen option: **(c)**. It requires no new geometry logic — ELK already knows where routes
coincide, since it deliberately routes overlapping segments through a shared point-of-junction —
so the fix is limited to reading one existing `ElkGraph` property and rendering it. This directly
follows the JointJS `elk-layout-with-ports-and-clusters` reference's `link.junctionPoints`
rendering pattern.

Implemented and committed as `8a2d230e` (junction-point rendering), with the validating demo model
committed separately at `304ffc8f`.

### Consequences

* Positive: minimal, ELK-native fix — no bespoke rerouting/offsetting code to maintain in
  `SvgWriter`/`ElkLayoutEngine`, directly addressing the stated maintainability concern.
* Positive: scales with port count for free, since it doesn't touch ports at all (unlike option b).
* Positive: matches an established external rendering pattern (JointJS/ELK reference demos), so
  future maintainers have prior art to compare against.
* Negative: a junction dot only *marks* a coincidence, it doesn't visually separate the coinciding
  routes — for diagrams with many edges converging on one point, the dot communicates "something
  overlaps here" but not how many edges or which ones. Acceptable trade-off given the rejected
  alternatives' downsides.
* Follow-up label-positioning work (segment-clamped label placement, white background rects behind
  labels) was needed on top of this to keep connection/port labels from overlapping each other or
  the routed lines — see the `_010_test_channels_labels` test in
  `test.com.mpsbasics.editor.svg_viewer` for the regression coverage.
