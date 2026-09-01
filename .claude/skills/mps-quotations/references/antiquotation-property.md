# Property Antiquotation (`PropertyAntiquotation`, `$(...)$`)

Replaces a property value with a `String` produced by the expression. Attaches as a `PropertyAttribute`.

## Key internal properties

- `propertyId` — encodes the target property using the persistent form `language-uuid/concept-id/property-id`. MPS fills this automatically when you create the antiquotation via the editor by typing `$` in a property cell. Do not construct this manually.
- `name_DebugInfo` — human-readable property name used for reporting only.
- `stringValueMigrated` — migration flag, typically `true` for modern models.

## Concept structure

```
PropertyAntiquotation  (extends PropertyAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]  Expression → String
  ├── propertyId [property]       "lang-uuid/concept-id/prop-id" — set by MPS
  ├── name_DebugInfo [property]   human-readable name for debugging
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

## JSON printout — annotating the `name` property of `LocalVariableDeclaration`

From `jetbrains.mps.lang.quotation.test.editorTest@tests` (test case `Test_CreatePropertyAntiquotation_Intention`):

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:05c4fa32-3688-4db6-b828-4373b1de41d9(jetbrains.mps.lang.quotation.test.editorTest@tests)/7167051279291086509",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
          "children": [
            {
              "role": "localVariableDeclaration",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
                  "properties": [
                    { "name": "name", "value": "a" }
                  ],
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.PropertyAntiquotation",
                          "reference": "r:05c4fa32-3688-4db6-b828-4373b1de41d9(...)/7233072556139076985",
                          "properties": [
                            { "name": "name_DebugInfo", "value": "name" },
                            { "name": "propertyId", "value": "ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" },
                            { "name": "stringValueMigrated", "value": "true" }
                          ],
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral" }
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
