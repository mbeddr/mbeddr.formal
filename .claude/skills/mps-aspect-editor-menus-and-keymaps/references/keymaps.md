# Cell Keymaps (`CellKeyMapDeclaration`)

`CellKeyMapDeclaration` binds **arbitrary keystrokes** (including modifiers) to an execute block at the cell level. Unlike action maps, which replace a predefined action, a keymap introduces **new shortcuts**.

## Root Fields

- `applicableConcept` (ref, 1) — concept the keymap attaches to.
- `everyModel` (property, boolean) — `true` means the keymap applies to cells in **every** model of every language that has the applicable concept on its classpath (used by `BaseLanguage` for universal shortcuts). Default `false`.
- `item` (child, 0..n) — the keymap items.

## `CellKeyMapItem`

- `keystroke` (child, 1..n) of concept `CellKeyMapKeystroke` — properties `keycode` (string, e.g. `VK_DELETE`, `VK_ENTER`, `VK_SPACE`, `VK_A`) and `modifiers` (string).
- `executeFunction` (child, 1) of concept `CellKeyMap_ExecuteFunction` — the void function to run. Implicit params: `node`, `editorContext` (and the key event via `keyEvent` in the body helpers).
- `isApplicableFunction` (child, 0..1) of concept `CellKeyMap_IsApplicableFunction` — optional boolean gate.
- `description` (property, string) — surfaced in the action editor / help.
- `caretPolicy` (property, enum `CellKeyMapCaretPolicy`): `FIRST_POSITION`, `LAST_POSITION`, `INTERMEDIATE_POSITION`, `ANY_POSITION` (default).
- `showInPopup` (property, boolean) — whether the shortcut appears in the small popup list next to the cell.
- `menuAlwaysShown` (property, boolean) — always show the menu associated with this item.

## Template JSON

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration",
  "properties": [
    { "name": "name",       "value": "CastExpression_KeyMap" },
    { "name": "everyModel", "value": "false" }
  ],
  "references": [
    { "role": "applicableConcept", "target": "jetbrains.mps.baseLanguage.structure.CastExpression" }
  ],
  "children": [{
    "role": "item",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapItem",
      "properties": [
        { "name": "description",  "value": "jump to cast type" },
        { "name": "caretPolicy",  "value": "FIRST_POSITION" },
        { "name": "showInPopup",  "value": "true" }
      ],
      "children": [
        {
          "role": "keystroke",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke",
            "properties": [
              { "name": "keycode",   "value": "VK_T" },
              { "name": "modifiers", "value": "ctrl alt" }
            ]
          }]
        },
        {
          "role": "executeFunction",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction",
            "children": [{ "role": "body", "nodes": [
              /* BaseLanguage statement list, e.g.:
                 node.type.select[in: editorContext, cell: MOST_RELEVANT]; */
            ]}]
          }]
        }
      ]
    }]
  }]
}
```

## `modifiers` String

Space-separated tokens: `ctrl`, `alt`, `shift`, `meta`. Order does not matter; empty string = no modifier.

## Keymap Placement

- Root-level `CellKeyMapDeclaration` named `<Concept>_KeyMap` attaches to the concept editor automatically.
- For a keymap that should apply only at one cell, reference it from that cell's `keyMap` link rather than naming it after a concept.

## `caretPolicy` Semantics

- `FIRST_POSITION` — fires only when caret is at position 0 inside the cell.
- `LAST_POSITION` — fires only at the last position.
- `INTERMEDIATE_POSITION` — fires when caret is strictly inside (not at either end).
- `ANY_POSITION` — fires anywhere in the cell (default).

Use this to disambiguate typing: e.g. `+` on the right edge of a numeric cell triggers a right-transform, but `+` inside the number should just insert the character.

## When a Keymap Should Preempt the Default Action

If your item shadows `DELETE`/`BACKSPACE`, prefer an **action map** over a keymap bound to `VK_DELETE` — action maps integrate better with two-step deletion and action inheritance.
