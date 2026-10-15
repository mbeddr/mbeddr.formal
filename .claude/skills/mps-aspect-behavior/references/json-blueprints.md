# Behavior JSON Blueprints and Validated Concept Reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

## `ConceptBehavior`

- FQN: `jetbrains.mps.lang.behavior.structure.ConceptBehavior`
- Concept ref: `c:af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794`
- Language: `jetbrains.mps.lang.behavior`
- Rootable: yes
- Reference `concept` → `AbstractConceptDeclaration` (cardinality 1)
- Child roles: `constructor` (`ConceptConstructorDeclaration`, cardinality 1 — always present, body may be empty), `method` (`ConceptMethodDeclaration`, 0..n)

## Minimal blueprint (constructor is mandatory; empty body is fine)

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptBehavior",
  "references": [
    { "role": "concept", "target": "<target-concept-node-ref>" }
  ],
  "children": [
    { "role": "constructor", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" }
    ]}
  ]
}
```

## Adding an instance method

`visibility` is a **child** (target concept `jetbrains.mps.baseLanguage.structure.Visibility`, cardinality 0..1), not a string property. The four modifiers (`isVirtual`, `isAbstract`, `isFinal`, `isStatic`) are **boolean properties** on `ConceptMethodDeclaration` itself — there is no `modifiers` child role.

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration",
  "properties": [
    { "name": "name", "value": "render" }
  ],
  "children": [
    { "role": "visibility", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.PublicVisibility" }
    ]},
    { "role": "returnType", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.VoidType" }
    ]},
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
    ]}
  ]
}
```

`returnType` (cardinality 1) and `body` (cardinality 1) are mandatory; the body's `StatementList` may be empty. Use `jetbrains.mps.baseLanguage.structure.ProtectedVisibility` / `jetbrains.mps.baseLanguage.structure.PrivateVisibility` in place of `jetbrains.mps.baseLanguage.structure.PublicVisibility` for the other visibilities, or omit the `visibility` child entirely for the language default.

For `static` / `final` / `abstract` methods, set the corresponding boolean modifier property (`{ "name": "isStatic", "value": "true" }`, etc.). `isVirtual` is already `true` by default; explicitly set it to `false` if you want a non-virtual non-static method. Static methods are called as `Concept.method(...)`, instance methods as `node.method(...)`.
