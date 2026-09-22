# `EditorTab` and `Order` — Tabs on a Concept's Editor

`EditorTab` declares an extra tab that appears at the **top of the MPS editor** for a particular root concept. In this repository, the language-definition editor uses them: the tabs `Structure` / `Editor` / `Behavior` / `Constraints` / `Typesystem` / `Generator` / … in `jetbrains.mps.ide.devkit.editor` are `EditorTab` roots; the run-configuration editor uses them in `jetbrains.mps.execution.configurations.pluginSolution.plugin` (`Run Configuration` / `Executor` / `Producer`).

## `EditorTab` Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Tab label (appears on the tab header). |
| `shortcutChar` | prop (string) | Optional Alt-mnemonic character for the tab (e.g. `s` → Alt+S activates the tab). |
| `commandOnCreate` *(deprecated)* | prop (bool) | Legacy — whether the "create tab contents" block runs under a command. Prefer leaving default. |
| `baseNodeConcept` | ref, 1 | The concept that owns this tab — only root nodes of this concept (or a subconcept) will show the tab. |
| `icon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` on the tab header. |
| `order` | child, 0..1 | Legacy per-tab ordering hint. Prefer a dedicated `Order` root. |
| `listenBlock` | child, 0..1 | Body that installs listeners on the tab's node set (optional). |
| `baseNodeBlock` | child, 1 | Body taking the editor's current root and returning the node whose editor appears on the tab (often the root itself, sometimes a sibling/descendant). |
| `isApplicableBlock` | child, 0..1 | Returns `boolean` — whether the tab should be shown for a given root. |
| `nodesBlock` | child, 0..1 | Returns the collection of nodes the tab displays (for multi-node tabs). |
| `createTabBlock` | child, 0..1 | Body that creates a new node when the user clicks the "+" on the tab strip. |

## `EditorTab` — JSON Blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.EditorTab",
  "properties": [
    { "name": "name",         "value": "Behavior" },
    { "name": "shortcutChar", "value": "b"         }
  ],
  "references": [
    { "role": "baseNodeConcept", "target": "jetbrains.mps.lang.structure.structure.ConceptDeclaration" }
  ],
  "children": [
    { "role": "icon",               "nodes": [ /* IconResource reference */ ] },
    { "role": "baseNodeBlock",      "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.BaseNodeBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "isApplicableBlock",  "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "nodesBlock", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.NodesBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "createTabBlock", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.CreateTabBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]}
  ]
}
```

Real sources to inspect with `mps_mcp_print_node`: the `Actions`, `Behavior`, `Constraints`, `Data Flow`, `Editor`, `Feedback`, `Find Usages`, `Generator`, `Intentions`, `Refactorings`, `Structure`, `Textgen`, `Typesystem` roots in the `jetbrains.mps.ide.devkit.editor` model.

## `Order` — Sequence Tabs Across the Strip

Because every `EditorTab` is declared independently, MPS needs a way to order the resulting tab strip. Drop a single `Order` root that lists the tabs in the desired left-to-right order:

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.Order",
  "children": [
    {
      "role": "tab",
      "nodes": [
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Structure"    } ] },
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Behavior"     } ] },
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Constraints"  } ] }
      ]
    }
  ]
}
```

One `Order` root per editor tab set — typically one per plugin model. Real source: the `Order` root in `jetbrains.mps.ide.devkit.editor`.
