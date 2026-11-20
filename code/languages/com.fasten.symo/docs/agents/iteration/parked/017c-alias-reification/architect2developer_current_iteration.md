# Iteration 017c: alias target — importer reification, tests, mutations, probe

Status: APPROVED   (scope approved by user: 2026-10-27; order approved by user: 2026-10-27)

## Clarifications (round 1) — state found at the start of the second session

The previous session ended without a result file. The working tree holds exactly one change: a 1-line diff in
`com.symo.sysmlv2.baselan.constraints.mps` (no other model, no test, no importer change). It looks like the step-1 scope-filter
mutation was left in place or the restore was not saved. Before anything else: (1) find out what that line is (print the
constraints root of `SysMLv2IdentifierNameConceptRef` through MPS MCP; compare with the committed state `HEAD`), (2) if it is a
leftover mutation, restore it, rebuild the language, rerun the scope test green, and say so in the result; if it is an intended
change, say what it is. Then continue with steps 1-6 as ordered (step 1's mutation evidence must be shown, with the restore
verified by a clean `git diff` of that model). Write the result file even if only `PARTIAL`; a session must never end without it.

## Goal and scope

Iteration 017b (committed: `8e8670df`, `414b1347`, `465e883d`) delivered the language part: `SysMLv2Alias` has a mandatory child
`target : SysMLv2IdentifierNameConceptRef` (reference to `ISysMLv2IdentifierNameConcept` plus the qualified-name string; the
effective name is the target's qualified name when the reference is set, the string otherwise), editor, textGen, behavior, and
a reference scope that excludes comment, documentation and textual representation. The importer builds the child and stores the
string only. This iteration finishes the job: the importer **reifies** the reference (sets it when the name resolves), and the
tests and mutation checks that 017b could not do.

One concern: reification of the alias target. Imports (`SysMLv2Import`) reuse the mechanism later (024/025), not here.

Out of scope: imports and the standard library as lookup roots (024/025), unrestricted names (`'my part'`), visibility,
alias bodies, new language concepts, KerML. **`com.symo.sysmlv2.baselan` must not depend on, use or reference
`com.symo.kerml.baselan`.**

Read first: the 017b archive (`archive/017b-alias-target-ref-language/`, result and order), `docs/agents/mps-gotchas.md`
(top entries), the **"What to test" section of `docs/agents/roles/developer.md`**, the constraints root of
`SysMLv2IdentifierNameConceptRef` (the scope) and its behavior (`qualifiedTextOf`, `getEffectiveName`), the importer's `newAlias`
and the file/package visitors.

## Steps

1. **Scope-test mutation first (small, from 017b).** Break the scope filter (stop excluding one of the three comment-like
   concepts, or drop the whole exclusion), show the scope test in `test.com.symo.sysmlv2.baselan._010_scopes@tests` fails, restore
   and re-verify. Result: one line in the result file.
2. **Resolution function (ours, testable alone).** Resolve a `::`-separated name from an alias's lexical position: first segment
   by walking outward through the enclosing namespaces (the alias's parent chain, then the file's top-level package members),
   following segments into children by name. Candidates are elements implementing `ISysMLv2IdentifierNameConcept` minus
   comment/documentation/textual representation. **Reify only on exactly one hit**; zero or several hits (two same-named siblings)
   -> unresolved. Prefer reusing the reference scope / `namespaceScope()` machinery so that the importer and the editor agree
   on what resolves; if you write a separate function, add one test that shows both agree on the fixtures. State which route you
   took and why.
3. **Importer.** After the whole tree is attached (a pass at the end of the file import, not inside `newAlias`: forward and
   nested targets must resolve), for each alias set the reference of its `target` child where resolution succeeds. The string stays
   set in both cases. An unresolved name never fails the import.
4. **Tests of our code, each mutation-checked.**
   - Structural import tests (`AssertNodeEquals` fixtures): (a) target in the same package resolves (reference set); (b) target in
     a nested package, `A::B`, resolves; (c) forward reference (alias before its target) resolves; (d) unresolvable name keeps the
     string and the alias is imported; (e) two same-named siblings -> not reified; (f) the name of a comment-like element
     (a documentation node or comment) is not a target.
   - Round trips for (a), (b), (d): the reified alias prints the derived qualified name, the unresolved one its string. One round
     trip where the stored string differs from the derived name (e.g. the string uses a different but equivalent spelling) to show
     "reference wins".
   - **No editor test** for declared cells (policy). The reference-vs-string switch is generated from the `*Ref` family; if you
     find hand-written editor logic for it, say so and test that once.
   - Mutations (each restored and re-verified): reification disabled -> (a)(b)(c) fail; derived-name textGen replaced by the
     string -> the "reference wins" round trip fails; resolution accepting several hits (ambiguity ignored) -> (e) fails.
5. **Probe once at the end** (temporary test method, deleted afterwards, as in 016/017): table of first rejections (expect no
   change), and the number of aliases in the 21 files that reify versus stay as strings (report both numbers and name two
   examples of each).
6. **Verification once, at the end.** Per-root `check_root_node_problems`; explicit rebuild (`success:true`); one complete
   `All Tests in Project` run (017b closed at 346 tests, only the two known plantuml failures; give the new number and why);
   Force Save All; `git status --short` / `git diff --stat` classified. If a restored mutation leaves id churn in the importer
   model, give the numbers and what is churn (as in 017). Result file with the mandatory "Unsolicited observations".

## Non-goals

- Imports, standard library, name resolution across files, alias chains beyond what the single-hit rule gives, rename refactoring.

## Acceptance criteria

- `alias A for X::Y;` imports with the reference set when `X::Y` resolves to exactly one element (also forward and nested), with
  the string kept; unresolved and ambiguous names import as strings; the text round trip is stable.
- The listed tests and four mutations (scope filter, reification, derived textGen, ambiguity) in place and shown to fail.
- Full run green except the two known failures; probe numbers reported.

## Rules and risks

- Follow the developer role, the repo `CLAUDE.md`, the gotchas file and the idioms. No string parsing in setters; constraints in
  the constraints aspect; checking rules in the typesystem aspect.
- Generic `SNode` locals need a strict cast before `SPropertyAccess`. A cloned/replaced method keeps new ids; keep churn visible.
- One concern, one session. If the lexical resolution turns out to need more than the existing scope machinery offers, signal
  `PARTIAL` after steps 1-2 with a question rather than growing the scope.
- A running make or run configuration blocks the MPS MCP: do not start a second make while one runs.
