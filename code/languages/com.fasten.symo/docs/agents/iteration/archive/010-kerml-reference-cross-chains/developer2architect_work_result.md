# Iteration 010 — Developer work result

**Both concepts done (`::>` and `=>`), `chainText()` decision made (keep as-is, with reason), item 4 answered
(not expressible, verified).**

- Baseline **54 classes / 187 tests / 0 failures** — exactly as the order predicted.
- Final **54 classes / 189 tests / 0 failures** (187 + the two new per-concept state tests; the two `_020`
  chain tests were rewritten in place, not added).
- Both `...ChainIsReported` tests are now round trips through the importer; `testInvertingFeatureChainIsReported`
  and the other `_020` chain errors still pass untouched.
- Force-save clean: `git status --short` and `git diff --stat` byte-identical before and after.

## Survey (order step 2), per concept — what was inherited and what was not

The order's expectation was that 2b-1 behaviour "should work already"; **it did not carry over for two of the
five aspects**. Verified in the generated code before changing anything:

| aspect | reference `:>` (2b-1) | `KerMLReferenceSubsetting` (`::>`) | `KerMLCrossSubsetting` (`=>`) |
|---|---|---|---|
| structure | `KerMLSubsetting`: `general`/`specific` `[0..1]`, child `ownedRelatedElement [0..n]` | inherited, same shape — **no change** | inherited, same shape — **no change** |
| behaviour | `effectiveEnd`, `generalText`, `specificText`, `isGeneralChainShown`, `isSpecificChainShown` on `KerMLSpecialization` | **inherited** — neither concept has a behaviour descriptor of its own, so all five dispatch to the base — **no change** | inherited — **no change** |
| editor | alternation `isGeneralChainShown ? refNodeList_ownedRelatedElement : refCell(general)` | **NOT inherited** — plain `createRefCell_0()`, no alternation, no owned-list cell, no `isGeneralChainShown` call → **added** | same gap → **added** |
| textGen | `generalText()` | **NOT inherited** — read `SLinkOperations.getTarget(…, general)` + `qualifiedName` directly, i.e. `null` for a chain → **changed to `generalText()`** | same → **changed** |
| constraints | `general` scope provider; chain steps scoped by the shared `KerMLFeatureChaining` constraint | **inherited/adequate** — own `general` scope plus the shared chaining scope — **no change** | inherited/adequate — **no change** |
| `canBeChild` | owned chains allowed in `ownedRelatedElement` | **inherited/adequate** — see the fixture check below | inherited/adequate |
| importer | 4-arg `specialization(type, concept, general, chain)` | **NOT supported** — `throw unsupported("feature chain as referenced feature")` → **replaced** | `throw unsupported("feature chain as crossed feature")` → **replaced** |

So per concept the work was exactly: **editor alternation + textGen + importer**, plus tests. Behaviour,
constraints and structure needed nothing — confirmed at runtime by the clean model checks and the passing
`chainText`/`generalText` assertions.

## What changed

1. `com.symo.kerml.baselan.editor` — `KerMLReferenceSubsetting_Editor` and `KerMLCrossSubsetting_Editor`:
   the `RefCell(general)` was replaced by a `CellModel_Alternation` with the same shape the `:` editor uses —
   `alternationCondition = node.isGeneralChainShown()`, true branch `CellModel_RefNodeList(ownedRelatedElement)`
   + `CellLayout_Indent`, false branch the previous reference cell with its presentation. Both now render as
   `::> (if true: % ownedRelatedElement % false: % general % -> ref. presentation)` / `=> …`.
2. `com.symo.kerml.baselan.textGen` — `KerMLReferenceSubsetting_TextGen` and
   `KerMLCrossSubsetting_TextGen` now append `node.generalText()` instead of `node.general.qualifiedName()`.
   `generalText()` is a strict superset of the old behaviour (plain reference → `qualifiedName(general)`,
   chain → `chainText(last owned chain)`), so plain references render identically.
3. `com.symo.kerml.baselan.importer.main` — `KerMLImporterVisitor`, both branches: the
   `if (…Feature == null) throw unsupported(…)` guard is gone and the call is the 4-arg
   `specialization(feature, "KerMLReferenceSubsetting"/"KerMLCrossSubsetting", <ref>, <ownedFeatureChain()>)`.
   Regenerated code confirms it:
   `specialization(feature, "KerMLReferenceSubsetting", spec.references().ownedReferenceSubsetting().referencedFeature, spec.references().ownedReferenceSubsetting().ownedFeatureChain());`
