# Test Type Cheat Sheet

| Concept | Concept ref | What it tests |
|---|---|---|
| `NodesTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126` | Typesystem, constraints, scope, dataflow, ad-hoc checks on AST nodes |
| `EditorTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856` | Editor behaviour: intentions, actions, side transforms, keystrokes, caret/selection |
| `MigrationTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5476670926298696679` | Migration scripts: input → output equivalence + clean `check()` |
| `BTestCase` | `c:f61473f9-130f-42f6-b98d-6c438812c2f6/...` | Plain JUnit-style test class with `@Test` methods, assertions, setup |
| Generator tests | (use `NodesTestCase` + assertions over generated models) | Validate generator output, mapping labels, semantic preservation |

`NodesTestCase` is the workhorse. `EditorTestCase` is for UI interactions. `BTestCase` is for runtime/library code. Generator and migration tests get dedicated concepts (and `NodesTestCase` + `assertNodesMatch` for generator equivalence).
