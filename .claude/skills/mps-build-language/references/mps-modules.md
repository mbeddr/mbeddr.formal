# Declaring MPS Modules (`BuildMps_Language` / `_Solution` / `_Generator`)

A `BuildMps_Language`, `BuildMps_Solution`, or `BuildMps_Generator` is a *declaration* of an MPS module that participates in the build. Use the **Load required information from file** intention (Alt+Enter on the node) to auto-fill uuid, dependencies, runtime solutions, and extended languages from the module's descriptor on disk. **Re-apply it after any dependency change.**

## Common Child Roles (on `BuildMps_AbstractModule` / `BuildMps_Module`)

| Role | XML id | Concept | Purpose |
|---|---|---|---|
| `path` | `3LF7KH` | `BuildSourceProjectRelativePath` | Path to the `.mpl` / `.msd` file |
| `sources` | `3bR31x` | `BuildMps_ModuleModelRoot`, `BuildMps_ModuleResources` | Model roots and icon/resource folders |
| `dependencies` | `3bR37C` | `BuildMps_ExtractedModuleDependency` wrapping `BuildMps_ModuleDependencyOnModule` | Other modules this one depends on |
| `runtime` | `1E1XAP` | `BuildMps_ModuleSolutionRuntime` | (on `Language`) runtime solution(s) |
| `generator` | `1TViLv` | `BuildMps_Generator` | (on `Language`) the language's generator module |

`compact=true` keeps MPS's own memory representation lean — include it on every `BuildMps_*` module.

## Minimal `BuildMps_Language`

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Language",
  "properties": [
    { "name": "name",    "value": "com.example.mylang" },
    { "name": "uuid",    "value": "4ac0b19e-3e88-4e61-bab3-507ba2cceae8" },
    { "name": "compact", "value": "true" }
  ],
  "children": [
    {
      "role": "path",
      "nodes": [{
        "concept": "jetbrains.mps.build.structure.BuildSourceProjectRelativePath",
        "children": [{
          "role": "compositePart",
          "nodes": [{
            "concept": "jetbrains.mps.build.structure.BuildCompositePath",
            "properties": [{ "name": "head", "value": "languages" }],
            "children": [{
              "role": "tail",
              "nodes": [{
                "concept": "jetbrains.mps.build.structure.BuildCompositePath",
                "properties": [{ "name": "head", "value": "com.example.mylang" }],
                "children": [{
                  "role": "tail",
                  "nodes": [{
                    "concept": "jetbrains.mps.build.structure.BuildCompositePath",
                    "properties": [{ "name": "head", "value": "com.example.mylang.mpl" }]
                  }]
                }]
              }]
            }]
          }]
        }]
      }]
    },
    {
      "role": "sources",
      "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot",
        "properties": [
          { "name": "deployFolderName", "value": "models" },
          { "name": "convert2binary",   "value": "true" },
          { "name": "extracted",        "value": "true" }
        ],
        "children": [{
          "role": "location",
          "nodes": [{
            "concept": "jetbrains.mps.build.structure.BuildInputFiles",
            "children": [
              { "role": "dir", "nodes": [ /* BuildSourceProjectRelativePath to languages/.../models */ ] },
              { "role": "selectors", "nodes": [{
                "concept": "jetbrains.mps.build.structure.BuildFileIncludesSelector",
                "properties": [{ "name": "pattern", "value": "**/*.mps, **/*.mpsr, **/.model" }]
              }]}
            ]
          }]
        }]
      }]
    }
  ]
}
```

## `BuildMps_Generator`

A language's generator module, nested under the language's `generator` child:

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Generator",
  "properties": [
    { "name": "name", "value": "com.example.mylang#12345" },
    { "name": "uuid", "value": "39b6594d-7cca-44f2-a797-b0ceaead0f42" }
  ],
  "children": [
    { "role": "dependencies", "nodes": [ /* BuildMps_ExtractedModuleDependency */ ] },
    { "role": "sources",      "nodes": [ /* BuildMps_ModuleModelRoot */ ] }
  ]
}
```

## `BuildMps_Solution`

Same as Language but without `generator` / `runtime`. Use `BuildMps_ModuleModelRoot` for each model root directory.

## Dependency Wiring (`3bR37C`)

Always wrap the dependency in a `BuildMps_ExtractedModuleDependency` (marker that **Load required information from file** filled this in):

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency",
  "children": [{
    "role": "dependency",
    "nodes": [{
      "concept": "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule",
      "properties": [{ "name": "reexport", "value": "false" }],
      "references": [{ "role": "module", "target": "r:...(jetbrains.mps.ide.build)/<id-of-JDK>" }]
    }]
  }]
}
```

## Common Target Modules in `jetbrains.mps.ide.build`

Import index often `ffeo` in real files: `JDK`, `MPS.Core`, `MPS.OpenAPI`, `MPS.IDEA`, `MPS.Platform`, `MPS.Editor`, `Annotations`, `jetbrains.mps.lang.core`, `jetbrains.mps.lang.descriptor`, `jetbrains.mps.lang.aspect`, …

**Cross-dependency to another module in the same script:** use a node reference to that module's id.
