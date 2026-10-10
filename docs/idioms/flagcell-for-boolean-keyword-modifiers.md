# Use `FlagCell` for a boolean that renders as a toggleable keyword modifier

**Applies to:** any MPS language with a boolean property that should appear in generated/edited text
as a literal keyword modifier when true and disappear entirely when false (e.g. `{static}`,
`{abstract}`, `readonly`).

## The problem

A plain `CellModel_Property` bound to a boolean renders the literal text `true`/`false` — correct
data, wrong UX. Nobody wants to see `isStatic: true` in their source; they want the modifier keyword
itself to appear only when set, and nothing at all otherwise.

## The idiom

Use `com.mbeddr.mpsutil.grammarcells.structure.FlagCell` instead of a bare `CellModel_Property`:

- bind it to the boolean via `relationDeclaration`,
- give it its own `flagText` (e.g. `"{static}"`),
- it shows that text only when the bound property is `true`, auto-hides when `false`, and
  auto-generates the toggle/reveal and clear actions — no custom intention, no custom
  `CellActionMapDeclaration`, no `renderingCondition` needed.

Behavior/text-generation logic is unaffected either way — it reads the same boolean property
regardless of which editor cell displays it. Only the editor cell type changes. Give the `FlagCell` a
`parentStyleClass` matching other keywords in the same language for visual consistency with the rest
of the editor.

## Why not a custom intention + action map instead?

A hand-built "add modifier" intention plus a custom `CellActionMapDeclaration` to clear it again works,
but is strictly more code for the identical end result — `FlagCell` already does both halves (reveal
and clear) as a single, already-proven idiom used elsewhere in grammarcells-based editors. Reach for
`FlagCell` by default for this shape; only hand-build the intention/action-map pair if the desired
behavior genuinely diverges from "show text when true, hide when false, toggle on request."

## When this doesn't apply

If the boolean needs a more elaborate editor presentation than a simple keyword (e.g. a checkbox UI,
or behavior that depends on more than its own true/false state), `FlagCell` isn't the right fit —
reach for a `renderingCondition`-gated custom cell instead.
