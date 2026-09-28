# MPS / MCP Tooling Gotchas

Running notes on non-obvious MPS-authoring or `mps_mcp_*` tool behavior discovered while working
in this repo — not project decisions (those belong in `docs/adr/` or a component-local
`docs/adr/`), just things that cost time to figure out once and shouldn't cost time twice. Newest
entries at the top. See also `docs/agents/TODO.md` for open investigations.

## `AssertTrue`/`AssertFalse` (never `org.junit.Assert.*`) in any unitTest-language test body (2026-09-19)

Inside a test body that uses `jetbrains.mps.baseLanguage.unitTest` — either a `SimpleNodeTest`
(`NodesTestCase`, from `jetbrains.mps.lang.test`) or a plain `BTestCase` — the Java parser
(`mps_mcp_parse_java_and_insert`) can never resolve `org.junit.Assert.assertTrue(...)` /
`.assertFalse(...)` / etc. as a plain Java static-method call. This isn't an import/ambiguity
problem: fully-qualifying it as `org.junit.Assert.assertTrue(x)` fails with the exact same
`UnknownDotCall` / "No reference in the obligatory role 'baseMethodDeclaration'" error as the bare
form. Confirmed in two different contexts (a `NodesTestCase` and, separately, a `BTestCase`), so
treat it as a hard rule of the parser, not something specific to one test-root kind.

The fix is to never let the Java parser touch new assertion statements in these bodies at all —
build the native concept via a JSON blueprint instead (e.g. through `mps_mcp_update_node` SET
CHILD), picking from `jetbrains.mps.baseLanguage.unitTest.structure`: `AssertTrue`, `AssertFalse`,
`AssertEquals`, etc. Each has a required `condition` (or `expected`/`actual` for `AssertEquals`)
`Expression` child and — for `AssertTrue`/`AssertFalse` — an optional `message` child holding a
(typically concatenated) string `Expression` that surfaces directly in the JUnit failure output
(e.g. `"edge 'conn1' crosses a label 'conn1'"`), which is both more idiomatic and more informative
than a hand-rolled `if (cond) { throw new RuntimeException(msg); }`. Minimal blueprint for
`AssertTrue` referencing an existing local variable by name:

```json
{"concept":"jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue","children":[{"role":"condition","nodes":[{"concept":"jetbrains.mps.baseLanguage.structure.VariableReference","references":[{"role":"variableDeclaration","target":"<localVarName>"}]}]}]}
```

These concepts resolve/compile cleanly with no extra used-language/model-dependency wiring beyond
what a `@tests` model already has per the `mps-tests` skill. In `print_node` output an existing
instance shows up with `"name": "assert true"` / `"assert false"` (the concept's `conceptAlias`) —
don't mistake that for a plain Java method call when reading existing test bodies.

This is specific to assertion *statements* written by hand — the MPS-generated Alt+Enter
intentions for adding test annotations are unaffected either way.
