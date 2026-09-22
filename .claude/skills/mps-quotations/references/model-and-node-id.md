# `ModelNodeInitializer` — Controlling Output Model and Node Id

Both `Quotation` and `NodeBuilder` accept an optional `ModelNodeInitializer` child (role: `modelToCreate`, cardinality 0..1). Omit it when you just want a freshly-ID'd node in the current model (the common case).

```
ModelNodeInitializer  (alias: [model=)
  ├── modelToCreate [cardinality 1]   Expression → SModel
  └── nodeId       [cardinality 0..1] Expression → String (node ID)
```

## JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [ { "concept": "..." } ]
    },
    {
      "role": "modelToCreate",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.ModelNodeInitializer",
          "children": [
            {
              "role": "modelToCreate",
              "nodes": [ { "concept": "/* Expression returning SModel */" } ]
            },
            {
              "role": "nodeId",
              "nodes": [ { "concept": "/* Expression returning String node ID */" } ]
            }
          ]
        }
      ]
    }
  ]
}
```

## When you actually need this

- Migrations that must produce stable, predictable node ids so old references still resolve.
- Generator code that places auxiliary nodes in a specific model (e.g. a runtime helpers model) rather than the current one.
- Tests that pin both the model and the id so output is byte-stable.

For ordinary inline use in behavior/typesystem/intentions code, leave the slot empty — MPS picks the current model and generates a fresh id.
