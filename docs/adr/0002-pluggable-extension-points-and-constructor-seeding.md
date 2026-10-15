# 2. Pluggable extension points via interface + implementation, with a constructor-seeding rule

* Status: accepted
* Date: 2026-08-24

## Context and Problem Statement

Constructs across fasten languages often have a slot whose content today has one obvious
representation (e.g. a literal text string) but may reasonably grow additional representations
later (e.g. an expression, a reference, a computed value). If such a slot is modeled as a raw
scalar property directly on the owning concept, introducing an alternative representation later
requires a breaking structural change and a migration.

Separately, once such a slot is modeled as a pluggable interface-typed child, a question arises:
should the owning concept's constructor always seed a default concrete implementation for that
child, or leave it unset?

## Decision Drivers

* Avoid structural rework and migrations when a second representation is needed for a slot that
  was originally modeled as "just a string" or "just one node kind."
* Keep constructs immediately usable/renderable where a slot is conceptually mandatory.
* Avoid silently biasing users toward one implementation of a genuinely open-ended, optional slot.

## Considered Options

* Model the slot as a raw property/single concrete child type, on the assumption that it will not
  need to vary.
* Model the slot as an interface (`I<Purpose>`, typically with an abstract virtual `text()` or
  similarly-purposed rendering method) plus a first concrete implementation, with the owning
  concept holding a child of the interface type.
* For any such pluggable child: always auto-seed a default concrete implementation in the owning
  concept's constructor, regardless of cardinality.
* For any such pluggable child: never auto-seed; always require the user/tooling to create an
  instance explicitly.

## Decision Outcome

Chosen option: model genuinely-extensible slots as an interface plus a first concrete
implementation, and apply cardinality-dependent seeding:

* If the child's cardinality is mandatory (`1`), auto-seed the current default concrete
  implementation in the owning concept's constructor, so a freshly created instance is always
  immediately valid and renderable without extra user action.
* If the child's cardinality is optional (`0..1`) **and** additional implementations are
  genuinely anticipated, do **not** auto-seed a default implementation in the constructor. Leave
  the child unset, provide a sensible rendering-side fallback for the unset case (e.g. a literal
  placeholder string), and let the user (or an editor completion/substitution menu, or an
  explicit intention) choose a concrete implementation when they are ready to.

This was established in two steps while building `com.symo.plantuml`'s activity-diagram support:
first, `PlantUmlActivityAction`'s `text` property was replaced with a pluggable
`spec: IPlantUmlActivityActionSpec[1]` child, auto-seeded with `PlantUmlActivityActionTextSpec` in
the constructor (mandatory, so seeding keeps it immediately usable). Later, `PlantUmlActivityIf`'s
`condition` was made pluggable (`IPlantUmlCondition`) and, on user feedback anticipating additional
condition kinds ("in the future we might have more condition nodes like expressions — please do
not instantiate by default textual"), its constructor's auto-seed of
`PlantUmlTextualCondition` was deliberately removed, leaving `condition` unset by default
(rendering falls back to a literal `"<no condition>"`).

### Consequences

* Positive: extension points can grow additional implementations later without a structural
  migration of the owning concept.
* Positive: optional pluggable slots stay implementation-neutral by default; no user is nudged
  toward a specific implementation before they have expressed a choice.
* Positive: mandatory pluggable slots remain immediately usable out of the box.
* Negative: introduces an interface, at least one concrete implementation concept, and indirection
  (an extra child node/reference hop) even while only one implementation exists — a cost paid
  upfront for future extensibility.
* Negative: for optional slots left unseeded, rendering logic must handle and clearly signal the
  unset case (a fallback placeholder), and editor tooling must offer a way to create an instance
  (a working completion/substitution menu, or an explicit "add X" intention) since the constructor
  no longer does it automatically.
