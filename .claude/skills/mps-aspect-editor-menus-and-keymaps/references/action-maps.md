# Action Maps (`CellActionMapDeclaration`)

Action maps override the default behaviour of a standard cell action (`DELETE`, `BACKSPACE`, `SELECT_ALL`, `LEFT_TRANSFORM`, `RIGHT_TRANSFORM`, …) for a given concept. They attach to a cell via the cell's `actionMap` link, or apply automatically when named `<Concept>_ActionMap` and the editor is for that concept.

## `CellActionMapDeclaration` Root Fields

- `applicableConcept` (ref, 1) — the concept this map attaches to.
- `everyModel` *(does not exist on action maps — only on keymaps)*.
- `imports` (child, 0..n) — imports of other action maps.
- `item` (child, 0..n) — the action items.

## `CellActionMapItem`

- `actionId` (property, type `CellActionId`) — one of MPS's predefined action IDs (`delete_action_id`, `backspace_action_id`, `select_all_action_id`, `left_transform_action_id`, `right_transform_action_id`, `localize_action_id`).
- `description` (property, string) — human-readable, surfaced in the action editor.
- `executeFunction` (child, 1) of concept `CellActionMap_ExecuteFunction` — the function that runs when the action fires.
- `canExecuteFunction` (child, 0..1) of concept `CellActionMap_CanExecuteFunction` — optional guard that returns a boolean.

Implicit parameters in function bodies:

- `node` — typed as `applicableConcept`.
- `editorContext` — the `EditorContext` (from `jetbrains.mps.lang.sharedConcepts`).

## Example: Replace `Not` Expression with Its Operand on Delete

From `jetbrains.mps.samples.Kaja`:

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellActionMapDeclaration",
  "properties": [{ "name": "name", "value": "Not_ActionMap" }],
  "references": [
    { "role": "applicableConcept", "target": "jetbrains.mps.samples.Kaja.Kajak.structure.Not" }
  ],
  "children": [{
    "role": "item",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellActionMapItem",
      "properties": [
        { "name": "actionId",    "value": "delete_action_id" },
        { "name": "description", "value": "replace Not with its operand" }
      ],
      "children": [{
        "role": "executeFunction",
        "nodes": [{
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction",
          "children": [{
            "role": "body",
            "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                        "children": [ /* BaseLanguage: node.replace with(node.expression); */ ] }]
          }]
        }]
      }]
    }]
  }]
}
```

Write the function body with `mps-model-manipulation` idioms. Typical body: `node.replace with(node.expression);` or `node.parent.<role>.set(node.expression);`. Return type of an `ExecuteFunction` is `void`; of a `CanExecuteFunction` it is `boolean`.

## DELETE / BACKSPACE Default

If you define (or import) `delete_action_id` but **not** `backspace_action_id`, MPS auto-registers a `BACKSPACE` identical to `DELETE`. You almost never need to define `backspace_action_id` separately unless you want different semantics.

## Importing Action Maps

Action maps can import entire maps or individual actions via `CellActionMapImport` items in the `imports` role. Each import holds:

- `cellActionMap` (ref, 1) — the map to import from.
- `selector` (child, 1) of one of:
  - `CellActionMapImportSelectorByActionId` — property `actionId`, selects a single action.
  - `CellActionMapImportWildcardSelector` — no fields, imports **every** item.

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellActionMapDeclaration",
  "properties": [{ "name": "name", "value": "MyConcept_ActionMap" }],
  "references": [{ "role": "applicableConcept", "target": "my.lang.MyConcept" }],
  "children": [
    {
      "role": "imports",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImport",
          "references": [
            { "role": "cellActionMap", "target": "SomeSuper_ActionMap" }
          ],
          "children": [{
            "role": "selector",
            "nodes": [{ "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImportWildcardSelector" }]
          }]
        },
        {
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImport",
          "references": [
            { "role": "cellActionMap", "target": "OtherMap_ActionMap" }
          ],
          "children": [{
            "role": "selector",
            "nodes": [{
              "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImportSelectorByActionId",
              "properties": [{ "name": "actionId", "value": "right_transform_action_id" }]
            }]
          }]
        }
      ]
    }
    /* plus "item": [...] */
  ]
}
```

### Import Rules

- **Transitive**: an imported map's imports come along.
- **Winner**: the current map's items win; among imports, the most recently imported wins on conflict.
- **No cycles**: cyclic imports are rejected with an error.
- **Concept compatibility**: the imported map's `applicableConcept` must equal or be a super-concept of the importer's.
- **Cross-language**: imports across languages are allowed.
- **Dynamic resolution**: imports are resolved at runtime, so an importer does not need regeneration when an imported map changes.

## `SELECT_ALL` Customisation

Override `select_all_action_id`. For the common "select up until a boundary" pattern, use `jetbrains.mps.nodeEditor.selection.SelectUpUtil.executeWhile(...)` inside the execute block.
