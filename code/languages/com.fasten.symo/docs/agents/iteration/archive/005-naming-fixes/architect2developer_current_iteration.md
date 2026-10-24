# Iteration 005: Two naming fixes in the SysML v2 aspects and one idiom sentence (S4)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24)

## Clarifications (round 1)

Iteration 004 is done and committed (`504d6d70`). Carry-overs decided there:
- The idiom candidate "shared accessor on an implemented interface" is **not** a new idiom file. Add the
  one-sentence extension to the existing `docs/idioms/constraint-on-declaring-interface.md`, as you proposed.
- Baselan green has been **unverified since `70d759e0`** (iteration 002 changed the language). This iteration
  touches a behavior root and an editor aspect, so it is the natural moment to re-run all 36 baselan classes.
- The architect has added a rule to `developer.md`: never restate a suite result without having run it or
  citing the run.

## Goal and scope

1. **F-07.** The behavior root named `SysMLv2PartDefinitionRef_Behavior` holds the behavior of
   `SysMLv2PortDefinitionRef`. Make the name match the concept: `SysMLv2PortDefinitionRef_Behavior`.
2. **F-08.** The keymap root `portUsageConjugatedKeymap` (targets `SysMLv2PortUsage`) is the only camelCase
   root name in the editor aspect. Rename to `SysMLv2PortUsage_ConjugatedKeymap`, or to the convention you find
   the other keymap/menu roots in that model actually follow (check first; report what you found).
3. **Idiom sentence** in `docs/idioms/constraint-on-declaring-interface.md`, roughly: a method every
   implementer must provide belongs as an abstract method on the interface's `ConceptBehavior`, with
   `overriddenMethod` set on each implementer; this is explicit in MPS, see the gotcha on `overriddenMethod`
   in `docs/agents/mps-gotchas.md` (2026-10-24). Keep the file's style; keep it to one or two sentences.
4. **Verification gap closed:** run all 36 baselan test classes and the 25 importer `NodesTestCase`s after the
   renames, per class (or via the suites if the user has created them), and report the numbers.

## Non-goals

- Pure renames: no semantic change, no structure change, no moving of nodes, no new tests.
- Do not rename anything else you find (list further naming smells under "Unsolicited observations").
- KerML and SysML v2 stay independent; no dependency between them.
- No docs edits besides the idiom sentence and the result files.

## Design decisions (with reasons)

1. **Rename in place, keep node ids.** Use the `name`-property update on the existing root (or the platform's
   rename tool if it handles MPS nodes), not replace/re-insert. Reason: iteration 003 showed that replacing
   gives new ids and breaks references.
2. **First check what the name really is.** If a `ConceptBehavior` root's displayed name is derived from its
   concept (not a stored property), then F-07 is not a rename at all but a misreading of the audit; in that
   case do not force a change, raise a CHALLENGE or note it in the result with the evidence.
3. **Check what the rename affects before doing it**: generated class names (`source_gen`), references from
   other roots, run configurations and docs mentioning the old names (`grep` the docs; repo docs that name the
   old root, for example the iteration 002 archive, stay as historical text).

## Steps

1. Look up both roots (`search_root_node_by_name`, `print_node`). Determine whether the name is a stored
   property and which naming convention the neighbouring roots follow. Report.
2. Run a pre-change baseline of the baselan and importer classes you will re-run later, if you can do so
   cheaply (the baseline for importer is known: 25/25; baselan is unknown, so measure it).
3. Perform the two renames in place.
4. Rebuild `com.symo.sysmlv2.baselan` explicitly. Confirm in `source_gen` whether generated names changed, and
   that nothing in textGen/editor/constraints refers to a removed name.
5. Create per-class run configurations **after the last rebuild**, run all 36 baselan and all 25 importer
   classes. Report counts; failures verbatim.
6. Check every touched model with `check_root_node_problems`.
7. Add the idiom sentence.
8. Force-save all models (File -> Force Save All, or ask the user), then run `git status --short` and
   `git diff --stat` and classify every modified file.
9. Write the result file with the mandatory "Unsolicited observations" section.

## Artifacts to touch

- `com.symo.sysmlv2.baselan`: the behavior model (one root) and the editor model (one root).
- `docs/idioms/constraint-on-declaring-interface.md`.
- Result and questions files in `docs/agents/iteration/`.

## Acceptance criteria

- Both roots carry the agreed names, ids unchanged (or the order's premise is shown wrong with evidence).
- Baselan: 36 classes, importer: 25 `NodesTestCase`s, 0 failures. If a baselan class fails, say whether it
  is caused by the renames or is a regression from iteration 002 (compare against the baseline of step 2).
- Models touched check clean; `git status` lists only intended files.
- The idiom sentence is present and points at the gotcha.

## Tests required

None new. The rename is covered by the existing editor/scope tests that exercise `PortUsage` and the refs;
if none of them covers the conjugated keymap, say so in the result (do not add one).

## Rules and risks

- Follow `docs/agents/roles/developer.md`; challenge before building if the plan is wrong.
- Do not commit; generated code is read-only; never read or edit raw `.mps`/`.mpl`.
- Risk: renaming a keymap changes generated class names and may break a reference by name. The source_gen
  check and the baselan editor tests are the guard.
- Risk: the baselan baseline may reveal a pre-existing failure; that is a finding, not a blocker for the
  renames.
