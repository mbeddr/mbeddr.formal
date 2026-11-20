# Iteration 017b: alias target as a smart reference (string + reference, importer reifies)

Status: DONE   (language part accepted by user as partial result 2026-10-27; reification, tests, mutations and probe continue in 017c)

## Clarifications (round 3) — rename requested by the user

The user wants the concept renamed: **`SysMLv2NamedElementRef` -> `SysMLv2IdentifierNameConceptRef`** (it is the reference to
`ISysMLv2IdentifierNameConcept`, so the name should say so). Do only this now, as a rename of the existing concept (use the
structure rename operation of `mps_mcp_alter_structure`, which keeps identity and updates references), not as delete-and-recreate:

1. Rename the concept and carry the name through everything derived from it: its aspect roots (`..._Editor`, `..._TextGen`,
   `..._Behavior`, `..._Constraints`, they are named after the concept; rename each root if the rename operation does not),
   the references in `SysMLv2Alias` editor/textGen/structure, the importer (`newAlias`), tests/fixtures, the scope test, and
   the gotchas entry text if it mentions the old name. Afterwards a text search of your own result and the docs for
   `NamedElementRef` must find nothing, except the archive of this iteration's earlier results.
2. Rebuild the language and importer (`success:true`), per-root checks on the renamed roots, the alias focused suites and the scope
   test, then one complete `All Tests in Project` run (expected 346 starts, only the two known PlantUML failures), Force Save All,
   `git status` / `git diff --stat` classified. Report in the result (State PARTIAL, the remaining items of round 2 are unchanged).
3. Nothing else in this round: no reification yet. The order text above still says `SysMLv2NamedElementRef`; read it as the new name.

## Clarifications (round 2)

Accepted: the 345-vs-350 finding (duplicated `START_TEST` lines of five token-fidelity methods, same 345 distinct tests), the
additive structure (`target` child next to `targetName`), the cloned behavior/editor/textGen/constraints roots, the
`overriddenMethod` + `isVirtual` fix. Do next, in this order:

1. **Gotcha in the right file.** You created a new `code/languages/com.fasten.symo/docs/agents/mps-gotchas.md`; the gotchas file
   is the repo-root `docs/agents/mps-gotchas.md` (newest first, ~180 KB). Move your entry there (top of the list, same style as
   its neighbours; include the `overriddenMethod`/`isVirtual` observation) and delete the stray file. Docs files are not
   MPS models, so use the normal file tools; do not touch other parts of that file.
2. **Scope filter + scope test.** Exclude comment, documentation and textual representation from the reference scope
   (constraints aspect), with a scope test (exact expected set, those three excluded) and the scope mutation from step 4.
3. **Importer + migration + removal of `targetName`** exactly as in round 1 step 2 (b)/(c): importer builds the child (string,
   reified when the whole tree is attached and the name resolves to exactly one element), all 017 fixtures and tests migrated,
   then `targetName` removed after a usage check. Then tests, three mutations, probe count and final verification as in the order.
4. If this does not fit one session, signal `PARTIAL` after step 2 plus the importer building the child with the string only
   (reification not yet), with a green build and a green full run, and I will schedule reification and the probe as 017c.

## Clarifications (round 1) — rework of the PARTIAL result

Accepted from the result: the survey (implementers list, `SysMLv2NamedElementRef` as name, reuse of the `ISysMLv2QualifiedRef`
machinery, textGen policy "reference wins, derived qualified name, string as fallback") and `ISysMLv2IdentifierNameConcept` on
`SysMLv2Usage` and `SysMLv2Alias`. Not accepted yet: the tree state and the 345-vs-350 test count. Work in this order.

1. **Test count first (read-only).** The last accepted full run (017) had 350 starts, yours has 345, and nothing was meant to
   be removed. Diff the `<START_TEST>` class/method lists of the two full-run logs (the 017 log is under the MPS system tmp
   directory, the same place as your 017b log; if it is gone, run the baseline test set from `HEAD`'s generated classes by
   counting `@Test` methods per class in `test_gen`/`source_gen` of the test solutions) and name the 5 missing tests. If a test
   root silently stopped being generated or discovered, that is a defect to fix before anything else; if the 017 number was
   wrong, say how. Report the finding in the result.