4. `test.com.symo.kerml.baselan.importer._010_import@tests` —
   `testReferenceSubsettingFeatureChainIsReported` → **`testReferenceSubsettingFeatureChainRoundTrips`** and
   `testCrossSubsettingFeatureChainIsReported` → **`testCrossSubsettingFeatureChainRoundTrips`** (rewritten, not
   deleted: same position, now `assertEquals("no difference", tokenDifference(src, roundtrip(project, "P", src)))`
   with `src = "package P { classifier T { feature a; } classifier A { feature x : T; feature y ::> x.a; } }"`
   and the `=>` twin). Renamed so the name matches what it now asserts.
5. `test.com.symo.kerml.baselan._010_root@tests` — `_430_OwnedChainAccessors` gained the two per-concept state
   fixtures `xRef ::> a . b . c` and `xCross => a . b . c` (three chained steps each, anonymous feature in
   `ownedRelatedElement`, labelled `refChain`/`crossChain`) and two tests
   `testReferenceSubsettingChainText`, `testCrossSubsettingChainText` asserting
   `chainText() == "Owning::C::a.b.c"`.

`check_root_node_problems` on every touched root: clean, with the single intended exception in `_430` (the 009
`xOne` one-step-chain error). The importer class reports no errors (only pre-existing "It's recommended to use
string type" info messages).

## Tests and mutation checks

- **Importer round trips** (the strongest evidence — importer + model + textGen in one assertion): both pass.
  `_020_ImportReferencesTest` runs 11 tests / 0 failures, including `testInvertingFeatureChainIsReported` and the
  remaining chain-unsupported errors for disjoining/unioning/intersecting/differencing.
- **Per-concept state tests**: `_430_OwnedChainAccessors` went 6 → 8 tests, all green.
- **Mutation 1 — textGen reads the plain reference instead of the effective end** (the order's own example):
  pointed both textGen append calls at `qualifiedName` instead of `generalText`, rebuilt the language
  (`success:true`), ran `_020`: **exit 2, 2 failure markers** — the two round-trip tests. Restored, rebuilt,
  green again.
- **Mutation 2 — the two state tests' expected text** (`Owning::C::a.b.c` → `Owning::C::a.b`): rebuilt, ran
  `_430`: **exit 2** (two failing tests). Restored, rebuilt, 8/8 green.
- Evidence-capture note: on repeated runs of the *same* mutated build the tool's `output` sometimes contained
  only one of the two `TEST_FAILURE_BEGIN` lines while the exit code stayed `2`. The exit code and the
  pre-mutation green runs make the two-test failure unambiguous, but this is the second time the `output` field
  has been an unreliable witness (see the 2026-10-24 truncation gotcha) — only entire-payload truncation was
  documented before, not partial marker loss within a complete payload.

## The `chainText()` decision (order item 3) — keep the current form

**Decision: keep `chainText()` as it is** — `qualifiedName()` of the first step plus bare names for the later
steps (`Owning::C::a.b.c`) — and treat it as **round-trip faithful**, not display-only.

Reason: the two new round-trip tests now *prove* re-parseability for this form. The importer re-resolves every
later step in the type of the previous step, so a bare name after the first step is resolved in exactly one
place — the ambiguity 008's observation feared (`power` existing in two types in scope) cannot arise, because
later steps are never looked up in the enclosing scope at all. Qualifying every step would change the generated
text away from what the KerML library writes and would force `_270`/`_430` expectations to change for no gain in
faithfulness. **`_270` and `_430` expectations are unchanged and still pass**, consistent with this decision.

## Order item 4 (specific side) — not expressible, verified

`isSpecificChainShown()` and `specificText()` cannot be exercised for these two concepts, because neither can
form a **standalone** relationship. `KerMLSubsetting_Constraints`' `canBeChild` is:

```
can be child (node, parentNode, childConcept, link) -> boolean {
  !link.equals(link/KerMLNamespace : ownedMember/) || childConcept.equals(concept/KerMLSubsetting/);
}
```

In a namespace the child concept must be **exactly** `KerMLSubsetting`; `KerMLReferenceSubsetting` and
`KerMLCrossSubsetting` are subconcepts and are therefore rejected. Since `isSpecificChainShown()` requires
`isStandalone()` (containing link is `KerMLNamespace:ownedMember`), it is always `false` for these two, so the
specific-side branch is unreachable for them by construction. No test added, as the order permits. It remains
testable for `:>` (owned and standalone `subset` forms) — that is where the 009 observation should be closed.

## Counts and verification

| | classes | tests | failures |
|---|---|---|---|
| baseline (before any change) | 54 | 187 | 0 |
| final | 54 | **189** | 0 |

All classes `exitCode 0`. Rebuilt explicitly (each make `success:true`): language `d9b9b270-…`, importer
`05437b45-…`, importer test solution `7c88a99f-…`, baselan test solution `bee5e8ea-…`.

**Force-save:** console recipe, prefix the project directory; `git status --short` and `git diff --stat`
identical before and after (5 files, +225/−127): editor model, textGen model, importer main model, importer
`_010_import@tests` model, baselan `_010_root@tests` model — all **intended**, no serialization noise.
Untracked: this order file only. Nothing committed.

## Deviations

1. **I added the two per-concept state tests to `_430` instead of a new root.** `_430` already holds the
   relationship-owned-chain fixture and the `generalText` pattern, so extending it was cheaper and keeps chain
   state tests in one place. The tests are per concept as required.
2. **The two `_020` tests were also renamed** (`...IsReported` → `...RoundTrips`). The order said rewrite, not
   delete; renaming keeps the name honest. No test was removed.
3. **Mutation 1 covers both concepts in one cycle** (both textGens at once) rather than one per concept; the log
   named both tests, so each is individually demonstrated.
4. **No sandbox fixture added** — the valid three-step case lives in `_430`, and putting a deliberately invalid
   one-step chain in the showcase sandbox would make it show an error.

## Unsolicited observations

1. **`generalText()` is the single choke point for chain text — the two subsettings were the only readers that
   bypassed it.** After this iteration every textGen that renders a relationship end calls `generalText()` /
   `specificText()`, so 011's `inverse of` should be planned the same way: give it a `generalText`-style
   accessor rather than inlining `qualifiedName`. `KerMLFeatureInverting` is not a `KerMLSpecialization`, so it
   needs its own (see 009's survey) — the one place the pattern does not transfer for free.
2. **The editor gap is now the only inconsistency left in the chain story.** Rendering works for all three
   subsetting kinds, but a user still cannot *create* the first chain from the editor (009 observation 1,
   confirmed again here): with `general == null` and `ownedRelatedElement` empty, `isGeneralChainShown()` is
   false and the `RefCell` shows — the addressable owned list appears only once a chain exists. The deferred
   editor iteration is the right place, but it is the last functional gap.
3. **`canBeChild`'s exact-concept test is worth remembering**: `childConcept.equals(concept/KerMLSubsetting/)`
   rejects every subconcept, which is how the two subsettings are kept out of namespaces. Anything that later
   wants a standalone `::>` or `=>` must change that line deliberately — and would then need `specific`-side
   support in behaviour and editor.
4. **The importer's 4-arg `specialization` already existed for `subsets`/`redefines`** — these two branches were
   simply not migrated when 2b-1 landed. Worth grepping for the remaining `throw unsupported("feature chain as …")`
   sites before 011/012: `inverting feature`, `disjoining type`, `unioning type`, `intersecting type`,
   `differencing type` are the five left, each a two-line migration plus a test rewrite of the same shape as
   this iteration's.
5. **Operational: the IDE terminal (`execute_terminal_command`) stopped responding this session** — every call
   timed out, including with `reuseExistingTerminalWindow: false`, while the MCP model tools and the *console*
   (`parse_java_and_insert` + `run_console_command`) kept working. The force-save recipe is console-based, so
   nothing was blocked, but `mpsmcp.host_sh`-style helpers (which my test-count driver uses to fall back to run
   logs) are unusable while it is wedged. Restarting the terminal or MPS is the fix.
6. **A complete `output` payload can still be missing a failure line** (both mutated runs here). Counting
   `TEST_FAILURE_BEGIN` therefore under-reports; the configuration `exitCode` was the reliable signal in every
   case this iteration (exit 2 = two failures, matching the 008/009 runs where exit 3 = three).

## Next

1. **011: `inverse of`** — per 009's survey it is the one relationship with no inherited behaviour: it needs its
   own accessors (effective end, text), an editor alternation, and the importer's
   `throw unsupported("feature chain as inverting feature")` replaced. The standalone/inverted-side question in
   009's questions file is still open and decides whether a structure change is in scope.
2. **012:** `unions`/`intersects`/`differences`/`disjoint from` — same two-line importer migration each.
3. Then the editor iteration for the first-chain entry path (observation 2), and closing 009 observation 3's
   specific-side test on `:>` (item 4 above says it cannot be done on `::>`/`=>`).
