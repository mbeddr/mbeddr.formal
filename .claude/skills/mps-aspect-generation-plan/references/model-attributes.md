# Model Attributes (`InitModelAttributes`, `targetFacet`)

`InitModelAttributes` is optionally attached to a `Plan` via the `modelAttributes` child role. It assigns key/value attributes to every model produced by a branch of this plan. The primary built-in use is setting `targetFacet` (from `jetbrains.mps.generator.extensions.common`) to control where `<mps.make>` writes the output.

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.InitModelAttributes",
  "children": [
    {
      "role": "entries",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ModelAttributeAssignment",
          "references": [
            {
              "role": "attribute",
              "target": "r:342b977c-a485-4fdb-b891-66244eff644a(jetbrains.mps.generator.extensions.common)/6858096692490012950"
            }
          ],
          "children": [
            {
              "role": "value",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.StringAttributeValue",
                  "properties": [{ "name": "value", "value": "documentation" }]
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

## Related root concepts

- `ModelAttributeDeclaration` — rootable, declares an attribute key.
- `ModelAttributes` — rootable, groups `ModelAttributeDeclaration`s.
- `StringAttributeValue` — string value for a `ModelAttributeAssignment`.
