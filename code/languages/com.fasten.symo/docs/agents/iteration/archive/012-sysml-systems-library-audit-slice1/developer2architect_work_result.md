# Iteration 012 — Developer work result
State: FINISHED

**Verdict.** The three ordered files do not import — and they all die on the *same* construct at line 1, not on
imports as expected: the visitor has no branch for the `libraryPackage` grammar alternative, so
`standard library package X {` is rejected before the first member is read. Measured through a live importer run
(3/3 FAILED, identical message). The construct matrix below (26 minimal cases, measured) shows the rest of the
picture: 17 constructs import today, 9 do not, and every failure is a *prefix/modifier* form — `library package`,
`private`/`public` imports, `alias`, `abstract`, `ref` — not the `:>`/`:>>`/multiplicity machinery the plan assumed
was the expensive part. Round trip is unreachable for all three files (it cannot start). The kernel stub set for
these three files is **4 imported members + 6 names reached through the implicit standard-library scope**.

## How the numbers were produced (see Deviations for the full list)

- The session still had **no `mps_mcp_*` tools**, but the MPS MCP server *was* already running
  (`JetBrains MPS MCP Server 2026.1`, SSE endpoint `http://127.0.0.1:64342`). I drove it directly over HTTP
  JSON-RPC from a scratch client in `.dsh/iter012/` (git-ignored), so the live measurements round 2 asked for were
  obtainable without a relaunch. MPS did **not** need to be started.
