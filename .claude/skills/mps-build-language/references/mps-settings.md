# MPS Settings (`BuildMpsAspect`)

Lives in `parts` (one per project). Controls how the MPS generator / Ant tasks behave.

| Property | Default | Meaning |
|---|---|---|
| `bootstrap` | false | Flag to break circular dependencies while building MPS itself. **Leave false** unless building MPS from scratch. |
| `testGeneration` | false | Enables the `gentest` Ant target — runs two tests per module: `%MODULE%.Test.Generating` (fails on generation errors) and `%MODULE%.Test.Diffing` (fails if generated files differ from disk). Output is TeamCity XML. |
| `generationMaxHeapSizeInMB` | (none) | `-Xmx` for the MPS generation task |

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMpsAspect",
  "properties": [
    { "name": "testGeneration",            "value": "true" },
    { "name": "generationMaxHeapSizeInMB", "value": "4096" }
  ]
}
```
