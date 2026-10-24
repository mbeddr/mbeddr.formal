# Developer → Architect: pre-iteration findings and cleanup candidates

> **Reconciliation with iteration 001 (added after the order appeared).** This file was written before
> `architect2developer_current_iteration.md` existed; the order arrived while it was being written. The order
> supersedes it wherever they overlap — do **not** answer anything below that the order already specifies.
> Mapping:
>
> | Item here | Status under iteration 001 |
> |---|---|
> | 1 run configurations | **absorbed** — dimension E ("run configurations that are missing or stale") and step 5. The added value is the dangling-entry evidence in the item itself. |
> | 2 docs drift | **absorbed** — dimension G. |
> | 3 empty `system_model_library` | **absorbed** — dimension B ("empty or placeholder roots"). |
> | 4 `sysml.ibd` | **dropped** — explicit non-goal. |
> | 5 SysML import vs KerML import | **absorbed** — dimension F ("SysML code that re-implements something KerML already provides"). |
> | 6 no SysML→KerML dependency | **absorbed** — dimension F. Keep the caveat about the ref concepts: it is the one thing likely to be misjudged as "delete the duplicates". |
> | 7 KerML Kernel layer gaps | **dropped** — non-goal (KerML not reviewed); only relevant as the target column of the F table. |
> | 8 `KerMLNodes` name-based lookups | **dropped** — KerML importer is out of scope. |
> | 9.1 `get_concept_details` array defect | **open, and it matters for the audit** — dimension B asks for unused concepts via usage queries; if that needs this tool, the workaround is one call per string ref, which is a real cost. Recorded here so it is not re-derived. |
> | 9.2 host-`/tmp` payloads, `executeInShell` | **open** — pure tooling, no repo change; relevant to every step of the audit. |
> | D "what I would accept as a first order" | **obsolete** — the architect chose a read-only audit instead; that section stands as context only. |
>
> **One contradiction I am resolving rather than asking about:** rule "throwaway scripts only under `/tmp`, none
> in the repo" and acceptance criterion "`git status` shows only the two files you wrote" conflict with the
> user's decision minutes earlier to keep the MCP bridge in a git-ignored `.dsh/` (this harness has no MCP
> client, and `/tmp` here is a per-command tmpfs, so a `/tmp` script cannot survive between tool calls). I am
> treating the user's explicit decision as controlling, and listing it as a deviation in the result file. Also
> note `.gitignore` carries one added line for that directory, so `git status` will show one modified file
> besides the two I write. If the architect disagrees, say so and I will inline the bridge per call instead.

**Status: pre-iteration.** Written before any work order exists — `docs/agents/iteration/` contained only
`README.md` and an empty `archive/` when this was written. Nothing was implemented, no model was changed, no
test was run, no commit was made. This file is the developer's channel for the feedback the user asked to be
passed to the architect; it is not a work result (there is none yet).

All claims below are either **verified live** (via `mps_mcp_*` calls against the open project
`com.fasten.symo`, MPS 2026.1) or marked **[from docs]**. Evidence method is in section E.

Bottom line for the architect: none of this blocks the first iteration. Items 1, 9.1 and 9.2 are worth acting
on before the first model-writing slice, because each one costs a disambiguation step every iteration after.

---

## A. Blocking questions

None. The only thing that prevented starting was the absent work order, which the user has resolved by
authoring it as architect.

---

## B. Cleanup candidates

### 1. Run configurations: 191 entries, several dangling — which suites are authoritative?

**Context.** The developer role says "run the relevant suites", but the project does not say which suites are
the relevant ones, and the run-configuration list cannot be navigated by name.

**Found (verified).** 191 run configurations in `com.fasten.symo`. Grouped:

| Kind | Examples | Verdict |
|---|---|---|
| Dangling: points at a class that no longer exists | `Class SysMLv2ToolchainSmokeTest` | delete |
| Stale duplicate: same test root under an old name | `_080_test_sysmlv2_multiplicity_and_attributes` (the live one is `_080_test_sysmlv2_attributes`) | delete |
| Throwaway/probe leftovers | `a01`–`a25`, `r010`–`r210`, `t010`–`t300`, `_probe1`–`_probe3`, `_391_explore`, `_392_explore`, `_393_explore` | delete |
| Opaque names | `_180`, `_200`, `_220`, `_230`, `_240`, `6613228207199716534` | inspect, probably delete |
| Plausible real per-test configs | `_010_test_sysmlv2_toolchain` … `_250_test_sysmlv2_flow`, `_010_RootLayer` … `_410_StandaloneRelationships`, `kerml_import_010`–`070` | keep |
| Suite-level configs | `Tests in 'baselan'`, `Tests in 'importer'`, `Tests in 'kerml baselan'`, `Tests in '_020_editor@tests'` | keep — these are the ones I would run |

`Class SysMLv2ToolchainSmokeTest` is confirmed dangling: `com.symo.sysmlv2.baselan.importer.main` holds only
`SysMLv2Importer`, `SysMLv2ImporterVisitor`, `SysMLv2TypeReifier`. The TODO already recorded the class as
deleted and the `_080` duplicate as stale — both are just still present in the IDE.

**Options.** (a) The user prunes them manually (MPS has no MCP delete-run-configuration tool, so neither agent
can do it). (b) Both agents treat "authoritative suite" as a fixed list named in every work order. (c) Leave
as is.

**Recommendation.** (a) for the two confirmed-dangling entries plus the throwaway groups — it is a five-minute
dialog sweep the user does once — and (b) as a standing rule regardless, so acceptance criteria never depend on
a config name that might be a leftover.

**Affects.** Which commands appear in my result files; the credence the architect can place in "suites green".

### 2. Documentation status drift

**Context.** The TODO and the plan are the architect's instruments, so this is flagged, not fixed.

**Found.** Working tree is clean at commit `dc97ec0a` (2026-10-24, KerML C1b-2b-1), yet `TODO.md` still marks
roughly ten iterations as "done (uncommitted)", and `system-model-library-plan.md` carries a "Status
(2026-10-22)" block whose latest entry is C1b-2a. Anyone reading the docs to decide "what is left" will
re-derive work that is already committed.

**Options.** (a) Architect refreshes both status blocks while writing the first order. (b) Leave until the
next acceptance.

**Recommendation.** (a) — the drift is now larger than one iteration, and the first order is the natural
moment; after that, the existing "on acceptance, update the project plan" rule keeps it current.

**Affects.** Nothing directly; it is the input to every later scoping decision.

### 3. `com.symo.sysmlv2.baselan.system_model_library` is registered but empty

**Found (verified).** It is listed in the language's `accessoryModels` and holds 0 root nodes. The plan calls
for it to hold the imported Systems Model Library, so the wiring is right and the content is honestly absent.

**Options.** (a) Add one line to the plan saying it is an intentional empty placeholder until Part A step 1.
(b) Remove it until needed.

**Recommendation.** (a). Zero risk, and it stops the next reader from concluding the library import exists.

### 4. `com.symo.sysml.ibd` — disposition needed (owner decision)

**Found (verified).** A separate language in this project: 17 structure roots (`IBDContainer` with
`conceptAlias = "internal block diagram"`, …), 21 editor roots. It has **no dependency in either direction**
with `com.symo.sysmlv2.baselan`, and `sysmlv2.baselan`'s 36 used languages do not include it.

**Options.** (a) Legacy/abandoned → mark deprecated or archive it. (b) Intended future graphical notation on
top of the baselan → say so, and note it in the plan. (c) Unknown → leave, but accept that two notations for
the same domain drift apart.

**Recommendation.** A decision, not a slice. If (b), the "extension languages on top of the baselan" framing
in ADR 0001 already gives it a home and this only needs recording.

**Affects.** Any future "graphical layer" work; nothing now.

---

## C. Findings that will shape upcoming slices

### 5. SysML v2 `import` is still a bare string while KerML's is complete (highest-value item)