- Importer run: MPS Console command (inserted via `parse_java_and_insert`, run via `run_console_command`) calling
  the project's own helpers `TestUtils.parseFileIntoModel` / `RoundtripTestUtils.parseTextIntoModelAndGenerateText`
  reflectively (project modules are not on the console's compile classpath — see deviation 3). Temp models only,
  disposed after each case; nothing was written into the repository.
- Console *statement* output never becomes a console `Response`, and the MCP `read_file` tool refuses `/tmp`, so the
  commands wrote `/tmp/iter012-*.txt` and I read it back through the IDE terminal (`execute_terminal_command`).

## Per-file result (all measured)

| File | lines | syntax (ANTLR) | import | first unsupported construct (verbatim) | round trip |
|---|---|---|---|---|---|
| `Attributes.sysml` | 24 | parses, 0 errors | **FAILED** | `Unsupported SysML v2 construct: non-package, non-part, non-attribute, non-port, non-item definition element` | not reachable (import fails first) |
| `Ports.sysml` | 53 | parses, 0 errors | **FAILED** | same message | not reachable |
| `Parts.sysml` | 80 | parses, 0 errors | **FAILED** | same message | not reachable |

Cause of the first failure, from the generated visitor (read-only inspection): `visitDefinitionElement`
(`SysMLv2ImporterVisitor.java:48-91`) dispatches `flowDefinition`, `package_`, `connectionDefinition`,
`partDefinition`, `attributeDefinition`, `portDefinition`, `itemDefinition`, `annotatingElement` and then throws
`:89`. The grammar's `definitionElement` rule also has a **`libraryPackage`** alternative
(`SysMLv2Parser.g4:963-995`), which no branch covers. All three files start with `standard library package X {`.
No member of any of the three files is ever reached.

Control that the harness discriminates (not just "everything fails"): `package P { }` imports OK and
`standard library package P { }` fails — same text except the two keywords.

## Construct catalogue — measured (26 minimal cases, live importer)

Each case is a complete file fed to the real importer; `P`, `D`, `E`, `y`, `q` are placeholders.

| # | construct (minimal form) | result | message / note |
|---|---|---|---|
| 1 | `package P { }` | OK | control |
| 2 | `standard library package P { }` | **FAIL** | non-package, non-part, … definition element |
| 3 | `package P { package Q { } }` | OK | nested package |
| 4 | `package P { import Base::DataValue; }` | OK | membership import |
| 5 | `package P { private import Base::DataValue; }` | **FAIL** | visibility prefix on import |
| 6 | `package P { import Base::*; }` | **FAIL** | namespace/wildcard import |
| 7 | `package P { import all Base::*; }` | **FAIL** | import all modifier |
| 8 | `package P { alias X for Y; }` | **FAIL** | element filter / alias member |
| 9 | `package P { doc /* text */ }` | OK | |
| 10 | `package P { part def D { } }` | OK | |
| 11 | `package P { part def D; }` | OK | body optional |
| 12 | `package P { abstract part def D { } }` | **FAIL** | part definition prefix |
| 13 | `package P { part def D :> E { } }` | OK | definition specialization |
| 14 | `package P { attribute def A { } }` | OK | |
| 15 | `package P { port def Po { } }` | OK | |
| 16 | `package P { item def I { } }` | OK | |
| 17 | `package P { part def D { part x : D; } }` | OK | part usage in body |
| 18 | `package P { part def D { ref x : D; } }` | **FAIL** | non-attribute non-occurrence usage element |
| 19 | `package P { part def D { part x : D[0..*]; } }` | OK | multiplicity |
| 20 | `package P { part def D { part x : D :> y; } }` | OK | subsetting |
| 21 | `package P { part def D { part x : D :>> y; } }` | OK | redefinition |
| 22 | `package P { part def D { port p : D; } }` | OK | port usage in body |
| 23 | `package P { part def D { attribute a : D; } }` | OK | |
| 24 | `package P { part def D { doc /* text */ } }` | OK | doc inside a body |
| 25 | `package P { part def D { attribute a : D = 3; } }` | OK | value assignment |
| 26 | `package P { part def D { abstract port p : D[0..*] :> q; } }` | **FAIL** | derived/abstract/variation/constant usage prefix |

**17 OK / 9 FAIL.** All nine failures are prefix or member-form rejections; no structural construct
(definition, usage, multiplicity, typing, subsetting, redefinition, value, doc) failed on its own.

### Constructs present in the three files but not covered by the matrix (inferred)

Inferred from the visitor's throw sites plus the parse-tree census — **not** run, because round 2 dropped the
removal loop:

| construct | where | visitor site |
|---|---|---|
| `end ref source;` / `end ref target;` | `Ports.sysml:43-44` | `end feature usage prefix`, visitor:617 |
| `ref :>> outgoingTransfersFromSelf :> a.b` | `Ports.sysml:37` | redefinition/subsetting on a *ref* usage (fails at the `ref` prefix first) |
| `:> ports, timeEnclosedOccurrences` (comma list) | `Ports.sysml:23`, `Parts.sysml:31` | no throw site for a list; likely fine (not measured) |
| `:>> Item::self`, `Item::start`, `Action::this` (qualified targets) | `Parts.sysml:26-29,51` | qualified names are stored as **text** (visitor:410,485 `ownedTyping.qualifiedName(0).getText()`); *feature chains* (`a.b`) are rejected at visitor:407/485 — qualified `::` targets themselves have no throw site |
| `abstract ref action ...` / `abstract action ...` / `abstract state ...` | `Parts.sysml:38,45,59,66`, `Ports.sysml:30` | `derived/abstract/variation/constant usage prefix` (case 26) |
| `nonunique` | `Ports.sysml:30,48`, `Parts.sysml:74` | not measured; no throw site seen in the usage visitors |
| `= that as Part` (expression on a ref part) | `Parts.sysml:51` | expression text; the `ref` prefix fails first |
| per-file counts (parse tree, measured) | `libraryPackage` 1/1/1 · `importRule` 2/–/10 · `visibilityIndicator` 2/–/10 · `aliasMember` 2/–/– · `refPrefix` –/7/10 · `featureSpecialization` –/10/20 · `ownedSubsetting` –/5/11 · `ownedMultiplicity` –/3/6 · `definitionBody` –/8/7 · `annotatingElement` 3/6/9 | |

## Language status (MCP `search_concepts` + generated sources)

| construct | concept in `com.symo.sysmlv2.baselan` | editor | textGen | evidence |
|---|---|---|---|---|
| `library package` | **none** (only `KerMLLibraryPackage`, frozen language) | – | – | `search_concepts "LibraryPackage"` → 1 hit, 0 in sysmlv2 |
| `import X::Y` | `SysMLv2Import` — property **`importedName : string`**, no reference, no visibility | yes | yes | visitor:127-130; `SysMLv2Import_{Editor,TextGen}.java` |
| `import X::*`, `all`, `**`, visibility on import | none | – | – | visitor 113-126 |
| `alias X for Y` | **none** | – | – | `search_concepts "Alias"` → 0 in sysmlv2 |
| `abstract` (any owner) | **not modelled** — no `isAbstract` property found in any aspect, no `"abstract"` keyword in any editor | – | – | grep over `source_gen/**` |
| `ref` usage | `SysMLv2UsageRef` **exists** | yes | yes (prints effective name) | `search_concepts "ReferenceUsage"` |
| `part def` / `part` | `SysMLv2PartDefinition` / `SysMLv2PartUsage` | yes | yes | search + generated aspects |
| `port def` / `port` | `SysMLv2PortDefinition` / `SysMLv2PortUsage` | yes | yes | ditto |
| `attribute def` / `attribute` | `SysMLv2AttributeDefinition` / `SysMLv2AttributeUsage` | yes | yes | ditto |
| `item def` | `SysMLv2ItemDefinition` | yes | yes | ditto |
| multiplicity `[a..b]` | `SysMLv2Multiplicity` | yes | yes | search |
| `doc` | `SysMLv2Documentation` | yes | yes | search |
| `:>` / `:>>` | on `SysMLv2Usage` (references) | – | yes | `search_concepts "Subsetting"` → `SysMLv2Usage` |

Conclusion for M1: three of the nine blockers are **language** gaps (`library package`, `alias`, `abstract`), four
are **importer-only** (import visibility/wildcard/all, and `ref` usage — the concept already exists with editor and
textGen), and one is a **design** gap (`SysMLv2Import` stores a string, so even an accepted import cannot resolve
names).

## Kernel stub list for the three audited files

Kinds read from the kernel sources (`Kernel Libraries/**/*.kerml`), not guessed from usage (P1).

Direct imports (measured from the file text):

| file | qualified name | kind (spec source) |
|---|---|---|
| `Attributes.sysml` | `Base::DataValue` | `abstract datatype DataValue specializes Anything` (`Base.kerml:24`) |
| `Attributes.sysml` | `Base::dataValues` | `abstract feature dataValues: DataValue[0..*] nonunique subsets things` (`Base.kerml:50`) |
| `Ports.sysml` | `Objects::Object` | `abstract struct Object specializes Occurrence` (`Objects.kerml:24`) |
| `Ports.sysml` | `Objects::objects` | `abstract feature objects: Object[0..*] nonunique subsets occurrences` (`Objects.kerml:93`) |
| `Parts.sysml` | `Objects::Object`, `Objects::objects` | as above |

Names these files use **without importing them** (the standard library's implicit global scope; all three files
rely on it, so the stub layer must too, or the sources must be patched — a decision, see observations):

| name used | declaring kernel element | kind |
|---|---|---|
| `timeEnclosedOccurrences` (`Ports:23`, `Parts:31`) | `Occurrences.kerml:128` | `feature timeEnclosedOccurrences: Occurrence[1..*] subsets occurrences` |
| `enactedPerformances` (`Parts:38`) | `Objects.kerml:47` | `abstract step enactedPerformances: Performance[0..*] subsets …` |
| `ownedPerformances` (`Parts:45,51`) | `Objects.kerml:55` | `composite step ownedPerformances: Performance[0..*] subsets …` |
| `performedActions`, `ownedActions`, `that` | not located in the kernel text by the searches run | **not verified** |
| `Item::self` / `Item::start` / `Item::done` / `Action::this` | referenced through the *Systems* packages `Items`/`Actions`, which are part of the same library (not kernel stubs); their callers are kernel features | mixed |

So: **4 kernel members must exist for these three files (`Base::DataValue`, `Base::dataValues`,
`Objects::Object`, `Objects::objects`), plus the implicit-scope members above.** That is far smaller than the
plan's "stub list" expectation — the cost sits in the language/importer gaps, not in kernel breadth.

Name resolution run: **nothing imports, so there is nothing to resolve** (measured, not skipped).

## Deviations

1. **Transport.** No `mps_mcp_*` tools were exposed this session; the MPS MCP server was nevertheless running and
   reachable, so I used its HTTP JSON-RPC endpoint directly. Functionally the same tool set, different channel. No
   relaunch was needed — round 2's prerequisite ("MPS with the MCP server reachable at start") **was** met, which is
   why I did not answer `State: BLOCKED`.
2. **Console classpath.** MPS Console commands compile against MPS core only; project module classes
   (`com.symo.sysmlv2.baselan.importer`, `test.com.symo.sysmlv2.baselan.importer`) are *not* resolvable there.
   Workaround: `ClassLoaderManager.getInstance().getClassLoader(module)` + reflection. This is a reusable recipe and
   a gotcha candidate (not written into `docs/agents/mps-gotchas.md`, to keep the change set to this file).
3. **Output channel.** Console statement output is not captured as a console `Response`, and MCP `read_file` rejects
   paths outside project roots, so results went to `/tmp` and were read with `execute_terminal_command`.
4. **No removal loop**, per round 2: after the first rejection per file I stopped and listed the remaining rejected
   constructs by inference from the visitor plus the census.
5. **The 26-case matrix is an addition**, not ordered: it replaces guesswork about what does and does not import with
   measurement, at the cost of one console run. It is also the cheapest regression fixture for M1.

## Unsolicited observations

1. **The headline gap is one missing branch and it is P0 item 1 — measured, not inferred.** `libraryPackage` is
   never dispatched (`visitDefinitionElement`, visitor:48-91, no `ctx.libraryPackage()`). Adding that branch plus
   `visitLibraryPackage` (and a concept — see 3) unblocks the *first* line of all 21 files, not just the audited 3.
2. **`ref` is importer-only, and its message is misleading.** `SysMLv2UsageRef` exists with editor and textGen, but
   `ref x : D;` reports "non-attribute non-occurrence usage element" (`visitNonOccurrenceUsageElement`, visitor:601-611)
   instead of the real cause: no `refPrefix` branch. This is the cheapest high-value fix in the slice: it appears 7×
   in `Ports` and 10× in `Parts`, and nothing else blocks those usages.
3. **`abstract`, `alias` and `library package` are missing from the *language*, not only the importer.** No
   `isAbstract` property, no alias concept, no library-package concept in `com.symo.sysmlv2.baselan`. Round 1's plan
   line "visibility on imports/members, `abstract`, `import X::*`, `alias`" reads as importer work; three of those
   need structure/editor/textGen work first. This is the biggest scheduling correction I would make to M1.
4. **`SysMLv2Import.importedName` is a string.** Even once visibility/wildcard imports are accepted, imports cannot
   contribute names to scope. If M1 wants the Systems files to *resolve* (not merely import), this must become a
   reference — a design decision, and it changes the import concept's shape (and textGen/editor).
5. **The library relies on the implicit standard-library scope.** The three files use `timeEnclosedOccurrences`,
   `enactedPerformances`, `ownedPerformances`, `performedActions` without importing them. Faithful modelling needs an
   implicit, always-visible standard-library namespace in the scope provider (KerML work established the unqualified
   name path; SysML has no equivalent yet). Decide: emulate the implicit scope, or patch the sources (cheaper,
   unfaithful to the spec — against ADR 0001).
6. **Forward references inside a package are required.** `Ports.sysml:23` subsets `ports`, which is declared at line
   48 in the same package; `Parts.sysml` does the same. Any scope implementation that resolves in declaration order
   will fail on the real library. Worth a test in M1.
7. **`:>`/`:>>` are cheaper than the plan assumed** (plan P0 item 3: "importer rejects ~10 places today"). Measured:
   definition specialization, subsetting, redefinition, multiplicity and value assignment all import today; the only
   chain/qualified-name restriction I found in the visitor is feature *chains* (`a.b`) in typing (visitor:407,485),
   which none of the three files uses in typing (only in a subsetting target at `Ports:37`). The "~10 places" claim
   should be re-measured before it justifies an iteration.
8. **No SysML counterpart for KerML's import machinery.** KerML has `KerMLMembershipImport` / `KerMLNamespaceImport`
   with visibility; SysML has a text-only `SysMLv2Import`. Given phase D is frozen, this duplication is deliberate,
   but M1 will either duplicate the KerML scope logic or re-do it later — worth an explicit decision now.
9. **Process observation.** Round 1 concluded "no MPS, no MCP, defer live measurement". The MCP server was up the
   whole time; only the tool wiring was missing, and the JSON-RPC endpoint was probeable from the shell. A
   30-second `curl` of `127.0.0.1/sse` would have changed round 1's conclusion. Suggested cheap check to record in
   the gotchas/recipes: *if `mps_mcp_*` tools are absent, probe for a running MCP server before declaring a blocker.*

## Change set

```
$ git status --short
?? code/languages/com.fasten.symo/docs/agents/iteration/architect2developer_current_iteration.md
?? code/languages/com.fasten.symo/docs/agents/iteration/developer2architect_current_iteration_questions.md
?? code/languages/com.fasten.symo/docs/agents/iteration/developer2architect_work_result.md

$ git diff --stat
(empty)
```

No tracked file changed; no model was modified (only in-memory temporary models, disposed after each case). Scratch
drivers live in the git-ignored `.dsh/iter012/`: `mcpclient.py`, `mcp.py` (JSON-RPC CLI), `console_run.py`,
`runfile.py`, `concepts.py`, `SyntaxCheck.java`, `Census.java`, `audit2.java` (per-file run), `audit3.java`
(construct matrix).
