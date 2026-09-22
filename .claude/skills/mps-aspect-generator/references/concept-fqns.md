# Validated root-concept reference

Read this when: building a brand-new `MappingConfiguration` or `TemplateDeclaration` and needing the exact FQN, concept ref, and full set of child role names.

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

## `MappingConfiguration`

- FQN: `jetbrains.mps.lang.generator.structure.MappingConfiguration`
- Concept ref: `c:b401a680-8325-4110-8fd3-84331ff25bef/1095416546421`
- Language: `jetbrains.mps.lang.generator`
- Rootable: yes
- Child role names (singular, not plural): `condition`, `rootMappingRule`, `weavingMappingRule`, `reductionMappingRule`, `patternReductionRule`, `createRootRule`, `dropRootRule`, `preMappingScript`, `postMappingScript`, `mappingLabel`, `generationParameters`, `dropAttrubuteRule`, `referenceReductionRule`.

## `TemplateDeclaration`

- FQN: `jetbrains.mps.lang.generator.structure.TemplateDeclaration`
- Concept ref: `c:b401a680-8325-4110-8fd3-84331ff25bef/1092059087312`

## Minimal `MappingConfiguration` blueprint

Children are added incrementally after insertion:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.MappingConfiguration",
  "properties": [
    { "name": "name", "value": "main" }
  ]
}
```

Add rules via `mps_mcp_update_node` with the corresponding role (e.g. role `rootMappingRule`, concept `jetbrains.mps.lang.generator.structure.Root_MappingRule`).
