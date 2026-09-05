# SVG Viewer — implementation plan

Goal: a language (`com.mpsbasics.editor.svg_viewer`) that visualizes MPS models as
diagrams rendered to **SVG** and displayed read-only inside the MPS editor —
the visualization counterpart to `de.itemis.mps.editor.diagram` (MPS-extensions),
which is editable and JGraph-based. This one is view-only.

## Modules involved

- `com.mpsbasics.editor.svg_viewer` — the language (structure/behavior/editor/etc.)
- `com.mpsbasics.editor.svg_viewer.rt` — runtime solution (plain Java, reusable by any consumer)
- `com.mpsbasics.editor.svg_viewer.demolan` — demo language exercising the concepts
- `com.mpsbasic.editor.svg_viewer.sandbox` — low-level scratch sandbox (currently holds the 3rd-party jars)
- `com.mpsbasics.editor.svg_viewer.demolan.sandbox` — sandbox with demolan instances
- `test.com.mpsbasics.editor.svg_viewer` — unit tests

## Stack

- **ELK** (`org.eclipse.elk.core/graph/alg.layered` + EMF deps) for graph layout —
  same layout engine the JGraph-based diagram language uses.
- **jsvg** (`com.github.weisj.jsvg`) — pure-Java SVG parser/renderer
  (`SVGLoader` → `SVGDocument`, `SVGDocument.render(component, Graphics2D, viewBox)`)
  for displaying the generated SVG in a Swing component.

## Pipeline

```
MPS model node
 → SvgDiagram/SvgNode/SvgEdge instances (declared in the language)
 → runtime: build a plain graph model (id/label/size per node, from/to per edge)
 → runtime: ELK layout computes x/y/width/height + edge routes
 → runtime: SVG writer emits an SVG string from the laid-out graph
 → runtime: jsvg SVGLoader parses that string → SVGDocument
 → a JComponent renders the SVGDocument, embedded via a CellModel_Component
   (query cell) in the host editor — NOT a new editor-cell-type extension
```

