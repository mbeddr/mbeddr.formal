# 10. Transition effects own action usages

* Status: accepted and implemented (finding 8, first increment)
* Date: 2026-11-13

## Problem

`SysMLv2TransitionUsage.effect` stored a `SysMLv2DefinitionRef`. A transition
effect executes an action usage; a definition reference cannot identify the
existing action usage named by `do run`, or own an inline action execution.

The normative contracts are SysML 2.0 Part 1, §§8.3.18.7–9. The concrete
transition-effect syntax is specified in §8.2.2.18. The trigger, guard and
endpoint portions of finding 8 remain separate increments.

## Representation

`SysMLv2TransitionUsage.transitionFeatures` contains an ordered collection of
abstract `SysMLv2TransitionFeatureMembership` nodes. This abstraction implements
the existing `ISysMLv2FeatureMembership` contract. Its first concrete specialization,
`SysMLv2TransitionEffectMembership`, owns one `SysMLv2ActionUsage` through `action`.
Future trigger and guard memberships can specialize the same abstraction.

`do run` owns a `SysMLv2PerformActionUsage` whose `performed` reference identifies
the existing action usage. `do action execute : Work { ... }` owns a
`SysMLv2PlainActionUsage`; `Work` types that execution rather than being performed
as a definition. The normal action body owns any nested actions.

The shared `Memberships` projections understand these wrappers: `ownedUsage`
returns their action and `ownerOf` recognizes their immediate transition through
the actual `transitionFeatures` link. Existing membership placement and semantic
kind checks apply. Integrated subject/actor/objective membership syntax keeps its
existing projections. There is no duplicate action containment.

`TransitionEffects.effectActions` derives the action list from memberships.
Construction and contextual action rendering share the same helper. New effect
memberships seed an editable plain action through their behavior constructor.
`Memberships` and `TransitionEffects` use native smodel node/concept types,
navigation, role mutations and collections operations. Kind checks use native
`isInstanceOf` operations, including dynamic concept arguments; no custom `is`
adapter is needed. The accompanying typing-policy cleanup removes that adapter
from `DefinitionTypingPolicy` as well. See the repository's
[MPS source review notes](../../../../../docs/agents/mps-gotchas.md).

## Importing, editing and text generation

The importer accepts existing action references, including aliases, namespace
qualification and static feature paths, and inline action declarations with
optional typing, values and bodies. Referenced actions can also have bodies.
Usage reference scope, reification, spelling and target-kind checking reuse
`UsageReferencePolicy`; unresolved text warns and incompatible bound usages error.

Effect memberships reuse the existing action editors and text generators.
Contextual rendering omits the standalone `perform` keyword and empty-action
semicolon inside an effect. Ordinary actions and state entry/do/exit members
retain their existing rendering.

The semantic storage permits multiple effect memberships. The current concrete
grammar permits one explicit `do` clause per transition, so a checking rule reports
multiple explicit effects; users can put multiple actions in an inline effect
body. A separate syntax check limits inline rendering to ordinary and perform
action usages. The semantic action link is not narrowed to a syntax-only class.
Transition accept, send and assignment effect forms remain explicitly rejected by
the importer until their complete syntax support is implemented.

## Migration

Language version 7 supplies `OwnTransitionEffectActions`, migrating from version 6.
The old `effect` role remains applicable for migration and is annotated deprecated
since `2026-11-13`, following repository ADR 0007. New importer/editor paths use
`transitionFeatures` exclusively.

The migration captures the old qualified spelling, transforms the legacy
definition wrapper into a usage reference using the platform's ID-preserving
transform, and owns it under a perform action and effect membership. Wrapper
annotations are retained. The obsolete qualified-name representation is replaced
by the usage reference's spelling. A former definition binding is not copied;
resolution is retried in usage scope. Names that cannot identify a usage remain
text for manual repair. Missing spellings stop migration rather than discarding
an effect. The migration is rerunnable.

The existing sandbox example bound its effect directly to the definition `Work`.
It is repaired explicitly as an owned action `effectWork : Work`, moving its
existing definition reference and qualified-name nodes into the action's typing
role. Their IDs and bindings are retained.

## Validation

A temporary detached migration proof verifies reference-ID and qualified-spelling
preservation, legacy-slot removal, unresolved fallback and a safe second run. It
is removed after successful verification; permanent tests exercise the semantic
contract rather than obsolete storage.

`_190_TransitionEffectContracts` covers ownership projections, derived actions and
sibling usage resolution. `_200_TransitionEffectDiagnostics` covers incompatible
targets, unresolved text, multiple explicit effects and unsupported inline kinds.
Positive contracts carry short specification references.

`_640_TransitionEffectContracts` adds eleven readable importer cases. The shared
import helper invokes the reifier before assertions; tests verify owned action
kinds, membership ownership, bound usage targets, inline type witnesses and token
round trips. Cases include aliases, qualified paths, bodies, definition rejection,
wrong-kind usages, unknown names and transitions without effects.

Existing rejection-matrix cases now cover still-unsupported accept/send effects;
inline and qualified effects have positive coverage. The strict typing-cardinality
fixture explicitly expects native deprecation warnings on its six retained alias
reference wrappers; unexpected warnings remain failures.

`_260_Transitions_EditInlineEffect` edits an inline effect through its shared action
editor and compares the resulting model.

Final validation in the running IDE: **167 checking, 64 scope/semantic, 45 editor
and 310 importer tests pass (586 total)**. Manual `_998_`/`_999_` utilities are
excluded. The detached migration proof also passed before its removal. All edited
language aspects and importer source check without errors; existing and intentional
deprecation warnings remain. Make succeeds with a ready runtime and no pending
migrations. Snapshots retain all 42,220 original nodes across the three original
transition-containing consumer models. Original payload changes are limited to the
sandbox transition's ownership role and six explicit warning annotations in the
typing fixture; other existing payloads and child order are preserved.
