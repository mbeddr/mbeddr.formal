# Reference Formats and Resolution

- Persistent references in MPS follow specific formats:
    - **Node References** (used in `targetReference` or `target` fields): start with `r:` (regular) or `i:` (stub/internal). Format: `r:model-uuid(model-name)#node-id`.
    - **Concept References** (used in `conceptReference` field): start with `c:`. Format: `c:language-uuid(language-name)/concept-id`.
- **CRITICAL**: never use a concept reference (`c:...`) where a node reference (`r:...`) is expected. If you need a reference to point to the **declaration node** of a concept (its definition), you must use its node reference.
- To obtain the node reference (`r:...`) for a concept:
    - Use `mps_mcp_get_concept_details` and check the **`sourceNode`** field in the response.
    - Alternatively, use `mps_mcp_search_concepts` and check the `sourceNode` field for each match.
- The `mps_mcp_insert_root_node_from_json` and `mps_mcp_update_node` tools will reject `c:...` strings in reference roles and will fail if a provided node reference cannot be resolved.

## MCP Response Envelope

Every MPS MCP tool returns a JSON envelope at the top level:

```
{
  "ok": true | false,
  "data": <payload>,         // present on ok:true; type depends on the tool
  "warnings": ["..."],       // optional; present only when non-empty
  "details": { ... },        // optional; present only when non-empty
  "error": "...",            // present on ok:false
  "code": "ERROR_CODE"       // present on ok:false when a structured error code is available
}
```

**`warnings`** appear in the envelope on a **successful response** (`ok:true`) when the tool completed but found something worth surfacing without treating it as an error. Current producers:

- **`mps_mcp_get_concept_details` partial success**: one warning per unresolved ref, alongside `details.unresolved` with suggestions.
- **Dry-run validation of node blueprints** (`mps_mcp_update_node`, `mps_mcp_insert_root_node_from_json`, `mps_mcp_update_root_node_from_json`): a warning is added when a reference target did not resolve during staging and the production write *would* create a dynamic (unresolved) reference. The dry-run itself succeeds, but the warning signals that the subsequent write may produce a broken reference.

**Dry-run response** specifically:

```json
{
  "ok": true,
  "data": { "dryRun": true, "message": "Dry run successful for ..." },
  "warnings": ["Dry run at $.references[0]: target 'X' did not resolve; production run would create a dynamic reference, but dry-run skips this step."]
}
```

Always inspect `warnings` after a dry-run response — an empty `warnings` list means staging was clean; a non-empty list means the production write will produce dynamic references for the listed targets.

## Node Info Envelope

Tools that return a node (e.g. `mps_mcp_get_current_editor_root_node`, `mps_mcp_create_root_node`, `mps_mcp_search_root_node_by_name`, the success path of node-mutation tools) return a common JSON envelope. Standard fields:

- `name` — node name (when the concept implements `INamedConcept`).
- `concept` — fully qualified concept name; use this as the `concept` field in JSON blueprints.
- `conceptReference` — persistent concept reference (`c:...`); informational.
- `reference` — persistent node reference (`r:...`).
- `parentReference` — persistent reference to the parent node (absent or null for roots).
- `rootReference` — persistent reference to the containing root node.
- `modelReference` — persistent reference to the containing model.
- `moduleReference` — persistent reference to the containing module.
- `virtualFolder` — Project View virtual folder, when set.
- `isRoot` — true for root nodes.
- `present` — `true` for a successful envelope.

Tool-specific additions:

- `mps_mcp_get_current_editor_root_node` additionally carries `selectedNodeReference` when an editor selection is active.
- `mps_mcp_update_node` carries `parentReference` of the freshly inserted child.
