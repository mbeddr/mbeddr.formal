# `ActionDeclaration`

An **Action** is what the user invokes from a menu, toolbar, or keystroke. Author order: name → caption → parameters → isApplicable → execute.

## Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Identifier — used by `ActionInstance` references and by keymaps. |
| `caption` | prop (string) | Menu label. Supports `_` mnemonic letters (e.g. `_Refresh`). |
| `description` | prop (string) | Shown in the IDE status bar on hover. Not always visible. |
| `mnemonic` | prop (mnemonic) | Optional explicit mnemonic character. Usually leave empty; put `_` into `caption` instead. |
| `ID` | prop (string) | Overrides the generated action ID. Use only when replacing/overriding an existing platform action with matching `overrides = true`. |
| `overrides` | prop (bool) | `true` if this action replaces a platform action with the same `ID`. |
| `isAlwaysVisible` | prop (bool) | If `true`, action remains visible (greyed-out) when not applicable. If `false` (default), it disappears from menus when isApplicable is false. |
| `requiredAccess` | prop (enum `ActionAccess`) | Locking model when the action runs — one of `none`, `read`, `command`, `editorCommand`. |
| `outsideCommandExecution` | prop (bool) | **Legacy** — prefer `requiredAccess`. Was "true" to skip the IDE's command wrapper. |
| `updateInBackground` | prop (bool) | Allow `isApplicable` / `update` to run off the EDT. Set `true` only if the logic is thread-safe. |
| `fillActionContext` | prop (bool) | Legacy / rarely relevant. Platform DataContext caching superseded it. |
| `nativeLanguage` | prop (enum `NativeLanguage`) | Hint for translated caption/description. Default `Unspecified`. |
| `updateBlock` | child, 0..1 | An `IsApplicableBlock` *or* a `DoUpdateBlock`. Choose one or neither. |
| `executeFunction` | child, 1 | The `ExecuteBlock` — required. |
| `icon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` — usually `IconResource` reference. |
| `parameter` | child, 0..n | `ActionParameter` — simple (data key) or complex (derived/typed). |
| `constructionParameter` | child, 0..n | `ActionConstructionParameterDeclaration` — value provided at instantiation time, not from DataContext. |
| `methodDeclaration` | child, 0..n | Private helper methods. |
| `places` | child, 0..n | `ActionPlaceSpecification` — restrict applicability to specific IDE places. |

## Action Parameters — How to Pull Context

Two parameter kinds.

### SimpleActionParameter — `ActionDataParameterDeclaration` (alias *simple parameter (java class)*)

Extracts a value from the IDE `DataContext` by pointing at a `DataKey` static field. The parameter's type is inferred from the key.

Typical keys (statics on Java classes):

- `CommonDataKeys.PROJECT` (com.intellij.openapi.actionSystem)
- `MPSCommonDataKeys.MPS_PROJECT`, `.CONTEXT_MODEL`, `.CONTEXT_MODULE`, `.NODE`, `.OPERATION_CONTEXT`
- `MPSEditorDataKeys.EDITOR_CONTEXT`, `.EDITOR_COMPONENT`
- `MPSDataKeys.*`

Fields:

- `name` (prop, string) — local name used inside update/execute.
- `isOptional` (prop, bool) — if `true`, the parameter may be null without disabling the action. If `false` (default), action is disabled when the key is missing from the DataContext. Shorthand for `condition = RequiredCondition` with the inverse default.
- `key` (ref, 1) — to a `StaticFieldDeclaration` of the data key.
- `condition` (child, 0..n) — e.g. `RequiredCondition` to mark as mandatory. Modern models just use `isOptional` instead.

### ComplexActionParameter — `ActionParameterDeclaration` (alias *complex parameter (node<>, …)*)

A typed local derived from simple parameters. Use for narrowing `node<>` types, for filtering lists, or to produce arbitrary objects. It's a `FieldDeclaration` so it has:

- `name`, `visibility`, `type` (any base-language `Type`, typically `SNodeType`), `initializer` (0..1)
- `isOptional` (prop, bool) — same semantics as above.
- `condition` (0..n) — typically `RequiredCondition` to mark mandatory.

