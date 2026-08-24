# `ConceptConstraints` Root

Open this file when creating or extending the top-level constraint root for a concept, configuring `defaultConcreteConcept`, or looking up the validated root-concept reference.

## Root node: `ConceptConstraints`

One `ConceptConstraints` root per concept you want to constrain. Key children:

| Role | Concept | Purpose |
|---|---|---|
| `concept` (ref) | ConceptDeclaration | Target concept |
| `defaultConcreteConcept` (ref) | ConceptDeclaration | When the target is abstract, the concrete subconcept MPS should instantiate by default (e.g. when the user picks the abstract concept via completion or when the abstract concept is the default for a child role) |
| `property` | `NodePropertyConstraint` | Per-property getter/setter/validator |
| `referent` | `NodeReferentConstraint` | Per-reference scope/validator |
| `canBeChild` | `ConstraintFunction_CanBeAChild` | Allow/deny as child in a given role |
| `canBeParent` | `ConstraintFunction_CanBeAParent` | Allow/deny parent-of-child check |
| `canBeAncestor` | `ConstraintFunction_CanBeAnAncestor` | Allow/deny ancestor check |
| `canBeRoot` | `ConstraintFunction_CanBeARoot` | Allow/deny as root in a model |

Example (StateChart `ChartOperation_Constraints`): the abstract concept `ChartOperation` sets `defaultConcreteConcept` → `EmptyOperation`, so creating a new `ChartOperation` child yields an `EmptyOperation`. This is a single reference on the `ConceptConstraints` root itself — not a child block.

Create with `mps_mcp_create_root_node(concept = "jetbrains.mps.lang.constraints.structure.ConceptConstraints", …)` and set its `concept` reference to the target concept's declaration node.

## Validated root-concept reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`ConceptConstraints`**
- FQN: `jetbrains.mps.lang.constraints.structure.ConceptConstraints`
- Concept ref: `c:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558`
- Language: `jetbrains.mps.lang.constraints`
- Rootable: yes
- Reference `concept` → `ConceptDeclaration` (cardinality 1)
- Child roles: `property` (`NodePropertyConstraint`, 0..n), `referent` (`NodeReferentConstraint`, 0..n), `canBeChild` (`ConstraintFunction_CanBeAChild`, 0..1), `canBeParent` (`ConstraintFunction_CanBeAParent`, 0..1), `canBeAncestor` (`ConstraintFunction_CanBeAnAncestor`, 0..1), `canBeRoot` (`ConstraintFunction_CanBeARoot`, 0..1)

Minimal blueprint — start empty, then add child blocks via `mps_mcp_update_node`:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.ConceptConstraints",
  "references": [
    { "role": "concept", "target": "<target-concept-node-ref>" }
  ]
}
```

Adding a property validator:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodePropertyConstraint",
  "references": [
    { "role": "applicableProperty", "target": "<property-declaration-node-ref>" }
  ],
  "children": [
    { "role": "propertyValidator", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" }
    ]}
  ]
}
```

## Co-located utility `ClassConcept`s

Any aspect model is a regular MPS model, so you can place a BaseLanguage `ClassConcept` root next to the `ConceptConstraints` roots and call its static methods from validator/getter/setter bodies. This is the standard spot for pure string/number helpers used by multiple constraints. The xml language does this with `jetbrains.mps.core.xml.constraints.XmlNameUtil` (XML name/nmtoken/PI-target character rules), reused from `check_XmlProcessingInstruction` in the typesystem aspect. The textGen aspect uses the same pattern with `XmlCharEscape` — see `mps-aspect-textgen` §4.
