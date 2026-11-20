# Iteration 006 — Developer work result

**Verdict: Part A succeeded — a tested console recipe for "Force Save All" is in
`docs/agents/mps-mcp-recipes.md`, with a new gotcha on console scope. Part B ends in a PROPOSAL: the
never-running test *does* run and pass on its own, the cause of the suite skipping it could not be
determined, and I recommend deleting it as redundant — which needs your answer, so nothing was deleted.**

## Summary

1. The menu action is `ForceSaveAll` (`jetbrains.mps.ide.actions.ForceSaveAll_Action`); it calls
   `AbstractModule.forceSaveRecursively()` → `EditableSModel.save()` per model. The console can do the same.
2. Working console command (tested): iterate the module repository, keep modules whose descriptor file
   lies under the **project directory**, call `forceSaveRecursively()`. Recipe with preconditions,
   verification and limits is in the recipes file.
3. Evidence: the run re-saved **71 models + 15 `.msd` files** under the project; `git status` was
   identical before and after (**idempotent**), and a second run wrote nothing. The command returns
   immediately (`executed: true`); the saving is asynchronous and finished within the 10 s I waited.
4. One incident, reverted: my first, too-broad filter (workspace root instead of project root) also
   re-serialized an unrelated `.msd` from another project in the same checkout (attribute reordering
   only). Reverted with `git checkout`; the recipe documents the narrower filter and why.
5. `#callAction` **cannot** reach this action: it references an MPS `ActionDeclaration` node, and
   `ForceSaveAll` is a platform action. Recorded in the gotcha.
6. Your hint `#project.getRepository()` is the console-native route; it is documented in the recipe as
   the variant for a human typing at the console. An agent cannot author it through
   `parse_java_and_insert` (the JavaParser rejects console syntax), which is why the automated snippet
   uses the repository plus a path filter. See "Open question" below.
7. Part B: `_010_test_sysmlv2_toolchain_Test` is a `BTestCase` with one method that parses an **empty**
   string with the vendored ANTLR lexer/parser and asserts `getNumberOfSyntaxErrors() == 0`. It **runs
   and passes** standalone (exit code 0). No exclusion marker on the root; it generates a plain JUnit 5
   class with `@Test`. I could not determine why the model-scoped suite skipped it.
8. Proposal: **delete it** (redundant — the 25 importer round-trip tests go through the same parser, so
   a broken toolchain fails them anyway). Not deleted without your answer.

## Part A — the recipe (tested)

Action id and mechanism, read from the shipped jars rather than guessed:

```
MPSPlugin.xml:  <action id="ForceSaveAll" class="jetbrains.mps.ide.actions.ForceSaveAll_Action"
javap ForceSaveAll_Action:  … ModuleAccess/Application.invokeAndWait, ProgressManager.runProcessWithProgress…
                            Method jetbrains/mps/project/AbstractModule.forceSaveRecursively
javap AbstractModule.forceSaveRecursively:  getModels, EditableSModel.isReadOnly, EditableSModel.save, updateExternalReferences
```

The console command that worked (`parse_java_and_insert`, `featureKind: STATEMENTS`,
`insert: {mode:"console"}`, then `mps_mcp_run_console_command`; the only diagnostic left is a
deprecation **warning** on `getInstance()`):

```java
final org.jetbrains.mps.openapi.module.SRepository repo = jetbrains.mps.smodel.MPSModuleRepository.getInstance();
final String root = "/home/dan/work/mbeddr.formal/code/languages/com.fasten.symo/";
int n = 0;
for (org.jetbrains.mps.openapi.module.SModule mod : repo.getModules()) {
  if (mod instanceof jetbrains.mps.project.AbstractModule) {
    final jetbrains.mps.project.AbstractModule am = (jetbrains.mps.project.AbstractModule) mod;
    if (am.getDescriptorFile().getPath().startsWith(root)) {
      am.forceSaveRecursively();
      n++;
    }
  }
}
```

Real outputs, in order:

| What I ran | Observation |
|---|---|
| broad filter (`/home/dan/work/mbeddr.formal/`) | `executed:true`; **186** models re-saved; `git status` then showed one unrelated `.msd` modified → reverted |
| narrow filter (project directory) | `executed:true`; **71** `*.mps` + **15** `*.msd` under the project re-saved; nothing outside the project changed; `git status` unchanged |
| run again (with re-insert) | no further writes — writing happens only for pending saves |
| run again without re-insert | **nothing** happens: the console input is cleared after execution (found the hard way) |

Known limits (all in the recipe): the filter must be the project directory; it flushes pending saves and
does not canonicalize clean models; `getInstance()` is deprecated; `System.out` and the IDE platform
classes are unavailable in console code; the input must be re-inserted for every run; the trigger is
asynchronous.

### Why not `#callAction`, and the `#project` variant

- `CallActionExpression.action` is a reference to `jetbrains.mps.lang.plugin.ActionDeclaration` — an
  MPS-modelled action, not a platform id, so `#callAction` cannot invoke `ForceSaveAll`.
