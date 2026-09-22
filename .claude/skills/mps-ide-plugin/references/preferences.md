# `PreferencesComponentDeclaration` — Settings Pages

## Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier — referenced by `project.preferenceComponent<Name>`. |
| `persistenPropertyDeclaration` (sic) | child, 0..n | `PersistentPropertyDeclaration`s — fields serialized to `.mps/workspace.xml`. |
| `afterReadBlock` | child, 0..1 | `OnAfterReadBlock` — runs after loading persisted state. Useful for migration. |
| `beforeWriteBlock` | child, 0..1 | `OnBeforeWriteBlock` — runs before writing. |
| `preferencePage` | child, 0..n | One UI tab per `PreferencePage`. |

## `PreferencePage` Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Tab label. |
| `helpTopic` | prop (string) | JetBrains help anchor. |
| `icon` | child, 0..1 | 32×32 icon (currently not rendered in all UIs). |
| `component` | child, 1 | Expression returning a Swing `JComponent` for the page body. |
| `isModifiedBlock` | child, 1 | `PreferencePageIsModifiedBlock` — returns `boolean`: "dirty flag" that gates Apply. |
| `resetBlock` | child, 1 | `PreferencePageResetBlock` — push persistent fields → UI (called on open and after Apply). |
| `commitBlock` | child, 1 | `PreferencePageCommitBlock` — pull UI → persistent fields (called on Apply/OK). |

Access from code: `project.preferenceComponent<MyPrefs>` (`GetPreferencesComponentInProjectOperation`, requires `jetbrains.mps.lang.plugin.standalone`). Don't call from `dispose`.

## JSON Skeleton

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration",
  "properties": [
    { "name": "name", "value": "MyPluginPrefs" }
  ],
  "children": [
    { "role": "persistenPropertyDeclaration", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration",
        "properties": [ { "name": "name", "value": "verbose" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.BooleanType" }
          ]}
        ]
      }
    ]},
    { "role": "preferencePage", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.PreferencePage",
        "properties": [ { "name": "name", "value": "My Plugin" } ],
        "children": [
          { "role": "component",      "nodes": [ /* Expression returning JComponent */ ] },
          { "role": "isModifiedBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" }
          ]},
          { "role": "resetBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" }
          ]},
          { "role": "commitBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" }
          ]}
        ]
      }
    ]}
  ]
}
```
