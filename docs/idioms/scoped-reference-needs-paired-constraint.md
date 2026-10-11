# A diagram-scoped (or any tree-scoped) reference needs two parts, not one

**Applies to:** any MPS language where a reference should resolve only among elements within some
enclosing container (a diagram, a document, any scoping ancestor) rather than project-wide.

## The idiom

Scoping a reference to an ancestor container is a **two-part** pattern — both parts are required, and
each half looks complete on its own, which is exactly what makes forgetting the other half easy:

1. **The scope source**: the container concept implements `jetbrains.mps.lang.core.structure.ScopeProvider`
   and overrides `getScope(kind, child)`, typically:
   `if (kind.isSubConceptOf(TargetConcept)) return ListScope.forNamedElements(this.descendants<concept=TargetConcept>()); return <fallback>;`
2. **The scope consumer**: the reference link itself has a `NodeReferentConstraint` whose
   `searchScopeFactory` is `InheritedNodeScopeFactory(kind=<target concept>)` — this is what makes a
   reference actually *walk up* looking for the nearest `ScopeProvider` and call its `getScope`.

Part 1 alone compiles cleanly, passes every structural check, and *looks* like the whole job — but
without part 2, the reference falls back to MPS's default resolution (effectively "any instance of the
target concept visible project-wide"), with **no structural error anywhere**: `check_root_node_problems`
stays clean, and `FIND_USAGES` on the link correctly reports zero constraint usages, because the
constraint genuinely doesn't exist yet — that's accurate, not a tool gap. The only symptom is a UX bug:
the reference's completion/substitution menu offers far more targets than it should.

## How to apply

Whenever a new container concept needs a scoped reference, add **both** halves in the same pass:

- `ScopeProvider` + `getScope()` on the container, and
- a `<RefConcept>_Constraints` root with `NodeReferentConstraint{applicableLink: <the reference>,
  searchScopeFactory: InheritedNodeScopeFactory{kind: <target concept>}}`.

Verify the restriction actually *works*, not just compiles: `mps_mcp_query_structure
GET_ASSIGNABLE_REFERENCES` on a real reference of that role should return only the in-scope targets,
not every instance in the project. A clean rebuild and `check_root_node_problems` are not evidence
either half is wired correctly — only `GET_ASSIGNABLE_REFERENCES` (or a live completion-menu check)
confirms it.

## When this doesn't apply

If the reference is genuinely meant to resolve project-wide (not scoped to any container), skip both
parts — the default unconstrained resolution is the correct choice there, not a gap to fill.