- `#project` is `jetbrains.mps.console.base.ProjectExpression`, and `Project.getRepository()` /
  `getProjectModules(Class)` exist (verified in the jars). That is the cleaner, project-scoped route.
  It is **not reachable from an agent-authored Java snippet**: `parse_java_and_insert` runs the JavaParser,
  which rejects `#project` (and `#models<project>`) with "Internal error while Parsing Java and inserting
  nodes", as does `java.lang.System.out`. The JSON-blueprint route would work but requires referencing the
  stub `getRepository()`/`getModules()` method declarations by hand.
- So: recipe gives the Java snippet for automation and the `#project` form for the keyboard.

## Part B — the test that never runs

- **What it is** (`print_node`, PLAIN TEXT):
  `test testParserStart { CharStreams.fromString(""); SysMLv2Lexer → CommonTokenStream → SysMLv2Parser;
  parser.rootNamespace(); assert getNumberOfSyntaxErrors() equals 0 }` — a `BTestCase` named
  `_010_test_sysmlv2_toolchain` (root id `…/6613228207199716534`). It does **not** overlap the 25
  round-trip tests conceptually, but it exercises the same parser they do.
- **Does it run?** Yes. A per-class configuration (`iter006 toolchain test`) gave `exitCode: 0` with
  `<START_TEST>…test_testParserStart` / `<FINISH_TEST>…`. So the test is alive, not broken.
- **Why does the suite skip it?** Undetermined. Evidence gathered against the obvious hypotheses:
  - it generates a normal JUnit 5 class (`@Test` + `Assert.assertEquals`, no base class needed);
  - no exclusion annotation or marker on the root (properties: `name`, `testCaseName`, `nestedName`,
    `resolveInfo`, and **`isStatic = true`**; the working `NodesTestCase` roots have `accessMode`/`name`
    instead — `isStatic` is specific to `BTestCase` and undocumented, so I do not claim it as the cause);
  - the only suite-level observation I have is iteration 001's run: **25 `<FINISH_RUN_TEST>` for 26 test
    roots**, this one absent. I cannot re-test the suite's enumeration because a model-scoped suite cannot
    be created through MCP (iterations 002/004 gotcha).
- **Proposal (needs your answer):** delete the root. Reason: the 25 importer round-trip tests parse text
  through the same lexer/parser, so a broken grammar or toolchain breaks them loudly; this test adds a
  constant, not a check. Alternative if you prefer to keep it: create `Tests in 'importer'` in the IDE and
  look at whether it is enumerated — that settles the cause in one run.
- Nothing was deleted or changed in the model (order step 3: no deletion without an agreed answer).

## Acceptance criteria

| Criterion | Status |
|---|---|
| A: recipe exists, or negative result documented | met — recipe with tested snippet in `mps-mcp-recipes.md` |
| A: step-2 evidence in the result, real outputs | met — table above, including the reverted broad-filter incident |
| A: `git diff` only documentation | met — `mps-mcp-recipes.md` +25, `mps-gotchas.md` +7 |
| B: what the test is, why skipped, proposal, evidence | met — with "cause undetermined" stated as such |
| B: no test deleted without an answer | met — nothing deleted |
| B: if changed, passes + mutation check | not applicable (no change) |

`git status --short`: the two doc files (mine) plus the untracked order and this result. No model file, no
`.msd`, no generated code is modified — the broad-filter incident was reverted and verified with `git diff`.

## Unsolicited observations

1. **`mps_mcp_search_root_node_by_name` could not find this root** — `{"names": "_010_test_sysmlv2_toolchain_Test"}`
   returns `[]`, and so does the substring `"toolchain"`, although the root exists with exactly that name
   (I got the reference from an earlier structure dump instead). Either the tool only searches certain
   model kinds or its matching is stricter than the name suggests; worth a look before someone relies on
   it for "does this root exist" questions.
2. **`forceSaveRecursively` is a flush, not a canonicalizer.** It saves `EditableSModel`s the repository
   considers changed; a tree that is already saved stays untouched (the idempotence the order wants, but
   it also means it cannot repair a model whose serialization MPS considers current).
3. **The broad-filter accident is a real trap**: the module repository is shared with the other projects
   in this checkout, so any repository-wide save touches them. The recipe now says "project directory",
   and the gotcha explains that the IDE project object is not reachable from console Java.
4. **`System.out` does not resolve in console code.** For a recipe that wants to report a count this is
   annoying; the console prints the value of a trailing expression instead (the pure-Java statement form
   cannot express that either — "Not a legal statement").
5. **The console clears its input after execution**, so an agent must re-insert the command for every run;
   `mps_mcp_recall_console_command` on the history entry is the cheaper alternative.
6. **Order's premise for Part B was accurate** (26 roots, 25 executed); the one thing I could not do is
   name the mechanism, and I would rather say so than guess. A single IDE-created `Tests in 'importer'`
   run by you would close it.