2. **Convert additively, never delete-and-recreate.** The property-to-child conversion broke feature identity (your own
   observation). Do it in three planned steps and keep the build green after each: (a) add the child `target`
   (`SysMLv2NamedElementRef`, 1..1, auto-created) to `SysMLv2Alias` **next to** `targetName`; (b) switch editor, textGen, importer
   and the 017 fixtures to the child; (c) only then remove `targetName` (all users repointed first; check with a find-usages /
   root check on every aspect before removing). Do not leave `targetName` and the child both live at the end.
3. **`SysMLv2NamedElementRef` follows the family.** Look at how `SysMLv2UsageRef` / `SysMLv2AttributeDefinitionRef` implement
   `ISysMLv2QualifiedRef` (behavior, constraints, editor, textGen) and **clone those roots with AST reuse** (print, adapt names)
   instead of authoring behavior methods with `parse_java_and_insert`: the Java parser fails for `ConceptBehavior` methods
   (record that in `docs/agents/mps-gotchas.md`, with the alternative that worked). If the interface requires an abstract method,
   take the family's implementation as the model; `getEffectiveName()` is not part of the order, add it only if you can justify it
   and it is needed.
4. Then continue with the order's steps 2-6 as written (scope excluding comment-like concepts, importer reification after the
   whole tree is attached, structural/scope/round-trip tests with the three mutations, probe count, final verification). If
   steps 1-3 plus the language part (editor, textGen, scope, constraints) fill the session, signal `PARTIAL` after them with a
   green build and a clean state and I will move the importer reification and the probe to 017c.

Overwrite the result file in one write at each signal.

## Goal and scope

User decision (2026-10-26, after accepting 017): the alias target becomes a **smart reference child**, built like the existing
`SysMLv2AttributeDefinitionRef` / `SysMLv2UsageRef` family (the `*Ref` concepts implementing `ISysMLv2QualifiedRef`). `SysMLv2Alias`
gets a **child** of this reference concept (replacing the plain string property `targetName` introduced in 017). The reference
concept points to a model element of type `ISysMLv2IdentifierNameConcept` (the interface in `com.symo.sysmlv2.baselan` that
carries the identifier `name` constraint) **when it is reified**, and otherwise is a plain string (the qualified name text) when
the importer cannot find the target. The **importer tries to reify**; the editor shows the reference when it is present, the
string otherwise, exactly as the existing `*Ref` concepts do.

One concern: the alias target. The same concept will later be reused for `SysMLv2Import` (iterations 024/025); do not do the
import here.

Out of scope: `SysMLv2Import`, resolving through imports and the standard library (024/025), unrestricted names (`'my part'`),
visibility, alias bodies, KerML. **`com.symo.sysmlv2.baselan` must not depend on, use or reference `com.symo.kerml.baselan`.**

