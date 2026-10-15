# Scope Concepts: FQNs, Required Imports, JSON Blueprints

Open this file when constructing scope bodies via MPS MCP — to translate surface syntax (`come from`, `parent scope`, `kind.isSubConceptOf(...)`, `link/C : role/`, `.ancestor<concept = X>`, `.descendants<concept = X>`, `node.model`, etc.) into the concrete `jetbrains.mps.lang.scopes` / `jetbrains.mps.lang.smodel` concept FQNs, and to look up the validated `getScope` method skeleton.

Surface syntax like `come from outputField`, `parent scope`, `kind.isSubConceptOf(InputField)`, and `link/Calculator : inputField/` is not BaseLanguage. Each construct is a dedicated concept from `jetbrains.mps.lang.scopes` or `jetbrains.mps.lang.smodel`. When building `getScope` bodies via MPS MCP, you construct *these* concepts — not strings.

## Required used-languages on the behavior model

- `jetbrains.mps.baseLanguage` — statements, classifier types, static calls
- `jetbrains.mps.lang.behavior` — `ThisNodeExpression` (for `this`)
- `jetbrains.mps.lang.smodel` — `SConceptType`, `SNodeType`, `LinkIdRefExpression`, `RefConcept_Reference`, `Concept_IsSubConceptOfOperation`
- `jetbrains.mps.lang.scopes` — `ParentScope`, `ComeFromExpression`

## Required model imports (for classifier/method targets)

- `jetbrains.mps.scope` — provides `Scope`, `SimpleRoleScope` (and `forNamedElements`), `ListScope`, `CompositeScope`, `FilteringScope`, `FilteringByNameScope`, `DelegatingScope`, `EmptyScope`, `ModelsScope`, `ModelPlusImportedScope`
- `jetbrains.mps.lang.core.behavior` — provides the `ScopeProvider` interface with `getScope` (used as `overriddenMethod`)

## Required module-level dependency

The `jetbrains.mps.scope` model is shipped inside solution `jetbrains.mps.kernel` (uuid `2d3c70e9-aab2-4870-8d8d-6036800e4103`). The language module that owns the constraints (or behavior) model must therefore declare a `Default` dependency on `jetbrains.mps.kernel`, otherwise the scope helper classes (`SimpleRoleScope`, `ListScope`, `CompositeScope`, `HidingByNameScope`, …) are not on the compile classpath and the generated Java fails to compile with `ClassNotFoundException` / unresolved imports at runtime.

`mps_mcp_model_dependency` adds this module dependency automatically when it imports `jetbrains.mps.scope`. Languages created via `mps_mcp_create_module` do NOT carry the kernel dependency out of the box — check with `mps_mcp_get_project_structure(startingPoint=<module>, includeDependencies=true)` (or just add it with `mps_mcp_module_dependency targetModule=jetbrains.mps.kernel scope=Default`) when scaffolding a constraints aspect manually.

## Scope-related concept FQNs

