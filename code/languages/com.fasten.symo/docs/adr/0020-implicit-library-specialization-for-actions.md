# 20. Implicit library specialization, starting with actions

* Status: accepted and implemented for actions only
* Date: 2026-11-19

## Problem

SysML 2.0 Part 1 §8.3.17 says what an action specializes when it does not say so
itself. An action definition with no explicit specialization implicitly
specializes `Actions::Action`. An action usage with no explicit typing,
subsetting or redefinition implicitly subsets `Actions::actions`. If its owner is
an action definition or an action usage, it subsets `Action::subactions` instead.
As a result, every action inherits `start` and `done`, which `first start then a;`
and `then done;` refer to.

ADR 0015 left implicit library specialization as separate work. Without it,
`start` and `done` did not resolve in successions (Gap 17). Unbound succession
ends were also silently accepted, while unbound perform targets get a warning
(ADR 0009).

## Decision

`NamespaceInheritance.directSupertypes(owner)` returns the explicit supertypes,
now computed by `explicitSupertypes`. Only when that list is empty does it ask
`ImplicitLibrarySpecialization.implicitSupertype(owner)` for one implicit
supertype:

| Owner | Implicit supertype |
|---|---|
| `SysMLv2PlainActionDefinition` (and subconcepts) | `Actions::Action` |
| `SysMLv2PlainActionUsage` (and subconcepts) owned by an action definition or usage | `Action::subactions` |
| any other `SysMLv2PlainActionUsage` | `Actions::actions` |

The library nodes are addressed with `node-ptr/…/` expressions into the
`system_model_library` accessory model, not with hand-written node-ID strings.
MPS checks the pointers when the model is checked, and they follow the target if it
is renamed or moved. They are not looked up by name at run time, so a user
declaration called `Action` cannot capture them. The three library nodes are
excluded as owners, so `Action` does not specialize itself. If the library is
not loaded, the helper returns null and lookup behaves as before.

This changes inherited lookup only. No implicit specialization is stored in the
model. Textgen and the importer are unaffected, and no migration is needed.

A new checking rule, `check_SysMLv2SuccessionEnd_segment`, warns
`[succession-end-unresolved]` when a chain segment of a succession end (the
parent is a `SysMLv2ChainEnd` and the grandparent is an
`ISysMLv2SemanticSuccession`) is not bound to a feature.

## Boundaries

* **Other kinds come later.** For example: parts → `Parts::Part` / `Parts::parts`,
  items → `Items::Item`, states, calculations, requirements, and KerML
  `Base::Anything`. Each needs its own row in the table above, and library stubs
  that actually contain the inherited features.
* **The warning covers successions only.** Connector and flow ends in the library
  stubs refer to KerML library features that are not stubbed yet
  (`Transfer::source`, `Occurrence::startShot`, …). Warning on all chain ends would
  flag these known stub gaps. Extending the warning to connectors is follow-up
  work, once the stubs are complete.
* **Library stubs still have pre-existing unresolved-reference warnings.**
  `Actions`, `Flows` and `States` carry them for missing KerML definitions such as
  `Performance` and `Occurrence`. The new rule adds two warnings of the same kind
  (`startShot` in `CausationConnections`, `done` in `Actions`).

## Validation

`_330_SuccessionEndLibraryResolution` (checking rules) contains three
successions:

* `first start then a;` and `first a then done;` inside an `action def`;
* `first start then done;` inside a nested untyped action, which goes through
  `subactions`;
* an unbound end, marked `has warning`.

The root is checked for unexpected errors.

Both parts were mutation-checked:

* With `Actions::Action` unresolvable, the error check fails because `done` is out
  of search scope.
* With the rule's succession guard pointed at another concept, the `has warning`
  check fails.

The full `baselan` (408) and importer `_010_smoke_test` (460) suites pass.
