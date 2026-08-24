# Studying Real Examples

## `jetbrains.mps.samples.Kaja`

Path: `samples/robot_Kaja/languages/Kajak/languageModels/editor.mps`.

Compact, contains an action map (`RemoveNot`), a substitute menu for `EmptyLine`, a side transform for `Not`, editor components and a style sheet in one file. Good starting point for reading.

## `jetbrains.mps.baseLanguage`

Path: `languages/baseLanguage/languageModels/`.

- `editor.mps` (≈4 MB) — concept editors, named transformation menus, cell keymaps (e.g. `CastExpression_KeyMap`), node factories, style sheets.
- `actions.mps` (≈0.9 MB) — paste wrappers (e.g. `Expression → Statement`), copy-paste post-processors.
- `intentions.mps` — intentions (separate aspect — see `mps-aspect-intentions`).

## Discovery Workflow

To study the exact JSON of a real example, open the root in MPS and call `mps_mcp_print_node` — the output is the canonical shape that `mps_mcp_insert_root_node_from_json` will accept on the way back. Always cross-check concept and role names against a live print-out before building a large blueprint.
