# Light Quotation (`NodeBuilder`)

The `NodeBuilder` alternative uses constructor-style notation (`ConceptName(role: value, ...)`) and is preferred when:
- The target concept is not available as a used language (avoids bootstrapping cycles)
- The code is inside a generator that generates generators
- Embedded syntax notation would be deeply nested and hard to read

## Concept structure

```
NodeBuilder  (extends Expression, implements ScopeProvider, INodeBuilderContainer)
  ├── quotedNode [cardinality 1]        NodeBuilderNode — root of the built tree
  └── modelToCreate [cardinality 0..1]  ModelNodeInitializer (same as Quotation)

NodeBuilderNode  (extends NodeBuilderInitLinkValue, implements ScopeProvider)
  ├── concept [reference → ConceptDeclaration]  required — the concept being built
  └── values [cardinality 0..n]                NodeBuilderInitPart*

NodeBuilderInitPart — abstract; two concrete subtypes:

  NodeBuilderInitLink  (for child/reference roles)
    ├── link [reference → LinkDeclaration]    required
    └── initValue [cardinality 1]             NodeBuilderInitLinkValue
          ├── NodeBuilderNode — nested built node (static sub-tree)
          └── NodeBuilderExpression (alias '#') — inline runtime expression
                └── expression [cardinality 1]  Expression → SNode

  NodeBuilderInitProperty  (for property roles)
    ├── property [reference → PropertyDeclaration]  required
    └── initValue [cardinality 1]                   Expression → typed value
```

> **Deprecated:** `NodeBuilderInitLink.expression` (cardinality 0..1) was deprecated in 2019.2. Use `initValue` with a `NodeBuilderExpression` instead.

## JSON blueprint — pattern

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
          "references": [
            { "role": "concept", "target": "<r:... ref to ConceptDeclaration>" }
          ],
          "children": [
            {
              "role": "values",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "<r:... ref to LinkDeclaration>" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                { "concept": "/* any Expression returning SNode */" }
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
  ]
}
```

## Real example — nested NodeBuilders with NodeBuilderExpression

From `jetbrains.mps.kotlin.smodel.behavior` (behavior method `createConstructor` on concept `NodeType`):

**Projected editor view:**

```
return <NavigationOperation(
  operand: # <ReceiverType(type: # singleConceptType.copy)>,
  target: # callExpression
)>;
```

The outer `NodeBuilder` creates a `NavigationOperation`. Its `operand` link is initialized via a
`NodeBuilderExpression` (`#`) that wraps another `NodeBuilder` (for `ReceiverType`). The inner
`ReceiverType`'s `type` link is also a `NodeBuilderExpression` holding `singleConceptType.copy`.

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
  "reference": "r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)/2954821879869100218",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
          "references": [
            { "role": "concept", "target": "NavigationOperation", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798373456" }
          ],
          "children": [
            {
              "role": "values",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "operand", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/1243006380186890019" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
                                  "children": [
                                    {
                                      "role": "quotedNode",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
                                          "references": [
                                            { "role": "concept", "target": "ReceiverType", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798373697" }
                                          ],
                                          "children": [
                                            {
                                              "role": "values",
                                              "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                                                  "references": [
                                                    { "role": "link", "target": "type", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798374592" }
                                                  ],
                                                  "children": [
                                                    {
                                                      "role": "initValue",
                                                      "nodes": [
                                                        {
                                                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                                                          "children": [
                                                            {
                                                              "role": "expression",
                                                              "nodes": [
                                                                {
                                                                  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                                                  "children": [
                                                                    {
                                                                      "role": "operand",
                                                                      "nodes": [
                                                                        {
                                                                          "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                                                          "references": [{ "role": "variableDeclaration", "target": "singleConceptType" }]
                                                                        }
                                                                      ]
                                                                    },
                                                                    {
                                                                      "role": "operation",
                                                                      "nodes": [
                                                                        { "concept": "jetbrains.mps.lang.smodel.structure.Node_CopyOperation" }
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
                },
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "target", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798374203" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                  "references": [{ "role": "variableDeclaration", "target": "callExpression" }]
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
      ]
    }
  ]
}
```
