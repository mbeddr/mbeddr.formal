# 6. The default editor of a base language reflects its textgen

* Status: accepted
* Date: 2026-11-02

## Context and Problem Statement

A base language (`*.baselan`, see `com.fasten.symo` ADR 0001) mirrors a source specification and is
round-tripped. The repository has many of them, in several projects: SysML v2 and KerML in
`com.fasten.symo`, and the languages for NuSMV/SMV, SPIN/Promela and the other external tools. For each of
them, text is imported into a model and the model is written back as text by the textgen aspect. The default editor is what humans read and edit, and it is the only view in which they can
see what a model contains.

Editor, textgen and structure are written separately and drift apart. Two failures have been seen:

* a structure feature with no editor cell (a flag, an optional child) is invisible; a reader
  concludes it is unset or does not exist, although the textgen prints it, or the importer sets it;
* an editor cell that the textgen does not print (or prints elsewhere or in a different form) makes
  the editor show something the exported text does not contain.

New concepts are often created by copying the editor of a similar concept, which carries over
whatever that editor hid or showed. This was observed when `subject`, `actor` and `objective` were
added to `sysmlv2.baselan` and the copied editors hid inherited features.

## Decision Drivers

* The editor must not mislead: what the human sees is what the model contains.
* A base language mirrors the spec, so its editor should read like the spec's textual syntax.
* The textgen is the executable statement of that syntax and is already checked by round-trip tests.
* Checking should be mechanical where possible, not dependent on reviewers noticing a missing cell.

## Considered Options

* No rule: each editor is designed on its own.
* Editor mirrors the structure only (every feature has a cell), with no relation to the textgen.
* **Editor mirrors the structure and the textgen**: same features, same keywords and punctuation, same
  order, with the textgen as the reference when the two disagree.
* Generate the textgen from the editor (or the reverse).

## Decision Outcome

The default editor of every concept in a base language reflects its textgen.

1. Every property, child and reference of the concept, including inherited ones, has a cell in the
   editor, unless the concept documents (structure `doc` or a comment) why it is deliberately
   hidden.
2. Keywords, punctuation and the order of cells match what the textgen emits, so an editor
   screenshot and the exported text read the same.
3. Optional parts appear as optional cells, in the same condition under which the textgen emits them.
4. When a concept is added or its structure changes, its editor and textgen are updated in the same
   step. Copying another concept's editor is allowed only after comparing its cells with the new
   concept's features.
5. Where editor and textgen differ, the textgen is taken as the reference (it is round-trip tested)
   and the editor is corrected.

Extension languages may define richer editors; this rule is about the editors of base languages only.

### Consequences

* Good: a reader can trust the editor; round-trip tests and editor agree.
* Good: a review checklist replaces ad-hoc judgement.
* Bad: existing editors need an audit and fixes (tracked per project in `docs/agents/TODO.md`; the SysML v2 entry is in
  `code/languages/com.fasten.symo/docs/agents/TODO.md`).
* Open: whether to enforce parts of this with a linter in `com.mbeddr.formal.repo_admin`, for example
  "feature without editor cell" and "textgen keyword not in the editor". The first looks feasible from
  structure and editor models alone; the second needs a convention for finding textgen keywords.
* Placement: this is a root-level ADR (ADR 0005) because it applies to every base language in the
  repository, not to one project. Each project tracks its own audit in its `docs/agents/TODO.md`; the
  first entry is in `com.fasten.symo`.
