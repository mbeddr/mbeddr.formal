# Attributes (Annotations)

**Attributes** (the UI and docs also call them **annotations**) let one language graft extra
children, references, or property-like data onto nodes of *another* concept **without editing,
subclassing, or even importing that concept**. The host concept stays untouched; the extension
lives in its own language. This is MPS's escape hatch for cross-cutting concerns: generator
macros, documentation/description comments, requirement traces, error suppression, migration
markers, side-transform bookkeeping.

Every node is a `BaseConcept`, and `BaseConcept` carries one universal child role —
`smodelAttribute` (cardinality `0..n`, target `jetbrains.mps.lang.core.structure.Attribute`).
An attribute instance is just a node stored in that slot on the host node. Nothing on the host
concept declares it; the *attribute's own* declaration says where it may attach.

## The four attribute kinds

All extend the abstract `jetbrains.mps.lang.core.structure.Attribute` (which extends
`BaseConcept`), virtual folder `attributes`, in language `jetbrains.mps.lang.core`:

| Concept | Attaches to… | Extra identity props | Real subtypes |
|---|---|---|---|
| `NodeAttribute` | the **node as a whole** | — | `DocumentedNodeAnnotation`, `BaseDocComment` (javadoc), generator `NodeMacro` (alias `$$`), `SuppressErrorsAnnotation`, `SideTransformInfo`, `RequirementTrace` |
| `PropertyAttribute` | one specific **property** of the node | `propertyId`, `name_DebugInfo`, `enumUsageMigrated` | generator `PropertyMacro` |
| `ChildAttribute` | one specific **child link** (containment) of the node | `linkId`, `role_DebugInfo` | `BaseCommentAttribute` (role `commentedNode`) |
| `LinkAttribute` | one specific **reference link** of the node | `linkId`, `role_DebugInfo` | generator `ReferenceMacro` |

- **`NodeAttribute`** annotates the whole node — use it for anything that decorates "this node",
  not one of its features. It has no `linkId`/`propertyId` because it is not pinned to a feature.
- **`PropertyAttribute` / `ChildAttribute` / `LinkAttribute`** are pinned to a single feature of
  the host node. The `propertyId` / `linkId` records *which* property / child link / reference
  link the attribute decorates (the `*_DebugInfo` strings are only a human-readable fallback when
  the id cannot be resolved — never read them directly, use behavior methods).

The generator language is the textbook illustration that all three "feature" kinds and the node
kind are the same mechanism: a `$LOOP$`/`$COPY-SRC$` etc. is a `NodeMacro` (a `NodeAttribute`)
on a template node, a property macro is a `PropertyMacro` (a `PropertyAttribute`) on one property,
and a reference macro is a `ReferenceMacro` (a `LinkAttribute`) on one reference. The template
tree never declares them — they hang off `smodelAttribute`.

## Declaring an attribute = concept + extension-point spec

An attribute is declared in **two** parts on its `ConceptDeclaration`:

1. **Extend one of the four base concepts** and add the children / references / properties you want
   to graft onto host nodes. Example: `RequirementTrace extends NodeAttribute` and declares a
   `mentions : RequirementEntryReference[0..n]` aggregation — so attaching a `RequirementTrace`
   effectively gives any node a `mentions` collection it never declared.

2. **Attach an `AttributeInfo`** to the concept declaration (in its `smodelAttribute` role). This is
   the *specification of the extension point* and answers the three questions MPS needs:

   `jetbrains.mps.lang.structure.structure.AttributeInfo` (alias **`@attribute info`**):
   - **`role`** (string property) — the name/key the attribute attaches under and is looked up by
     (e.g. `"requirement trace"`, `"comment"`, `"suppress"`). Shown in completion as the attribute's
     handle.
   - **`attributed`** (child, `0..n` of `AttributeInfo_AttributedConcept`, each with a mandatory
     `concept` reference) — which concept(s) may receive this attribute. Point it at
     `BaseConcept` to allow *any* node; point it at a narrower concept (or an interface like
     `ICanSuppressErrors`) to restrict placement.
   - **`multiple`** (child, `0..1` of `AttributeInfo_IsMultiple` with boolean `value`) — may more
     than one attribute of this `role` sit on the same node? `value=false` ⇒ at most one.

   (`AttributeInfo` is itself a `NodeAttribute` — the spec is, fittingly, an attribute on the
   concept declaration.)

These three live in `jetbrains.mps.lang.structure`, which is already available in any `structure`
model, so no extra import is needed.

## Canonical example — `RequirementTrace` (from `jetbrains.mps.samples.requirementTracking.Traces`)

`RequirementTrace extends NodeAttribute`, adds a `mentions` link, and its `AttributeInfo` says:
role `requirement trace`, attaches to `BaseConcept` (any node), not multiple. As stored on the
`ConceptDeclaration`, the `smodelAttribute` subtree is:

```json
{
  "concept": "jetbrains.mps.lang.structure.structure.AttributeInfo",
  "properties": [ { "name": "role", "value": "requirement trace" } ],
  "children": [
    {
      "role": "multiple",
      "nodes": [
        { "concept": "jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple",
          "properties": [ { "name": "value", "value": "false" } ] }
      ]
    },
    {
      "role": "attributed",
      "nodes": [
        { "concept": "jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept",
          "references": [ { "role": "concept", "target": "jetbrains.mps.lang.core.structure.BaseConcept" } ] }
      ]
    }
  ]
}
```

`attributed.concept` targets an `AbstractConceptDeclaration`; pass the target concept's
fully-qualified name (or the persistent ref of its declaration root node) and let it auto-resolve.

## Creating one over MCP

The simplified `CREATE_CONCEPTS` schema (see `structure-operation-api.md`) cannot express the
`AttributeInfo`, so use a two-step flow:

1. **`mps_mcp_alter_structure CREATE_CONCEPTS`** — create the `ConceptDeclaration` with
   `"extends": "jetbrains.mps.lang.core.structure.NodeAttribute"` (or `PropertyAttribute` /
   `ChildAttribute` / `LinkAttribute`) and its grafted `children` / `references`.
2. **`mps_mcp_update_node`** — insert the `AttributeInfo` blueprint above into the new concept
   declaration's `smodelAttribute` role.

Then **rebuild the language** (`mps_mcp_alter_nodes MAKE`, `rebuild="true"`) so the attribute is
discoverable. To inspect an existing attribute as a copy-paste blueprint, `mps_mcp_print_node`
with `deep=true` on its `ConceptDeclaration` (the print format is a valid mutation blueprint).

## Where the rest of the attribute lives (other aspects)

Structure only declares *that* a node may be attributed and *with what shape*. To make it usable:

- **Editor** — write an editor for the attribute concept so it projects around/above the attributed
  cell; without one the annotation is invisible. See `mps-aspect-editor`.
- **Constraints** — `canBeChild`/`canBeParent` can further gate placement beyond `attributed`.
- **Behavior / smodel** — read or attach an attribute on a node with the smodel **`.@` operator**
  (`node.@MyAttribute`), then reach the children/refs/properties it grafts on with ordinary smodel
  access; under the hood attributes live in the node's `smodelAttribute` slot
  (`jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations`). Full blueprints and the
  read/set/remove patterns: `mps-model-manipulation/references/attribute-access.md`.

## Validation

- After creating the concept + `AttributeInfo`, run `mps_mcp_check_root_node_problems` on the
  `ConceptDeclaration` and confirm `attributed` resolves and `role` is set.
- Rebuild the language; then a node of an `attributed` concept should offer the attribute in its
  context menu / completion, stored under `smodelAttribute`.
</content>
</invoke>
