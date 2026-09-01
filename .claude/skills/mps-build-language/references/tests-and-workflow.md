# Test Configurations and Workflow Tasks

## Module Tests (`BuildModuleTestsPlugin`)

Runs `NodeTestCase`s and `EditorTestCase`s in an MPS-like environment. The actual concepts in `jetbrains.mps.build.mps.tests.structure` are `BuildAspect_MpsTestModules` (an aspect added to `BuildProject.parts`), `BuildMps_TestModules_Content`, `BuildMps_TestModuleGroup`, and `BuildMps_TestModule`.

```json
{
  "concept": "jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules",
  "properties": [
    { "name": "name",          "value": "MyLangTests" },
    { "name": "haltOnFailure", "value": "true" },
    { "name": "compressArgs",  "value": "true" }
  ],
  "children": [
    { "role": "modules", "nodes": [{
      "concept": "jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup",
      "references": [{ "role": "group", "target": "MyLang" }]
    }]},
    { "role": "additionalPlugins", "nodes": [ /* IDEA plugin refs if auto-detection fails */ ] },
    { "role": "jvmArguments",      "nodes": [ /* BuildString parts */ ] }
  ]
}
```

> Solutions containing test models (model stereotype `@tests`, or marked "with tests") must have that set in the corresponding `BuildMps_Solution` (`testModels` property / child) — otherwise tests go into `tests_gen` but are never compiled/run.

## `BuildMps_RunCodeFromSolution` (mps-runner plugin)

Executes a method from a solution inside a stripped-down MPS environment. Add `BuildSolutionRunnerPlugin` to `plugins` first.

## Workflow-Style Custom Tasks (`jetbrains.mps.build.workflow`)

For one-off Ant commands or named targets, use the workflow language. Typically used for pre/post-processing steps outside the normal DSL.

```json
{
  "concept": "jetbrains.mps.build.workflow.structure.BwfTask",
  "properties": [{ "name": "name", "value": "customCopy" }],
  "children": [{
    "role": "statements",
    "nodes": [{
      "concept": "jetbrains.mps.build.workflow.structure.BwfAntStatement",
      "children": [{
        "role": "element",
        "nodes": [{
          "concept": "jetbrains.mps.core.xml.structure.XmlElement",
          "properties": [{ "name": "tagName", "value": "copy" }]
          /* ... XML attributes and children ... */
        }]
      }]
    }]
  }]
}
```

`BwfSubTask` lets you compose sub-targets. `BwfTaskPart` (inside `parts`) registers a task to be inserted into the generated build.
