# Iteration 004 — Developer work result

**Verdict: the three docs now state the true state, the gotchas are recorded, and no model or source
was touched.** Two deviations from the order as written, both explained below: the "uncommitted"
markers were in the *plan*, not in `TODO.md`, and most of the requested gotchas already existed — so I
extended those instead of duplicating them.

## Summary

1. `TODO.md`: a new **Current test status (2026-10-24)** section at the top (25 importer test classes,
   36 baselan classes, what is verified and what is not), the four `baselan 47/47, importer 63/63`
   claims replaced, and the `SysMLv2EmptyLine` decision recorded next to the concept with a pointer to
   the root ADR.
2. `system-model-library-plan.md`: line 3 no longer says nothing is implemented; the status block is
   dated 2026-10-24 and names the real commits (`dc97ec0a` KerML C1b-2b-1, `23996f23` / `70d759e0`
   SysML); all 13 `(uncommitted)` markers are gone; the three decisions are recorded.
3. `mps-gotchas.md`: **5 new entries** (explicit `overriddenMethod`; `get_concept_details` array crash;
   host-`/tmp` payloads + `execute_terminal_command` without a shell; explicit `MAKE` after an aspect
   edit; `.msd` side effect of an insert) and **3 extensions** to existing entries (batched
   `SET REFERENCE` for dangling call sites; the fully-qualified-types/`AtomicReference` recipe; the
   run-configuration lifecycle, marked partly uncharacterised).
4. Two requested gotchas were **not added because they already exist** — justified in the table below.
5. `git diff --stat`: 3 files, 93 insertions, 22 deletions; no `.mps`/`.mpl`/`.msd` touched.
6. Idiom candidate considered and **not proposed for a new file** — see the questions file (PROPOSAL to
   extend an existing idiom by one sentence instead).

## Steps, as ordered

| Step | Status |
|---|---|
| 1 read the files and the archived results (001–003) | done |
| 2 edit TODO and the plan | done — including two corrections the order's premise got slightly wrong |
| 3 add gotcha entries after checking for duplicates | done — 5 new, 3 extended, 2 omitted with reason |
| 4 re-read the own diff as a reviewer | done — one of my own statements was imprecise and fixed (below) |
| 5 `git status --short` / `git diff --stat`, classify files | done — see below |
| 6 result file + unsolicited observations | this file |

**Reviewer pass caught one of my own errors before reporting:** I first wrote that baselan is green and
"unaffected since" iteration 002. That is wrong — iteration 002 *did* change the language (behavior and
textGen), so baselan green is unverified from `70d759e0` on. The TODO now says exactly that.

## What changed, per file

| File | Change | Classification |
|---|---|---|
| `code/languages/com.fasten.symo/docs/agents/TODO.md` | +33/−: new "Current test status" section; 4 stale count claims replaced; `SysMLv2EmptyLine` decision note | intended |
| `code/languages/com.fasten.symo/docs/agents/system-model-library-plan.md` | line 3 rewritten; status block redated/rewritten; 13 × `(uncommitted)` removed; placeholder note; 3 decisions added | intended |
| `docs/agents/mps-gotchas.md` | 5 new entries at the top (newest first), 3 bullets added to existing entries | intended |
| `…/iteration/architect2developer_current_iteration.md` | present, untracked, authored by you | not mine |
| `…/iteration/developer2architect_work_result.md` | this file | intended |

No serialization noise: no model, module descriptor or generated file appears in the diff.

## Deviations from the order

1. **The `(uncommitted)` markers live in the plan, not in `TODO.md`.** `grep -c '(uncommitted)' TODO.md`
   is `0` before my change; the plan had 14 (one in line 3, 13 in the status block). I fixed them where
   they were. TODO's own stale-status problem was different: a `baselan 47/47, importer 63/63` claim
   repeated four times, and no statement anywhere of the current counts — hence the new status section.
2. **Most requested gotchas already existed**, so adding them again would have created duplicates
   (acceptance criterion). Mapping of the order's list:

