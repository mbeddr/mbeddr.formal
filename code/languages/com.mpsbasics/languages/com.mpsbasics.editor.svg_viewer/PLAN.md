# SVG Viewer — implementation plan

Goal: a language (`com.mpsbasics.editor.svg_viewer`) that visualizes MPS models as
diagrams rendered to **SVG** and displayed read-only inside the MPS editor —
the visualization counterpart to `de.itemis.mps.editor.diagram` (MPS-extensions),
which is editable and JGraph-based. This one is view-only.

Broader framing: this is meant to be generic infrastructure, not a diagram
language for one DSL. Any language engineer building a DSL (SysML-style
architecture/block diagrams, statemachines, activity diagrams, GSN or
Eliminative Argumentation argument trees, org-chart-style relation diagrams,
etc.) should be able to plug their own concepts into the same runtime by
supplying an `SvgContentMapping` set, without svg_viewer itself knowing
anything about their DSL. A further-out, not-yet-scoped direction is
end-user-authored visualization for model exploration/immersion (in the style
of Glamorous Toolkit), as opposed to visualizations authored by the language
engineer at design time.

## Status update

The implementation has moved past what the phases below describe:

- The flat "`SvgDiagram` holds `SvgNode`/`SvgEdge` children directly" structure
  from Phase 2 was superseded by a mapping-driven architecture:
  `SvgContentMapping` (`matches`/`buildNode`/`buildPorts`/`childrenQuery`/
  `buildEdge`) lets a DSL project arbitrary domain nodes onto the generic
  `SvgNode`/`SvgEdge`/`SvgPort` model; `SvgDiagramBuilder` walks domain content
  through a list of mappings (`findMapping`) to assemble the diagram. This is
  what makes the "generic infra for many DSLs" framing above actually work,
  and is more general than the "Generic Box/Edge Query" idea Phase 2 deferred.
- Ports (`SvgPort`, `ISvgConnectable`, `SvgPortSide`) are implemented, not
  deferred.
- Click-to-select on a diagram element, with Inspector focus on the
  corresponding source node (including surviving a rebuild) and a selection
  highlight overlay, are implemented — this is beyond Phase 4 "polish" and
  wasn't anticipated in the phases below.
- Layout is ELK's layered algorithm (`org.eclipse.elk.alg.layered`) via
  `RecursiveGraphLayoutEngine`, matching the Stack section below.

Phases 0–4 below are kept for historical/pipeline-shape context. Treat the
"Deliberately deferred" list under Phase 2 as superseded by the status above
where it overlaps, and see "Future work" at the end of this file for topics
raised after Phase 3 that the phases below don't cover at all.

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

## Future work (not yet scoped into phases)

### Hierarchical / nested layout for composite structures

Needed for e.g. a statemachine's composite (nested) states, a GSN sub-tree
shown as a container, or package/module nesting in an architecture diagram.

- ELK's layered algorithm supports this natively: any `ElkNode` can contain
  child `ElkNode`s, and `RecursiveGraphLayoutEngine` (already what
  `ElkLayoutEngine` calls) is designed to walk that containment tree — lay out
  each compound node's children first, size the parent to fit them plus
  insets, then lay out the parent's own level. The `hierarchyHandling` layout
  option (`INHERIT`/`INCLUDE_CHILDREN`/`SEPARATE_CHILDREN`) controls whether a
  container's children share the parent level's layout (needed for edges that
  cross a composite boundary) or are laid out independently. Hierarchical
  (cross-boundary) edges are supported too.
- Current gap: `svg_viewer.rt` only ever creates `ElkNode`s as flat siblings
  under one root — nothing nests one under another. On the language side,
  `SvgNode` has no containment link for child `SvgNode`s; only `SvgDiagram`
  holds a flat `node`/`edge` list.
- To support this: (1) give `SvgNode` its own nested `node` child link (or
  generalize the existing containment role so both `SvgDiagram` and `SvgNode`
  can hold nested nodes), plus a way to opt into `hierarchyHandling`; (2) in
  the runtime, nest child `ElkNode`s under their parent's `ElkNode` (not the
  diagram root) and set container insets/padding so ELK reserves room for the
  composite's own border + label; (3) `SvgWriter` needs to draw containers
  before children, offsetting by the parent's laid-out x/y.

### Notation-specific shape vocabulary

Shapes today are generic (`SvgShapeRect`/`SvgShapeRoundedRect`/
`SvgShapeEllipse`). Idioms specific to a notation — decision diamonds and
swimlanes (activity diagrams), distinct goal/strategy/solution/context shapes
(GSN), SysML block compartments — aren't expressible yet without a DSL author
hand-rolling raw SVG in their mapping's `buildNode`. Worth deciding whether
more shapes belong in `svg_viewer.structure` itself (shared across DSLs) vs.
a documented escape hatch for custom shape rendering per mapping.

### Styling / theming API

Styling today is per-node `fill`/`stroke` properties only. There's no shared
style-class concept a DSL could define once and reuse across many nodes/
diagrams (contrast with `com.symo.plantuml`'s `StyleClass` reuse pattern).

### End-user-authored visualization

Explicitly out of scope for now (see the broader framing above) — a future
direction where end users, not language engineers, define or tweak
visualizations for models they're exploring, in the style of Glamorous
Toolkit. No design started.
