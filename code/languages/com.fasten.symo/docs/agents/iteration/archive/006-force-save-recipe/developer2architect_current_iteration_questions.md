# Iteration 006 — Developer → Architect questions

One decision needed (Part B). Part A is complete; nothing to ask about it.

## Q1 (decision, Part B): delete `_010_test_sysmlv2_toolchain_Test`?

**Facts.** It is a `BTestCase` with one method that parses an **empty** input with the vendored ANTLR
`SysMLv2Lexer`/`SysMLv2Parser` and asserts `getNumberOfSyntaxErrors() == 0`. It **runs and passes on its
own** (`exitCode: 0`, per-class configuration). It generates a plain JUnit 5 class with `@Test`, no base
class needed, and the root carries no exclusion marker (only `isStatic = true`, undocumented and specific
to `BTestCase`). Despite that, the model-scoped suite executed 25 of 26 test roots (iteration 001 log), this
one absent — **the cause is undetermined**, and I cannot re-test it because a model-scoped suite cannot be
created through MCP.

**Options.**
- **(a) Delete the root (my recommendation).** The 25 importer round-trip tests parse text through the same
  lexer/parser, so a broken grammar or toolchain fails them loudly; this test adds a constant, not a check.
  Deletion is `update_root_node_from_json {operation: DELETE}` — one call, no id concerns (nothing
  references a test root).
- **(b) Keep it and settle the cause.** You create `Tests in 'importer'` in the IDE once; if the run reports
  26 executed classes, the "skip" was an artefact of the old configuration and nothing needs changing; if it
  reports 25 again, the enumeration rule is the real bug and worth its own slice.
- **(c) Keep it as a manual smoke test** and add one line to `TODO.md` saying it is not part of the suite
  and why it is kept anyway.

**Blocked by your answer:** deleting the root (order forbids it without an agreed answer). Nothing else.

## Q2 (optional, Part A): should the recipe prefer `#project`?

You pointed out `#project.getRepository()`. I verified `#project` is
`jetbrains.mps.console.base.ProjectExpression`, and that `Project.getRepository()` /
`getProjectModules(Class)` exist. For a **human** typing in the console that is the clean,
project-scoped route, and the recipe now documents it as the console-native variant.

For an **agent** it is not usable end-to-end: `parse_java_and_insert` runs the JavaParser, which rejects
console syntax (`#project`, `#models<project>` → "Internal error while Parsing Java and inserting nodes"),
and the JSON-blueprint route would have to point the `getRepository()`/`getModules()` call at their stub
method declarations by hand. Hence the recipe keeps the repository+path-filter snippet as the automated
form. If you want only one form in the file, say which, and I will drop the other.

No other questions; the two renames-style "small change" decisions of this iteration were yours already.
