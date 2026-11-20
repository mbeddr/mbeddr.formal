# Iteration 016b: importer test cleanup — tests that assert nothing about the imported nodes

Status: DONE   (scope approved by user: 2026-10-26; order approved by user: 2026-10-26; result accepted by user: 2026-10-26)

## Clarifications (round 2) — the result does not yet meet round 1

The result arrived after round 1 but does not follow it: the 32 methods were deleted first, and only **one** mutation was
run (`applyDefinitionPrefix` → false, which covers case 12 only). Nothing shows that the cover for the other rows detects a
wrong mapping, and the abstract-on-usage rows (26, 32, 35-38) were not checked against the covering test's input. The
deleted methods are still in git (`HEAD` holds the 39-case matrix, commit `5e219263`), so nothing is lost; do the verification
now, on the current tree:

1. **Abstract rows, source check (read-only).** For 14, 15, 26, 32, 35, 36, 37, 38 state where `abstract` appears in the input
   text of the named covering test, or name the 015/016 round trip that contains it. Where nothing covers it: add one
   `abstract` element to the existing structural fixture of that covering test (extend, no new pattern) or keep the round trip as
   the cover and say so.
2. **Mutation table (importer, each restored and re-verified; use focused runs of the named test classes, one complete run at
   the end only):** (a) `extractAbstract` returns `false` (usages); (b) `applyDefinitionPrefix` returns `false` (definitions);
   (c) import `private`/`protected`/`public`, `::*`, `::**`, `all` flags dropped; (d) subsetting/redefinition dropped;
   (e) multiplicity dropped; (f) package or part-definition nesting dropped; (g) documentation dropped; (h) attribute value
   dropped. Report mutation → the covering tests that failed. A mutation that fails none of the tests you named for its rows
   means those rows need a restored or extended test: restore the deleted case from `HEAD` as a converted structural test or
   extend the covering fixture, and show it failing under the same mutation.
3. Restore everything; the `importer.main.mps` diff must end up as small as before the mutations. If restoring replaced
   nodes (new ids), say what the final diff against `HEAD` contains and whether it is only serialization.
4. Final: one complete run, force-save, `git status` / `git diff --stat` classified (the sandbox `.msd` is known unrelated
   noise). Overwrite the result file in one write.

## Clarifications (round 1) — checkpoint after the audit

Audit table accepted (counts, rejection set, rename to `_130_ImporterRejectionMatrixTest` with stable case numbers: agreed).
Deleting is allowed only after the claim "this test covers the same mapping" is **shown**, not asserted from the method name.
Before you delete anything:

1. **Check the abstract-dependent rows against the source of the covering test.** Cases 12, 14, 15, 26, 32, 35, 36, 37, 38
   test `abstract`. A test named `testImportConnections` / `testImportAttributes` / `testImportPorts` / `testImportFlow`/
   `testImportInterface` / `testImportBind` only covers them if its fixture contains `abstract` on that kind. For each of
   these rows name the covering test **and** say where `abstract` appears in its input text (or point to the 015/016 round
   trip that contains it). Where nothing covers it, do not delete the case: extend the existing structural fixture of the
   covering test by one `abstract` element (a small edit of an existing fixture, not a new pattern) or keep the round trip as
   the cover and say so.
2. **Mutation evidence per family, before the deletion** (about six importer mutations, each restored and re-verified, one
   table in the result: mutation → covering tests that failed): `isAbstract` not assigned on usages; `isAbstract` not
   assigned on definitions; import visibility/flag dropped (`private`, `::*`, `::**`, `all`); subsetting or redefinition
   dropped; multiplicity dropped; package/part-definition nesting dropped (or documentation dropped). If a mutation is not
   caught by the covering test you named, the corresponding cases stay or get converted.
3. Then delete the confirmed rows, rename the root, and continue with steps 5 (the conversions/extension mutations, if any)
   and 6. Overwrite the result file when done (FINISHED, or PARTIAL naming the item).

## Goal and scope

User finding (2026-10-26): the accepted cases of `_130_LibraryPackageMatrixTest` (and possibly other importer tests in
`test.com.symo.sysmlv2.baselan.importer`) call `TestUtils.parseFileIntoModel(text, …)` and then only dispose the model. They
pass if nothing throws; they never check which nodes were produced. That exercises the ANTLR parse and "does our visitor not
crash", which tells us nothing about whether the mapping is right, and the grammar itself is third-party and not ours to test.
By the testing policy (`docs/agents/roles/developer.md`, "What to test") a test must assert **our decision**: either the
named rejection, or the imported nodes.

One concern: make every importer test assert something of ours, remove the ones that do not. No new language features.

Out of scope: any importer, editor or textGen behavior change; the 21-file probe; new constructs; KerML tests.
**`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

## Steps

1. **Audit (read-only, a table in the result file).** For every test method/root in `test.com.symo.sysmlv2.baselan.importer`
   (matrix, round trips, other smoke tests), classify it:
   (a) named rejection asserted (message compared) — keep;
   (b) round trip (import → textGen → text compare) — keep;
   (c) structural assertion of the imported nodes — keep;
   (d) **no-throw only** (parse, dispose, nothing asserted) — to be fixed.
   Give counts per class and list the (d) cases with the construct each one covers. For each (d) case say whether a (b) or (c)
   test already covers the same construct (name it).
2. **Decide per (d) case, in the result before building:** *delete* if a round trip or structural test already covers the
   construct and would fail if the mapping were wrong; otherwise *convert* to (c). Keep the list short on purpose: one
   representative per construct family, not one per prefix combination.
3. **One structural pattern, once.** Build a single reusable test helper/pattern for (c): import the text, then compare the
   imported root(s) with an expected fixture using `de.itemis.mps.compare` (labeled expected `TestNode`, `AssertNodeEquals`,
   per the project convention for structural tests), or, if that cannot be done with an imported model, the smallest
   alternative that asserts node concept, name and the properties/children that matter (`isAbstract`, `isStandard`, visibility,
   flags, nesting). State in the result which one you used and why the other was not possible. Convert the (d) cases that
   need it; delete the rest.
4. **Keep the rejected cases** as they are (including `Fail`-after-parse). If after the cleanup the matrix root contains only
   rejections, rename it so its name says so (a rename of one test root; keep all case numbers stable in the messages), or
   explain why not.
5. **Mutation-check what you add or convert**, each restored and re-verified: for the structural pattern break the importer
   mapping of one property (e.g. `isAbstract` not set, or visibility dropped) and show the converted case fails with a
   comparison message; for one deleted case show the claimed covering test also fails under the same mutation.
6. **Verification once at the end:** per-root checks on touched roots; explicit rebuild of the importer test solution (trust
   only `success:true`); one complete `All Tests in Project` run (016 closed at 375 tests, only the two known plantuml
   failures; the count will change, give old and new number and the reason); force-save; `git status --short` and
   `git diff --stat` classified. Result file with the mandatory "Unsolicited observations".

## Non-goals

- Changing what the importer accepts or rejects; testing the ANTLR grammar or parser.
- Rewriting the round trips or the editor tests.

## Acceptance criteria

- No importer test is left that only parses and disposes; the audit table shows class (d) = 0.
- A structural assertion pattern exists and is used by the converted cases; mutation checks shown.
- Every deletion is justified by a named covering test, shown to fail under the same mutation.
- Full run green except the two known failures; new test count explained.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file, and the "What to test" section.
- A deletion that loses coverage is worse than a leftover smoke test: if you cannot name the covering test, convert instead.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
