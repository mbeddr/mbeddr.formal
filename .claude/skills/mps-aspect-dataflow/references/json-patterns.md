# Verified Dataflow Builder JSON Patterns

All examples are taken from real builders in this project. JSON uses short concept names; the qualified names are `jetbrains.mps.lang.dataFlow.structure.<Name>` for dataflow concepts, `jetbrains.mps.baseLanguage.structure.<Name>` for BL, and `jetbrains.mps.lang.smodel.structure.<Name>` for smodel.

## Pattern 1: Variable read — `VariableReference_DataFlow`

The simplest possible builder: a variable reference emits a single read.
Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/7074068829090025540`

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "properties": {"name": "VariableReference_DataFlow"},
  "references": [{"role": "conceptDeclaration", "target": "VariableReference"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitReadStatement",
                      "children": [
                        {
                          "role": "variable",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "variableDeclaration"}]}]}
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

## Pattern 2: Minimal delegation — single-child `code for`

Nodes with no branching delegate dataflow to their single expression child (e.g., `ExpressionStatement`).
Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206459413245`

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "references": [{"role": "conceptDeclaration", "target": "ExpressionStatement"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitCodeForStatement",
                      "children": [
                        {
                          "role": "codeFor",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "expression"}]}]}
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

## Pattern 3: Return statement — `ReturnStatement_DataFlow`