Key simplification vs. `de.itemis.mps.editor.diagram`: because this is view-only,
we don't need to extend `jetbrains.mps.lang.editor` with new cell primitives
(that's the expensive part of the JGraph diagram language). A plain MPS
component cell returning a `JComponent` is enough.

## Phase 0 — fix module wiring (do first)

`com.mpsbasic.editor.svg_viewer.sandbox` currently owns the `<library>` facet
entries for jsvg/ELK/EMF/guava directly, while `com.mpsbasics.editor.svg_viewer.rt`
(the module meant to be the reusable runtime) has no dependencies/libraries at all.

- Move `lib/*.jar` + the matching `modelRoot type="java_classes"` / `<library>`
  entries from the sandbox `.msd` into `.rt`.
- Add `<dependencies>` to `.rt` (JDK at least).
- Make the sandbox / demolan-sandbox depend on `.rt` instead of embedding the jars.
- Make the `svg_viewer` language's generator depend on `.rt`.

## Phase 1 — runtime (`svg_viewer.rt`), plain Java, no MPS concepts yet

- `SvgGraphModel`: `SvgNodeModel{id, label, width, height, shape, fill, stroke}`,
  `SvgEdgeModel{fromId, toId, label}`.
- `ElkLayoutEngine`: builds an `ElkNode` graph, sizes nodes (FontMetrics on label,
  or declared width/height), runs the layered algorithm, reads back positions
  and edge bend points.
- `SvgWriter`: emits an SVG string (`<rect>`/`<text>` per node, `<path>`/`<polyline>`
  + arrowhead `<marker>` per edge) from the laid-out graph.
- `SvgViewComponent extends JComponent`: loads the SVG string via `SVGLoader`,
  overrides `paintComponent`/`getPreferredSize` to call `SVGDocument.render(...)`.
- Single entry point `SvgViewerRuntime.render(SvgGraphModel): JComponent` chaining
  all of the above.

## Phase 2 — minimal language concepts (`svg_viewer` structure)

Minimal set (3 concepts) to start with:

- **SvgDiagram** — root container attached to a model node; holds content
  (children `SvgNode`/`SvgEdge`, or a `nodesQuery`).
- **SvgNode** (box) — `label` (string or query), `shape` (enum:
  rect/roundedRect/ellipse), optional `width`/`height`, optional `fill`/`stroke`,
  reference to the underlying model node it represents.
- **SvgEdge** (connector) — `from`/`to` (references to `SvgNode`s or expressions
  resolving to one), optional `label`.
- Behavior method on `SvgDiagram`: walks its children, builds an
  `SvgGraphModel`, calls `SvgViewerRuntime.render(...)`.

Deliberately deferred to a fast-follow, not v1:
- `SvgNodeQuery`/`SvgEdgeQuery` (generic, parameter-list-driven content,
  decoupling diagram shape from AST containment — like the diagram language's
  Generic Box/Edge Query).
- A style-sheet concept (like `DiagramCoreAttributes`) — start with plain
  properties on `SvgNode`/`SvgEdge` instead.
- Ports, sub-diagrams, click-navigation, export buttons.

## Phase 3 — editor integration

In `demolan`'s editor(s), add a component cell whose query calls the
`SvgDiagram` behavior method. Build a couple of demo root concepts + instances
in `demolan.sandbox` to exercise it end to end.

## Phase 4 — polish

- Caching: don't re-layout/re-render on every repaint — cache per `SvgDiagram`
  node, invalidate on model change.
- Export actions: reuse the generated SVG string directly for SVG export;
  rasterize via jsvg for PNG.
- Zoom/scroll if the component needs to be interactively pannable.

## Testing & demo strategy

Everything through Phase 2 stops *before* Swing painting
(`SvgGraphModel → ELK layout → SVG string`), so it's headless-testable with
plain assertions — no display required. jsvg's `SVGDocument.render()` also
runs fine off-screen against a `BufferedImage`/`Graphics2D`. Live in-editor
viewing only becomes real after Phase 3; until then, use a file-dump demo.

### Wire up `test.com.mpsbasics.editor.svg_viewer` first

Currently bare (no `<dependencies>`, no test facet). Mirror the existing
pattern from `test.com.mpsbasics.langchain4j`:
- `<facet type="tests" />`
- `<dependencies>` on `com.mpsbasics.editor.svg_viewer`,
  `com.mpsbasics.editor.svg_viewer.rt`, JDK
- languages `jetbrains.mps.baseLanguage.unitTest` + `jetbrains.mps.lang.test`
- test models named `_NNN_description@tests.mps`

### After Phase 1

**Tests** (e.g. `_010_layoutAndSvg@tests.mps`):
- Build an `SvgGraphModel` by hand (3 nodes, 2 edges) → run `ElkLayoutEngine`
  → assert non-negative, non-overlapping bounds.
- Run `SvgWriter` → assert well-formed SVG with expected element counts.
- Feed the string into jsvg's `SVGLoader` → assert it parses without throwing.

**Demo**: a run configuration in `com.mpsbasic.editor.svg_viewer.sandbox` that
runs the pipeline on a hardcoded 3-node graph and writes `demo.svg`/`demo.png`
(via jsvg render to `BufferedImage` + `ImageIO.write`) for visual inspection.

### After Phase 2

**Tests** (e.g. `_020_svgDiagramConcepts@tests.mps`): construct a small
`SvgDiagram` node tree via node-quotation (or reference instances committed in
`demolan.sandbox`), call the behavior method, assert `SvgGraphModel` node/edge
counts and labels.

**Demo**: build 2-3 tiny example root nodes in `demolan.sandbox` using demolan
concepts (free default tree editor). Reuse the Phase 1 file-dump helper on
these real instances to produce an SVG/PNG for visual inspection — end-to-end
demo of the actual DSL before Phase 3 exists.

### Phase 3+
Once the component cell is wired into a demolan editor, the demolan sandbox
becomes the live demo. Keep the file-dump helper around anyway — useful for
fast iteration without reopening editors.
