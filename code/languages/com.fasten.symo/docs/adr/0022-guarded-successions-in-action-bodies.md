# 22. Guarded successions in action bodies

* Status: accepted and implemented
* Date: 2026-11-19

## Problem

SysML 2.0 has three forms of succession that carry a guard:

```
actionBodyItem          : … | guardedSuccessionMember | …
guardedSuccession       : (SUCCESSION usageDeclaration)? FIRST featureChainMember
                          IF guardExpressionMember THEN transitionSuccessionMember usageBody
actionTargetSuccession  : (targetSuccession | guardedTargetSuccession | defaultTargetSuccession) usageBody
guardedTargetSuccession : IF guardExpressionMember THEN transitionSuccessionMember
defaultTargetSuccession : ELSE transitionSuccessionMember
```

* `first a if g then b;` goes from `a` to `b` when `g` holds.
* `if g then x;` and `else x;` follow a decision node, as in `decide d; if ok then a; else b;`.
  Like `then x;` (ADR 0021), the source is not written down. It is the item that comes just before.

In the abstract syntax all three are `TransitionUsage`s (§8.2.2.17.3). The importer rejected them
(Gap 19), so a decision node could not have outgoing branches.

## Decision

Three new concepts, editors and textgen, in the virtual package `succession`:

| Concept | Children | Notation |
|---|---|---|
| `SysMLv2GuardedSuccession` | `source : SysMLv2FeatureChainEnd [1]`, `guard : ISysMLv2Expression [1]`, `target : SysMLv2ConnectorEnd [1]` | `first a if g then b;` |
| `SysMLv2GuardedTargetSuccession` | `guard`, `target` | `if g then x;` |
| `SysMLv2DefaultTargetSuccession` | `target` | `else x;` |

Each one implements `ISysMLv2SemanticSuccession`, `ISysMLv2PartBodyContent` and
`ISysMLv2ItemBodyContent`, like `SysMLv2TargetSuccession`.

**Standalone concepts, not a TransitionUsage.** The spec models these as transitions. The baselan
keeps them next to the other succession forms. This is the same choice ADR 0021 made for
`then x;`: one concept per notation, so editor, textgen and import stay one-to-one with the text.
A shared transition view can be added as behavior when a feature needs it.

**The guard is text.** It is a `SysMLv2PlainTextExpression`, the same as
`SysMLv2IfActionUsage.condition`. The importer copies the source text of the guard expression.

**The implicit source is not modelled**, as in ADR 0021.

**Importer.**

* `importActionBodyItemsOf` sends a `guardedSuccessionMember` to `importGuardedSuccession`.
* `importActionTargetSuccession` sends the guarded and default forms to
  `importGuardedOrDefaultTargetSuccession`.

**Scoping and checking.** No new rule is needed. The ends are `SysMLv2ChainEnd`s under an
`ISysMLv2SemanticSuccession`, so `SysMLv2ChainEnd.getScope` and `check_SysMLv2SuccessionEnd_segment`
(`[succession-end-unresolved]`) cover them as they are.

## Boundaries

The importer still rejects these forms, each with its own message:

* a member prefix (`private if g then x;`);
* a usage body (`first a if g then b { }`);
* the declaration form `succession s first a if g then b;`.

## Validation

* `_550_ActionBodySequencingTest.testGuardedSuccessions` checks the round trip of
  `first a if x > 1 then b;` and of `decide d; if ok then a; else b;`.
* `_330_SuccessionEndLibraryResolution` contains `first a if ok then done;`, which is bound to the
  library and gets no warning. It also contains `first nowhere if ok then a;`, `if ok then nowhere;` and
  `else nowhere;`, each with `has warning`.
* `_130 testGuardedSuccessionDeclarationInActionDefinitionRejected` checks the rejection of the
  declaration form.

The `else ` textgen literal was changed to `ELSE `, and `_550` caught the mutation.

The full `baselan` (413) and importer `_010_smoke_test` (463) suites pass.