Read first: `docs/agents/mps-gotchas.md`, `docs/idioms/` (look for a "reference or inline declaration" / smart-reference idiom),
the "What to test" section of `docs/agents/roles/developer.md`, the existing qualified-reference machinery
(`ISysMLv2QualifiedRef`, `SysMLv2UsageRef`, `SysMLv2*DefinitionRef` and their scopes, `docs/agents/TODO.md` notes on
`namespaceScope()`), `SysMLv2Alias` from 017, and the memory-level decision text in the plan ("Import keeps the string
`importedName` and gains a reference").

## Design questions the developer answers first (questions file if they block)

1. Which existing concepts already implement `ISysMLv2IdentifierNameConcept` (directly or by a supertype), and which do not
   (part usage, connection/interface definitions and usages, metadata definition, library package, alias)? List them. The
   target type of the reference is that interface; concepts that are real named elements but missing it get it (through the
   abstract roots `SysMLv2Definition` / `SysMLv2Usage` where all subconcepts qualify). Comment / documentation / textual
   representation implement it too: keep them out of the scope (a constraint on the reference scope, not a change of the
   interface).
2. Smart-reference shape: decided by the user as a child reference concept like `SysMLv2AttributeDefinitionRef`. Survey how that
   family is built (the string part, the reference link, `namespace`, the editor switch between reference and string, textGen,
   `namespaceScope()`), then define the new concept the same way (name it consistently with the family, e.g.
   `SysMLv2NamedElementRef`, and say in the result why you chose the name). Which parts of the family are shared and can be
   reused (interface, behavior, scope helper) rather than copied? If the family cannot simply be reused because it is bound to
   definitions/usages, say what has to be generalized and challenge before building.
3. Text generation: when both are present, which one is printed? Recommendation: the reference wins and prints the qualified
   name derived from the target (names of the enclosing namespaces joined by `::`, an existing behavior method if there is
   one), the string is printed when no reference is set. The string and the reference can drift when someone renames the
   target; say how you handle it (print the derived name; do not parse strings in setters).

## Steps

1. **Survey (read-only, in the result).** Answers to questions 1-3.
2. **Language.** New reference concept (child of `SysMLv2Alias`, cardinality 1) with the reference to `ISysMLv2IdentifierNameConcept`, the interface on the missing named
   concepts, a reference scope in the constraints aspect (minimum: named elements of the model reachable by namespace
   nesting from the alias's lexical position, filtered to exclude comment/documentation/textual representation; imports and the
   standard library come in 024/025), editor: as in the `*Ref` family (reference cell when reified, string cell otherwise) (the project's
   established smart-reference / optional-cell technique; no `renderingCondition` on optional cells), textGen per question 3.
3. **Importer.** Build the reference child of the alias from the qualified name text; try to reify (resolve the `::`-separated
   name against the imported model); on exactly one hit set the reference, otherwise keep the string (never fail the import
   because of an unresolvable target). The 017 string property `targetName` on the alias is removed; the 017 tests are migrated. Resolution is a function of our own, testable by itself.
4. **Tests of our code, each mutation-checked.** Structural import tests: (a) target in the same package resolves, reference set; (b) target in a nested package (`A::B`) resolves; (c) unresolvable target keeps the string, the
   alias is still imported; (d) ambiguous or not-an-identifier-named element does not set the reference. Round trips for (a)-(c).
   Scope test (`ScopesTest` or equivalent) for the reference scope: expected set exact, comment-like elements excluded.
   Editor: **one** editor test for the hand-written behavior we add (the switch reference/string, if it is our logic), with a real
   user action and an expected model; none for plain declared cells. Mutations: reification disabled (the (a)/(b) tests must
   fail), textGen printing the string instead of the reference-derived name (a round trip with a differing string must fail),
   scope not excluding comments (scope test must fail); each restored and re-verified.
5. **Probe once at the end** (temporary test method, deleted afterwards); expected: no change of first rejections, and the count
   of aliases in the 21 files that reify (report the number).
6. **Verification once, at the end.** Per-root checks, explicit rebuild (`success:true`), one complete `All Tests in Project`
   run (017 closes at 350 tests plus the 2 known plantuml failures; give the new number and the reason), force-save,
   `git status --short` / `git diff --stat` classified; if restoring a mutation leaves id-churn in a model, show it in numbers and
   propose how to cut it. Result file with the mandatory "Unsolicited observations".

## Non-goals

- The import reference, scoping through imports, standard library lookup, quantity/unit references.
- Making unrestricted names legal.

## Acceptance criteria

- `alias A for X::Y;` imports with a reference child that points to `X::Y` when it resolves and holds the string otherwise; the editor shows the
  reference when reified; the text round trip is stable.
- The listed tests and three mutations in place and shown to fail; full run green except the two known failures.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file and the idioms. Constraints (scope) in the constraints
  aspect; no string parsing in setters.
- One concern, one session. If the interface survey shows many missing implementers, deliver the interface on the abstract roots
  and list the rest as follow-up (`PARTIAL`).
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
