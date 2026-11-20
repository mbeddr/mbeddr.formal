# Iteration 012: Coverage audit, first slice: Attributes, Ports, Parts (Part A, before M1)

Status: DONE   (scope approved by user: 2026-10-24; order approved by user: 2026-10-24; accepted by the user: 2026-10-24)

## Clarifications (round 2)

**User decision (reported in your questions file): Q1 option (a). This supersedes round 1, item 1 and item 6.**
The user starts MPS on this project with the MCP server enabled and relaunches you with the `mps_mcp_*` tools;
the order then runs **with MPS**. Everything else from round 1 stays (C1, P1, P2 accepted), so the audit stays
small and cheap:

1. **Live measurements are now in scope, for the three files only** (`Attributes`, `Ports`, `Parts`): one importer
   run per file (record whether it imports and the first `Unsupported SysML v2 construct` message), the round-trip
   result where it imports, MCP-verified language status for the constructs in the census, and the name-resolution
   run for what imports. Mark each column measured. **No removal loop**: after the first rejection, list the other
   rejected constructs of the file from the visitor's throw sites (inferred) and the parse-tree census; the user
   chose accuracy for these three files, not a file-by-file scratch cycle.
2. **Offline results you already have stand as evidence** (21/21 parse, mutation check, the throw-site extraction,
   the import census). Do not repeat them; cite them.
3. Keep the report short. If the live run shows a surprise (a supported construct you expected to be rejected, or
   the reverse), say so under the observations.
4. Prerequisite: MPS with the MCP server must be reachable at start. If it is not, stop immediately with
   `State: BLOCKED` and one line saying so, and do not fall back to guessing.

## Clarifications (round 1)

**Answers to your questions file (2026-10-24).** Q2: the order is `Status: APPROVED` (user, 2026-10-24); you read it
during the DRAFT window. Q1/C1/P1/P2: accepted, with these decisions (architect, within the approved scope; the audit
stays small, no user step needed):

1. **Q1 = your option (c).** Run the audit **offline** now, for the three files only: `Attributes`, `Ports`, `Parts`.
   Columns that need MPS (live importer run, round trip, MCP-verified language status, name-resolution run) are
   marked **not measured**; they move into the first build iteration as a corpus fixture. Do not infer them.
2. **C1 accepted.** The scratch-per-file removal loop is dropped. The syntax column is closed by your 21/21 result
   (record it for the three files, plus the mutation check). The importer column is the **rule-level support map
   read from the visitor's throw sites**, restricted to the constructs that occur in the three files, each entry
   with the message, the visitor line and the mark **inferred**. Where a language concept is visible from the
   language sources you may read (generated code, grammar) say what you saw; otherwise mark it not measured.
3. **P2 accepted:** the construct census comes from the parse tree (occurrences per rule, one example line each),
   for the three files. Keep the driver in `.dsh/`, nothing in the repo.
4. **P1 accepted:** stub kinds are read from the Kernel library sources
   (`.../Kernel Libraries/*/*.kerml`, read-only); where the same name is used in the three files, record the use
   (`:>`, typing, `redefines`) as corroboration. The stub list covers only names the three files reference.
5. **Deliverable stays small:** a short report for these three files (per-file table with the marks, the census, the
   inferred importer map, the stub list) and the recommendation for the one next build iteration, which now
   **includes** "the live importer run over the whole Systems library as a corpus regression fixture". Note which
   MPS and MCP prerequisites that iteration needs from the user.
6. No MPS is needed for this iteration; do not wait for it. `State: FINISHED` is possible if the offline scope is
   complete; list every column marked not measured.

## Goal and scope

The KerML work is frozen (user decision 2026-10-24, see the plan). The goal is the SysML v2 base language
(`com.symo.sysmlv2.baselan`) as close to the standard as possible. The first target is the **Systems Library**
(`/home/dan/work/sysmlv2/SysML-v2-Release/sysml.library/Systems Library/*.sysml`, 21 files, 2,666 lines). Nothing has been
measured against it yet; the plan's construct counts are from `grep`, not from the importer.

**Small chunks (user decision): the audit runs in slices of 3-4 small files, one iteration each.** This iteration is
slice 1, the structural core: **`Attributes.sysml` (24 lines), `Ports.sysml` (53), `Parts.sysml` (80)** (157 lines).
Later slices (not now): 2 `Metadata`, `Allocations`, `Calculations`, `AnalysisCases`, `Constraints`; 3 `Connections`,
`UseCases`, `Cases`, `Interfaces`; 4 `States`, `VerificationCases`, `Flows`, `Items`; 5 `StandardViewDefinitions`,
`Views`, `Requirements`; 6 `Actions`; 7 `SysML.sysml`.

