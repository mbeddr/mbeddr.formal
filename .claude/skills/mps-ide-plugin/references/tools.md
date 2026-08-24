# `ToolDeclaration` — A Tool Window

A **Tool** is a dockable panel, not an "action" or "CLI tool". Tools are **per-project**: instantiated when the project opens, disposed on reload/close.

## Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Tool identifier. |
| `caption` | prop (string) | Window title and activator button label. |
| `position` | prop (enum `ToolPosition`) | Where the tool docks: `LEFT`, `RIGHT`, `TOP`, `BOTTOM`, `BOTTOM_RIGHT`. |
| `isAvailableOnStartup` | prop (bool) | Show the stripe button immediately; otherwise only when tool opens programmatically. |
| `number` *(deprecated)* | prop | Was Alt+N activator; prefer binding a keymap shortcut. |
| `icon` *(deprecated string prop)* | — | Use the `toolIcon` child instead. |
| `toolIcon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` — e.g. an `IconResource` pointing at a PNG/SVG. |
| `getComponentBlock` | child, 1 | `GetComponentBlock` — body must `return` a Swing `JComponent`. **Required**. |
| `toolInitBlock` | child, 0..1 | `InitBlock` — setup (listeners, model loaders). |
| `toolDisposeBlock` | child, 0..1 | `DisposeBlock` — undo what init did. |
| `fieldDeclaration` | child, 0..n | Private fields of the tool class. |
| `methodDeclaration` | child, 0..n | Private methods of the tool class. |
| `shortcut` | child, 0..1 | `AbstractToolShortcut` — shortcut to show/hide the tool. |

## Lifecycle

Tools are regenerated into Java classes extending `BaseProjectTool`. `init` is called once after construction; `dispose` is called on project close or plugin reload. **Do not call `project.tool<…>` from `dispose`** — the lookup can fail during teardown.

To retrieve the tool instance from other code (actions, services), use `project.tool<MyTool>` (`GetToolInProjectOperation`, requires `jetbrains.mps.lang.plugin.standalone`).

## JSON Blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ToolDeclaration",
  "properties": [
    { "name": "name",                 "value": "TodoViewer" },
    { "name": "caption",              "value": "ToDo" },
    { "name": "position",             "value": "BOTTOM" },
    { "name": "isAvailableOnStartup", "value": "true" }
  ],
  "children": [
    { "role": "toolIcon", "nodes": [
      /* IconResource reference, e.g. jetbrains.mps.lang.resources.structure.IconRefExpression */
    ]},
    { "role": "fieldDeclaration", "nodes": [
      {
        "concept": "jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration",
        "properties": [ { "name": "name", "value": "myComponent" } ],
        "children": [
          /* type child and initializer child as needed */
        ]
      }
    ]},
    { "role": "toolInitBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.InitBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
          ]}
        ]
      }
    ]},
    { "role": "toolDisposeBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.DisposeBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
          ]}
        ]
      }
    ]},
    { "role": "getComponentBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.GetComponentBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                /* ReturnStatement → Expression returning myComponent */
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Real source: `TodoViewer` tool in `jetbrains.mps.ide.tools.todo`.

## `TabbedToolDeclaration`

Same structure as `ToolDeclaration` except it does not own `getComponentBlock` — the MPS-generated base class supplies a tab container. Add tabs from init/other logic.
