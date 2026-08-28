# Node Editing — Troubleshooting

* **`Cannot invoke "JsonElement.getAsString()" because ... is null`**: a required JSON field (like `concept` or `role`) is missing.
* **Notation mismatch**: user-provided textual code may differ from the canonical JSON structure; always map it to the structure defined by the concept.
* **`Unknown property '...'` / `Unknown child role '...'` / `Unknown reference role '...'`**: the JSON blueprint uses a property name or role name that is not defined on the specified concept. Check spelling or use `mps_mcp_get_concept_details` to verify the concept's structure.
* **Dry-run warnings**: in dry-run mode (`dryRun: true`), if the blueprint contains references that are configured as dynamic reference links, the dry-run validates them and outputs any warnings inside a `warnings` array in the standard success envelope (e.g. dynamic-reference creation details that are skipped or cannot be created during dry-run).