This iteration **measures and plans; it changes no product code** (no structure, editor, importer or test change).
Deliverable: a short report for these three files: what the language and the importer can do today, the stubs they
need, and a recommendation for the one build iteration that should follow.

Read first: `docs/agents/system-model-library-plan.md` (Part A, the P0-P4 list and milestones M1-M5),
`docs/agents/TODO.md` (SysML sections), `docs/agents/mps-gotchas.md`,
`archive/001-sysml-review/` and `archive/003-*` (round-trip helper) for what the audit of 001 already established.
Do not touch `com.symo.kerml.*`.

## Steps

1. **Per-file importer run.** For each of the three files, feed the file text to the SysML importer (reuse the existing
   round-trip helper from iteration 003; if it cannot be called without a test, use a throwaway console or `.dsh/`
   scratch, never a file in the repo) and record: parses (yes/no, first syntax error), imports (yes/no, the first
   `Unsupported SysML v2 construct: ...` message), round-trips (token difference, using the tokenizer if applicable).
   The importer stops at the first unsupported construct, so for each failing file **remove or skip the offending
   construct in a scratch copy and repeat** until the whole file passes or you have listed every distinct unsupported
   construct of that file. Scratch copies live under `.dsh/`.
2. **Construct catalogue.** Merge the results into one table: construct (grammar rule or keyword form, one example
   line from the library), files and number of occurrences (from the scratch runs or `grep`, say which), importer
   status (supported / rejected with the message / imported but not round-trip faithful), language status (concept
   exists / missing; editor exists / missing; textgen exists / missing), and the cheapest reading of the gap
   (importer only / language / editor). Verify language status with `mps_mcp_*` queries, not by guessing.
3. **Name resolution check.** Run the name resolution over what imports: list every reference that these three files make into the Kernel library (`ScalarValues::Real`, `Base::Anything`, `Occurrences::Occurrence`,
   `Objects::Object`, `Performances::Performance`, ...), with the full qualified name. This becomes the
   **stub list** (for this slice): the minimal set of kernel packages and members that must exist (as labelled stubs with the spec's
   qualified names) so that the Systems library resolves. Say what kind each stub must be (datatype, class, feature,
   behavior, ...), judged from how the library uses it (`:>`, typing, `redefines`).
4. **Recommendation for the next build iteration** (one slice, one session): which constructs to implement first so
   that these three files import and round-trip, in what order, with the files that become green. Flag anything
   that needs a design decision from the user. Do not plan beyond that one iteration.
5. **Report** in `developer2architect_work_result.md`: the per-file table, the construct catalogue, the stub list, the
   proposed iterations, the mandatory "Unsolicited observations" section. `git status --short` must show no change
   except the result file (the order and questions files are also expected as untracked).

## Non-goals

- Any change to the languages, importer, tests or the accessory model `system_model_library` (it stays empty).
- Stub implementation; importing the library into MPS models (later iterations).
- KerML (frozen). Phase D.

## Design decisions (with reasons)

1. **Measure before building:** the plan's priorities were derived from `grep` counts; the importer's real behavior on
   the library is the better guide, and costs no product change.
2. **Stubs for the Kernel library:** the Systems library is SysML and imports with the existing importer; it only needs
   kernel names to resolve. Stubs keep qualified names identical to the spec so the real kernel library can replace
   them later without migration of user models.
3. **No product code in an audit:** keeps the change set empty, so the review is only about the report's truth.

## Acceptance criteria

- All three files covered; for each file the first syntax error or unsupported construct, and the full list of
  distinct unsupported constructs after skipping (or the statement that it passes, with the round-trip result).
- A construct catalogue with importer status and language status, each marked as measured or inferred.
- A stub list with qualified names and kinds, derived from the references actually made.
- A recommendation for the next build iteration, with reasons and open design decisions.
- No change to tracked files (verified with `git status --short` and `git diff --stat`, output in the report).

## Rules and risks

Standing working rules (binding):
- Follow `docs/agents/roles/developer.md` and `CLAUDE.md`. Do not commit. Never read or edit raw `.mps`/`.mpl`;
  every model query through `mps_mcp_*`. Generated code is read-only. No helper scripts in the repo (`.dsh/` is the
  approved git-ignored scratch space). Never claim a result you did not see.
- Keep polling the order file after you signal, per the developer role (step 6).

Risks:
- The importer fails fast; a file with many unsupported constructs needs several scratch iterations. Prefer
  removing whole offending declarations in the scratch copy, and keep a list. If the effort exceeds the budget,
  report what is done per file and mark the rest as not audited; do not guess.
