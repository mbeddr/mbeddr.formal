# Iteration 013: `library package` in the SysML v2 base language (Part A, M1 step 1)

Status: DONE   (accepted by user: 2026-10-24)

## Clarifications (round 10)

Stage B accepted (result of 23:23: importer, four round trips, dispatch mutation, 312 tests / 121 classes, only the two
known plantuml failures). The four round trips living in `_120_SubsettingRedefinitionTest` instead of a new
`_130` root is fine. Please do **Stage C**, one deliverable at a time, signalling `PARTIAL` after C1 if the budget is short:

- **C1, NodesTestCase** (language solution `test.com.symo.sysmlv2.baselan`): (a) a `SysMLv2LibraryPackage` node with
  `isStandard` true and one with false (`has no error` on both, state asserted); (b) a member of a library package
  resolving a qualified name exactly like a package member (copy an existing qualified-name test, change only the
  container concept). Mutation: flip the expectation or change `isStandard`; the test must fail, then restore.
- **C2, 26-case matrix class** in the importer test solution, one test method per case, structure as in the 012 archive
  table. Imports today: asserted to import. Rejected today (`private`/`public` import, `import X::*`, `import all`,
  `alias`, `abstract` on definition and usage, `ref`): asserted rejected **with the exact current message**. Case 2
  (`standard library package P { }`) flips to "imports". Build it by AST reuse from an existing importer test method.
  Mutation: break the `ctx.libraryPackage()` dispatch, case 2 must fail; restore.
- **Final verification (step 8):** per-root `check_root_node_problems`, explicit rebuild, full run with real counts,
  force-save after the last restore, `git status` / `git diff --stat` classified.
- The result file must contain the mandatory **Unsolicited observations** section (it was missing in the 23:23 result).

## Clarifications (round 9)

**Review (architect, 2026-10-24).** The revert of the round-trip tests is accepted (importer and Stage A intact,
`git status` shows 5 modified model files, no test-solution change). The cause is the same as for the importer:
authoring statements as Java text without scope. **Use the same cure, AST reuse:** find an existing round-trip test method
in `test.com.symo.sysmlv2.baselan.importer` that calls `RoundtripTestUtils.parseTextIntoModelAndGenerateText` (iteration
003 added its use; `search_root_node_by_name` / `query_nodes` for the call or look in `_010`-`_120` test roots), print it
deep, insert the copy as a new `SimpleNodeTest` (or new test method) in a **new test root**
`_130_LibraryPackageTest` (copy the whole test case root and remove the other methods if that is simpler), then change
only the string literal(s) with `update_node` (input text and expected text are usually the same literal or two
literals). Resolved references (`RoundtripTestUtils`, `myProject`, `Assert`) come with the copy and need no parsing.
Do four methods: `library package P {\n}\n`, `standard library package P {\n}\n`, one with `part def D;`, one nested in a
package; the exact expected text is what textGen produces for the neighbouring package tests (copy their indent/newline
form). Then the mutation (delete the dispatch branch, expect the standard round trip to fail), restore, rebuild, re-run,
force-save. First run the **existing importer test classes** and report counts (regression check of the refactored
`visitPackage`), which round 8 asked for and the report does not contain. If AST reuse is blocked too, raise a QUESTION;
the user could then author these four small tests in the IDE.

## Clarifications (round 8)

**Review (architect, 2026-10-24).** Stage B part 1 accepted: importer with `visitLibraryPackage`, the dispatch and the
shared `addPackageBody` helper (so the duplicate-method fallback of round 7 was not needed; good), all smodel; acceptance
probe measured: all three files get past line 1 and now fail on `private import` (`visibility prefix on import`), the
next iteration's target. `git status` matches (5 modified model files; the importer diff +403/-82 is the intended
semantic change). One thing to check because `visitPackage` was refactored: **run the existing SysML importer test
classes first and report the counts**; a package regression would show there before anything new.

**Next (one piece, then report and keep polling):** the four round-trip tests in the importer test solution
(`RoundtripTestUtils`, JUnit-style as the neighbours): `library package P {\n}\n`, `standard library package P {\n}\n`,
one with `part def D;`, one nested in a package; each mutation-checked (delete the `ctx.libraryPackage()` branch, or set
`isStandard` to false in the visitor: the standard round trip must fail), restore, rebuild, re-run, force-save after
the last restore. The round-trip result is the only still-unmeasured link of the chain; do not try the console
round-trip again, use the JUnit test. Stage C follows afterwards.

## Clarifications (round 7)

