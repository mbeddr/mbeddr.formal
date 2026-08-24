# 3. Reuse shared placeholder/utility concepts via marker interfaces

* Status: accepted
* Date: 2026-08-24

## Context and Problem Statement

Different features, and even different sibling languages, within fasten often need a generic
helper concept for identical purposes in otherwise-unrelated contexts. A recurring example: a
placeholder concept representing "an empty, editable line" so that pressing Enter inside any
content list yields something the user can immediately start typing into. Activity diagrams,
statemachine diagrams, sequence diagrams, and others all need exactly this, with no
diagram-specific behavior of their own.

If every context defines its own near-identical placeholder concept, bugs and improvements to the
placeholder must be fixed/ported N times, and the number of near-duplicate concepts grows with
every new context.

## Decision Drivers

* Avoid duplicating an identical-purpose helper concept across every context that needs it.
* Keep a single point of maintenance for shared, purely-mechanical helper behavior.
* Still respect each context's own type-safety — a placeholder must only be insertable where that
  context's content-type restrictions allow it.

## Considered Options

* Define a separate placeholder concept per consuming context (diagram type, feature, etc.).
* Define one shared placeholder concept, and have each consuming context's marker interface
  (see the diagram-content narrowing pattern used throughout fasten languages) added to the shared
  concept's `implements` list, opting that context in.

## Decision Outcome

Chosen option: define the shared helper once, and let every context that needs to accept it add
its own already-established marker interface to the shared concept's `implements` list — rather
than each context inventing its own near-duplicate.

Established in `com.symo.plantuml`: `PlantUmlEmptyLine` is one concept, reused by the component,
sequence, usecase, mindmap, root, and (after a follow-up fix) activity and statemachine diagrams,
each by adding its own `IPlantUml<X>DiagramContent`/`IPlantUml<X>RootContent` marker interface to
`PlantUmlEmptyLine`'s `implements` list, rather than each diagram type defining its own empty-line
placeholder.

### Consequences

* Positive: one concept to maintain and fix; behavioral or editor improvements to the shared
  placeholder benefit every consuming context automatically.
* Positive: each context still enforces its own type restrictions, since the placeholder only
  satisfies a context's content-type requirement once that context's marker interface has been
  added to it — no accidental cross-context leakage.
* Negative: every new consuming context must remember this extra step (adding its marker interface
  to the shared concept's `implements` list) — omitting it is a straightforward but easy-to-miss
  mistake, producing a type mismatch only surfaced when a context's "add new content"
  editor affordance is exercised (observed directly: the statemachine diagram's own empty-line
  node-factory had exactly this gap, undiscovered until the activity-diagram work prompted a
  cross-check).
* This pattern generalizes beyond empty-line placeholders to any purely-mechanical, no-data helper
  concept reused across multiple otherwise-independent contexts within or across fasten's
  languages.
