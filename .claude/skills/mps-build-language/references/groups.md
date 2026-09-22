# Grouping Modules: `BuildMps_Group`

A named set of MPS modules that can be referenced as a unit (e.g. from an IDEA plugin's `content` or from an MPS test configuration).

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Group",
  "properties": [{ "name": "name", "value": "MyPlugin" }],
  "children": [{
    "role": "modules",
    "nodes": [
      { "concept": "jetbrains.mps.build.mps.structure.BuildMps_Language", ... },
      { "concept": "jetbrains.mps.build.mps.structure.BuildMps_Solution", ... }
    ]
  }]
}
```

## Where to Put Modules

- Modules **nested inside a Group** are declared by that group.
- Modules outside any group are direct `parts` of the `BuildProject`.
- Choose nesting based on how you want to reference them. Groups make batch references trivial.

## Transitive-Closure Rule

A group must include the **transitive closure** of language dependencies. If Language A → B, both must be in the group. Missing members show as red squiggles at build-script generation time.