Evaluates the optional return expression, then checks whether a return-jump target exists (non-null means inside a try-finally — jump to it instead of emitting `ret`).

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "references": [{"role": "conceptDeclaration", "target": "ReturnStatement"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitCodeForStatement",
                      "children": [
                        {
                          "role": "codeFor",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "expression"}]}]}
                            ]
                          }]
                        }
                      ]
                    },
                    {
                      "concept": "IfStatement",
                      "children": [
                        {
                          "role": "condition",
                          "nodes": [{
                            "concept": "NotEqualsExpression",
                            "children": [
                              {
                                "role": "leftExpression",
                                "nodes": [{
                                  "concept": "DotExpression",
                                  "children": [
                                    {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                                    {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall", "references": [{"role": "baseMethodDeclaration", "target": "getReturnJumpTarget"}]}]}
                                  ]
                                }]
                              },
                              {"role": "rightExpression", "nodes": [{"concept": "NullLiteral"}]}
                            ]
                          }]
                        },
                        {
                          "role": "ifTrue",
                          "nodes": [{
                            "concept": "StatementList",
                            "children": [
                              {
                                "role": "statement",
                                "nodes": [{
                                  "concept": "EmitJumpStatement",
                                  "children": [
                                    {
                                      "role": "jumpTo",
                                      "nodes": [{
                                        "concept": "AfterPosition",
                                        "children": [
                                          {
                                            "role": "relativeTo",
                                            "nodes": [{
                                              "concept": "DotExpression",
                                              "children": [
                                                {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                                                {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall", "references": [{"role": "baseMethodDeclaration", "target": "getReturnJumpTarget"}]}]}
                                              ]
                                            }]
                                          }
                                        ]
                                      }]
                                    }
                                  ]
                                }]
                              }
                            ]
                          }]
                        },
                        {
                          "role": "ifFalseStatement",
                          "nodes": [{
                            "concept": "BlockStatement",
                            "children": [
                              {
                                "role": "statements",
                                "nodes": [{
                                  "concept": "StatementList",
                                  "children": [
                                    {"role": "statement", "nodes": [{"concept": "EmitRetStatement"}]}
                                  ]
                                }]
                              }
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

## Pattern 4: If-statement — `IfStatement_DataFlow` (core structure)

Simplified representation of the actual builder's core logic:

1. `code for node.condition` — delegate to condition's builder
2. `ifjump → LabelPosition(endOfTrue)` — if condition is false, skip then-branch
3. `code for node.ifTrue` — delegate to then-branch
4. Guarded by BL `if`: when there is an else or elsif, wrap skip in `EmitMayBeUnreachable { jump → AfterPosition(node) }`
5. `endOfTrue` label
6. BL `foreach` over `node.elsifClauses` → `code for elseIf`
7. BL `if (node.ifFalseStatement != null)` → `code for node.ifFalseStatement`

Key observed nodes (verified, from nodeReference `r:.../1206454554507`):

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "condition"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitIfJumpStatement",
    "children": [
      {"role": "jumpTo", "nodes": [{"concept": "LabelPosition", "references": [{"role": "label", "target": "endOfTrue"}]}]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "ifTrue"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitMayBeUnreachable",
    "children": [
      {"role": "emitStatement", "nodes": [{
        "concept": "EmitJumpStatement",
        "children": [
          {"role": "jumpTo", "nodes": [{"concept": "AfterPosition", "children": [
            {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
          ]}]}
        ]
      }]}
    ]
  },
  {
    "concept": "EmitLabelStatement",
    "properties": [{"name": "name", "value": "endOfTrue"}]
  }
]
```

## Pattern 5: While loop — `WhileStatement_DataFlow`

The actual builder evaluates the condition constant (`ConditionUtil.getConditionConstant`) for constant-false/true optimisation. Core verified sequence:

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "condition"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "LocalVariableDeclarationStatement",
    "children": [
      {"role": "localVariableDeclaration", "nodes": [{
        "concept": "LocalVariableDeclaration",
        "properties": [{"name": "name", "value": "conditionConstant"}],
        "children": [
          {"role": "type", "nodes": [{"concept": "ClassifierType", "references": [{"role": "classifier", "target": "Boolean"}]}]},
          {"role": "initializer", "nodes": [{"concept": "StaticMethodCall",
            "references": [{"role": "baseMethodDeclaration", "target": "getConditionConstant"}]
          }]}
        ]
      }]}
    ]
  },
  {
    "concept": "IfStatement",
    "comment": "if conditionConstant != null: handle runtime-conditional or constant-true/false jump",
    "children": [
      {"role": "condition", "nodes": [{"concept": "NotEqualsExpression"}]},
      {"role": "ifFalseStatement", "nodes": [{
        "concept": "BlockStatement",
        "comment": "runtime condition: ifjump → AfterPosition(node)",
        "children": [{"role": "statements", "nodes": [{"concept": "StatementList", "children": [
          {"role": "statement", "nodes": [{
            "concept": "EmitIfJumpStatement",
            "children": [{"role": "jumpTo", "nodes": [{"concept": "AfterPosition", "children": [
              {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
            ]}]}]
          }]}
        ]}]}]
      }]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "body"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitMayBeUnreachable",
    "children": [
      {"role": "emitStatement", "nodes": [{
        "concept": "EmitJumpStatement",
        "children": [
          {"role": "jumpTo", "nodes": [{"concept": "BeforePosition", "children": [
            {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
          ]}]}
        ]
      }]}
    ]
  }
]
```

Key insight: the loop-back jump (`jump → BeforePosition(node)`) is wrapped in `EmitMayBeUnreachable` because it is unreachable when the while condition is constant `false`.

## Pattern 6: Assignment — `AssignmentExpression_DataFlow` (core)

Evaluates rValue first, then emits a write for the lValue variable:

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "rValue"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitWriteStatement",
    "children": [
      {"role": "variable", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "lValue"}]}]}
      ]}]}
    ]
  }
]
```

## Pattern 7: Concept-is-the-variable — `VariableDeclaration_DataFlow`

When the concept node **is** the variable being declared (not a reference to one), use `write node` directly (i.e., the `variable` expression is just `NodeParameter`, not a `DotExpression.link`). Then delegate to the optional initializer.

Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206536952487`

Emitted sequence (outline):
1. `write node` — declares the variable slot
2. `code for node.initializer` — evaluates the initializer expression (omit if not present / guard with `if (node.initializer != null)`)

```json
[
  {
    "concept": "EmitWriteStatement",
    "children": [
      {"role": "variable", "nodes": [{"concept": "NodeParameter"}]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "initializer"}]}]}
      ]}]}
    ]
  }
]
```

Contrast with Pattern 6: there, the variable is a **reference** (`node.lValue`) obtained via a link access. Here, `node` itself IS the variable.

## Pattern 8: Exit to enclosing container — `BreakStatement_DataFlow`

When a statement must jump to after an **ancestor** node (loop/switch for break, loop for continue), look up the ancestor via a behavior method, then emit `jump → AfterPosition(ancestor)`.

Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206465225322`

Emitted sequence (outline):
1. BL `node<> statement = node.getLoopOrSwitch()` — behavior method finds the enclosing loop or switch
2. BL `if (statement != null)` guard (it can be null for malformed ASTs)
3. `jump → AfterPosition(statement)` — unconditionally exit the enclosing container

```json
[
  {
    "concept": "LocalVariableDeclarationStatement",
    "children": [{"role": "localVariableDeclaration", "nodes": [{
      "concept": "LocalVariableDeclaration",
      "properties": [{"name": "name", "value": "statement"}],
      "children": [
        {"role": "type", "nodes": [{"concept": "SNodeType"}]},
        {"role": "initializer", "nodes": [{
          "concept": "DotExpression",
          "children": [
            {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
            {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall",
              "references": [{"role": "baseMethodDeclaration", "target": "getLoopOrSwitch"}]}]}
          ]
        }]}
      ]
    }]}]
  },
  {
    "concept": "IfStatement",
    "children": [
      {"role": "condition", "nodes": [{"concept": "NotEqualsExpression",
        "children": [
          {"role": "leftExpression", "nodes": [{"concept": "VariableReference",
            "references": [{"role": "variableDeclaration", "target": "statement"}]}]},
          {"role": "rightExpression", "nodes": [{"concept": "NullLiteral"}]}
        ]
      }]},
      {"role": "ifTrue", "nodes": [{"concept": "StatementList", "children": [
        {"role": "statement", "nodes": [{
          "concept": "EmitJumpStatement",
          "children": [{"role": "jumpTo", "nodes": [{
            "concept": "AfterPosition",
            "children": [{"role": "relativeTo", "nodes": [{"concept": "VariableReference",
              "references": [{"role": "variableDeclaration", "target": "statement"}]}]}]
          }]}]
        }]}
      ]}]}
    ]
  }
]
```

Key insight: `AfterPosition` can reference **any** node obtained at runtime (not just `NodeParameter`). Here it points to an ancestor node retrieved via a behavior method.

## Pattern 9: Inverted condition — `UnlessStatement_DataFlow` (sample language)

For a language concept that is semantically "execute body UNLESS condition", the dataflow uses the same `ifjump → label` structure as a regular `if`. Both branches are explored by the engine; the condition direction only matters for value-flow analyses, not for reachability.

Source: `r:38e64454-bd7a-45b9-8394-d534cb1010ca(org.jetbrains.mps.samples.IfAndUnless.dataFlow)/3446179501564629101`

Emitted sequence (outline):
1. `code for node.condition`
2. BL `if` checking constant-condition optimisation:
   - Not constant path: `ifjump → LabelPosition(endOfBody)`
   - Constant path: `jump → LabelPosition(endOfBody)` (unreachable branch skipped unconditionally)
3. `code for node.body`
4. `endOfBody` label

This is structurally identical to `IfStatement_DataFlow` (Pattern 4). The engine always explores both the "jump taken" and "fall-through" paths; which one represents the "true" condition does not affect reachability analysis.