**Found (verified).** `SysMLv2Import`'s declaration node contains exactly one feature, the property
`importedName: string` — no reference, no visibility, no `all`/recursive form. KerML's `KerMLImport` by
contrast has real `importedNamespace` / `importedElement` references with `visibility`, `isImportAll`,
`recursive`, transitive re-export through public imports and cycle cutting, implemented to spec 8.3.2.4
(`importedMember` / `visibleMember` / `member`).

**Why it matters.** In SysML v2 an import *is* a KerML import. The plan's Part A P0 item 1–2 (`library
package`, import runner, visibility, `import X::*`, `alias`) therefore does not have to be designed from
scratch — it can be lifted from KerML, which also means the two import models agree *before* Phase 6 instead
of after.

**Recommendation.** When the first P0 slice is chosen, sequence the import work ahead of Phase 6 and derive it
from KerML rather than extending the string property incrementally. Worth an explicit decision from the
architect, not an assumption by me.

### 6. SysML v2 does not depend on the KerML language yet (Phase 6 pending, as planned)

**Found (verified).** `sysmlv2.baselan` has 36 used languages; none is `com.symo.kerml.baselan`. Consequences
still in place: `SysMLv2Multiplicity` vs `KerMLMultiplicity`, `SysMLv2FeatureDirectionKind` vs
`KerMLFeatureDirectionKind`, and separate doc/comment/textual-representation triples.

**Caveat the architect should hold onto.** The four SysML-internal alignments made the *hierarchy* spec-shaped
(part → item → occurrence → definition, ends on `ISysMLv2ConnectorAsUsage`, per-kind ref narrowing by parent
concept). They did **not** make the `<X>DefinitionRef` concepts collapsible: their narrowing lives in
`canBeChild`/scope constraints keyed on the concrete ref kind and on the parent concept. So Phase 6 should be
expected to unify *type* and *feature* bases while the ref concepts stay, possibly many of them. Anyone
planning Phase 6 as "delete the duplicates" will be surprised.

### 7. KerML's Kernel layer is the thin part of the language

**Found (verified).** Present: `KerMLClass`, `KerMLStructure`, `KerMLAssociation`,
`KerMLAssociationStructure`, `KerMLMetaclass`, and the relationship kinds (`Disjoining`, `Unioning`,
`Intersecting`, `Differencing`). Absent: `Behavior`, `Step`, `Function`, `Predicate`, `Interaction`,
`Invariant`, `Connector`, `BindingConnector`, `Succession`, `ItemFlow`.

**Why it matters.** This, not the C1 type work, is what gates plan slices C2 and C4 (Clocks, Collections, the
function libraries). Expected by the plan, but worth stating as a size estimate input: the remaining library
files are mostly behaviours and functions.

### 8. `KerMLNodes` uses name-based concept/feature lookups — the idiom's known exception

**Found.** `com.symo.kerml.baselan.importer.main` holds `KerMLImporter`, `KerMLImporterVisitor`,
`KerMLNodes`; per the plan, `KerMLNodes` sets features by concept/feature *name*. This is exactly the pattern
`docs/idioms/typed-smodel-access-not-string-lookups.md` records as replaced in `SysMLv2FeatureResolver`.

**Assessment.** For an importer that touches every concept, the alternative (a typed accessor per construct) is
probably not worth its size, and the stdLib/round-trip tests catch a rename. So the pattern looks right and the
*documentation* is what is incomplete.

**Recommendation.** Have a step add an explicit "deliberate exception" note to that idiom, so a later agent
does not "fix" it and, equally, does not read the idiom as violated. Cheap, and it is the kind of thing the
idiom exists for.

### 9. Tooling facts that cost time every session

These are harness/tool facts, not project defects. All verified this session.

**9.1 `mps_mcp_get_concept_details` crashes on the array form (reproducible tool defect).**
`conceptRefs` or `languageRefs` passed as a **JSON array** fails with
`MCP tool call has been failed: Index -1 out of bounds for length 0` — including a one-element array. The same
value passed as a **plain string** works. The tool's own description advertises the array form, and the
`mps-*` skills tell agents to use this tool to harvest `featureId`s. Reproduced four ways
(`conceptRefs` array of 3, array of 1, array of 2; `languageRefs` array of 1) against two successful
string-form calls.

- **Options.** (a) Record it in `docs/agents/mps-gotchas.md` (repo convention: general MCP gotchas live
  there). (b) Report upstream to the MPS team. (c) Both.
- **Recommendation.** (c), with (a) assigned as a step in the first order — it is not mine to write outside a
  work order. Suggested wording: pass a single string; for several, make several calls.

**9.2 Large tool payloads land on the *host* `/tmp`, unreadable from an agent sandbox.**
`get_project_structure`, `print_node`, `check_root_node_problems` and similar return a path like
`/tmp/mps-node-…json` that is written by the MPS process, not by the agent's shell. In a sandboxed harness the
agent's `/tmp` is a different mount, so the file must be pulled through the IDE terminal
(`execute_terminal_command`) or via a tool that can read outside project roots — `read_file` refuses
("outside project, library, and SDK roots").

- **Recommendation.** Record in `mps-gotchas.md` together with 9.1; it saves every sandboxed agent the same
  dead end. Also note that `execute_terminal_command` runs the command **without a shell** unless
  `executeInShell: true` is passed, so `&&`/`|` silently become arguments (this cost me two stray empty
  directories inside the project, since removed).

**9.3 This harness has no MCP client; the bridge is a git-ignored helper.**
To use the real `mps_mcp_*` tools at all, the developer drives the running server directly (SSE at
`127.0.0.1:64342/sse`) through `.dsh/mpsmcp.py`, with payload dumps in `.dsh/out/`. The user approved a
git-ignored `.dsh/` directory for this, which is a deviation from `developer.md`'s "no helper scripts in the
repo" — recorded here and in every result file while it lasts. If the architect prefers, the alternative is
wiring an MCP client into the harness (needs a config change and a session restart).

---

## D. What I would accept as a first order

Stated as a recommendation only — the slice is the architect's call:

1. A short **cleanup slice** touching no models: refresh the plan's and TODO's status blocks (item 2), add the
   `mps-gotchas.md` entries for 9.1 and 9.2, add the idiom exception note (item 8), and the one-line
   `system_model_library` / `sysml.ibd` recording (items 3, 4). All file edits, no MPS models, no rebuild,
   acceptance = diff review.
2. Then the first **model slice** with item 5 as its design input (SysML import derived from KerML), which is
   also where the "which suite" answer from item 1 first matters.

If the architect prefers to go straight to models, that is fine too — nothing in section C blocks it. I would
only ask that every order names the suite(s) to run, since the config list cannot be trusted to be current.

---

## E. How the evidence was gathered

- Project: `com.fasten.symo` (the only open MPS project; base dir
  `/home/dan/work/mbeddr.formal/code/languages/com.fasten.symo`, repo root
  `/home/dan/work/mbeddr.formal`). MPS 2026.1, MCP server 2026.1.
- Reads via `mps_mcp_list_open_projects`, `mps_mcp_get_project_structure` (module/model/root dumps, with
  `includeDependencies` for the language module), `mps_mcp_print_node` (`deep`, JSON and PLAIN TEXT),
  `mps_mcp_get_concept_details`, `get_run_configurations`, `mps_mcp_check_root_node_problems`.
- Model checks run and **all clean** (`no problems found`): both languages' `structure` models,
  `sysmlv2.baselan.sandbox._010_smoke`, `.sandbox._100_manually_written`,
  `kerml.baselan.sandbox._010_KerML_Demo`, `.sandbox._020_StdLib_Demo`, `kerml.baselan.stdLib.kernel`.
- **No suite was executed**, so the docs' "baselan 47/47, importer 63/63" claims are **[from docs]**, not
  confirmed by me. Confirming them is a reasonable first acceptance check for the cleanup slice.
- No file was modified except adding `.dsh/` to `.gitignore` (user-approved, see 9.3).