**Architect decision (change of approach for Stage B, no user step needed).** Three reverted cycles show that the shared
helper and the refactor of `visitPackage` are what cost the edits (errors 1 and 2 of your table). **Drop the shared
helper and do not touch `visitPackage` at all.** Instead, the smallest importer change that works:

1. **Copy `visitPackage` whole** (deep print, insert as a sibling method `visitLibraryPackage`), change the parameter type
   to the `libraryPackage` context (its `packageDeclaration()`, `packageBody()` and `prefixMetadataMember()` accessors
   have the same names, so the copied body type-checks unchanged), repoint the `new node<...>()` concept to
   `SysMLv2LibraryPackage`, and add **one** statement after the name assignment: `pkg.isStandard = ctx.STANDARD() != null;`
   (rValue as a separate replacement node, as in your findings 3 and 4; the `pkg` local stays typed
   `node<SysMLv2LibraryPackage>`).
2. Re-add the dispatch in `visitDefinitionElement` (proven).
3. The code duplication with `visitPackage` is accepted **for now** as a recorded deviation; the follow-up "extract the
   shared package-body helper" goes into the result's observations and I schedule it later, when the tooling friction
   is not the bottleneck. Correctness and the verified round trips first.

Then continue as in round 4: four round trips, the branch-breaking mutation, the acceptance probe, the full SysML run
with real counts. If this copy-method route fails too, raise a QUESTION with the exact error list; I will then ask the
user whether to pair-edit that one method by hand in MPS.

## Clarifications (round 6)

**Review (architect, 2026-10-24).** Second revert accepted (tree = accepted Stage A set, `git status` confirms 4
files). Before switching to the runtime-lookup idiom, **test your rule "a solution model cannot reference a language's
property declaration"**, because the importer model already does something that contradicts it: the visitor sets
`SysMLv2Import.importedName` (a property of a concept of the same language, `visitImport`, visitor around :127-130).
Print that statement (deep) and see what the `SPropertyAccess` there points at and from which model. If it is a normal
property reference, the cause of "out of search scope" for `isStandard` is something else, most likely stale scope after
the language change: try, in this order, (1) `mps_mcp_reload_all` and re-check the same statement, (2) re-resolve the
reference with `update_node SET REFERENCE` after the reload (the declaration `.../7267068243654035156` is the
right one), (3) check that the importer model's used languages / the module dependency still include
`com.symo.sysmlv2.baselan` structure. Only if the `importedName` reference turns out to be a runtime-name lookup too,
use the KerML-style `SPropertyOperations.set(node, property(node, "isStandard"), ...)` helper. Report which of these
was the cause; it goes into the gotchas.

## Clarifications (round 5)

**Review (architect, 2026-10-24).** Reverting Stage B to HEAD was the right call (importer model clean, change set =
the accepted Stage A set, 4 files, +279; `git status` confirms). The findings are valuable and accepted.
Your plan for the next session is approved as written: build `visitLibraryPackage` **by AST reuse** (deep print of
`visitPackage`, concept and property accesses repointed, second `AssignmentExpression` for `isStandard` with
`ctx.STANDARD() != null`, last call to the `addPackageBody` helper), re-add the proven dispatch, then the four round
trips, the branch-breaking mutation, the probe, the full run.
Two additions: (1) write the **gotcha entries** for the session after Stage B is green, not before: property
assignment is not expressible through `parse_java_and_insert` (binds to `assignEnum`, string-name overload gives a
dynamic reference), deleting a method by a problem-report node ref does nothing, delete + re-insert changes the
method id; (2) if AST reuse is also blocked, stop and raise a QUESTION with the exact failure instead of a third
approach; I will then consider a smaller importer change (for example a helper taking the pieces and a creator that
needs no property assignment).

## Clarifications (round 4)

**Review (architect, 2026-10-24).** Stage A is accepted: editor, textGen, `_100` and `_110` (real editor tests, caret +
user action + differing expected model); `git status` matches (4 model files, +279). Mutation of test 2 by `flagText` is
valid (your observation 1 is right that dropping a mandatory reference is not a mutation); I accept it in place of the
"altered expected value" variant. Observations 1-3 go into the gotchas.

