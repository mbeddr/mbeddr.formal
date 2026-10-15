# `ApplicationPlugin` / `ProjectPlugin` and `StandalonePluginDescriptor`

Use these only for **bespoke global state** that cannot be attached to a tool, action, or preferences component.

## `ApplicationPluginDeclaration`

One instance per MPS application. `initBlock` / `disposeBlock` bodies receive no explicit context. Good for app-level listeners (VFS, registry).

## `ProjectPluginDeclaration`

One instance per project. `initBlock` / `disposeBlock` receive `project` implicitly. Good for project-scoped services, startup listeners.

Both offer `fieldDeclaration` (0..n) for private state.

Access from other code: `application plugin<Name>` / `project plugin<Name>` expressions.

### ProjectPlugin — JSON Skeleton

```json
{
  "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration",
  "properties": [ { "name": "name", "value": "MyProjectPlugin" } ],
  "children": [
    { "role": "initBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "disposeBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]}
  ]
}
```

## `StandalonePluginDescriptor` — When to Add

Add a single `StandalonePluginDescriptor` root **only** if the plugin model's name doesn't follow the `<solution_name>.plugin` convention — it opts the solution into `startup.properties` generation so MPS discovers it.

```json
{
  "concept": "jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor",
  "properties": [ { "name": "needInitConfig", "value": "true" } ]
}
```

The `needInitConfig` property maps to the UI toggle "Generate initializer config" — set `true` for dynamic plugins and `true` when deviating from the naming convention.
