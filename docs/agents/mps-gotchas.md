# MPS / MCP Tooling Gotchas

Running notes on non-obvious MPS-authoring or `mps_mcp_*` tool behavior discovered while working
in this repo — not project decisions (those belong in `docs/adr/` or a component-local
`docs/adr/`), just things that cost time to figure out once and shouldn't cost time twice. Newest
entries at the top. See also `docs/agents/TODO.md` for open investigations.

## `AssertFalse` (not `org.junit.Assert.assertFalse`) inside a `NodesTestCase` test body (2026-09-19)

Inside a `SimpleNodeTest` body (`NodesTestCase`, from `jetbrains.mps.lang.test`), calling
`org.junit.Assert.assertFalse(...)` as a plain Java static-method reference fails to resolve.

Use the native `AssertFalse` concept instead —
`jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse`, with a `condition` child and an
optional `message` child holding a (typically concatenated) string `Expression`. It resolves
cleanly with no extra used-language/model-dependency wiring beyond what a `@tests` model already
has per the `mps-tests` skill, and its `message` child produces a proper human-readable failure
string surfaced directly in the JUnit failure output (e.g. `"edge 'conn1' crosses a label
'conn1'"`), which is both more idiomatic and more informative than a hand-rolled
`if (cond) { throw new RuntimeException(msg); }`. The same family (`AssertTrue`, `AssertEquals`,
etc.) lives in the same `jetbrains.mps.baseLanguage.unitTest.structure` package.

This is specific to assertion *statements* written by hand inside a `NodesTestCase`/`SimpleNodeTest`
body — the MPS-generated Alt+Enter intentions for adding test annotations are unaffected either
way.
