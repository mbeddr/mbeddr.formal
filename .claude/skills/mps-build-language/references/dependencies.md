# Inter-Script Dependencies (`BuildProject.dependencies`)

Two concepts wire build scripts to each other or to external prebuilt artifacts.

## `BuildExternalLayoutDependency`

Points to a named layout defined in **another build script** (usually `jetbrains.mps.ide.build`). Used for `IDEA`, `mps`, `mpsStandalone`, JDK, etc.

```json
{
  "concept": "jetbrains.mps.build.structure.BuildExternalLayoutDependency",
  "references": [{ "role": "layout", "target": "r:...(jetbrains.mps.ide.build)/<id-of-IDEA-layout>" }],
  "children": [{
    "role": "artifacts",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildSourceMacroRelativePath",
      "references": [{ "role": "macro", "target": "idea_home" }]
    }]
  }]
}
```

Real usage (from the `SampleCustomAspect.build` sample):
- Depend on `IDEA` — artifacts at `$idea_home`.
- Depend on `mps` — artifacts at `$mps_home`.

## `BuildProjectDependency`

Points to another `BuildProject` root (same or different model) — typically a sibling build script in the same repo. The `artifacts` child can be omitted for internal siblings; MPS assumes the sibling is built in-sequence.

```json
{
  "concept": "jetbrains.mps.build.structure.BuildProjectDependency",
  "references": [{ "role": "script", "target": "buildA" }]
}
```

## Rule of Thumb

- External / pre-built → `BuildExternalLayoutDependency` + artifacts location.
- Sibling in same build → `BuildProjectDependency` without artifacts location.
