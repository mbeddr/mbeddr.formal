# Generated Ant Targets

What ends up in `build.xml`.

| Target | Plugin | Purpose |
|---|---|---|
| `compileJava` | java | Compile all Java modules |
| `processResources` | java | Hook for resource processing |
| `classes` | java | Full compile + resources |
| `test` | java | Extension point for unit tests |
| `check` | java | Tests + validation |
| `generate` | mps | Generate all declared MPS modules (in chunk order) |
| `cleanSources` | mps | Delete generated code (except bootstrap deps) |
| `declare-mps-tasks` | mps | Helper: registers MPS Ant tasks |
| `makeDependents` | mps | Regenerate transitive deps then assemble |
| `gentest` | mps (with `testGeneration=true`) | Run Test.Generating + Test.Diffing |

## Generation Chunks

Generation happens in **chunks**: groups of MPS modules that can be generated together. Within a chunk, the generator is told *only* what the build script declared as dependencies — which is why wrong/missing `BuildMps_*ModuleDependency` entries cause "class not found" errors even if the original `.mpl` is correct.
