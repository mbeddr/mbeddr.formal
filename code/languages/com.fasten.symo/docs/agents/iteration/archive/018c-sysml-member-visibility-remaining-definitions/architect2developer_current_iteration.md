# Iteration 018c: member visibility on `metadata def`, `connection def`, `interface def`, `flow def`

Status: DONE   (accepted by user: 2026-10-28; scope and order approved 2026-10-28)

## Goal and scope

Finish visibility on the definition kinds. 018a (`part def`) and 018b (`attribute def`, `port def`, `item def`) are accepted and committed
(`6d3f7425`, `888cb678`, `aac6b51d`, `19b142af`, `11a0a964`, `22a27db5`; archives `018a-...`, `018b-...`; read the 018b result
and its plan entry first). Slicing: 018c = the four remaining kinds, 018d = `package` / `library package` and the probe, then 018e / 018f.
One concern, one session. Usages stay rejected by name (019).

State today (018b): the importer **rejects by name** a prefix on `connection def`, `interface def`, `metadata def` (explicit exclusion by
concept in `visitPackageMember`, because these kinds inherit `ISysMLv2Member` from `part def` / `item def` but **not** the editor cell nor
the textGen prefix, and the prefix was silently lost on round trip). `flow def` does not implement the interface and is rejected as a
non-member. The single menu contribution `ISysMLv2Member_VisibilityContribution` (on the interface) already applies to every implementer,
including these three: they currently offer the three actions without a cell or textGen. This slice closes that transient.

Reuse, do not redesign (read the 018a / 018b results): the visibility cell is the one the user hand-built in
`SysMLv2PartDefinition_Editor` (optional section shown when `visibility != null`, `property_visibility` inside it, Backspace/Delete set it
to null), at index 0 of each editor, before the `abstract` flag. No `OptionalCell` wrapper with an empty constant (rejected in the live
editor). **User decision (2026-10-28): the cell is not copied any more. It becomes one editor component for `ISysMLv2Member`
(named after the project's component naming), included in every editor that has it: the four existing ones (`part def`, `attribute def`,
`port def`, `item def`) are refactored to include it, and the four new ones include it from the start.** This removes the duplication
before it grows to eight copies. TextGen: `IfStatement` `visibility != null` appends `<member name> + " "` at the top of the textGen body, built from the existing
`isAbstract` statement with **fully qualified** concept names (a short `NodeParameter` resolves to `lang.dataFlow` and adds that language).

Out of scope: packages (018d), usages (019), alias, nested definitions in bodies (018f), the `SysMLv2Import` unification (018e), any change of
the visibility cell's behavior, the interface contribution, the structure of existing interfaces, KerML. **`com.symo.sysmlv2.baselan` must not
depend on, use or reference `com.symo.kerml.baselan`.**

## Steps

1. **Survey (read-only, in the result).** (a) The superconcept chain of all ten definition kinds, one line each (from `mps_mcp_search_concepts`
   / structure; do not guess). (b) **A table of every concept that is an instance of `ISysMLv2Member` after this slice** (directly or by
   inheritance, including subconcepts of the four kinds, e.g. anything extending `SysMLv2ConnectionDefinition`, `SysMLv2InterfaceDefinition`,
   `SysMLv2MetadataDefinition`, `SysMLv2FlowDefinition`): does it have its **own** editor, and does that editor have the visibility cell; does it
   have its **own** textGen, and does that print the prefix; is it covered by a round trip. Any concept with an own editor or textGen that
   cannot show / print the prefix **keeps the importer rejection** (list it in the exclusion, not silently), or is completed here if it is one
   of the four kinds; say which. This table is the guard against the data loss found in 018b. (c) The editor tests (`_020_editor`, any other)
   whose `cellId` targets the four editors; list them (the full run is the check, the cell-id shift gotcha applies).