| Requested gotcha | Action | Where |
|---|---|---|
| `get_concept_details` array crash | **new entry** | top of file |
| host-`/tmp` payloads + `executeInShell` | **new entry** | top of file |
| `create_run_configuration` root-only; rebuild deletes configs | **extended** the 2026-10-12 entry (both facts existed: "Run configurations vanish after `rebuild:true`… and `create_run_configuration` needs a root node" in the KerML tooling entry, and the dedicated note about a clean rebuild of the test module) | entry "can vanish after a clean rebuild of the test module" |
| explicit `overriddenMethod`; grep `source_gen` after unification | **new entry** (the existing 2026-08-28 entry is about an `overriddenMethod` pointing *outside* the supertype chain — a different failure) | top of file |
| TextGeneratorEngine: start inside / await outside / `getMessage()` is `null` | **not added — already covered** by the 2026-10-22 bullet ("Never wait for `TextGeneratorEngine.generateText(model)`'s future while holding a read action … Start the generation inside the read action, call `get` outside it") and by the 2026-10-12 `accessMode` entry ("`FutureTask.get` throws `TimeoutException` (no message) — which a catch-and-return-`e.getMessage()` helper … turns into a plain `null`"). Adding it would have been a third copy. | existing entries |
| `parse_java_and_insert` needs fully qualified types | **not added — already covered** ("does **not** see the class's imports: write fully qualified type names"); **extended** with the recipe that worked and with `Wrappers._T` → `AtomicReference` | existing 2026-10-22 entry |
| `replace` mode gives fresh ids → callers break; insert may auto-add a used language | fresh ids **already covered** (two entries); **extended** the `SET CHILD` entry with the one-call batched fix for 26 call sites. Auto-added used language: **new entry** | existing + top of file |
| aspect edit needs an explicit `MAKE` | **new entry** | top of file |

## Acceptance criteria

| Criterion | Status |
|---|---|
| No "done (uncommitted)" marker remains where the work is committed | met — 0 occurrences in both project docs |
| No test-count claim contradicts the iteration results; the rest marked unverified | met — the four `47/47`/`63/63` claims are gone; the status section says the older counts are historical, counted *methods*, and which claims are unverified |
| Plan status block matches the git log; placeholder and three decisions recorded | met — commits verified with `git show`/`git log` before writing (`dc97ec0a` 2026-10-24, `23996f23`, `70d759e0`) |
| Every listed gotcha present, or its omission justified, no duplicates | met — see the mapping table |
| `git diff --stat` lists only the three docs plus the iteration files | met |

## Evidence used (so the statements are checkable)

- Test counts: `archive/001-sysml-review/…_work_result.md` (baselan 36 classes, importer 25 classes /
  9 failures), `archive/002-…` (importer 25/25 green), `archive/003-…` (`_120` 20/20; 3 × 25/25).
  The importer model's roots were re-counted from the `get_project_structure` payload saved during
  iteration 002: **28 roots = 25 `NodesTestCase` + 1 `BTestCase` + 2 `ClassConcept` helpers**
  (`TestUtils`, `RoundtripTestUtils`), i.e. 26 test classes. My first draft of the TODO said "26 roots,
  25 of them test classes"; the reviewer pass caught it and both the TODO and this file now carry the
  correct counts.
- Commits: `git show -s --format='%h %ad %s'` for `dc97ec0a`, `4217ab7e`, `23996f23`; ancestry checked
  with `git merge-base --is-ancestor` (so `dc97ec0a` really is the latest KerML work, `4217ab7e` older).
- Gotcha entries: reproduced live in this session (the array crash in four call shapes; the terminal
  without `executeInShell`; the explicit-`MAKE` mutation no-op in iteration 002; the 26 dangling call
  sites in iteration 003) or read out of the archived iteration results.

## Unsolicited observations

1. **The order's own premise had two inaccuracies** (markers in the wrong file; gotchas mostly already
   present). Both are cheap to fix after the fact, but it suggests the audit findings were triaged from
   the summary rather than re-checked against the files — the very drift this iteration removes.
2. **`TODO.md` is 1 349 lines and mostly history.** It is now the project's largest doc and the current
   state is one section at the top. A later slice could move the per-iteration log to
   `docs/agents/archive/` and keep TODO for open items; that would also make the "counts are historical"
   caveat unnecessary.
3. **The four `47/47`/`63/63` claims were the *same* sentence four times** (once per alignment entry) —
   a sign they were copy-pasted forward without re-running. A one-line convention ("never restate a
   suite result without re-running it; cite the run") would prevent the recurrence better than the
   correction itself.
4. **The `.msd` side effect is worth watching**: an insert can silently widen a module's used languages,
   which changes what symbols resolve in that model later. If it happens again, it deserves an ADR about
   `postProcess.importUsedLanguages` rather than only a gotcha.
5. **Nothing in this iteration needed a live MPS call.** All edits are Markdown; `git diff` is the whole
   acceptance. The root counts above were re-derived from a payload saved in an earlier iteration, and I
   nearly shipped a wrong count from memory instead — re-reading the saved structure dump took one
   command and caught it.
