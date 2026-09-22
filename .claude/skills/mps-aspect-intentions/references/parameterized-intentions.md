# Parameterized Intentions (`ParameterizedIntentionDeclaration`)

One `ParameterizedIntentionDeclaration` blueprint expands into **multiple** menu entries at runtime — one per value produced by its `queryFunction`. The description and execute blocks reference the current value through the pseudo-variable `parameter`, represented as `IntentionParameter` (FQN `jetbrains.mps.lang.intentions.structure.IntentionParameter`) and typed to match `paramType`.

## Verbatim example — `SetCardinalityTo` (ChemMastery)

`SetCardinalityTo` (forConcept `CompoundComponentWithCardinality`) has:

- `paramType` = `Integer`
- `queryFunction` body: `new arraylist<Integer>(2, 3, 4, 5, 6, 7, 8);` → seven menu entries.
- `descriptionFunction`: `"Set Cardinality to " + parameter`
- `isApplicableFunction`: `!node.cardinalityVisible && parameter > 0` — filters out invalid values per-entry.
- `executeFunction`:
  ```
  node.cardinality = parameter;
  node.cardinalityVisible = true;
  ```

## JSON skeleton

```json
{
  "concept": "jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration",
  "properties": [ { "name": "name", "value": "SetCardinalityTo" } ],
  "references": [ { "role": "forConcept", "target": "<concept-node-ref>" } ],
  "children": [
    { "role": "queryFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.QueryBlock",
        "children": [
          { "role": "paramType", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
              "references": [ { "role": "classifier", "target": "java.lang.Integer" } ]
            }
          ]},
          { "role": "body", "nodes": [ /* StatementList returning an Iterable of paramType */ ] }
        ]
      }
    ]},
    { "role": "descriptionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.DescriptionBlock",
        "children": [ { "role": "body", "nodes": [ /* uses IntentionParameter */ ] } ]
      }
    ]},
    { "role": "executeFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.ExecuteBlock",
        "children": [ { "role": "body", "nodes": [ /* uses IntentionParameter */ ] } ]
      }
    ]}
  ]
}
```

## Rules of thumb

- Anywhere inside `descriptionFunction`, `isApplicableFunction`, or `executeFunction` where you want "the current parameter", insert an `IntentionParameter` node (it has no properties, references, or children). It resolves to the value with type `paramType`.
- The `queryFunction` body just returns an `Iterable<paramType>` — `arraylist`, `new ArrayList<>(...)`, a scope query, a `node.children`, etc. are all fine.
- `isApplicableFunction` runs **once per parameter value** produced by `queryFunction`. Use it as a per-entry filter (e.g. `parameter > 0`) as well as a node-level gate (`!node.cardinalityVisible`). Values for which it returns `false` are dropped from the popup.

## Common failure — empty popup

If a parameterized intention shows nothing:

1. Check `queryFunction` actually returns a non-empty iterable.
2. Check `isApplicableFunction` — it runs per parameter value; a condition that filters every value out leaves the popup empty.
