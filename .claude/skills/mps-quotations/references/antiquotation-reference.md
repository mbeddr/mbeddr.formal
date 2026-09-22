# Reference Antiquotation (`ReferenceAntiquotation`, `^(...)^`)

Replaces a reference's target node with the `SNode` returned by the expression. Attaches as a `LinkAttribute`.

## Key internal properties

- `linkId` — encodes the target reference using the same persistent format used for `propertyId`. Set automatically by MPS when you type `^` in a reference cell.
- `role_DebugInfo` — human-readable link name for reporting only.

## Concept structure

```
ReferenceAntiquotation  (extends LinkAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]  Expression → SNode (the new reference target)
  ├── linkId [property]           "lang-uuid/concept-id/link-id" — set by MPS
  ├── role_DebugInfo [property]   human-readable link name
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

## Real example — replacing a reference target in a migration script

From `references.migration` (migration `MigrateReferences`):

**Projected editor view:**

```
node<NewComponentRef> newNode = <depends on ^(oldNode.target)^>;
```

This quotation creates a `NewComponentRef` node whose `target` reference is set at runtime to `oldNode.target`.

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "NewComponentRef",
          "children": [
            {
              "role": "smodelAttribute",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation",
                  "properties": [
                    { "name": "role_DebugInfo", "value": "target" },
                    { "name": "linkId", "value": "<language-uuid>/<concept-id>/<link-id>" }
                  ],
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
                                  "references": [{ "role": "variableDeclaration", "target": "oldNode" }]
                                }
                              ]
                            },
                            {
                              "role": "operation",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                  "references": [{ "role": "link", "target": "target" }]
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
