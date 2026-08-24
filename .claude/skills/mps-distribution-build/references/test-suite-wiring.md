# Test-Suite Wiring (Follow-up After Adding a Plugin)

If the plugin has a `test/` source root (e.g. an integration suite), it should also run in the standard Ant-based testing flow that other MPS-owned plugins use. The `test/` root is **not** part of the production jar — test compilation belongs in a sibling test-only `BuildProject`.

## Recipe

- Add a sibling test-only `BuildProject` (e.g. `<projectName>Tests`) that reuses the production `BuildSource_JavaModule` and adds the `test/` source root plus the test-scoped dependencies (`testbench`, `environment`, `JUnit4`, `hamcrest`). Use `mpsTesting.xml` / existing per-plugin test BuildProjects as templates.
- Have that BuildProject emit a JUnit launcher invoking the suite class so CI picks it up.
- Wire the new Ant file into the appropriate `…Tests.xml` aggregator (or the equivalent of `mpsTesting.xml buildDependents`) so TeamCity runs it.

## Why a separate BuildProject

This keeps the production jar minimal while ensuring the integration suite gates merges the same way other plugin test suites do. Layering tests into the production jar means shipping JUnit code to users; the established convention is one test-only BuildProject per plugin.
