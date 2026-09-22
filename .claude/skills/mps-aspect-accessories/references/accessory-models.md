# Accessory Models

An **accessory model** is a model that is logically part of the language and becomes available to *every consumer* of the language — without requiring a consumer-side import. Typical uses:

- Predefined constants / enum-like singletons (colors, units, platform types)
- Built-in library nodes (e.g. a standard library of operators)
- Named configurations the consumer should pick by reference, not rewrite

Declared in the `.mpl` under `accessoryModels` by model name. The consumer's editor and constraints can then resolve references to roots of that accessory model just as if they were imported.

Create accessory content as a normal MPS model inside the language's `languageModels/` folder, then list its name in the `.mpl` `<accessoryModels>` section. Each entry is:

```xml
<accessoryModels>
  <model modelUID="r:<model-uuid>(<model-name>)" />
</accessoryModels>
```

No MPS MCP tool currently exposes accessory-model declaration directly (`mps_mcp_module_dependency` and `mps_mcp_update_module` do not cover it). Either edit the `.mpl` XML by hand — hand-editing can silently corrupt the module descriptor if the format is wrong, so make a backup first, edit only the `<accessoryModels>` block, and rebuild the module immediately afterwards so MPS re-reads the descriptor — or declare it through the MPS UI (Module properties → Accessory Models) and then inspect via `mps_mcp_get_project_structure(startingPoint=<module>, includeDependencies=true)`.
