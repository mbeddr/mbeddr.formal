# TODO

Open investigations specific to `com.fasten.symo` (relocated here from the root `docs/agents/TODO.md`
per [ADR 0005](../../../../../docs/adr/0005-localize-project-specific-knowledge-in-project-directories.md) —
general MPS/MCP-tool gotchas stay in the root `docs/agents/mps-gotchas.md`; this file is for
investigations specific to this project's own domain and generator pipeline).

## Add checking rules for known `com.symo.plantuml` generated-syntax gaps

A model passing all MPS-side checks should generate syntactically correct PlantUML. Two confirmed
gaps where that currently doesn't hold, found by validating generated `.puml` text directly against
the bundled `plantuml-epl.jar` (`-checkonly`/`-tutxt`) rather than via `check_root_node_problems`:

- **Unreachable content after a construct where every branch terminates the flow** (e.g. one branch
  of an `if`/`while`/`repeat`/`switch` does `kill`, the other does `goto` elsewhere) — the generated
  text is syntactically well-formed PlantUML but the renderer's flow-graph builder can choke on
  content placed after it. Needs a `NonTypesystemRule` (or similar checking rule) flagging content
  placed after a construct with no reachable fall-through path.
- **Deployment-node field order**: `#color` must come after `as alias`, not before — the opposite of
  `ComponentDeclaration`'s field order, which was copied by mistake. Needs a checking rule (or a
  constraint on child/property ordering) enforcing the correct order for deployment elements
  specifically, rather than relying on manual jar validation to catch a copy-paste from a sibling
  diagram type.

Until these checking rules exist, treat both as known manual-verification cases when touching
activity-diagram flow constructs or deployment-diagram field order.

## Investigate MPS heap consumption / possible memory leaks in com.fasten.symo (2026-08-25)

Opening the `com.fasten.symo` project (in particular `com.symo.plantuml.*`) in MPS was observed
consuming ~1900MB of a 2048MB heap for what is a comparatively small project.

Already done as a partial mitigation: removed `xml-apis-ext.jar` and `xmlgraphics-commons.jar` from
the `<sourceRoot>` stub-scanning list in
`solutions/com.symo.plantuml.lib/com.symo.plantuml.lib.msd`
(kept on the `java` facet classpath, just no longer stub-generated per package) — cut ~38 unused
stub models (468 -> 430). Both jars' packages are unreferenced by project code. This brought
measured heap usage (after `System.gc()`, via `Runtime.getRuntime()`) down to ~1120MB/2048MB.

Still to investigate:
- Whether the remaining ~1120MB is proportionate for a project this size, or still indicates a
  leak (e.g. stale stub models, listener/cache buildup across reloads, retained generator/textgen
  state).
- Whether `plantuml-epl.jar`'s bundled transitive deps (Guava, errorprone annotations, checkerframework
  ~53 packages) are worth separating from PlantUML's own ~350 packages, if a non-whole-jar stub
  mechanism or a shared dependency (e.g. `MPS.IDEA.Modules`, which already exposes real Guava) can
  be made to work without per-jar granularity limitations.
- Whether heap usage grows further/leaks across repeated make/rebuild or reload cycles within one
  IDE session (not just a one-time baseline snapshot).
