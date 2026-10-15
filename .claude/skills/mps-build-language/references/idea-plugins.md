# IDEA Plugins: Declaration vs Packaging

Two separate nodes are involved. `BuildMps_IdeaPlugin` (a *part*) **declares** an IntelliJ / MPS plugin; `BuildMpsLayout_Plugin` (a *layout entry*) **packages it into the output**.

## `BuildMps_IdeaPlugin` (in `parts`)

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin",
  "properties": [{ "name": "id", "value": "com.example.MyPlugin" }],
  "children": [
    { "role": "name",    "nodes": [ /* BuildStringNotEmpty: display name */ ] },
    { "role": "version", "nodes": [ /* BuildStringNotEmpty: "1.0" */ ] },
    { "role": "containerName", "nodes": [ /* BuildStringNotEmpty: folder name inside zip */ ] },
    { "role": "content", "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup",
        "references": [{ "role": "group", "target": "MyPlugin" }]
    }]},
    { "role": "dependencies", "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency",
        "references": [{ "role": "target", "target": "r:...(jetbrains.mps.ide.build)/<id-of-com.intellij.modules.mps>" }]
    }]}
  ]
}
```

### Key Properties / Children

| Role | Purpose |
|---|---|
| `id` (property `m$_wk`) | `<id>` in generated `plugin.xml`. **Unique.** |
| `name` | Human-readable display name |
| `version` | Plugin version string |
| `containerName` | Folder name inside the zip (often same as `id`) |
| `content` | `BuildMps_IdeaPluginGroup` refs to `BuildMps_Group`s, or `BuildMps_IdeaPluginModules` for individual modules |
| `dependencies` | Other IDEA plugins this one requires (e.g. `com.intellij.modules.mps`) |

If plugin A contains a module depending on a module in plugin B, plugin A **must** list B as an `IdeaPluginDependency` — the build-language type system checks this.

## `plugin.xml` Strategies

Three ways to get a `plugin.xml`:

1. **Synthesize** from the `BuildMps_IdeaPlugin` properties only (default).
2. **Enrich** — you provide a fragment and MPS merges its synthesized data in.
3. **Custom** — you provide the entire `plugin.xml`, MPS copies it verbatim.

Options (2) and (3) require `jetbrains.mps.core.xml` as a used language so you can embed the XML as an MPS `XmlElement` tree.

## `BuildMpsLayout_Plugin` (in `layout`)

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin",
  "references": [{ "role": "plugin", "target": "MyPlugin" }],
  "children": [{
    "role": "packagingType",
    "nodes": [{
      "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType"
    }]
  }]
}
```

## Packaging Types

| Concept | Behavior |
|---|---|
| `BuildMpsLayout_AutoPluginLayoutType` | **Auto**: languages → `languages/`, solutions → `languages/` (or `lib/` by type). Sensible defaults. Use this unless you have a specific reason not to. |
| `BuildMpsLayout_ManualPluginLayoutType` | **Manual**: you specify a full nested `layout` of folders/jars for the plugin's contents. More work, total control. |
