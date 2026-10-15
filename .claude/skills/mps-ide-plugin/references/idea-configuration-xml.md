# `IdeaConfigurationXml` — Emit Raw plugin.xml

When MPS's generated plugin.xml doesn't cover something (a platform-only extension point, a service binding, a custom component), drop an `IdeaConfigurationXml` root.

| Field | Kind | Meaning |
|---|---|---|
| `outputPath` | prop (string) | File name under `META-INF/`; the default alias is `IdeaComponents.xml`. Override if emitting multiple. |
| `actions` | child, 0..1 | `IdeaActionsDescriptor` — declarative wrapper for action descriptors emitted into the XML. |

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml",
  "properties": [ { "name": "outputPath", "value": "IdeaComponents.xml" } ],
  "children": [
    {
      "role": "actions",
      "nodes": [
        { "concept": "jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" }
      ]
    }
  ]
}
```

**Use sparingly** — most platform integration should go through the higher-level concepts (`ActionDeclaration`, `KeymapChangesDeclaration`, `ToolDeclaration`). Reach for `IdeaConfigurationXml` only when the platform feature has no MPS concept.
