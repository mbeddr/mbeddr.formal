# Touchpoint Checklist (Option A)

| file | edit (after regenerating from `build.mps`) |
|---|---|
| `plugins/mps-build/solutions/mpsBuild/models/build.mps` | add `BuildProject <projectName>`; reference it from the `mps` and `mpsDistribution` projects |
| `build/<projectName>.xml` | **generated** — new |
| `build/mps.xml` | regen will add: property `artifacts.<projectName>`, copy-step into `plugins/<plugin>`, ant call in `buildDependents` |
| `build/mpsDistribution.xml` | regen will add an `<ant antfile="build/<projectName>.xml" …/>` in `buildDependents` |
| `plugins/<plugin>/META-INF/plugin.xml` | unchanged (used as-is by the new BuildProject) |
| `plugins/<plugin>/<plugin>.iml` | unchanged (IDEA dev-time configuration) |
