# Java Parts (`BuildJavaPlugin`)

## `BuildSource_JavaOptions`

One default options node + optional per-module overrides.

| Property | Default | Meaning |
|---|---|---|
| `generateDebugInfo` | true | Passes `debug="true"` to javac |
| `generateNoWarnings` | false | Suppresses warnings |
| `fork` | false | Runs javac in a forked process |
| `heapSize` | (none) | `-Xmx` for forked javac / MPS generator in megabytes |
| `compiler` | `Eclipse` | `Eclipse` \| `IntelliJ` \| `Javac` |
| `javaLevel` | (required) | Source/target level, e.g. `"21"` |
| `compilerOptions` (child) | — | Extra javac args (UTF-8 is added automatically if missing) |
| `generatorJvmOptions` (child) | — | JVM args for the MPS generator task |
| `copyResources` | true | Copies non-`.java` files from `source_gen` |
| `resourceSelectors` (child) | — | File-name masks identifying resources |

```json
{
  "concept": "jetbrains.mps.build.structure.BuildSource_JavaOptions",
  "properties": [
    { "name": "generateDebugInfo", "value": "true" },
    { "name": "copyResources",     "value": "true" },
    { "name": "heapSize",          "value": "1024" },
    { "name": "compiler",          "value": "IntelliJ" },
    { "name": "javaLevel",         "value": "21" }
  ],
  "children": [{
    "role": "resourceSelectors",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildFileIncludesSelector",
      "properties": [{ "name": "pattern", "value": "**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.svg, **/*.txt, **/*.ico, **/*.zip, **/*.info" }]
    }]
  }]
}
```

## `BuildSource_JavaModule`

A plain Java module. Children: `content` (sources + resources), `dependencies` (cp / jars / modules / libs).

```json
{
  "concept": "jetbrains.mps.build.structure.BuildSource_JavaModule",
  "properties": [{ "name": "name", "value": "module-A" }],
  "children": [
    {
      "role": "content",
      "nodes": [{
        "concept": "jetbrains.mps.build.structure.BuildSource_JavaContentRoot",
        "children": [
          { "role": "location", "nodes": [ /* path */ ] },
          { "role": "folders",  "nodes": [{
              "concept": "jetbrains.mps.build.structure.BuildSource_JavaSourceFolder",
              "properties": [{ "name": "path", "value": "src" }]
          }]}
        ]
      }]
    },
    {
      "role": "dependencies",
      "nodes": [
        {
          "concept": "jetbrains.mps.build.structure.BuildSource_JavaDependencyJar",
          "properties": [{ "name": "reexport", "value": "true" }],
          "children": [{ "role": "jar", "nodes": [ /* BuildSource_JavaJar path */ ] }]
        },
        {
          "concept": "jetbrains.mps.build.structure.BuildSource_JavaDependencyOnModule",
          "references": [{ "role": "module", "target": "module-B" }]
        }
      ]
    }
  ]
}
```

## `BuildSource_JavaLibrary` (Grouping)

A `BuildSource_JavaLibrary` part lets you define a named bag of jars / class folders referenced by name from multiple modules. Has a `classpath` child that is one of `BuildSource_JavaLibraryCP`, `BuildSource_JavaJars`, `BuildSource_JavaClassesFolder`. Referenced from modules via `BuildSource_JavaDependencyOnLibrary`.