**Mandatory semantics:** when any parameter is marked `RequiredCondition` **or** has `isOptional = false` and it resolves to `null`, `isApplicable` is **not called** and the action is disabled automatically.

Inside `execute`/`isApplicable`/`update` bodies, refer to parameters via `ActionParameterReferenceOperation` (for complex params) or `ActionDataParameterReferenceOperation` (for data-key params). Both have a `member` reference (1, to the parameter declaration) — they're **references** to the parameter node, not plain name lookups.

## `execute` and `update` Blocks

Inside `executeFunction`, `isApplicable`, or `update` bodies you can directly refer to:

- `this` — the action instance. Fields declared on the action (via `methodDeclaration` / `constructionParameter`) are accessible.
- Each action parameter by its `name` — resolved via `ActionParameterReferenceOperation` / `ActionDataParameterReferenceOperation`.

The `update` child role accepts **either** an `IsApplicableBlock` (boolean-returning, simpler) **or** a `DoUpdateBlock` (procedural, mutates the `event.getPresentation()` — use when you need to change the caption/icon dynamically).

## `requiredAccess` — Pick Carefully

| Value | Use when |
|---|---|
| `none` | Pure UI work, no model access. You take full responsibility for synchronization. |
| `read` | Read-only traversal of the model. Safe default for "non-mutating" actions. |
| `command` | Mutates the model. Wrapped in an undoable IDE command with the write lock. **Do not show modal dialogs from here** — it can deadlock. Build dialog results first, then call `project.modelAccess.executeCommand { ... }`. |
| `editorCommand` | Like `command`, but derived from the current editor context (correct undo scope for editor-driven edits). |

## JSON Blueprint (Typical "Context Action on a Node")

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ActionDeclaration",
  "properties": [
    { "name": "name",         "value": "ShowHelpForNode" },
    { "name": "caption",      "value": "Show Help for Node" },
    { "name": "description",  "value": "Open help page for the selected node" },
    { "name": "requiredAccess", "value": "none" }
  ],
  "children": [
    {
      "role": "parameter",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration",
          "properties": [ { "name": "name", "value": "project" } ],
          "references": [
            { "role": "key", "target": "MPSCommonDataKeys.MPS_PROJECT" }
          ],
          "children": [
            { "role": "condition", "nodes": [
              { "concept": "jetbrains.mps.lang.plugin.structure.RequiredCondition" }
            ]}
          ]
        },
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration",
          "properties": [ { "name": "name", "value": "node" } ],
          "children": [
            { "role": "type", "nodes": [
              { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType" }
            ]},
            { "role": "visibility", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.PrivateVisibility" }
            ]},
            { "role": "condition", "nodes": [
              { "concept": "jetbrains.mps.lang.plugin.structure.RequiredCondition" }
            ]}
          ]
        }
      ]
    },
    {
      "role": "updateBlock",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.IsApplicableBlock",
          "children": [
            { "role": "body", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                "children": [
                  /* return expression building applicability boolean */
                ]
              }
            ]}
          ]
        }
      ]
    },
    {
      "role": "executeFunction",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ExecuteBlock",
          "children": [
            { "role": "body", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                "children": [
                  /* ExpressionStatement(s) implementing the action body */
                ]
              }
            ]}
          ]
        }
      ]
    }
  ]
}
```

Notes on the blueprint above, taken from the real `ShowHelpForNode` action in `jetbrains.mps.lang.structure.pluginSolution.plugin`:

- `project` uses `MPSCommonDataKeys.MPS_PROJECT` and is marked `required`.
- `node` is a complex parameter typed `node<>` (the `SNodeType`) and is marked `required`. Because it's "required" with no explicit filter, MPS pulls it from `MPSCommonDataKeys.NODE`. Add an `initializer` child (a base-language Expression) if you need it derived from other params.
- Inside the execute/isApplicable bodies, refer to parameters with `ActionParameterReferenceOperation` (for complex params) or `ActionDataParameterReferenceOperation` (for data-key params), not plain base-language variable refs.
