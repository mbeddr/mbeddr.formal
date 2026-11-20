# 21. Succession shorthands in action bodies

* Status: accepted and implemented
* Date: 2026-11-19

## Problem

SysML 2.0 has two shorthand forms for ordering the steps in an action body:

```
actionBodyItem         : … | initialNodeMember (actionTargetSuccessionMember)*
                           | (sourceSuccessionMember)? actionBehaviorMember (actionTargetSuccessionMember)* | …
initialNodeMember      : memberPrefix FIRST qualifiedName relationshipBody
actionTargetSuccession : (targetSuccession | guardedTargetSuccession | defaultTargetSuccession) usageBody
targetSuccession       : sourceEndMember THEN connectorEndMember
```

* `first start;` names the initial node.
* `then x;` after an action node is a succession from that node to `x`, as in
  `fork f; then a; then b;`. The source is not written down. It is the item that
  comes just before it.

The baselan could only express the long form (`first a then b;`). The importer
rejected both shorthands (Gap 18). Control nodes (Gap 7) therefore needed
explicit successions, which is not how the standard examples are written.

## Decision

Two new concepts, editors and textgen:

| Concept | Child | Notation |
|---|---|---|
| `SysMLv2InitialNodeMember` | `memberFeature : SysMLv2FeatureChainEnd [1]` | `first start;` |
| `SysMLv2TargetSuccession` | `target : SysMLv2ConnectorEnd [1]` | `then a;` |

`SysMLv2TargetSuccession` implements `ISysMLv2SemanticSuccession`, `PartBodyContent`
and `ItemBodyContent`, so it can sit in the same action-body slots as the other
successions.

**The implicit source is not modelled.** Each target succession stays a separate
item in the body list, right after the node it belongs to. Its source is the item
before it. That is all the order needs for import, textgen and scoping. A behavior
helper that computes the source is added later, when a feature (dataflow,
simulation) actually needs it.

**Importer.** One `actionBodyItem` can now produce several model items: the node,
then one item per `then` that follows it. `importActionBodyItemsOf` returns a list.
All ten action-body call sites (action def, action usage, state action, assign,
while, perform, transition effect, control node, if-then, if-else) add that list
through `addAllUsageContent`, `addAllBodiedContent` and `addAllElseContent`.

**Scoping.** The segments resolve the way they do in the long form.
`SysMLv2ChainEnd.getScope` walks up to the action namespace, so `start` and `done`
resolve through the implicit `Actions::Action` (ADR 0020).

**Checking.** The guard of `check_SysMLv2SuccessionEnd_segment` also covers an end
whose grandparent is a `SysMLv2InitialNodeMember`. `first nowhere;` and
`then nowhere;` get the `[succession-end-unresolved]` warning.

## Boundaries

The importer still rejects these forms, each with its own message:

* a member prefix on `first` or `then` (`private then a;`);
* a relationship body or usage body (`first start { }`, `then b { }`);
* a qualified initial node (`first P::a;`);
* a source multiplicity (`then [1] b;`);
* guarded and default target successions (`if g then x;`, `else x;`). They were added later (Gap 19, ADR 0022).

## Validation

* `_550_ActionBodySequencingTest.testInitialNodeAndTargetSuccessions` checks the
  round trip of `first start;`, `then` after an action, a chain of `then`s after a
  fork, and `then done;`.
* `_330_SuccessionEndLibraryResolution` contains `first start;` and `then done;`
  bound to the library, and `first nowhere;` and `then nowhere;` with `has warning`.
* `_130 testTargetSuccessionBodyInActionDefinitionRejected` replaces the old
  `testSuccessionInActionDefinitionRejected`, whose input (`action a; then b;`) is
  now supported.

Two mutations were caught:

* the `then ` textgen literal changed to `THEN `, which `_550` catches;
* the checking-rule guard pointed at `SysMLv2ChainEnd`, which `_330` catches.

The full `baselan` (410) and importer `_010_smoke_test` (461) suites pass.
