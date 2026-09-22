# Editor Selection API and Two-Step Deletion

## Editor Selection API

From `jetbrains.mps.lang.editor`, the `select` operation on a node programmatically positions the caret from within an execute block:

```
node.select[in: editorContext, cell: MOST_RELEVANT, selectionStart: 0, selectionEnd: -1]
node.select[in: editorContext, cell: FIRST]
```

- `in` is required (the `EditorContext`).
- `cell` accepts: a cell ID, a property reference, an expression yielding a cell, or predefined values (`FIRST`, `LAST`, `LAST_EDITABLE`, `MOST_RELEVANT`, …).
- `selectionStart` / `selectionEnd` — character offsets inside the chosen cell. `-1` means "last".

Use this in action/keymap execute blocks that mutate the tree and then want to put the caret on a freshly-created node.

## Two-Step Deletion

Global user preference **Editor → General → "two step deletion"**. When on, the first Delete/Backspace highlights the node; the second confirms; Escape cancels.

### Programmatic Hook: `ApproveDelete_Operation`

From `jetbrains.mps.lang.editor`. Returns `true` iff the call succeeded **and** the node was not already approved. Conditions required for success:

1. Two-step deletion preference is on.
2. The node is not already fully selected.
3. The node is not already approved for deletion.

Call `node.approveDelete(editorContext)` **before** any destructive mutation in a custom delete action — otherwise the user will never get the highlight step.
