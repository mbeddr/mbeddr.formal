# Quick Fixes (`TypesystemQuickFix`)

A `TypesystemQuickFix` is a root node in the typesystem model. It is **not** executed automatically — the user triggers it from the UI next to the error/warning marker.

## Structural parts

- `executeBlock` — `QuickFixExecuteBlock` with a `body` StatementList that mutates the model
- `descriptionBlock` — `QuickFixDescriptionBlock`; its `body` returns the user-facing label (a string). Optional but recommended.
- `quickFixArgument` (0..n) — `QuickFixArgument`s declaring parameters the rule will pass in. Each has a `name` property and an `argumentType` (e.g. `SNodeType` → `node<SomeConcept>`).

## Example: `RemoveExcessTypeCast` (fix with a typed argument + `replace with`)

```
quick fix RemoveExcessTypeCast
  arguments: node<CastExpression> castExpr
  description(node)->string { "Remove Excess Typecast"; }
  execute(node)->void {
    castExpr.replace with(castExpr.expression);
  }
```

`castExpr.replace with(expr)` — replaces the `castExpr` node in the model with `expr`. The implicit `node` in `execute` is the node the report was fired on; `castExpr` is the declared argument.

## Example: `RemoveMisplacedDash` (no-arg fix that detaches a node)

```
quick fix RemoveMisplacedDash
  arguments: <<...>>
  description(node) -> string { "Delete misplaced separator"; }
  applicable: <always>
  execute(node) -> void { node.detach; }
```

`node.detach` (`Node_DetachOperation`) removes the node from its containing collection (i.e. deletes it from the model).

## Example: `HideCardinalityOne` (fix with a typed argument)

```
quick fix HideCardinalityOne
  arguments:
    node<CompoundComponentWithCardinality> ref
  description(node) -> string { "Hide unnecessary cardinality"; }
  applicable: <always>
  execute(node) -> void { ref.cardinalityVisible = false; }
```

## Wiring a quick-fix into a report

Attach a quick-fix to an `error`/`warning` via the `helginsIntention` child of the report statement (`WarningStatement` / `ReportErrorStatement`). Each slot holds a `TypesystemIntention` wrapper with:
- `quickFix` reference → the target `TypesystemQuickFix` root
- `actualArgument` (0..n) — one `TypesystemIntentionArgument` per declared `quickFixArgument`; each has a `quickFixArgument` reference (which declared arg it supplies) and a `value` Expression child (how to compute it at report time, typically an `ApplicableNodeReference` to the rule's bound variable).

### JSON: warning statement with full quick-fix wiring

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.WarningStatement",
  "children": [
    { "role": "warningText", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
      "properties": [{ "name": "value", "value": "Cardinality of 1 does not need to be shown" }]
    }]},
    { "role": "nodeToReport", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
      "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
    }]},
    { "role": "helginsIntention", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.TypesystemIntention",
      "references": [{ "role": "quickFix", "target": "<ref-to-HideCardinalityOne>" }],
      "children": [{ "role": "actualArgument", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument",
        "references": [{ "role": "quickFixArgument", "target": "<ref-to-HideCardinalityOne.ref>" }],
        "children": [{ "role": "value", "nodes": [{
          "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
          "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
        }]}]
      }]}]
    }]},
    { "role": "messageTarget", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget",
      "references": [{ "role": "propertyDeclaration", "target": "<ref-to-cardinality-PropertyDeclaration>" }]
    }]}
  ]
}
```

## `TypesystemQuickFix` concept summary

- FQN: `jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix`
- Rootable: yes
- Key children:
  - `executeBlock` (`QuickFixExecuteBlock`, 1) — mutates the model
  - `descriptionBlock` (`QuickFixDescriptionBlock`, 0..1) — returns the UI label string
  - `quickFixArgument` (`QuickFixArgument`, 0..n) — each has `name` property + `argumentType` child (`SNodeType` for `node<C>` args)
- Key property: `name`
