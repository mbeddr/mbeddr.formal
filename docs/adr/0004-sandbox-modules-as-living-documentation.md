# 4. Maintain sandbox modules as living, numbered documentation

* Status: accepted
* Date: 2026-08-24

## Context and Problem Statement

New language features in fasten need manual testing/dogfooding during development. Separately,
future engineers (or agents) who need to understand what a language currently supports, and see a
concrete worked example, otherwise have to reconstruct that understanding by reading structure,
behavior, and editor models directly — an expensive way to answer "does this language support X,
and what does it look like?"

## Decision Drivers

* Development-time testing already requires some example instances to exist somewhere.
* A worked example is a far faster way to understand a feature than reading its model definition.
* Examples should stay discoverable and trustworthy over time, not be thrown away once a feature
  is "done."

## Considered Options

* Treat manual test instances as disposable scratch work, deleted once a feature is confirmed
  working.
* Maintain a permanent, per-language `*.sandbox` solution of numbered example roots, added
  incrementally as features land and kept indefinitely as both regression fixtures and reference
  documentation.

## Decision Outcome

Chosen option: every language in fasten maintains a companion `*.sandbox` solution containing
example root nodes. Examples are added incrementally, one per meaningfully new feature increment,
using an ascending numeric name prefix (e.g. `_010_`, `_030_`, `_050_`, `_051_`, `_052_`, ...) that
groups related examples together and preserves the chronological/logical order features were
built in. Each example should exercise the feature meaningfully — not a trivial smoke test — and
is kept permanently as a live regression check and reference, not deleted once superseded by a
later feature.

Established and consistently followed while building `com.symo.plantuml`'s activity-diagram
support: `_050_activity_diagram_simple`, `_051_activity_diagram_if_else`, and
`_052_activity_diagram_elseif` were each added immediately alongside their corresponding feature,
matching the existing numbering convention of sibling examples (`_010_` component, `_030_`
sequence, `_040_` statemachine), and all three remain in the sandbox after later features (elseif,
pluggable conditions) were layered on top.

### Consequences

* Positive: the sandbox becomes an evolving demo and reference for the language's actual
  capabilities, browsable without reading model internals.
* Positive: numbering communicates build/dependency order at a glance, and grouping by prefix
  keeps related examples together.
* Positive: examples double as a lightweight regression suite — a later structural change that
  breaks an earlier example is caught by re-validating the sandbox, not just by newly-added tests.
* Negative: sandbox size grows unbounded over time as a language accumulates features; this is an
  accepted, intended trade-off (it is documentation, not disposable scratch work).
* Negative: renumbering or awkward gaps can occur when an example predates a naming convention or
  is renamed mid-development (observed directly: an in-progress if/else example was renamed to
  follow the `_051_` prefix convention partway through its own construction).
