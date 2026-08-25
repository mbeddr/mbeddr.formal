# TODO

## Investigate MPS heap consumption / possible memory leaks in com.fasten.symo (2026-08-25)

Opening the `com.fasten.symo` project (in particular `com.symo.plantuml.*`) in MPS was observed
consuming ~1900MB of a 2048MB heap for what is a comparatively small project.

Already done as a partial mitigation: removed `xml-apis-ext.jar` and `xmlgraphics-commons.jar` from
the `<sourceRoot>` stub-scanning list in
`code/languages/com.fasten.symo/solutions/com.symo.plantuml.lib/com.symo.plantuml.lib.msd`
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
