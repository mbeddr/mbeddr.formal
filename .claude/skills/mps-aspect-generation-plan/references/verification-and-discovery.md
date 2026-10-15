# Verification and Discovery

## Verifying a generation plan

From MPS UI, right-click a model → **Show generation plan**. The report shows:
- The plan in effect (with a link to the source)
- Any languages not covered by the plan
- Hold **Alt** while clicking to see the legacy priority-based plan

## Finding existing plans

Use `mps_mcp_query_nodes` (FIND_INSTANCES) with `"conceptRef": "c:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803"` to list all `Plan` root nodes in the project.

Use `mps_mcp_search_root_node_by_name` with the plan name when you know it.

Generation plan models in this project follow the naming pattern `<name>@genplan.mps` and use the `genplan` model stereotype.
