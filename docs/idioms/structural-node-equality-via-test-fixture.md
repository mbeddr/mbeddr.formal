# Compare against an expected fixture node with `de.itemis.mps.compare`, not field-by-field asserts

**Applies to:** a `NodesTestCase` (`jetbrains.mps.lang.test`) that verifies the *structure* of a
node produced by an importer, generator, migration, or any other model-to-model transformation —
as opposed to a test that compares generated *text*.

## The idiom

Don't drill into the actual result with casts and `DotExpression` chains, asserting on individual
properties one at a time (`assert actual.name equals "foo"`, `assert actual.content.first.name
equals "bar"`, …). That style only checks the specific fields you remembered to assert on — an
unexpected extra child, a wrong nested property, or a missing element elsewhere in the tree passes
silently.

Instead:

1. Declare an **expected fixture node** directly in the test case's `nodesToCheck` section
   (`TestNode`, role `nodesToCheck` on `NodesTestCase`) — a real, hand-authored instance of the
   target concept, built with the normal MPS editor. This makes the expected shape visible and
   editable as a node, not reconstructed line-by-line in assertion code.
2. Tag the fixture's root with a **label** via the "Add Test Node Label" intention
   (`TestNodeAnnotation`, attached as an `smodelAttribute` on the fixture root).
3. In the test method, reference that label as `node<label>` (`TestNodeReference` under the hood)
   and compare it against the actual result with `de.itemis.mps.compare`'s **`assert node equals
   <expected> and <actual> with options { ... }`** (`AssertNodeEquals`) instead of a chain of
   per-field asserts. The `with options { ... }` block exposes `ignored properties`/`ignored
   children`/`ignored references` (each an `Expression`, e.g. to exclude an auto-generated id or
   timestamp property from comparison) and an `ignore annotations` flag; `show diff` (inspector-only,
   not persisted) renders a structural diff in the failure output.

```
test testImportPackage {
  model tmp = TestUtils.parseFileIntoModel("package pack1 { }", "PackageFile", project);
  TestUtils.checkFirstRoot(tmp, empty_package, project);   // empty_package = node<label>
  TestUtils.disposeTemporaryModel(tmp, project);
}
```

where a shared helper does the actual comparison once:

```
public static void checkFirstRoot(model m, node<> aNode, Project p) {
  read action with p.getRepository() {
    node<SysMLv2File> res = m.roots(SysMLv2File).first;
    assert aNode equals res with options { };
  }
}
```

## Why

- **One assertion catches everything** — any structural difference anywhere in the subtree fails
  the comparison, not just the fields a human remembered to check individually.
- **The expected shape is a real node**, viewable and editable in the ordinary MPS editor —
  reviewers can see exactly what's expected without reading assertion code.
- **Far less assertion code to write and maintain** as the result shape grows (a nested structure
  that previously needed one `SNodeTypeCastExpression` + one property-read per level collapses to a
  single `checkFirstRoot`-style call).

## How to apply

- `de.itemis.mps.compare` must be a used language on the test model (`mps_mcp_model_used_language`)
  before `AssertNodeEquals` resolves.
- Write one shared helper per "resolve the actual node, then compare" pattern (e.g.
  `checkFirstRoot(model, node<>, Project)` resolving `model.roots(C).first`) rather than repeating
  the `read action { ... assert node equals ... }` boilerplate in every test method.
- When the fixture's input text matters to a human reader (e.g. an importer test's source text),
  prefer building it from concatenated literals across several statements
  (`content = "line1 {\n"; content += "  line2\n"; content += "}";`) over one single-line literal —
  MPS string literals have no real multi-line syntax, and concatenation keeps nesting human-legible
  at the call site.

## When this doesn't apply

A test that compares **generated text** against an expected string (a round-trip test, a textgen
golden-file test) is already doing structural-equality-equivalent comparison via plain `assert
... equals ...` on strings — there's no node tree to diff, so `de.itemis.mps.compare` adds nothing
there.
