# Writing `NodeSetupFunction` Bodies

## Copying child links vs. properties

Within a setup body, both the lValue (`newNode.<role>`) and the rValue (`original.<role>`) may use **`SLinkAccess`** instead of `SPropertyAccess` when the transferred field is a **single-cardinality child link** (containment or reference role) rather than a plain property.

Surface: `newNode.condition = whileCmd.condition;` (where `condition` is a child link)

The `operation` of each `DotExpression` becomes `SLinkAccess` with its `link` reference pointing to the `LinkDeclaration` of the role, not a `PropertyDeclaration`. Both sides of the assignment use `SLinkAccess` when copying the same link role from source to target.

**Rule**: Use `SPropertyAccess` (ref `property` → `PropertyDeclaration`) for properties; use `SLinkAccess` (ref `link` → `LinkDeclaration`) for both containment and reference child roles.

## Cross-type narrowing in `ifInstanceOf`

The `nodeConcept` of the `ifInstanceOf` guard does **not** have to match the `applicableConcept` of the enclosing `NodeFactory`. This is the cross-type conversion pattern: a factory for concept A narrows `sampleNode is B` to carry over compatible children when the user replaces a B node with an A node. B and A typically share a subset of child roles with the same structure, making the copy semantically meaningful.

## Verbatim example — ChemMastery `ElementFactories` (same-type, copy properties)

From `jetbrains.mps.samples.ChemMastery.actions` (root `ElementFactories`, three factories). The pattern — narrow `sampleNode` via `ifInstanceOf`, then carry over properties — is the canonical shape.

```
node factories ElementFactories

node concept: ElementRef
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is ElementRef original) {
      newNode.ionization = original.ionization;
    }
  }

node concept: CompoundComponentWithCardinality
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is CompoundComponentWithCardinality original) {
      newNode.cardinality = original.cardinality;
      newNode.cardinalityVisible = original.cardinalityVisible;
    }
  }

node concept: Compound
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is Compound original) {
      newNode.cardinality = original.cardinality;
      newNode.cardinalityVisible = original.cardinalityVisible;
    }
  }
```

When the user replaces (e.g. via substitution) an existing `ElementRef` with a new `ElementRef`, the new instance inherits the `ionization` value instead of resetting to the default.

## Verbatim example — Kaja `IfAndWhile` (cross-type, copy child links)

From `jetbrains.mps.samples.Kaja.actions` (root `IfAndWhile`, two factories). Demonstrates two patterns not seen in ChemMastery: (a) the narrowing concept in `ifInstanceOf` differs from `applicableConcept` — this is the cross-type conversion pattern; (b) child links are copied using `SLinkAccess`, not `SPropertyAccess`.

```
node factories IfAndWhile

node concept: IfStatement
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is While whileCmd) {
      newNode.condition = whileCmd.condition;
      newNode.trueBranch = whileCmd.body;
    }
  }

node concept: While
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is IfStatement ifCmd) {
      newNode.condition = ifCmd.condition;
      newNode.body = ifCmd.trueBranch;
    }
  }
```

When the user replaces a `While` loop with an `IfStatement` (or vice versa), the factory transfers the shared child links (`condition`, `trueBranch`/`body`) so the existing condition node and body are reused rather than discarded.

## JSON shape — `newNode.condition = whileCmd.condition` over `SLinkAccess`

At the JSON level each assignment `newNode.condition = whileCmd.condition` decomposes into two `DotExpression`s whose `operation` is `SLinkAccess` (role `link` → the `LinkDeclaration` for `condition`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
  "children": [
    { "role": "lValue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [ { "role": "link", "target": "<condition-LinkDeclaration-node-ref>" } ]
            }
          ]}
        ]
      }
    ]},
    { "role": "rValue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference",
              "references": [ { "role": "baseVariableDeclaration", "target": "<whileCmd-IfInstanceOfVariable-node-ref>" } ]
            }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [ { "role": "link", "target": "<condition-LinkDeclaration-node-ref>" } ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```
