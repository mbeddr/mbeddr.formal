# 1. Do not model syntax-only closing/framing markers as concepts

* Status: accepted
* Date: 2026-08-24

## Context and Problem Statement

Languages in the fasten project frequently model concrete external textual syntaxes (PlantUML
diagrams, and other generated textual formats). Many such syntaxes include closing or framing
keywords whose presence, position, and content are entirely determined by an enclosing construct —
they carry no data and have no independent identity of their own. A common example is a block's
closing keyword (e.g. `endif` terminating the innermost `if`).

Should such a marker be modeled as its own sibling concept (e.g. a `PlantUmlActivityEndIf` node
placed after the block it closes), or purely produced as part of the enclosing construct's own
rendering?

## Decision Drivers

* Avoid states that can drift out of sync with what they are supposed to represent (a separate
  "end" node could end up missing, duplicated, or in the wrong place relative to its "start").
* Minimize the number of concepts, constraints, and editor cells that must be built and maintained
  for something that carries no information.
* Keep the model's shape aligned with the construct's actual semantics: one `if` has exactly one
  terminator, always, with no independent variation possible.

## Considered Options

* Model the closing marker as its own concept, placed as a sibling/child in the content list.
* Do not model it at all; let the enclosing construct emit it as part of its own text/generation
  output.

## Decision Outcome

Chosen option: do not introduce a dedicated concept for a token or marker whose presence and
content are fully implied by an enclosing construct. The enclosing construct's own rendering
logic (e.g. a `text()` behavior method, or the equivalent generator/printer logic for the
language in question) is responsible for emitting the marker itself.

This was corrected during the build of `com.symo.plantuml`'s activity-diagram support: an initial
design modeled a `PlantUmlActivityEndIf` concept as a sibling of `PlantUmlActivityIf`. Feedback
during review: "`endif` belongs always to an `if` — there is no need for a special `endif`, it is
just concrete syntax." The concept was deleted; `PlantUmlActivityIf`'s own text-rendering logic now
appends `endif` itself, with no separate node in the model.

### Consequences

* Positive: fewer concepts to build/validate/maintain; structurally impossible for the marker to
  be missing, duplicated, or misplaced, since it isn't a separate node at all.
* Positive: fewer editor cells and no risk of a user manually deleting or duplicating the closing
  marker through the editor.
* Negative: the marker cannot be independently annotated, referenced, or individually
  styled/customized beyond what the enclosing construct's rendering allows — acceptable, since by
  definition it has no independent identity to annotate.
* When in doubt whether something is "just concrete syntax" versus a real construct: ask whether it
  could ever vary independently of its enclosing construct, or carry its own data/references. If
  not, it should not be a concept.
