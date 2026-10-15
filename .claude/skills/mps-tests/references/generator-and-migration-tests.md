# Generator and Migration Tests

## Generator tests

Generator tests use `NodesTestCase` plus the `AssertMatch` helper. Pattern:

1. Two labelled snippets in the `nodes` section: an `input` root in the source language and an `expected` root in the target language.
2. A `NodesTestMethod` (concrete `SimpleNodeTest`) that drives generation (or in unit-style cases calls a specific generator utility) and feeds the produced root to `assertNodesMatch(produced, node<expectedLabel>)`.

For end-to-end generation, the helper `GenerationTest.generateAndCompare(...)` from the test runtime is the typical entry point — there is no dedicated `GeneratorTestCase` concept; it is `NodesTestCase` plus convention.

Examples in `testbench/testsolutions/quotation.test/models/generationTest@tests.mps`:

- `QuotationConverterTest` — single test method comparing two snippets.
- `QuotationConverterPreservesSemantics` — many test methods, one per scenario (test1…test10).
- `LightQuotationFinal` — one test per property/link kind covered.

## `MigrationTestCase`

Root node has four children:

| Role | Type | Cardinality | Meaning |
|---|---|---|---|
| `inputNodes` | `TestNode` | 0..n | Roots before migration |
| `outputNodes` | `TestNode` | 0..n | Expected roots after migration |
| `migration` | `MigrationReference` | 1..n | The migration script(s) to run, in order |
| `option` | `MigrationTestOption` | 0..n | Switches like `including node id` (use `StableIdOption`) |

### Execution flow performed by the test runner

1. Copy `inputNodes` into a fresh module.
2. Run the listed `migration` scripts.
3. Compare resulting roots to `outputNodes`. By default node ids are ignored unless `StableIdOption` (`including node id`) is set.
4. Call each migration's `check()`; the test fails if `check()` reports problems.

A handy editor intention — **"Generate Output from Input"** — runs the listed migrations once and pastes the result into `outputNodes` so you can author the expected tree quickly. Re-run it after migration changes only after you've verified the diff is correct.

> The intention bakes in *current* behaviour. If the migration script is wrong, the test will encode that. Diff the resulting `outputNodes` carefully before accepting.

### Examples

- `testbench/testsolutions/bl.test/jetbrains/jetbrains.mps.migrationTest@tests.mps` — `MigrateTryStatement_Test`.
- `testbench/testsolutions/quotation.test/models/jetbrains.mps.lang.quotation.test.migrationTest@tests.mps`.
- `testbench/testsolutions/jetbrains.mps.tests.sraMigration/`.
