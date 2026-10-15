# Two Viable Plugin-Bundling Shapes

When adding a plain Java/Kotlin plugin module (e.g. `plugins/mcp-tools`), there are two viable shapes. Option A is what every other MPS-authored plugin in the distribution uses (`mps-http-support`, `mps-context-actions`, `mps-tooltips`, `mps-kotlin`, …) and is the consistent choice unless you have a specific reason for Option B.

## Option A — model it like `mpsHttpSupportPlugin` (preferred)

Add a new `BuildProject` to `plugins/mps-build/solutions/mpsBuild/models/build.mps` named after the plugin (e.g. `mpsMcpTools`), with:

- `turDy` = `<projectName>.xml` (e.g. `mpsMcpTools.xml`).
- one `BuildLayout` (`jetbrains.mps.build.structure.BuildLayout`, `1l3spV`) that produces `build/artifacts/<projectName>/<plugin-folder>/{lib,...}` with:
  - a `META-INF/plugin.xml` taken from the module's `plugins/<plugin>/META-INF/plugin.xml`,
  - a `BuildSource_JavaModule` (`jetbrains.mps.build.structure.BuildSource_JavaModule`, `398b33`) whose `BuildSource_JavaContentRoot` (`jetbrains.mps.build.structure.BuildSource_JavaContentRoot`, `398b2D`) points to `plugins/<plugin>/{src, resources}`, with `BuildSource_JavaOptions` declaring Kotlin support (`kotlinc_home` is already a standard macro). The `test/` source root is **not** part of the production jar — if test compilation needs to run in CI, model it as a separate test-only `BuildProject` (cf. `mpsTesting.xml`) rather than layering it into the production jar.
  - the resulting class output packed into `<plugin>/lib/<plugin>.jar` via `BuildLayout_Jar` + `BuildLayout_CompileOutputOf`,
  - module dependencies (`BuildSource_JavaDependencyModule` / `…ExternalJar`) covering everything in the `.iml` file.
- It carries `BuildJavaPlugin` (`jetbrains.mps.build.structure.BuildJavaPlugin`, `10PD9b`) — same marker used by `mpsHttpSupportPlugin` — so the generator emits a plain Java/Kotlin compilation pipeline rather than an MPS-generation pipeline.
- It depends on `mpsBootstrapCore` (and likely on `mpsCore`, `mpsWorkbench`) via `BuildProjectDependency` (`jetbrains.mps.build.structure.BuildProjectDependency`, `2sgV4H`).

See `references/build-mps-authoring.md` for the full step-by-step.

After regenerating `build.mps`, a new `build/<projectName>.xml` will appear.

Then **wire it into `mps.xml`** by editing the same `build.mps` so that the `mps` aggregator BuildProject:

- imports `${artifacts.<projectName>}`,
- adds a `BuildLayout_Files` copy step that copies `${artifacts.<projectName>}/<plugin-folder>` into `${build.layout}/plugins/<plugin-folder>`,
- adds an `<ant antfile="build/<projectName>.xml" .../>` line to its `buildDependents` target,
- and the same line to `mpsDistribution.xml`'s `buildDependents`.

Regenerate again and the change ripples through every Ant file mentioned above.

## Option B — model it as an IDEA-bundled plugin in `mpsStandalone.xml`

If the plugin is rebuilt by an external mechanism (e.g. a `gradle` step that drops a ready jar layout under `<MPS>/plugins/<plugin>/`), then it can be packaged exactly the way `mcpserver`, `terminal`, `markdown` and friends are: just add another `BuildLayout_Folder` to the `BuildProject` backing `mpsStandalone.xml` that does

```
copy todir="${build.layout}/plugins/<plugin>" fileset dir="${basedir}/plugins/<plugin>"
```

This bypasses the Ant compile pipeline but requires the module to be "pre-built and pre-laid-out" already.

## Why Option A is the default

Option A is the consistent choice — every other MPS-authored plugin in the distribution (`mps-http-support`, `mps-context-actions`, `mps-tooltips`, `mps-kotlin`, …) follows that pattern. Pick Option B only if the plugin already has an out-of-tree build that produces the ready-to-drop layout.
