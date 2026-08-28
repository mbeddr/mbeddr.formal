# JSON Blueprints for Actions Roots

## Minimal `NodeFactories` root

Use `mps_mcp_insert_root_node_from_json` targeting the actions model:

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.NodeFactories",
  "properties": [
    { "name": "name", "value": "ElementFactories" }
  ]
}
```

## Single `NodeFactory` child matching the ChemMastery `ElementRef` factory

Insert via `mps_mcp_update_node` on the `NodeFactories` root, role `nodeFactory`. Replace `<ElementRef-concept-node-ref>` with the persistent reference of the target concept's declaration root (from the structure model).

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.NodeFactory",
  "references": [
    { "role": "applicableConcept", "target": "<ElementRef-concept-node-ref>" }
  ],
  "children": [
    { "role": "setupFunction", "nodes": [
      {
        "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction",
        "children": [
          { "role": "body", "nodes": [
            {
              "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  {
                    "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement",
                    "references": [
                      { "role": "nodeConcept", "target": "<ElementRef-concept-node-ref>" }
                    ],
                    "children": [
                      { "role": "nodeExpression", "nodes": [
                        { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" }
                      ]},
                      { "role": "variable", "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable",
                          "properties": [ { "name": "name", "value": "original" } ],
                          "children": [
                            { "role": "type", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.UndefinedType" }
                            ]}
                          ]
                        }
                      ]},
                      { "role": "body", "nodes": [
                        {
                          "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                          "children": [
                            { "role": "statement", "nodes": [
                              {
                                "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                "children": [
                                  { "role": "expression", "nodes": [
                                    {
                                      "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
                                      "children": [
                                        { "role": "lValue", "nodes": [
                                          {
                                            "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                            "children": [
                                              { "role": "operand", "nodes": [
                                                { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" }
                                              ]},
                                              { "role": "operation", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                                                  "references": [
                                                    { "role": "property", "target": "<ionization-property-node-ref>" }
                                                  ]
                                                }
                                              ]}
                                            ]
                                          }
                                        ]},
                                        { "role": "rValue", "nodes": [
                                          {
                                            "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                            "children": [
                                              { "role": "operand", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference",
                                                  "references": [
                                                    { "role": "baseVariableDeclaration", "target": "<ifInstanceOf-variable-node-ref>" }
                                                  ]
                                                }
                                              ]},
                                              { "role": "operation", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                                                  "references": [
                                                    { "role": "property", "target": "<ionization-property-node-ref>" }
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
                            ]}
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
    ]}
  ]
}
```

Notes:

- `IfInstanceOfStatement.nodeConcept` is the target concept (reference, same node-ref as `applicableConcept`).
- The `IfInstanceOfVariable.type` can be `UndefinedType` — MPS infers it from `nodeConcept`.
- `IfInstanceOfVarReference.baseVariableDeclaration` must point back at the `IfInstanceOfVariable` you just created; its node-ref is available after the insert.

## Skip-the-blueprint shortcut

If you prefer, let the MPS parser assemble the body for you: insert an empty `NodeSetupFunction` and then call `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"`, `contextNodeRef` set to the setup function, and `code` such as

```
ifInstanceOf (sampleNode is ElementRef original) { newNode.ionization = original.ionization; }
```