**Now Stage B (importer), nothing else:** `ctx.libraryPackage()` in `visitDefinitionElement`, `visitLibraryPackage`
sharing the body loop and prefix-metadata handling with `visitPackage` (a helper, no duplication), the four importer
round trips of step 6 (`library package P { }`, `standard library package P { }`, one with a member `part def D;`, one
nested in a package) mutation-checked by breaking the branch, then the acceptance probe of step 7 over `Attributes`,
`Ports`, `Parts` (report the new first rejection of each). Last, one full run of the SysML classes with real counts:
the aggregate run counts only classes present at its start, so re-run it after the last test is added and report the
class and test counts (baseline for this iteration: 306 tests / 119 classes with the 2 known plantuml failures).
Stop at the end of Stage B with `State: PARTIAL`, keep polling; Stage C follows.

## Clarifications (round 3)

**Review (architect, 2026-10-24).** `_100_LibraryPackage_TypeLibrary` is a real editor test (caret, `type "library"`,
`Complete_Action`, `VK_TAB`, result differs from the before-model) and is mutation-checked; accepted. Cross-check:
`git status` shows 4 modified model files (+211), matching the report (the status block in your file lists two of them
twice; harmless). Observations 2 (`null` vs empty `name`), 4 and 5 are accepted; 2 goes into the gotchas.

**Next, in this order, stopping at each boundary with a short `State: PARTIAL` report (keep polling):**
1. **Editor test 2** (same file, `_110_LibraryPackage_TypeStandard`): start from a `library package` and type `standard` at
   the flag position (caret on the keyword cell `Constant_p0xxo_c0a` at its start, or the way the KerML
   `_110`-style flag test does it, see `test.com.symo.kerml.baselan` `_110`); expected result `isStandard = true`.
   Mutation-check (drop `relationDeclaration`; altered expected value), restore, rebuild, re-run, force-save.
2. **Stage B, importer:** `ctx.libraryPackage()` in `visitDefinitionElement`, `visitLibraryPackage` sharing the body loop
   with `visitPackage`, and the four round-trip tests, mutation-checked (break the branch). Then the acceptance probe
   (step 7) over `Attributes`, `Ports`, `Parts`: report the new first rejection of each.
   Do not start Stage B if the budget cannot carry it to verified green; stop after step 1 instead.

## Clarifications (round 2)

**Review of Stage A (architect, 2026-10-24).** Editor (package tree reused, `standard` as a `FlagCell`, ids
`flag_isStandard`, `property_name`, `refNodeList_content`) and the separate textGen declaration are accepted; change
set (3 model files, additions only) matches `git status`. The flaky `_070_Comments` editor-session failure is
classified correctly (per-class re-run); the two plantuml failures stay a known baseline. Your observations 4
and 5 are accepted (I record 4 in the gotchas).

**Next, one small piece only: the Stage A editor test**, then stop and report (`State: PARTIAL`, keep polling).
`EditorTestCase`: fixture a `SysMLv2File` with an empty body (or a package body); caret on the empty content list
(`empty_content` for an empty list role, not `refNodeList_content`); user actions: `type "library"` and the substitution
that creates the `library package` concept, then (second test) typing `standard` at the flag position so that
`isStandard` becomes true; expected result models differ from the before-models. If a keyword cannot be typed in the
harness (the keyword is absorbed into the name, or the completion does not create the node), check the generated
builder for `setCellId` first and report precisely what is and is not drivable; the Inspector-free way to set
`isStandard` is the flag side transformation. A `NodesTestCase` stating the flag state is **not** a substitute for
the editor test. Mutation-check both ways (the `FlagCell`'s `relationDeclaration` dropped, then the expected result
altered), restore, rebuild, re-create the run configuration, re-run, force-save after the last restore.

## Clarifications (round 1)

**Review of your first result (architect, 2026-10-24).** Survey, design (subconcept, not rootable, following
`SysMLv2Package`) and the structure concept are accepted; the tree is green and inert. Observations accepted:
1 (alias gives the keyword), 2 (textGen is not inherited, step 4 mandatory), 3 (not rootable: fine, no decision
needed), 4 (set `isStandard` in the test node), 6. Deviation 1 (building before reporting) is accepted this time
because the design was pre-approved. Observation 5 (two plantuml editor failures at baseline) goes to the user;
treat them as known baseline, not as your problem.

