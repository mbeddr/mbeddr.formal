# Let a subconcept inherit a wider body via a marker interface + `canBeChild`

## Problem

A metamodel says concept `B` *is a* concept `A` (e.g. SysML v2: a `PartDefinition` is an
`ItemDefinition`), so `B extends A` in the structure aspect. But `B`'s body admits **more** element
kinds than `A`'s (a part body may hold part usages and port usages; an item body may not).

MPS link specialization can only *narrow* an inherited link's target — so `B` cannot widen `A`'s
`content` link, and giving `B` its own second `content` link duplicates the role (two links, same
name, separate ids).

## Technique

1. **Type the shared link on the superconcept by a body interface that *all* allowed elements
   implement** — including the subconcept-only ones (`A.content : IABodyContent`; part usage, port
   usage, item usage, attribute usage all implement `IABodyContent`). `B` simply inherits it; no
   link of its own.
2. **Mark the subconcept-only elements with a marker interface** (`ICanBelongOnlyToB`), with no
   features of its own.
3. **Put a `canBeChild` constraint on the marker interface's own constraints root** — interface
   constraints apply to every implementer:

   ```
   concept constraints ICanBelongOnlyToB {
     can be child (parentNode, ...)->boolean {
       !(parentNode.isInstanceOf(A)) || parentNode.isInstanceOf(B);
     }
   }
   ```

   Phrase it as *"if the parent is an `A`, it must be a `B`"*, not *"the parent must be a `B`"* —
   the marked elements may legitimately live under unrelated parents too (e.g. a port usage nested
   in a port definition), and the strict form would forbid those.
4. **Mirror the rule in any importer / programmatic builder** that adds children to an `A`: the
   constraint only fires in the editor and the model checker, not when code calls `.add(...)`.
   Throw (or report) explicitly there.

Result: `B extends A` exactly as the metamodel says (so references typed `A` also accept `B` nodes,
and `model.nodes(A)` finds `B`s), while `A`'s body still rejects the `B`-only elements — verified by
`check_root_node_problems` reporting *"Node 'x' cannot be child of node 'y'"*.

## Migrating existing instances when introducing the inheritance

If `B` previously had its own `content`/`specializes` links and existing models hold children in
them, the inherited links have *different link ids*, so children must be moved:

1. Rename `B`'s own links first (`content` → `content_old`, …) so role names don't clash with the
   inherited ones.
2. Set `B extends A`, rebuild the language.
3. Move every child from `content_old` to the (now uniquely named) inherited `content`, preserving
   node ids (so references *to* those nodes — e.g. test labels — survive) and order.
4. Retarget every code reference to the old link ids (`SLinkListAccess`, editor
   `relationDeclaration`, textgen, tests) — the checkers will not flag stale ones reliably.
5. Delete the `_old` links.
