# Anti-quotations — Overview and Child Antiquotation

Anti-quotations are *attribute nodes* attached to nodes **inside** a quotation. They mark a placeholder that is evaluated and substituted at runtime.

The four concrete types all implement `AbstractAntiquotation`:

```
AbstractAntiquotation (interface)
  ├── expression [cardinality 1]         Expression — runtime value to splice in
  └── label [property]                   optional debug label shown in editor
```

All antiquotations attach via the `smodelAttribute` role (`cardinality 0..n`) inherited by every `BaseConcept`. This role is the *attribute slot* through which node attributes, link attributes, and property attributes hook onto their host node.

## The four kinds

| Variety | Concept | Syntax | Supertype | Replaces | Returns |
|---|---|---|---|---|---|
| **Child** | `Antiquotation` | `%(expr)%` | `NodeAttribute` | the annotated node | `SNode` |
| **List** | `ListAntiquotation` | `*(expr)*` | `NodeAttribute` | the annotated list-position node | `Iterable<SNode>` |
| **Reference** | `ReferenceAntiquotation` | `^(expr)^` | `LinkAttribute` | the annotated reference target | `SNode` (reference target) |
| **Property** | `PropertyAntiquotation` | `$(expr)$` | `PropertyAttribute` | the annotated property value | `String` |

**Activation:** place the caret inside the target cell and type `%`, `*`, `^`, or `$` respectively.

> **ListAntiquotation constraint:** the list role must contain at least one placeholder child before you can activate a list antiquotation. The placeholder is replaced at runtime with zero-or-more nodes.

## Child antiquotation (`Antiquotation`, `%(...)%`)

Replaces an entire child node with the `SNode` value of the expression.

**Concept structure:**

```
Antiquotation  (extends NodeAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]   Expression → SNode
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

## Worked example — child + list antiquotation combined

From `jetbrains.mps.baseLanguage.closures.intentions` (intention `replace_invokeOperation_with_compactInvoke`):

**Projected editor view:**

```
parent.replace with(<%(parent.operand)%(*(parent.operation:InvokeFunctionOperation.parameter)*)>);
```

This quotation wraps a `CompactInvokeFunctionExpression`. The `function` child is replaced by a child antiquotation and the `parameter` list is expanded by a list antiquotation:

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)/1235748173357",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression",
          "children": [
            {
              "role": "function",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.Expression",
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.Antiquotation",
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
                                          "references": [{ "role": "variableDeclaration", "target": "parent" }]
                                        }
                                      ]
                                    },
                                    {
                                      "role": "operation",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                          "references": [{ "role": "link", "target": "operand" }]
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
              "role": "parameter",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.Expression",
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.ListAntiquotation",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                  "children": [
                                    {
                                      "role": "operand",
                                      "nodes": [{ "concept": "jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" }]
                                    },
                                    {
                                      "role": "operation",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                                          "references": [{ "role": "link", "target": "parameter" }]
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
```