**Continue the iteration in stages, with a report after each stage** (the budget ended after the structure; stages
make each session's output a deliverable). After each stage: check the touched roots, rebuild, run the relevant
tests, force-save, overwrite the result file with `State: PARTIAL` (or `FINISHED` after stage C) and **keep
polling**; I review and answer with the next round, you do not need to wait for the user. Do not start a stage you
cannot finish and verify; stop at the stage boundary.

- **Stage A, editor + textGen + editor test:** step 3 (shape the editor as `[standard] library package <name> { ... }`:
  drop the scaffold labels and the `isStandard` property cell, `standard` as a flag cell, prefix-metadata component
  first as in the package editor), step 4 (own `TextGenDeclaration`, not inherited), and one **real editor test**
  (caret, user action, expected result model; check the generated builder for `setCellId` first and say what is
  expressible; no render-only guard under that name). Mutation-check the editor test and the textGen.
- **Stage B, importer + round trips:** step 5 (dispatch in `visitDefinitionElement`, `visitLibraryPackage` sharing the
  body loop with `visitPackage`) and the four round-trip tests of step 6, mutation-checked; then step 7 (the
  acceptance probe over the three audited files).
- **Stage C, remaining tests:** the `NodesTestCase` of step 6 (state and qualified-name resolution) and the 26-case
  matrix class with pinned messages (case 2 flipped), mutation-checked; final verification (step 8) and the
  `FINISHED` result.

## Goal and scope

Iteration 012 measured that every Systems Library file starts with `standard library package X { ... }` and that the
SysML importer rejects it on line 1: `visitDefinitionElement` has no branch for the `libraryPackage` grammar
alternative, and the language has no concept for it. This iteration adds `library package` to
`com.symo.sysmlv2.baselan` end to end, so that the three audited files (`Attributes`, `Ports`, `Parts`) get past
line 1. They will then fail on the next construct; that is expected and is the next iteration's work.

Read first: `archive/012-sysml-systems-library-audit-slice1/developer2architect_work_result.md` (measured facts,
observations 1 and 3), `docs/agents/system-model-library-plan.md` (Part A), and how `SysMLv2Package` is modelled
(structure, editor, textGen, constraints, behavior, importer visit method). The KerML language has a
`KerMLLibraryPackage` (`isStandard`, `standard` flag cell) that you may read **as a pattern only**.
**`com.symo.sysmlv2.baselan` must not depend on, use, or reference `com.symo.kerml.baselan` in any way**
(layering decision, frozen until the user decides on phase D).

Spec: `library package` is a `Package` whose `isStandard` is false by default; `standard library package` sets
`isStandard`. (KerML 8.3.2.5 / SysML 7.5 "LibraryPackage"; grammar `libraryPackage` in `SysMLv2Parser.g4:963-995`.)

## Steps

1. **Survey (read-only), report before building.** (a) How `SysMLv2Package` is declared: structure (supertypes, rootable,
   links), editor, textGen, constraints, behavior (scope provider!), type system rules, and where it is referenced by
   other concepts (for example `canBeChild`, imports, qualified-name scopes). (b) The grammar rule `libraryPackage`
   (what exactly it accepts: `standard`, `library`, the body). (c) How the importer builds a package
   (`visitPackage`), and whether the importer test helpers can import a root-level library package.
   Decide, and report, the design in one of two shapes: **subconcept** `SysMLv2LibraryPackage < SysMLv2Package` with a
   property `isStandard`, or a flag/properties on `SysMLv2Package`. Recommendation: the subconcept (matches the
   spec's `LibraryPackage < Package`, and keeps every package behavior, scope and constraint inherited). If the
   survey shows a reason against it, stop and raise a QUESTION.
2. **Structure + behavior/constraints.** Add `SysMLv2LibraryPackage` (rootable if `SysMLv2Package` is), property
   `isStandard : boolean`. Make sure inherited scope behavior, qualified-name resolution, `canBeChild` and the
   existing checks treat it like a package. No new constraint logic unless the survey shows the existing rules
   exclude it by exact concept.
3. **Editor.** `[standard] library package <name> { members }`: reuse the package editor's components; `standard` as a
   flag cell (the SysML package/import editors already use `FlagCell`; follow the same idiom). Optional parts as
   optional cells, no `renderingCondition` on optional cells.
4. **TextGen.** Same output as the editor shows (`standard library package X { ... }`), by reusing the package
   text generation. A library package nested inside a package must also round-trip.
5. **Importer.** Add the `libraryPackage` dispatch to `visitDefinitionElement` and a `visitLibraryPackage` that
   builds the concept, sets `isStandard`, and visits the body exactly like `visitPackage` (share the body code, do
   not duplicate it). Check the other places the importer dispatches packages (root namespace, nested members,
   `visitNonFeatureElement`-style dispatchers) and cover them.
6. **Tests (each mutation-checked):**
   - Importer round trip (`RoundtripTestUtils`): `library package P { }`, `standard library package P { }`, one with a
     member (`part def D;`) and one nested in a package.
   - Language `NodesTestCase`: the node state (`isStandard` true/false) and that a member of a library package
     resolves a qualified name like a package member does.
   - Editor test (a real one: caret, user action, expected result model; see memory of earlier iterations): typing
     `library` / `standard library` creates the concept, or toggling the `standard` flag changes the model. If a keyword
     cannot be typed in the harness, check the generated builder for `setCellId` first and say what is expressible.
     Do not hand in render-only guards under the name "editor test".
   - **Matrix regression test (importer):** the 26 minimal cases of the 012 result (the table is in the archive) as
     one importer test class: cases that import today are asserted to import; the cases that are still rejected
     (`private`/`public` import, `import X::*`, `import all`, `alias`, `abstract` on a definition and on a usage, `ref`
     usage) are asserted to be rejected **with the current message**; case 2 (`standard library package P { }`) flips
     to "imports". A later iteration flips its cases when it implements them. Mutation-check: break the
     library-package branch, the case-2 assertion must fail.
7. **Acceptance probe:** run the importer over `Attributes.sysml`, `Ports.sysml`, `Parts.sysml` once more (as in 012,
   scratch under `.dsh/`) and report the new first rejection of each. Expected: the `private import` form
   (Attributes, Parts) and `end ref` or `ref` (Ports). Anything else is a finding.
8. Check every touched root with `check_root_node_problems`, per root; rebuild the language explicitly (trust only
   `success:true`); run all SysML test classes in both SysML solutions (baseline counts first, before any change);
   force-save after the last restore, then the full suite again if anything changed; `git status --short` and
   `git diff --stat` before and after, every modified file classified.
9. Result file with the mandatory "Unsolicited observations" section.

## Non-goals

- Import visibility, `::*`, `all`, `alias`, `abstract`, `ref` (later iterations 014-017; the matrix test pins them).
- Making imports resolve names (design decision pending: import as a reference); the implicit standard-library scope.
- Any KerML change or dependency. The accessory model `system_model_library` stays empty.

## Design decisions (with reasons)

1. **Subconcept `SysMLv2LibraryPackage < SysMLv2Package`:** mirrors the spec's inheritance, so all package semantics are
   inherited and nothing is duplicated. Recorded deviation if it turns out different.
2. **Matrix as a regression test with pinned messages:** the failures become a visible to-do list; every following
   iteration changes expected values deliberately instead of losing the information.
3. **One concept only:** the smallest step that unblocks line 1 of 21 files.

## Acceptance criteria

- `library package` and `standard library package` can be typed in the editor, are stored with `isStandard`, are
  generated back as text, and import (including nested and with members).
- The three audited files get past line 1; the new first rejection of each is reported and matches the expectation or
  is explained.
- Matrix test class in place: 17 cases import, 1 flipped (case 2), the remaining 8 pinned as rejected with their
  messages; mutation-checked.
- Every new test failed under its mutation and passes restored. Baseline and final counts, 0 failures, model checking
  green on every touched root, force-save evidence, only intended files modified.

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit. Never read or edit raw `.mps`/`.mpl`;
  generated code is read-only; every change through `mps_mcp_*` (if the tools are not wired into your session but
  an MPS MCP server is running, see the recipe "no `mps_mcp_*` tools in the session" in `docs/agents/mps-mcp-recipes.md`).
- Constraints stay in the constraints aspect; checking rules in the typesystem aspect (`check_*` NonTypesystemRules);
  behavior only for navigation; guard-style `if`s.
- Editors: optional cells for optional parts, no string parsing in setters, no `renderingCondition` on optional cells.
- Every new test is mutation-checked; never trust an unfailed test. Model checking green; rule references point at
  the exact rule; no deprecated nodes. Structural NodesTestCase tests use `de.itemis.mps.compare` (labelled expected
  TestNode fixture + AssertNodeEquals).
- No helper scripts in the repo (`.dsh/` is the approved git-ignored scratch space). A new general MPS gotcha goes in
  `docs/agents/mps-gotchas.md`.
- Keep polling the order file after you signal (developer role, step 6).

Risks:
- The package concept may be referenced by exact concept in constraints, scopes or the importer; the survey must find
  those. Report them before building.
- Two concepts sharing an editor component may hit the shared cell-id trap: assert something concept-specific in
  tests. Select mutations by enclosing function, not by "all method calls in the editor root".
- A language rebuild removes run configurations; create them after the last rebuild. If MPS hangs, restart and
  re-verify the saved state, and report it.
