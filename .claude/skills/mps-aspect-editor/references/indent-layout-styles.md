# Indent-Layout Style Items

Use `CellLayout_Indent` (suffix `1237303669825`) as the `cellLayout` for collections.

| Style Item | Suffix | Meaning |
|---|---|---|
| `IndentLayoutOnNewLineStyleClassItem` | `1237385578942` | Starts cell on a new line (preferred over `IndentLayoutNewLineStyle`). |
| `IndentLayoutIndentStyleClassItem` | `1237307900041` | Indents the cell. |
| `IndentLayoutNewLineChildrenStyleClassItem` | `1237375020029` | In a list, each child starts on its own line (`flag=true`). |
| `SelectableStyleSheetItem` | `1186414928363` | Makes the cell selectable. |

## Line-Break Rule

Apply `indent-layout-on-new-line` to the cell that *should* start on a new line. `indent-layout-new-line` is applied to the cell *before* the break — easier to get wrong, so prefer `indent-layout-on-new-line`.

**All of these items are boolean style items that default to `flag=false` (inert).** When creating them from a JSON blueprint you must set `flag=true` (e.g. `"properties": [{ "name": "flag", "value": "true" }]`), or the style has no effect. The MPS UI sets the flag for you; MCP node creation does not.

## Vertical Gap Tip

An *empty* `CellModel_Constant` (`text=""`) carrying `IndentLayoutOnNewLineStyleClassItem` with `flag=true` renders as a blank separator line inside a `CellLayout_Indent` collection — the idiomatic way to insert a vertical gap that visually separates two areas of an editor. See the *Vertical Gap / Visual Separator* pattern in `references/editor-patterns.md`.

## Stylesheets

Check for existing style classes in extended languages before creating new ones in a `StyleSheet` node.
