# `EditorTestCase`

Root has:

```
Editor test case <Name>
description: ...
before:  <Test case with sample nodes>      // role 25YQCW (testNodeBefore)
result:  <Test case with expected nodes>    // role 25YQFr (testNodeResult)
code:    <statements that drive the editor> // role LjaKd (code)
```

The `before` and `result` are themselves `TestNode`s wrapping a `NodesTestCase`-shaped block with `nodes` + `test methods`. Caret position is marked by an **`AnonymousCellAnnotation`** (`LIFWc`) on the node where the caret should sit; the inspector lets you fine-tune the exact cell (`cellId`, `useLabelSelection`, `selectionStart/End`, `isLastPosition`). The `result` section typically also carries an `AnonymousCellAnnotation` to verify *where the caret ended up* after the action.

## Cell IDs in auto-generated editors

Cell IDs come from the generated `..._EditorBuilder_a.java`. Common patterns for declarative editor cells:

| Editor cell | Generated cellId |
|---|---|
| `{ name }` property cell for `name` | `property_name` (i.e. `property_<propertyName>`) |
| `%role%` RefNodeList (populated) | `refNodeList_<role>` |
| `%role%` RefNodeList (empty placeholder shown when the list is empty) | `empty_<role>` |
| `(role)` RefNode (single child) | `refNode_<role>` / `empty_<role>` when null |
| Constant cell `"text"` | `Constant_<rand>_<letter><digit>` (auto, e.g. `Constant_qpt50r_a0`) |
| Collection cell wrapping the whole concept | `Collection_<rand>_<letter>` (auto) |

When in doubt, open the generated `<Concept>_EditorBuilder_a.java` and grep for `setCellId(`. The empty-list placeholder (`empty_<role>`) is a *different* cell from the populated `refNodeList_<role>` wrapper — to drive a substitution into an empty list, point the caret at `empty_<role>`.

## Editor-driving statements (in the `code` block)

| Concept | Editor syntax | Effect |
|---|---|---|
| `TypeKeyStatement` (`2TK7Tu`) | `type "abc"` | Type the literal text at the caret |
| `PressKeyStatement` (`yd1bK`) | `press <chord>` | Simulate a key chord (Enter, Tab, Ctrl+Space, Alt+Enter…) |
| `InvokeActionStatement` (`2HxZob`) with `MPSActionReference` (`1iFQzN`) | `invoke action <ActionId>` | Invoke a registered MPS/IDEA action |
| `InvokeIntentionStatement` (`1MFPAf`) | `invoke intention <IntentionName>` | Invoke a specific intention; may have a parameter |
| `ApplyQuickFix` (`1MTqDA`) | `invoke quick-fix [<id>]` | Apply a quick-fix (named or first applicable) |

**Prefer `invoke action` over raw `press` for editor commands.** `PressKeyStatement` simulates a key chord but does not always reach the named-action dispatcher used by the production editor. For Enter-driven insertion, completion, etc., use `InvokeActionStatement` referencing the registered action by its `MPSActionReference`. Common targets live in the `jetbrains.mps.ide.editor.actions` model — e.g. `Insert` (the action behind Enter in list/collection cells). The model reference is `r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)`.

The inspector panel also exposes expressions usable inside `code`:

- `EditorComponentExpression` (`369mXd`) — `editor component`, the active editor.
- `IsIntentionApplicableExpression` (`2bRw2S`) — `is intention <Name> applicable`.
- `ProjectExpression` (`1jxXqW`) / `ModelExpression` (`1jGwE1`) — `project`, `model`.

After the `code` runs, MPS compares the resulting editor state to the `result` section. Caret/selection must match too.

## Example — intention test on quotation

```
Editor test case ConvertToLightQuotation
before:  (some `<concept Foo>` quotation, caret on `Foo`)
result:  (the same expression rewritten as light quotation)
code:
  invoke intention "Convert to Light Quotation"
```

Source: `testbench/testsolutions/quotation.test/models/editorTest@tests.mps`

## Side-transform / completion tests

`EditorTestCase` is also the right container for side-transform menus, substitute menus, and completion items: type characters with `type "..."` or press `Tab`/`Enter` to commit a completion, and the `result` section verifies the resulting tree.

Examples:
- `testbench/testsolutions/editor.menus.sideTransform.tests/models/tests@tests.mps`
- `testbench/testsolutions/editor.test/selection/jetbrains.mps.lang.editor.completion.test.mps`
- `testbench/testsolutions/editor.test/selection/jetbrains.mps.lang.editor.intentions.test.mps`
