# Completion Styling (Experimental)

`CompletionStyling` changes how completion items look and rank. Two selector kinds:

1. **Items modifying concept instances** — caret is already on a node of a concept; the styler adjusts items that act on that node.
2. **Items creating concept instances** — selector matches substitute actions that create nodes of a specific output concept.

## Per-Item Stylable Attributes

- bold / italic / strike-through (boolean — triggered if **any** styler says so).
- text colour / background colour (first styler wins).
- hide (any styler can hide).
- priority (largest wins). Sort order is `priority DESC, matchLevel DESC`.

## Parameters in Selector/Styler

Available: `matchingText`, `descriptionText`, `parameterObject`, `outputConcept`.

## Built-in Examples

BaseLanguage ships:

- `ReturnStatementStyling` — bolds `return` at the last position of a statement list.
- `VariableReferencePriority` — boosts variable references.

## Global Toggle

Disable globally via **Settings → Editor → General → "Use completion styling"**.
