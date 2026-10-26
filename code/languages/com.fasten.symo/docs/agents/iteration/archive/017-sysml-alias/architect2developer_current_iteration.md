# Iteration 017: `alias` member (Part A, MVP step "prefix/modifier forms")

Status: DONE   (scope approved by user: 2026-10-26; order approved by user: 2026-10-26; result accepted by user: 2026-10-26)

## Clarifications (round 2) — user accepted 017

The user accepted iteration 017 after a manual review. Round 1 is reduced to what the commit needs: answer **item 1** (what the
1178-line importer diff contains; cut the id churn if that is possible without losing the visitor change, otherwise numbers only)
and the `Attributes.sysml` alias-body content in two lines (item 2). Skip the force-save/event-count question. No new
implementation. Overwrite the result file once; then stop. The follow-up (alias target reference) is a separate iteration 017b.

## Clarifications (round 1) — review of the first result

Accepted: survey, concept/editor/textGen, three named rejections, both mutations, probe table, 350 tests (343 + 7 new, only the two
known failures). Two items need an answer before I can put this in front of the user:

1. **Importer diff: 1178 changed lines for one new visitor path.** Your proposal "revert the file with `git checkout` and reapply
   the visitor change from a clean model" would also throw away the intended change, so it is not the right fix. Instead show
   what the diff really contains, as in iteration 016: compare the MCP JSON trees of `HEAD` and the working copy of the importer
   root (node counts, added/removed node ids, which top-level methods changed). The report must say: intended nodes (the new
   alias visitor path, the rejection messages, the body-visitor wiring), and everything else with its cause (id churn from the
   mutation restore, reordering). If the churn can be cut without losing the intended change, do it (for example by restoring the
   mutated statement in place instead of reinserting it), and report the new diff size. If it cannot, say so with the numbers; the
   user then decides.
2. **`Attributes.sysml` now stops at `alias body`.** Read the offending `alias ... { ... }` in the library file (plain text, read it
   directly) and report in the result what the body contains (documentation comment? metadata? something else) and how many of
   the 21 files contain alias bodies with content. No implementation: this feeds the next scope decision.

Also: confirm the second force-save finished (a `git status --short` taken after it) and say what the `351 finish events` vs
`350 starts` mismatch is, if you can tell. Overwrite the result file in one write when done.

## Goal and scope

Add `alias [<short>] Name for Target::Path;` to the SysML v2 base language: one new concept, its editor and textGen, and the
importer branch. The 21-file probe of iteration 016 showed `Attributes.sysml` stopping at `alias`; the vehicle example needs it.
One concern, one session.

Grammar (`SysMLv2Parser.g4`, read it first): `aliasMember : memberPrefix ALIAS (LT name GT)? (name)? FOR qualifiedName
relationshipBody;` (line 280), appears as a member of package bodies (lines 253, 412) and of definition/usage bodies (lines
903, 909, 955, 1384, 1515); there is a second, prefix-less rule at line 1038. `memberPrefix` is the **visibility** prefix.

Design, following ADR 0001 (base language mirrors the spec) and the import decision (2026-10-25: keep the string, a reference
comes later):
- New concept `SysMLv2Alias` with `name`, an optional short name only if the language already models short names elsewhere
  (survey; if there is no precedent, reject `<short>` by name and say so), and the target as a **string** `targetName` (qualified
  name text, same style as `SysMLv2Import.importedName`). A reference to the target is a later iteration (import reference /
  name resolution), not this one.
- Containment: wherever the existing members allow `SysMLv2Import` / other package members (package, and the definition and
  usage bodies that the survey shows have a common member interface). Do not invent a new container role if one exists.

Out of scope: visibility prefix on the alias (iterations 018/019: the importer **rejects** a non-empty `memberPrefix` on an
alias with a named message, e.g. `visibility prefix on alias`), an alias body with content (`{ doc … }`: reject by name; `;` and
an empty `{}` are accepted if the grammar allows it), resolving the target, KerML. **`com.symo.sysmlv2.baselan` must not depend
on, use or reference `com.symo.kerml.baselan`.**

Read first: `docs/agents/mps-gotchas.md`, `docs/idioms/`, the **"What to test" section of `docs/agents/roles/developer.md`**,
the `SysMLv2Import` concept, editor, textGen and `visitImportRule` as the closest precedent, and the base-language
`sysmlv2.baselan` documentation / TODO notes for anything on `alias`.

## Steps

1. **Survey (read-only, short, in the result file).** Which existing concepts allow `SysMLv2Import` as a child (roles,
   interfaces)? Is there a short-name property or concept anywhere in sysmlv2.baselan? Which `alias` contexts of the grammar
   map to which of those containers? Pick the minimal set and say what is left out and why.
2. **Language.** Concept `SysMLv2Alias` (structure), editor (plain keyword cells `alias`, name, `for`, target string cell; no
   `renderingCondition` on optional cells; use the project's established cells for the string with `::` text as `SysMLv2Import`
   does), textGen (`alias Name for Target;`), containment in the containers chosen in step 1. Constraints, if any, in the
   constraints aspect.
3. **Importer.** `visitAliasMember` (or the rule name found in the survey) creates `SysMLv2Alias` in the right container with
   name and `targetName`; named rejections for the non-empty visibility prefix, `<short>` (if no precedent), and a body with
   content. Wire it where the package/definition body visitors currently reject `aliasMember` (find the message).
4. **Tests of our code, each mutation-checked.** Structural import test (`AssertNodeEquals` fixture) for an alias in a package
   and one in a definition body; round trips for both (text → nodes → text); named-rejection cases (visibility prefix, body with
   content, `<short>` if rejected) in `_130_ImporterRejectionMatrix` with the `Fail`-after-parse shape. **No editor test** for the
   declared cells (policy); if you add any hand-written editor behavior, test that once. Mutations: importer (drop `targetName`),
   textGen (change the `for ` literal): each must fail the named tests, then restore and re-verify.
5. **Probe once at the end.** Re-run the 21-file probe the same way as in 016 (temporary test method, deleted afterwards, not left
   in the repo) and give the table of first rejections; expected: `Attributes.sysml` no longer stops at `alias` (name what it
   stops at now), no other file changes unexpectedly.
6. **Verification once, at the end.** Per-root `check_root_node_problems`; explicit rebuild (trust only `success:true`); one
   complete `All Tests in Project` run (016b closed at 343 tests, only the two known plantuml failures); force-save after the last
   restore; `git status --short` and `git diff --stat` classified. If restoring a mutation leaves id-churn in the importer model,
   say so and propose reverting that file with `git checkout`, do not carry it silently. Result file with the mandatory
   "Unsolicited observations".

## Non-goals

- Visibility on members (018/019), a reference for the alias target, name resolution, scoping, `alias` in KerML.
- Editor tests for declarative cells.

## Acceptance criteria

- `alias Name for A::B;` imports into `SysMLv2Alias` in a package and in a definition body, round-trips, and is rejected by name
  for the three unsupported forms.
- Structural + round-trip tests and the two mutations in place and shown to fail; full run green except the two known failures.
- The probe table is in the result file; `Attributes.sysml` no longer stops at `alias`.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file (generic `SNode` locals need a strict cast before
  `SPropertyAccess`; subconcepts inherit neither editor nor TextGen; FlagCell/OptionalCell need a leading keyword).
- One concern, one session. If the container survey shows more containers than fit, deliver package + definition bodies and
  list the rest as a follow-up in the result (`PARTIAL`).
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
