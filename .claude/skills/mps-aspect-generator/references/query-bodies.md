# TemplateQueryBase subconcepts (function bodies)

Read this when: building the function body of any macro (PropertyMacro condition, ReferenceMacro referent, etc.), or working out what implicit parameters are visible inside that body.

## Table

Every macro that needs source-driven logic plugs a subconcept of `TemplateQueryBase` into one of its roles. These are the concepts you'll actually create as children:

| Body concept | Plugs into (macro/role) | Returns | Implicit params |
|---|---|---|---|
| `IfMacro_Condition` | `IfMacro.conditionFunction` | `boolean` | `node` |
| `PropertyMacro_GetPropertyValue` | `PropertyMacro.propertyValueFunction` | target property type (`string`/`int`/…) | `node` |
| `SourceSubstituteMacro_SourceNodeQuery` | `CopySrcNodeMacro.sourceNodeQuery`, `TemplateCallMacro.sourceNodeQuery`, `MapSrcNodeMacro.sourceNodeQuery`, `TemplateSwitchMacro.sourceNodeQuery` | `node<>` (single) | `node` |
| `SourceSubstituteMacro_SourceNodesQuery` | `LoopMacro.sourceNodesQuery`, `MapSrcListMacro.sourceNodesQuery`, `WeaveEachMacro.sourceNodesQuery` | `sequence<node<>>` | `node` |
| `ReferenceMacro_GetReferent` | `ReferenceMacro.referentFunction` | `node<>` (referenced target) | `node` |
| `MapSrcMacro_MapperFunction` | `MapSrcNodeMacro.mapperFunction`, `MapSrcListMacro.mapperFunction` | `node<>` (mapped output) | `node`, `genContext`, `outputNode` |
| `BaseMappingRule_Condition` | `Reduction_MappingRule.conditionFunction`, `Root_MappingRule.conditionFunction` (rule-level, not macro) | `boolean` | `node`, `genContext` |

All of them have a single `body` child of concept `jetbrains.mps.baseLanguage.structure.StatementList`. The implicit `node` parameter is concept `jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode` — reference it inside the body to access the matched source node (typed to the enclosing rule's / macro's `applicableConcept`).

## Example body — PropertyMacro returning `node.name`

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                    "references": [
                      { "role": "property", "target": "<name-property-declaration-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

See `mps-model-manipulation` for general smodel-access idioms (`SLinkAccess`, `Node_GetChildrenOperation`, `SConceptSwitchExpression`) that commonly appear in these bodies.
