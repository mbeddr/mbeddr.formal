# `ConceptConstructorDeclaration`

`ConceptConstructorDeclaration` has a single `body`. It runs when a node of that concept is instantiated.

## Triggers

- `add new initialized()` / `set new initialized()` (from `jetbrains.mps.lang.actions` / `jetbrains.mps.lang.smodel`)
- `new node<C>()` (direct creation in behavior/generator code)
- Intentions that use the initialized variants

## Does NOT fire

For quotations (`<C()>`) — use smodel constructors for generator template initialisation instead.

## Critical constraint — node not yet attached

When the constructor body runs, the node has **not** been attached to the model yet. `parent`, ancestors, and all children/descendants evaluate to `null`. Constructors are therefore limited to setting *own* property/reference defaults and adding mandatory children. For initialization that requires context (parent, enclosing node, model), use a `NodeFactory` (actions aspect) instead.

## Use constructors to

- set default property values
- instantiate mandatory children
- register the node with some runtime structure (only if registration does not require parent/model context)

Constructors are **not** inherited — each concept in the hierarchy has at most one. Each concept defines its own constructor independently; at node-creation time MPS locates all concepts in the inheritance chain that have a constructor and runs them in ancestor-first order. Constructors are independent blocks — no `super()` call is needed or possible, and they do not chain or invoke each other automatically.

Inside a constructor body, `this` is a `ThisNodeExpression` typed as the owning node. Property assignments go through `DotExpression { this, SPropertyAccess(<prop>) } = <value>`. Child seeding goes through `DotExpression { DotExpression { this, SLinkListAccess(<role>) }, LinkList_AddNewChildOperation(<concept>) }`.

## Scalar default example — ChemMastery `Compound_Behavior`

Sets two property defaults on creation:

```
this.cardinality = 1;
this.cardinalityVisible = false;
```

JSON blueprint — the `body` (`StatementList`) of `ConceptConstructorDeclaration`. `BooleanConstant` with no `value` property defaults to `false`; set `value: "true"` for the other literal:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
              "children": [
                { "role": "lValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<cardinality-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "rValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant",
                    "properties": [ { "name": "value", "value": "1" } ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
              "children": [
                { "role": "lValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<cardinalityVisible-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "rValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.BooleanConstant" }
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

## Seed mandatory children example — ChemMastery `ChemEquation_Behavior`

Creates one `EquationComponent` in each of the `left` and `right` 0..n child roles — ensuring a freshly created equation is editable rather than starting empty:

```
this.left.add new EquationComponent;
this.right.add new EquationComponent;
```

The shape is `DotExpression { DotExpression { this, SLinkListAccess(role) }, LinkList_AddNewChildOperation(concept) }`. JSON blueprint for a single `this.<role>.add new <Concept>;` statement:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
  "children": [
    { "role": "expression", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                    "references": [
                      { "role": "link", "target": "<containment-link-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation",
              "references": [
                { "role": "concept", "target": "<child-concept-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Wrap one such `ExpressionStatement` per mandatory child role inside the constructor's `StatementList`.

## Surface → FQN mapping for constructor bodies

| Surface | FQN | Notes |
|---|---|---|
| `this` | `jetbrains.mps.lang.behavior.structure.ThisNodeExpression` | Leaf expression typed as `node<OwningConcept>` |
| `this.<prop>` | `jetbrains.mps.lang.smodel.structure.SPropertyAccess` (as `operation` of a `DotExpression`) | Ref `property` → `PropertyDeclaration` |
| `this.<listRole>` | `jetbrains.mps.lang.smodel.structure.SLinkListAccess` (as `operation`) | Ref `link` → `LinkDeclaration` (0..n or 1..n containment link) |
| `.add new <Concept>` | `jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation` | Ref `concept` → `AbstractConceptDeclaration` (target concept to instantiate) |
| `=` | `jetbrains.mps.baseLanguage.structure.AssignmentExpression` | `lValue` + `rValue` children |
| `false` / `true` | `jetbrains.mps.baseLanguage.structure.BooleanConstant` | Optional `value` property; absent = `false` |