| Surface | FQN | Key children / references |
|---|---|---|
| `parent scope` | `jetbrains.mps.lang.scopes.structure.ParentScope` | (leaf expression) |
| `come from <role>` | `jetbrains.mps.lang.scopes.structure.ComeFromExpression` | ref `link` → `LinkDeclaration` |
| `concept.isSubConceptOf(C)` | `jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation` | child `conceptArgument` → `RefConcept_Reference`. Matches `C` **and** its sub-concepts. |
| `concept.isExactly(C)` | `jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation` | child `conceptArgument` → `RefConcept_Reference`. Matches `C` **only** — not sub-concepts. Use when a guard must not fire for specialised sub-concepts (e.g. `kind.isExactly(State)` in `Stateful.getScope`). |
| Concept literal `C` (inside a smodel operation parameter) | `jetbrains.mps.lang.smodel.structure.RefConcept_Reference` | ref `conceptDeclaration` → `AbstractConceptDeclaration`. Used as the `conceptArgument` child of operations like `isSubConceptOf`, `isExactly`, `OperationParm_Concept`. |
| Standalone concept literal `concept/C/` | `jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression` | ref `conceptDeclaration` → `AbstractConceptDeclaration`. A first-class expression of type `concept<C>`; use this when passing a concept as a plain argument (e.g. `new HidingByNameScope(concept/Event/, concept/Event/, …)`), **not** `RefConcept_Reference`. |
| Link literal `link/C : role/` | `jetbrains.mps.lang.smodel.structure.LinkIdRefExpression` | refs `conceptDeclaration` + `linkDeclaration` |
| `node.ancestor<concept = C>` | `jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation` | child `parameter` → `OperationParm_Concept` (whose `conceptArgument` is `RefConcept_Reference`) |
| `node.descendants<concept = C>` | `jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation` | child `parameter` → `OperationParm_Concept`; analogous to `Node_GetAncestorOperation` but downward |
| `node.model` | `jetbrains.mps.lang.smodel.structure.Node_GetModelOperation` | (leaf operation) returns `SModel` |
| `model.rootsIncludingImported(C)` | `jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation` | child `conceptArgument` → `RefConcept_Reference`; returns all roots of concept `C` in current model + imported models |
| `node.parent` | `jetbrains.mps.lang.smodel.structure.Node_GetParentOperation` | (leaf operation) returns the direct parent node; chainable: `parentNode.parent.isInstanceOf(Script)` reaches the grandparent |
| `node.isInstanceOf(C)` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` | child `conceptArgument` → `RefConcept_Reference`; returns `boolean`; used in canBe block bodies |
| `<concept = C>` operation parm | `jetbrains.mps.lang.smodel.structure.OperationParm_Concept` | child `conceptArgument` → `IRefConceptArg` (typically `RefConcept_Reference`) |
| Type `concept<>` | `jetbrains.mps.lang.smodel.structure.SConceptType` | (leaf) |
| Type `node<>` | `jetbrains.mps.lang.smodel.structure.SNodeType` | optional ref `concept` (to narrow) |
| `this` (behavior) | `jetbrains.mps.lang.behavior.structure.ThisNodeExpression` | (leaf) |
| `contextNode` (constraint fn) | `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode` | (leaf) |
| `InheritedNodeScopeFactory` | `jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory` | ref `kind` → `AbstractConceptDeclaration` |
| Imperative scope factory | `jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope` | child `body` → `StatementList` |
| `ConceptMethodDeclaration.overriddenMethod` | target: `jetbrains.mps.lang.core.behavior.ScopeProvider.getScope` | see below |

The overridden `getScope` method in `jetbrains.mps.lang.core.behavior` has the stable node reference `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452`. Use it verbatim as the `overriddenMethod` target when constructing the `ConceptMethodDeclaration`.

## JSON blueprint — `ScopeProvider.getScope` method skeleton

Parameters + return type + overriddenMethod:

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration",
  "properties": [
    { "name": "name", "value": "getScope" }
  ],
  "references": [
    { "role": "overriddenMethod",
      "target": "r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452" }
  ],
  "children": [
    { "role": "visibility", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.PublicVisibility" }
    ]},
    { "role": "returnType", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
        "references": [
          { "role": "classifier", "target": "Scope" }
        ]
      }
    ]},
    { "role": "parameter", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ParameterDeclaration",
        "properties": [ { "name": "name", "value": "kind" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SConceptType" }
          ]}
        ]
      },
      { "concept": "jetbrains.mps.baseLanguage.structure.ParameterDeclaration",
        "properties": [ { "name": "name", "value": "child" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType" }
          ]}
        ]
      }
    ]},
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
    ]}
  ]
}
```

## JSON blueprint — `parent scope` return statement (the common default)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
  "children": [
    { "role": "expression", "nodes": [
      { "concept": "jetbrains.mps.lang.scopes.structure.ParentScope" }
    ]}
  ]
}
```

## JSON blueprint — guarded local scope

Verbatim shape of the Calculator `if`-branch: `if (kind.isSubConceptOf(InputField) && come from outputField) { return SimpleRoleScope.forNamedElements(this, link/Calculator : inputField/); }`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.IfStatement",
  "children": [
    { "role": "condition", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.AndExpression",
        "children": [
          { "role": "leftExpression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                    "references": [ { "role": "variableDeclaration", "target": "<kind-param-node-ref>" } ]
                  }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation",
                    "children": [
                      { "role": "conceptArgument", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                          "references": [
                            { "role": "conceptDeclaration", "target": "<target-concept-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]},
          { "role": "rightExpression", "nodes": [
            { "concept": "jetbrains.mps.lang.scopes.structure.ComeFromExpression",
              "references": [
                { "role": "link", "target": "<link-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]},
    { "role": "ifTrue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [
          { "role": "statement", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
              "children": [
                { "role": "expression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
                    "references": [
                      { "role": "classConcept", "target": "SimpleRoleScope" },
                      { "role": "baseMethodDeclaration", "target": "forNamedElements" }
                    ],
                    "children": [
                      { "role": "actualArgument", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" },
                        { "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
                          "references": [
                            { "role": "conceptDeclaration", "target": "<holder-concept-ref>" },
                            { "role": "linkDeclaration",    "target": "<containment-link-ref>" }
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

Substitute `<kind-param-node-ref>` with the persistent ref of the `kind` parameter declaration on the enclosing method (available right after the method skeleton is inserted); `<target-concept-node-ref>` with e.g. `InputField`'s `ConceptDeclaration`; `<link-declaration-node-ref>` with the containment link the request should come from (e.g. `outputField`); and `<holder-concept-ref>` / `<containment-link-ref>` with the concept and link whose children form the scope (e.g. `Calculator` / `inputField`).

## JSON blueprint — `InheritedNodeScopeFactory` constraint

(Repeated from `referent-constraints.md` for completeness.)

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodeReferentConstraint",
  "references": [
    { "role": "applicableLink", "target": "<link-declaration-node-ref>" }
  ],
  "children": [
    { "role": "searchScopeFactory", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory",
        "references": [
          { "role": "kind", "target": "<target-concept-node-ref>" }
        ]
      }
    ]}
  ]
}
```

Verify each FQN with `mps_mcp_get_concept_details` before inserting if your MPS version differs — the `jetbrains.mps.lang.scopes` language is relatively young and may gain new constructs (e.g. `visible roots`, `visible nodes`, `for model` caches) whose concept names must be looked up the same way.
