# 1. Base languages mirror their source specification; MPS-style extensions come later

* Status: accepted
* Date: 2026-10-20

## Context and Problem Statement

`com.symo.sysmlv2.baselan` implements the textual notation of OMG SysML v2 (spec 2.1 Beta 2, Part 1, kept in
`languages/com.symo.sysmlv2.baselan/spec/`) iteratively. More base languages for other specifications are
expected to follow the same pattern. While building the first iterations several concepts were modelled by
what offered the most reusable editor/behavior/importer code instead of by what the specification says. The
clearest case was iteration 22: `flow` was modelled as a subconcept of the connection concepts because that
reused the connector-end machinery, although the specification defines `FlowUsage` as an `ActionUsage` that is
also a `ConnectorAsUsage` (and `FlowDefinition` as an `ActionDefinition` that is also an `Interaction`) —
neither is a part or a connection. A flow was therefore, wrongly, a part-like usage that can hold part bodies,
and a flow definition was offered wherever a part or item definition is expected.

The base language is meant to be a faithful, reusable foundation: models imported from SysML v2 text must mean
what the specification says, and extension languages built on top (MPS-style conveniences, domain
specialisations, graphical notations) must be able to rely on the standard's hierarchy.

## Decision Drivers

* Fidelity: concept hierarchy, containment, links and textual syntax should be recognisable to anyone who knows
  the specification; questions about semantics can be answered by the spec text, not by this repository.
* Round-trip: importing standard SysML v2 text and regenerating it must not change its meaning.
* Extensibility: later extensions (in separate languages) can only specialise or reference base concepts safely
  if those concepts are what the spec says they are.
* Cost of shortcuts: a wrong super-concept silently changes scoping, completion, allowed containment and checks
  everywhere that super-concept is used, and is expensive to untangle once models and tests exist.

## Considered Options

* Pragmatic base language: choose super-concepts by code reuse, document the differences from the spec.
* Faithful base language: mirror the specification's generalisations ("General Classes" of each metamodel
  element), reuse code through the spec's own shared abstractions, interfaces or deliberate duplication, and put
  anything MPS-specific into later extension languages.

## Decision Outcome

Chosen option: **faithful base language**.

* **Hierarchy.** Before modelling a construct, look up its "General Classes" (and attributes) in the spec
  (`pdftotext -layout` on the PDF works) and mirror them. Where the spec uses multiple generalisation (e.g.
  `ConnectionUsage` is a `PartUsage` *and* a `ConnectorAsUsage`) use one abstract concept for the primary
  generalisation and an interface concept for the others.
* **No reuse-driven super-concepts.** A concept is never made a subconcept of another one only because that one
  already has an editor, behavior or importer logic. Reuse goes through shared abstractions that exist in the
  spec, through interfaces, or through duplication (cloning editors/textgen is cheap).
* **Metamodel elements that sit outside the textual notation** (KerML `Flow`, `Interaction`, `Connector`, …) are
  not modelled unless needed; abstract placeholders for SysML elements in between (`OccurrenceUsage`,
  `ActionUsage`, …) are added when a modelled concept specialises them.
* **Textual syntax.** Canonical text follows the spec's textual notation; no new keywords or sugar. Where the
  grammar allows several spellings the importer accepts all supported ones and the text generator emits one
  canonical spelling. Unsupported constructs are rejected with an explicit "Unsupported SysML v2 construct"
  error, never approximated.
* **Extensions later.** MPS-style conveniences (additional concepts, editor sugar beyond the notation,
  shortcut specialisations, project-specific checks) belong to separate extension languages that depend on the
  base language; they are not folded into it.
* **Deviations are recorded.** If a deviation from the spec is unavoidable (missing prerequisite concepts,
  tooling limits) it is recorded in `docs/agents/TODO.md` under the iteration that introduced it and in the list
  below, with the intended resolution.
* **Checks** that the spec states as constraints (e.g. interface ends are ports, flow payload conformance) are
  implemented as scopes or checking rules in the base language, with tests.

### Known deviations (as of 2026-10-20)

* `PartUsage` is not an `ItemUsage` (`PartLikeUsage` extends `Usage` directly); `ItemDefinition` is an
  `OccurrenceDefinition`, `ItemUsage` and `PortUsage` are `OccurrenceUsage`s, but `PortDefinition`,
  `AttributeDefinition`, `MetadataDefinition`, … have no common `Definition` base and `AttributeUsage` is a plain
  `Usage` (not a `ReferenceUsage`/`FeatureUsage` chain).
* The connector ends (`source`/`target`) are declared separately on `ConnectionUsage`, `SysMLv2BindingUsage` and
  `SysMLv2FlowUsage` instead of once on a shared `ConnectorAsUsage`; the marker interface `ISysMLv2ConnectorAsUsage`
  records the generalisation.
* `ConnectionDefinition` and friends reference their specialisations through `ItemDefinitionRef`
  (`FlowDefinition` already uses its own `FlowDefinitionRef`).
* `ActionUsage`/`ActionDefinition` are abstract placeholders; KerML-level classifiers are not modelled.
* Reference subsetting (`::>`), `ref` usages, visibility, aliases and several body kinds are not implemented
  yet (rejected with explicit errors).

## Consequences

* More concepts and some duplication (one reference concept, editor and text generator per definition kind), in
  exchange for a metamodel that can be checked against the spec line by line.
* Iterations may need to introduce abstract placeholder concepts (`OccurrenceUsage`, `ActionUsage`) before the
  construct that needs them.
* Existing deviations should be removed opportunistically when the affected concepts are touched, and
  alignment of the list above is a candidate for dedicated iterations.
* Reviewers can reject a base-language change by pointing at the spec, which keeps discussions short.
