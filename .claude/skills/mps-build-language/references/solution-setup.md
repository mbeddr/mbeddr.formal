# Solution and Model Setup

The build script lives in a **solution module** (not a language). Per-project naming convention: `<project>.build`.

## Required `.msd` Content

```xml
<dependencies>
  <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
</dependencies>
<languageVersions>
  <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
  <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
</languageVersions>
```

The `jetbrains.mps.ide.build` solution (uuid `422c2909-59d6-41a9-b318-40e6256b250f`) is the catalog of well-known external dependencies — `IDEA`, `mps`, `mpsStandalone`, standard MPS modules, JDK. Always import it.

## Java Facet

Set up the solution's Java facet with `compile="mps" classes="mps"` so the generated Ant helper classes compile.

## Model

Create one model inside the solution (conventionally `<project>.build`). Its **used languages** must include:

- `jetbrains.mps.build`
- `jetbrains.mps.build.mps` (for MPS artifacts)
- additional languages for advanced features (workflow / tests / runner / core.xml) — only when used

## Languages You Will Touch

| Language | ID | Purpose |
|---|---|---|
| `jetbrains.mps.build` | `798100da-4f0a-421a-b991-71f8c50ce5d2` | Core build DSL: `BuildProject`, macros, layouts, Java modules, selectors |
| `jetbrains.mps.build.mps` | `0cf935df-4699-4e9c-a132-fa109541cba3` | MPS-specific: `BuildMps_Language`, `BuildMps_Solution`, `BuildMps_Generator`, `BuildMps_IdeaPlugin`, `BuildMps_Group`, MPS settings |
| `jetbrains.mps.build.workflow` | `698a8d22-a104-47a0-ba8d-10e3ec237f13` | Named tasks, subtasks, raw Ant statements |
| `jetbrains.mps.build.mps.runner` | — | `run code from solution` (`BuildMps_RunCodeFromSolution`) |
| `jetbrains.mps.build.tests` | — | `module-tests` plugin support |
| `jetbrains.mps.core.xml` | — | Needed when embedding raw XML (e.g. `plugin.xml` content) |

## Finding Existing Build Scripts in This Repo

- Glob: `**/*.build/models/**/*.mps`, or grep for `BuildProject` concept.
- `mps_mcp_query_nodes` (`FIND_INSTANCES`) with `conceptRef` for `jetbrains.mps.build.structure.BuildProject`.
- Representative samples:
  - `samples/customAspect/solutions/SampleCustomAspect.build/models/SampleCustomAspect.build.mps` — small MPS-language-plugin build (language + solution + plugin + auto layout).
  - `plugins/mps-build/solutions/jetbrains.mps.build.sandbox/models/build1.mps` — plain-Java multi-module build with inter-script dependencies.
  - `plugins/mps-build/solutions/mpsBuild/models/build.mps` — large real-world build of MPS itself; reference for IDEA plugins, groups, test configs.
