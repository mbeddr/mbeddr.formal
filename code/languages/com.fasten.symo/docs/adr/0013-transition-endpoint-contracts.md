# 13. Transition source membership and owned succession

* Status: accepted and implemented; finding 8, fourth increment
* Date: 2026-11-14

## Problem and standard contract

`SysMLv2TransitionUsage` directly contained source and target reference chains.
Their terminal references accepted arbitrary usages, and the target had no
explicit succession abstraction. This obscured the distinction between referring
to an existing source action and owning the relation that follows the transition.

SysML 2.0 Part 1 §8.2.2.18.3 and §8.3.18.9 distinguish the source membership,
derived source and target, and owned succession. Transition endpoints denote
ActionUsages; states and calculations qualify through their action ancestry.
`validateTransitionUsageTriggerActions` requires a state source when the
transition has accept triggers. See the
[language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

## Metamodel

The transition retains its ActionUsage ancestry and transition-feature list:

```
TransitionUsage
  sourceMembership : TransitionSourceMembership[1]
  succession       : TransitionSuccession[1]
  transitionFeatures : TransitionFeatureMembership[0..*]

TransitionSourceMembership
  reference : FeatureChainEnd[1]

TransitionSuccession implements ISysMLv2SemanticSuccession
  target : ConnectorEnd[1]
```

The source membership owns reference syntax, not the referenced action. It is
separate from trigger/guard/effect feature memberships. The succession is a
relation object, not an extra Usage; existing `SuccessionUsage` also implements
the shared semantic succession marker. Its source derives from its owning
transition, avoiding a second stored source edge. Transition `sourceAction` and
`targetAction` methods project the final referenced actions.

`TransitionEndpoints` centralizes ownership, chain traversal, construction and
endpoint projection. Constructors create editable wrappers and initial reference
cells. Transparent wrapper editors and text generators retain the existing
`first … then …` presentation.

## Reference contracts

The shared `UsageReferencePolicy` recognizes endpoint roles by native concept and
link identities. Intermediate feature-chain segments accept ordinary usages;
only the terminal segment requires ActionUsage. A later segment resolves within
the preceding feature's scope, including its supported type definitions. An
unresolved prefix cannot accidentally resolve a terminal name from outer scope.

Aliases, qualified namespace paths and existing shadowing rules share the same
resolver and reifier as other usage references. Lexical lookup occurs before
kind filtering, so an incompatible local declaration still shadows an outer
action. Unnamed namespace candidates are skipped safely.

Unresolved text produces the existing warning; a bound incompatible target is an
error. A resolved ordinary action source is valid without a trigger and invalid
with one. Unresolved or already incompatible sources do not produce a secondary
misleading state-source error. Ownership checks reject detached or misplaced
source memberships and successions.

The importer constructs the new wrappers, invokes the existing reifier, and
supports qualified transition endpoints. Qualification remains rejected for
unrelated connector syntax where previously unsupported.

## Migration

Language version 10 supplies `OwnTransitionEndpoints`, migrating from version 9.
The historical source and target slots are optional and annotated deprecated
since 2026-11-14. They remain solely to read and migrate old storage.

Migration moves the original endpoint objects into the new wrappers, preserving
reference nodes and their identities. It preflights both historical/current
conflicts before moving either endpoint; repeated execution is harmless.
All 31 stored transitions were migrated. Snapshots across the four affected
consumer models preserve all 45,165 original nodes, concepts, properties and
references. Only the 31 transitions' original containment arrangements change.

A temporary proof checked endpoint/reference identity, safe repetition and
conflict refusal. It was removed after passing; permanent tests exercise the
current semantic contracts rather than retired storage.

## Scope and validation

Permanent checking, importer and editor contracts cover action/state/calculation
endpoints, terminal versus intermediate kinds, aliases, namespace paths, typed
and nested chains, lexical shadowing, unresolved prefixes, source-trigger
compatibility, ownership, construction, diagnostics and editable path cells.
Importer inputs are readable multiline strings; assertions inspect actual bound
witnesses and token round trips.

This increment does not implement all implicit library bindings, binding
connectors or transition parameter semantics. The shared succession interface
records classification; it does not assert that every KerML succession detail
has already been implemented. Structured expression typing remains finding 10.

Final validation in the running IDE: **204 checking, 64 scope/semantic, 52 editor
and 352 importer tests pass (672 total)**. All affected language aspects and
importer sources check without errors. Make succeeds with a ready runtime and no
pending migrations. Native source review covers the edited policy, endpoint and
migration helpers; no custom concept-check adapters were introduced. The older
importer source-chain test now traverses the new ownership and checks native
concept identity instead of comparing metamodel names.