2. **Language, in this order (stop after 2a-2b if anything breaks):**
   a. **Create the editor component** for the concept `ISysMLv2Member` containing the user's visibility cell exactly as it is today (optional
      section, `property_visibility`, delete handlers, the `public` transformation text and its postprocess: print the part definition
      editor's visibility section, clone it into the component, adapt; AST reuse; do not rebuild it by hand). If an editor component cannot be
      declared for an interface concept, or the grammar-cells holder processing (`processParentCollection`, the `abstract` side transform
      holder behind it) behaves differently inside a component, write the questions file with evidence and stop; do not invent another shape.
   b. **Proof on `part def` first:** replace the inline cell in `SysMLv2PartDefinition_Editor` by the component, rebuild, and run `_090`, `_091`,
      `_092` and `_060`. They must pass without weakening. Cell ids shift again (`Constant_lnfqz3_*`, `property_visibility`): re-point annotations
      only to where a user really puts the caret, and report every changed annotation. Only if green go on.
   c. The same replacement in `attribute def`, `port def`, `item def` editors; the component included at index 0 of the four new editors
      (`connection def`, `interface def`, `metadata def`, `flow def`). `flow def` implements `ISysMLv2Member` (the other three already inherit
      it; do not add a redundant `implements`).
   d. The textGen prefix in the four textGens (no component for textGen; same fully qualified statement as in 018a / 018b). No new menu
      contribution. Rebuild the language module explicitly, check every touched root. Report that no inline copy of the visibility cell is
      left in any editor (how you checked).
3. **Importer.** Delete the exclusion of `connection` / `interface` / `metadata` in `visitPackageMember`, so the check is plain
   `member instanceof ISysMLv2Member` again, except for any concept the survey (1b) says cannot yet show / print the prefix. Do not change any
   other behavior.
4. **Tests of our code, each mutation-checked.** Importer round trips: `private connection def C`, `protected abstract interface def I`,
   `public metadata def M`, `private flow def F` (include `abstract` where the grammar allows it, order visibility then `abstract`). The four
   rejection cases in `_130` for these kinds **flip to the round trips** (remove them from the matrix). `_130` keeps (or gets) **one** visibility
   rejection case that is still true after this slice: a usage with a prefix (`private part p;`) with the named rejection `visibility prefix on
   package member`, `Fail` after the parse; if one already exists, say so and do not duplicate. No editor tests for declared cells; no new menu tests
   (the pattern is covered by `_092`). Mutations: importer prefix statement removed -> the four round trips fail; one textGen prefix literal
   cleared in a kind that was not yet printing it (for example the metadata textGen) -> its round trip fails; **one temporary break of the
   component** (for example the component not included in one editor, or the `part def` editor-test cell changed) shows that `_090`/`_091`/
   `_092` or a round trip notices it (no test of the grammar-cell DSL itself); **mutation on the interface contribution** (`private` item pointed at `public`) -> `_092` fails (outstanding from 018b); each restored and re-run.
5. **Gotchas.** Add to `docs/agents/mps-gotchas.md` (if not there yet, newest first): a `NodesTestCase` root created through MCP needs
   `accessMode="none"`, otherwise round trips time out in the TextGeneratorEngine lock; run one run configuration at a time, use
   `waitForExit:false` plus a log monitor (two parallel runs time out); menus of a superconcept apply to subconcepts (and a subconcept's own
   menu does not hide them), while editors and textGen are not inherited. Short, with the symptom first.
6. **Verification once, at the end.** Rebuild (`success:true`), per-root checks on every touched root, one complete `All Tests in Project`
   run (baseline 362, only the two known plantuml failures; give the new number and why: 362 + 4 round trips - 4 flipped rejection cases
   +/- the usage rejection case), `git status --short` / `git diff --stat` classified, then ask the user for File -> Force Save All (do not retry
   the console recipe). **No probe in this slice** (018d). Result file with "Unsolicited observations". **Always write the result file, even if
   PARTIAL; check that the MPS MCP server is reachable first, if not write `BLOCKED` and stop.** Keep the result file consistent (no leftovers of
   earlier rounds).

## Non-goals

- Packages, usages, aliases, nested definitions, the Import property unification, the probe, editor tests for declared cells.

## Acceptance criteria

- One editor component holds the visibility cell; all eight editors include it; no inline copy remains.
- `private|protected|public` before `connection def`, `interface def`, `metadata def`, `flow def` imports, round-trips (with `abstract` in order),
  is shown and editable (unset shows nothing, the menu offers the three values, `#` still works at the start); the survey table shows no
  `ISysMLv2Member` instance that silently drops the prefix.
- Round trips, the remaining rejection case and the three mutations in place and shown to fail; full run green except the two known failures.
- **User gate:** the user checks one of the four editors live (unset shows nothing, typing `private` + Complete sets it, `#` at the start works).

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file; no hand-edited models; MPS saves lazily; `update_node` argument shapes are in
  the gotchas file.
- One concern, one session. If a kind's editor or textGen differs so much that including the component is not mechanical, write the questions file and stop.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
- **Parked work:** `iteration/parked/017c-alias-reification/` and two git stashes hold an unverified 017c attempt. Do not touch them. If the working
  tree contains changes you did not make, stop and ask.
