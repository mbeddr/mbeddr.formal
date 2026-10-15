# Analyzing MPS Code and Languages

- Use `mps_mcp_print_node` for the structural JSON form or for a textual or HTML projection.
- Use `mps_mcp_check_root_node_problems` to find errors in the code.
- Use `mps_mcp_query_nodes` for node search and navigation (FIND_INSTANCES, FIND_USAGES, GET_PARENT, GET_ROOT, GET_MODEL_FOR_NODE, NODE_INDEX, SIBLINGS, GET_CHILD_ROLE). FIND_INSTANCES finds nodes of a concept (see below); FIND_USAGES finds nodes whose references point at a given node.
- Use `mps_mcp_query_structure` to investigate the relationships between concepts and their assignability.
- Use `mps_mcp_alter_nodes` (`FIX_REFERENCES`) to repair broken or mispointed references in a node and all its descendants. Typical situations where this helps:
    - After moving or copying nodes across models or modules, references to nodes in the original location may break.
    - After refactoring a BaseLanguage method signature, `overrides` references in subclasses may point to the wrong overload ("Reference to wrong overridden method") — FIX_REFERENCES corrects this generically without any language-specific logic.
    - After bulk-inserting nodes from JSON where some reference targets could not be found at insertion time.
    - Whenever `mps_mcp_check_root_node_problems` reports unresolved or wrong reference errors and the target nodes actually exist in the project.
    - Run FIX_REFERENCES before concluding that a reference error is genuinely unresolvable.

## `mps_mcp_query_nodes` (`FIND_INSTANCES`) — Finding Nodes of a Concept

