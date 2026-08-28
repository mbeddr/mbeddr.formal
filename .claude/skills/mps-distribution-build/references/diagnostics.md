# Diagnosing Whether a Plugin Is Bundled

If a module exists under `plugins/` but isn't appearing in the final zip, work through the layers in order:

1. `grep -r <plugin-name> build/` — empty means there is no generated per-plugin Ant script for it, so it is invisible to the Ant pipeline. The fix is to author a `BuildProject` in `build.mps` (see `references/plugin-bundling-options.md` and `references/build-mps-authoring.md`).
2. Look for the module under `build/artifacts/` after a build — present means the per-plugin script ran but the plugin isn't wired into `mps.xml`'s assemble step. The fix is to edit the `mps` aggregator BuildProject so it imports `${artifacts.<projectName>}` and copies it into `${build.layout}/plugins/<plugin-folder>`.
3. Look under `build/artifacts/mps/plugins/<x>/` — present means the plugin is staged for the distribution. If it's there but missing from the final `${build.number}*.zip`, the gap is in `mpsDistribution.xml` — its `buildDependents` does not invoke the new per-plugin Ant file.

## Quick-lookup matrix

| `build/<projectName>.xml` exists | `build/artifacts/<projectName>/` populated | `build/artifacts/mps/plugins/<x>/` populated | Final zip contains it | Where the gap is |
|---|---|---|---|---|
| no | n/a | n/a | no | No `BuildProject` in `build.mps`. Add one. |
| yes | no | n/a | no | Per-plugin Ant script not invoked. Wire into `mps.xml buildDependents` (and `mpsDistribution.xml buildDependents`). |
| yes | yes | no | no | `mps.xml assemble` does not copy `${artifacts.<projectName>}` into the staging layout. Add the copy step. |
| yes | yes | yes | no | `mpsDistribution.xml` is not packaging the staging directory for this plugin. Re-check the `mps.xml` `buildDependents` chain — `mpsDistribution.xml` reuses `mps.xml`'s staging. |
| yes | yes | yes | yes | Bundled correctly. |
