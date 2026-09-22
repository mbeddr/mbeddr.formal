# Module Info Envelope Fields

`mps_mcp_get_project_structure(startingPoint=<module>)`, `mps_mcp_create_module`, and `mps_mcp_update_module` all return a JSON envelope of roughly the same shape. This file documents the fields shared across those responses so the tool descriptions can stay short.

## Common fields

- `name` — module name.
- `reference` (or `moduleRef`, depending on the tool) — persistent module reference.
- `virtualFolder?` — Project View virtual folder, when set.
- `readOnly` — `true` for stub/library modules and other read-only modules; `false` for project modules the agent can mutate.
- `containingProject?` — present when the module comes from another open MPS project. Contains `{ "name", "mpsProjectBaseDirectory" }`, the latter being the path to pass as that project's `projectPath`.
- `editableFromCurrentProject?` — present with value `false` when `containingProject` is present. Treat the module like a read-only library from the current project; do not attempt write tools against it unless you intentionally switch `projectPath` to its containing project.
- `present` — always `true` when the response is a success envelope. Sentinel value to make presence checks idiomatic.

## `kind`

One of `"Solution"` | `"Language"` | `"Generator"` | `"DevKit"`.

The four standard MPS module types cover every module produced by `mps_mcp_create_module` and every module typically present in a project. The sentinel `"Unknown"` is reserved for third-party `SModule` implementations that don't extend any of those four classes (e.g. custom modules injected by external plugins or test scaffolding). **Treat `"Unknown"` as a signal to investigate, not a normal value.**

## `facets`

List of active facet type identifiers on the module (e.g. `["java", "tests"]` for a test-container Solution). The **order of entries is unspecified** — callers must match on set membership, not position.

## `loadExtensions`

Present whenever the module has a `JavaModuleFacet`.

- The default for every module type (solutions, languages, generators) is `"NotAvailable"`.
- `"Plugin"` is reported only when the descriptor explicitly persists `loadExtensions = yes` (plugin/contributor modules).
- A freshly created Language will therefore surface `"NotAvailable"`, not `"Plugin"`.

## DevKit-only fields

When the module is a DevKit, the response also includes:

- `extendedDevkits` — list of devkits this devkit extends.
- `exportedLanguages` — languages re-exported by the devkit.
- `exportedSolutions` — solutions re-exported by the devkit.
- `associatedGenPlan?` — generation plan, when associated.

Dependency and export entries can also carry prefixed foreign-project markers such as `containingProject` / `editableFromCurrentProject` on module references and `targetContainingProject` / `targetEditableFromCurrentProject` on nested targets.
