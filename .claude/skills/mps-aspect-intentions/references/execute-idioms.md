# Execute-Block Idioms

Patterns you reach for inside an `ExecuteBlock` body. All come from `jetbrains.mps.lang.smodel` / `jetbrains.mps.baseLanguage.collections` unless noted.

## AST-editing surface syntax

| Surface syntax | Concept (FQN short) | Notes |
|---|---|---|
| `node.add prev-sibling(new node<X>())` | `Node_InsertPrevSiblingOperation` | Splices a new node before `node` in its parent's child collection. Returns the inserted node. Use `add next-sibling` / `parent.children.add(...)` as variants. |
| `n.isInstanceOf(C)` | `Node_IsInstanceOfOperation` | Null-safe runtime concept check. Its `conceptArgument` child is a `RefConcept_Reference` pointing to the concept declaration. |
| `n as C` | `SNodeTypeCastExpression` with property `asCast = true` | Null-safe downcast (returns `null` if not an instance). Preferred over a Java `(C) n` cast inside MPS code. |
| `list.add(x)` on an `SLinkListAccess` | `AddElementOperation` (collections) | `parens.elements.add(n as CompoundComponent)` is `DotExpression(SLinkListAccess(elements), AddElementOperation)`. |
| `target.select[in: editorContext, cell: LAST, selectionStart: -1]` | `SelectInEditorOperation` (`jetbrains.mps.lang.editor`) | Moves the caret to a newly created node and a specific editor cell. Children: `editorContext` (Expression), `cellSelector` (`AbstractCellSelector`, usually `PredefinedSelector` with `cellId` ∈ {`first`, `last`, `editable`, ...}), and optional `selectionStart` (Expression; `-1` means end of cell). |

Other typical needs:

- Create nodes via `new node<C>()` and splice into the AST (`node.children.add(...)`, `parent.childRole.add(...)`, `node.add prev-sibling(...)`).
- Navigate via smodel (`node.parent`, `node.ancestor<C>`).
- Call behavior methods (`node.interpret()`, `node.render()`).
- Open editors / dialogs via `editorContext.getOperationContext().getComponent(...)` or MPS API.

## `SelectInEditorOperation` — JSON shape

The trickiest fragment is the final caret placement. Verbatim JSON:

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.SelectInEditorOperation",
  "children": [
    { "role": "editorContext", "nodes": [
      { "concept": "jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" }
    ]},
    { "role": "cellSelector", "nodes": [
      { "concept": "jetbrains.mps.lang.editor.structure.PredefinedSelector",
        "properties": [ { "name": "cellId", "value": "1S2pyLby17K/last" } ]
      }
    ]},
    { "role": "selectionStart", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant",
        "properties": [ { "name": "value", "value": "-1" } ]
      }
    ]}
  ]
}
```

`cellId` is an enum property; its value is a qualified enum-member id of the form `<enum-model>/<literal-name>` (here `last`). Use `first`, `editable`, etc. for other positions.

Always end an `ExecuteBlock` that creates a new node with a `SelectInEditorOperation` so the caret lands where the user can keep typing.

## Concept FQN quick-reference

| Concept | FQN |
|---|---|
| `Node_InsertPrevSiblingOperation` | `jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation` |
| `Node_IsInstanceOfOperation` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` |
| `SNodeTypeCastExpression` (with `asCast = true`) | `jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression` |
| `SelectInEditorOperation` | `jetbrains.mps.lang.editor.structure.SelectInEditorOperation` |
| `PredefinedSelector` | `jetbrains.mps.lang.editor.structure.PredefinedSelector` |
| `AddElementOperation` (collections) | `jetbrains.mps.baseLanguage.collections.structure.AddElementOperation` |
| `NPEEqualsExpression` (the `:eq:` operator) | `jetbrains.mps.baseLanguage.structure.NPEEqualsExpression` |
| `IsEmptyOperation` (collections, on role/sequence) | `jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation` |
