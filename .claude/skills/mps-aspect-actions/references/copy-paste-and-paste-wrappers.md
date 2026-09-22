# Other Roots Hosted in the Actions Aspect

The actions language defines two further rootable concepts. Not used by ChemMastery — listed here for completeness.

| Concept | Purpose |
|---|---|
| `jetbrains.mps.lang.actions.structure.CopyPasteHandlers` | Per-concept copy pre-processors and paste post-processors (strip transient fields on copy, re-resolve references on paste). |
| `jetbrains.mps.lang.actions.structure.PasteWrappers` | Wraps a pasted node in a container concept when the target role requires one. |

`CopyPasteHandlers` concept ref: `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5948027493682789918`.

Both are rootable concepts in the actions model — add them with `mps_mcp_insert_root_node_from_json` and populate per-concept handler children.