Returns all nodes that are instances of the specified concept (or one random sample). Returns a JSON array of node info objects (non-root entries include `rootName`), or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
  "scope": "Optional: 'all', 'editable' (default), 'models', 'modules', 'roots'",
  "models": "Optional: list of persistent model references (required if scope is 'models')",
  "modules": "Optional: list of persistent module references (required if scope is 'modules')",
  "roots": "Optional: list of root node references (required if scope is 'roots'). Restricts the search to nodes within the specified roots.",
  "propertyFilter": "Optional: {\"name\": \"<propertyName>\", \"value\": \"<expectedValue>\"} — only nodes whose property equals the value (e.g. find a literal by its value).",
  "exact": "Boolean (optional, default: false). Whether to exclude instances of subconcepts.",
  "sampleOnly": "Boolean (optional, default: false). If true, returns a single random sample instance to illustrate usage and JSON structure."
}
```

## Additional Skills — Handling Unknown MPS Languages

- Browse `.agents/skills/` for available companion skills, or consult the table at the top of `SKILL.md`.
- Load the `mps-baselanguage` skill (`.agents/skills/mps-baselanguage/SKILL.md`) as soon as you need to write any code in BaseLanguage or Java.
- Load the `mps-aspect-structure-concepts` skill as soon as you need to define or change a language or its concepts.
- Before starting unfamiliar DSL work, check `.agents/skills/*-dsl/` for a generated project-local DSL skill and use it before re-exploring the language. After a session where you discovered new DSL facts, load `mps-dsl-memory` to create or refresh the relevant generated DSL skill.

## `mps_mcp_print_node` — Output Format

Saves the node JSON to a local text file (path returned in `data`). Behaviour depends on `deep`:

- `deep=true` recursively inlines all descendants.
- `deep=false` (shallow) lists properties, children roles with references, and reference roles.

The saved file contains the full MCP response envelope; its `data` field contains the node JSON object shown below. **JSON mutation tools accept either that full envelope file or a file containing only the raw `data` object** — see `mps-node-editing/SKILL.md` (File-Path Semantics) and `references/json-format.md`.

```
{
  "name": "NodeName",
  "concept": "FullyQualifiedConceptName",            // use as `concept` in blueprints
  "conceptReference": "PersistentConceptReference",  // informational; optional in blueprints
  "reference": "PersistentNodeReference",
  "properties": [
    { "name": "propertyName", "type": "propertyType", "value": "propertyValue" }
  ],
  "references": [
    { "role": "linkRole", "type": "roleConcept", "typeReference": "PersistentRoleConceptReference",
      "cardinality": "0..1|1", "target": "TargetNodeName",
      "targetReference": "PersistentTargetReference" }
  ],
  "children": [
    { "role": "linkRole", "type": "roleConcept",
      "typeReference": "PersistentRoleConceptReference",
      "cardinality": "0..1|1|0..n|1..n",
      "children": [ /* if deep=false */
        { "name": "ChildNodeName", "reference": "..." }
      ],
      "nodes": [ /* if deep=true */
        { "name": "ChildNodeName", "concept": "...", "conceptReference": "...",
          "reference": "...", "properties": [...], "references": [...], "children": [...] }
      ]
    }
  ]
}
```

## `mps_mcp_check_root_node_problems` — Output Format

Validates the specified node (and its descendants) or the specified model. Accepts either an `SNodeReference` or an `SModelReference`. If no problems are found, returns `data: "no problems found"`; otherwise saves the report to a temp file and returns its path.

- `onlyNodesWithProblems=true` (default) returns a flat list of just the nodes that have problems — easier to skim.
- `onlyNodesWithProblems=false` returns the full subtree with `problems` arrays attached to each node, property, reference, and child role; useful when sibling context matters.

Besides the standard structure/constraints/typesystem checkers, the check also decodes the encoded feature ids stored on attribute nodes — `PropertyAttribute.propertyId` (used by `PropertyMacro`) and `LinkAttribute.linkId` (used by `ReferenceMacro`) — and reports a malformed, blank, or non-resolving id as a structure-level error on the offending macro. This catches the common mistake of pasting a node reference, a short id, or a bare property name into `propertyId`, which the write path accepts silently and which otherwise only fails at generation time as an opaque "an error occurred". Run a check after attaching or editing any `PropertyMacro`/`ReferenceMacro`.

Each entry has the shape:

```
{
  "name": "NodeName",
  "reference": "PersistentNodeReference",
  "concept": "ConceptName",
  "conceptReference": "PersistentConceptReference",
  "problems": [ { "severity": "error|warning|info", "message": "..." } ],
  "properties": [
    { "name": "propertyName", "type": "propertyType", "value": "propertyValue",
      "problems": [ { "severity": "error|warning|info", "message": "..." } ] }
  ],
  "references": [
    { "role": "linkRole", "type": "targetConcept",
      "typeReference": "PersistentConceptReference",
      "cardinality": "0..1|1",
      "target": "TargetNodeName", "targetReference": "PersistentTargetReference",
      "problems": [ { "severity": "error|warning|info", "message": "..." } ] }
  ],
  "children": [
    { "role": "linkRole", "type": "targetConcept",
      "typeReference": "PersistentConceptReference",
      "cardinality": "0..1|1|0..n|1..n",
      "problems": [ { "severity": "error|warning|info", "message": "..." } ],
      "nodes": [
        { "name": "...", "reference": "...", "concept": "...", "conceptReference": "...",
          "problems": [...], "properties": [...], "references": [...], "children": [...] }
      ]
    }
  ]
}
```

## Workflow and Best Practices

1.  **Initialize a session**: check `.agents/skills/*-dsl/` for generated project-local DSL skills and read this skill before any MPS work. If the user opens a specific concept/model, also call `mps_mcp_get_current_editor_root_node` to anchor on what they are looking at.
2.  **Navigate with precision**: prefer using `startingPoint` and `reference` (ID) over names to avoid ambiguity.
3.  **Respect the AST**: remember that you are editing a tree. When writing Java (`BaseLanguage`), use `ParenthesizedExpression` if you are unsure about operation priorities in the tree structure.
4.  **Learn from samples**: study existing code to understand how to perform common tasks. Use `mps_mcp_query_nodes` (`FIND_INSTANCES`) to find existing nodes of a given concept.
5.  **Defensive problem checking**: always use `mps_mcp_check_root_node_problems` immediately after inserting or modifying a complex node. A successful insertion `"ok": true` does not guarantee the resulting AST is semantically or structurally valid.
6.  **Validate frequently**: make/rebuild languages with `mps_mcp_alter_nodes` (`MAKE`) after making changes so they can be imported and used, and so you see whether they generate and compile. Pass `MAKE` with a JSON parameters object that names what to build — `{"modules": ["<module-ref>"]}` for one or more modules (e.g. a language plus its generator), `{"models": ["<model-ref>"]}` to make individual models, or `{"wholeProject": true}` to rebuild everything. Combine with `mps_mcp_check_root_node_problems` afterwards to surface generation errors.
7.  **Missed skill adoption**: when an MPS skill is offered that can find models/modules/languages by name, the agent should decide to learn and use it to perform the lookup.
