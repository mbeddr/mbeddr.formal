# Validation — Two-Stage Procedure

After the model is regenerated, validate in two stages — cheap first, expensive last.

## 0. Smoke step (no full build)

Regenerate `build.mps`, then run

```
ant -f build/<projectName>.xml assemble
```

in isolation. This catches model typos, missing dependencies, Kotlin classpath gaps, and packaging mistakes without paying for `mpsBootstrapCore` and the other heavy generators.

You may need to run `ant -f build/build.xml platform` once beforehand so the IDEA jars exist on disk.

## 1. Full build

Run `build/run_build.sh` (or the equivalent TeamCity configuration). Then verify the three artefact locations:

1. `build/artifacts/<projectName>/<plugin>/lib/<plugin>.jar` is produced;
2. `build/artifacts/mps/plugins/<plugin>/` exists in the staging layout;
3. The final `build/artifacts/mpsDistribution/${build.number}.zip` contains `MPS <version>/plugins/<plugin>/lib/<plugin>.jar` and the bundled `META-INF/plugin.xml`.

If any of those three is missing, fall back to `references/diagnostics.md` to identify which layer dropped the plugin.
