# Composing and Forking Generation Plans

## `IncludePlan` step

Inserts all steps of another `Plan` inline at this point. Has a single `plan` reference (to `Plan`). Use to compose large plans from smaller reusable ones.

### Example — "LangConstraintsPlan" includes `BaseLanguageWithExtensions`

`r:56b79522-04a6-42fd-9e1c-336da21ec8e3(...)/451732630915731125`:

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.IncludePlan",
  "references": [
    {
      "role": "plan",
      "target": "r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)/2590172375576040653"
    }
  ]
}
```

## `Fork` step

Splits the generation into two independent branches: the main plan continues with its remaining steps, and a second plan starts from a copy of the model at the fork point.

- Reference `plan` — points to the `Plan` for the forked branch
- Optional child `filter` (`ForkSelector`) — condition for the fork to activate (e.g. `ParameterEquals`)

### Real example — "GenPlanWithFork"

`r:3da86158-d8e3-46d4-8529-5e1d4bd09279(...)/5681589587221880067`:

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Plan",
  "properties": [{ "name": "name", "value": "GenPlanWithFork" }],
  "children": [
    {
      "role": "steps",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ApplyGenerators",
          "children": [
            {
              "role": "generator",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer",
                  "children": [
                    {
                      "role": "module",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.modelapi.structure.ModulePointer",
                          "properties": [
                            { "name": "moduleName", "value": "jetbrains.mps.generator.test.crossmodel.entity#5533782486491461718" },
                            { "name": "moduleId", "value": "0748f69c-0f19-4fe4-84a5-b51ed82f0548" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.Fork",
          "references": [
            { "role": "plan", "target": "BranchWithProp2Xml" }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ApplyGenerators",
          "children": [
            {
              "role": "generator",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer",
                  "children": [
                    {
                      "role": "module",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.modelapi.structure.ModulePointer",
                          "properties": [
                            { "name": "moduleName", "value": "jetbrains.mps.generator.test.crossmodel.property#5533782486491461721" },
                            { "name": "moduleId", "value": "708caccd-8eb1-451b-a7a7-f8ae5e214206" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

## `PlanContribution`

A root-level concept (not a `Step`) that conditionally forks generation without modifying any existing plan.

- Reference `plan` — the `Plan` to fork off
- Optional child `filter` (`ForkSelector`) — condition (e.g. `ParameterEquals`)

The contribution is picked up automatically by the generation infrastructure for any model being generated. If the filter matches, the referenced plan is applied as a fork at the very start of the main plan.

### Real example — `DocumentationPlan` + `PlanContribution`

`r:d1cf1bdc-d32d-481e-8ec6-73dc1f9dcb76(jetbrains.mps.lang.documentation@genplan)/...`:

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.PlanContribution",
  "references": [
    { "role": "plan", "target": "DocumentationPlan" }
  ],
  "children": [
    {
      "role": "filter",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ParameterEquals",
          "properties": [{ "name": "value", "value": "documentation" }],
          "children": [
            {
              "role": "parameter",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.ParameterReference",
                  "references": [
                    {
                      "role": "declaration",
                      "target": "r:342b977c-a485-4fdb-b891-66244eff644a(jetbrains.mps.generator.extensions.common)/4969086367660211231"
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```
