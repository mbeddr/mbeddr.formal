# Iteration 005 — Developer work result

**Verdict: both renames are done in place (ids unchanged), the idiom sentence is in, and both suites are
green after the change — baselan 36/36, importer 25/25, zero failures.** The pre-change baselan baseline
was 36/36 as well, which closes the "unverified since `70d759e0`" gap with a measured number.

## Summary

1. **F-07** — the behavior root is now `SysMLv2PortDefinitionRef_Behavior`; its `concept` reference
   still points at `SysMLv2PortDefinitionRef`, and the node id is unchanged (`…/7140692429571013994`).
2. **F-08** — the keymap root is now `SysMLv2PortUsage_ConjugatedKeymap`. Convention check first: in
   `com.symo.kerml.baselan.editor` there are **no** keymap/menu roots to copy; in
   `com.symo.sysmlv2.baselan.editor` every other non-editor root follows `<Concept|Interface>_<PascalRole>`
   (`…_PrefixMetadata`, `…_PrefixMetadataMenu`, `…_PrefixMetadataContribution`). So the chosen name follows
   the model's own convention, not an invented one.
3. Both names are **stored `name` properties** (`INamedConcept`), not derived from the concept — verified
   with `print_node`, so design decision 2's "F-07 might be a misreading" did not apply.
4. **Only the keymap rename reaches generated code** (it produces `SysMLv2PortUsage_ConjugatedKeymap.java`,
   referenced from `EditorAspectDescriptorImpl` and the port-usage editor builder). The behavior-root name
   appears nowhere in `source_gen` — behavior descriptors are named after the concept.
5. Rebuild: `Make successful`, 0 errors; the old `portUsageConjugatedKeymap.java` is gone, the new class is
   generated and wired.
6. Tests after the change: **baselan 36/36, importer 25/25**. Baseline before it: **baselan 36/36**.
7. `git diff --stat`: 2 model files (one `name` property each), 1 idiom file (+6), plus the architect's
   `developer.md` (+2) and the new order/result files. No node ids, no structure, no generated code.

## Steps, as ordered

| Step | Status |
|---|---|
| 1 look up both roots, decide the convention | done — see above; `search_root_node_by_name` needed a workaround (observation 1) |
| 2 pre-change baseline | done — baselan **36/36 green**, importer 25/25 cited from iteration 003 |
| 3 the two renames in place | done — one batched `update_node SET PROPERTY` |
| 4 rebuild + confirm generated names/references | done — `Make successful`, 0 errors; source_gen checked |
| 5 configs after the last rebuild, run 36 + 25 | done — all green |
| 6 `check_root_node_problems` on touched models | done — behavior and editor: `no problems found` |
| 7 idiom sentence | done |
| 8 force-save, `git status` / `git diff --stat`, classify | **partly** — see below; force-save needs you |
| 9 result file + observations | this file |

### Evidence for the renames

```
com.symo.sysmlv2.baselan.behavior.mps  −  <property role="TrG5h" value="SysMLv2PartDefinitionRef_Behavior" />
                                       +  <property role="TrG5h" value="SysMLv2PortDefinitionRef_Behavior" />
com.symo.sysmlv2.baselan.editor.mps    −  <property role="TrG5h" value="portUsageConjugatedKeymap" />
                                       +  <property role="TrG5h" value="SysMLv2PortUsage_ConjugatedKeymap" />
```

`print_node` after the rename: name `SysMLv2PortDefinitionRef_Behavior`, reference `…/7140692429571013994`,
`concept → SysMLv2PortDefinitionRef`, children `constructor` + `method` intact. Keymap root: `name` changed,
`applicableConcept → SysMLv2PortUsage` unchanged.

### Test numbers

| Suite | Baseline (before) | After the renames |
|---|---|---|
| baselan (`test.com.symo.sysmlv2.baselan`) | **36/36 green** | **36/36 green** |
| importer (`test.com.symo.sysmlv2.baselan.importer`) | 25/25 (iteration 003, cited) | **25/25 green** |

Per class, run via `iter005 <class>` configurations created after the last rebuild. No failures, so no
failure text to reproduce. This also answers the order's question about the baseline: the iteration-002
language change did **not** break any baselan test — the earlier "unverified since `70d759e0`" note in
`TODO.md` is now measured green at this commit (the docs edit to record that is out of scope here; flag it
for the next docs slice).

## Acceptance criteria

| Criterion | Status |
|---|---|
| Both roots carry the agreed names, ids unchanged | met (ids `7140692429571013994`, `7140692429574005485`) |
| baselan 36/25 importer, 0 failures; cause if not | met — 0 failures; baseline equal |
| Models touched check clean | met |
| `git status` lists only intended files | met — the two models + the idiom (mine); `developer.md`, the order and this result are yours/expected |
| Idiom sentence present, points at the gotcha | met |

**Force-save (step 8) is not done — it is the one thing I cannot do.** Both model files are already on disk
(`git diff` shows exactly the two `name` property lines), but the order asks for `File → Force Save All` to
flush hints too; iteration 004's commit `df5b6e1a` was precisely such a re-serialization. Please run it
before committing; if it changes more than the two lines above, that is serialization noise, not a semantic
change.

## Unsolicited observations

1. **`mps_mcp_search_root_node_by_name` has the same array bug as `get_concept_details`.** `names` as a
   JSON array (`["a","b"]`) fails with `Index -1 out of bounds for length 0`; a plain string works. The
   gotcha I wrote in iteration 004 names only `get_concept_details`, so it is now incomplete. Not edited
   here (this order allows only the idiom sentence), so please assign a one-line gotcha update to the next
   docs slice.
2. **Two more behavior roots still lack the `_Behavior` suffix**: `SysMLv2PartDefinitionRef` (targets
   `SysMLv2PartDefinitionRef`) and `SysMLv2AttributeDefinitionRef`. The majority convention in that model is
   `<Concept>_Behavior` (29 of 31 roots), so these are the remaining smells. Not renamed — the order says
   pure renames of the two named roots only, list the rest.
3. **`DummyForGrammarCells`** is the only camelCase root left in the editor aspect. It is the documented
   grammar-cells workaround name (the same name exists in the KerML editor model), so I would leave it.
4. **112 run configurations now exist** (`iter002` 25, `iter003` 25, `iter005` 61, `All Tests in Project` 1).
   There is still no MCP delete tool; the three iteration prefixes are mine and can all go once the
   user-authored suites exist.
5. **A keymap's root name is load-bearing, a behavior root's is not.** That asymmetry cost a check:
   renaming the keymap regenerates a Java class (so the rebuild was mandatory), while the behavior rename
   cannot break anything by name. Worth knowing before the next naming slice.
6. **The `concept` reference of a `ConceptBehavior` is independent of its name.** The misnamed root fixed
   here passed `check_root_node_problems` and the build for weeks (iteration 001's audit checked the whole
   behavior model: `no problems found`), so the name-vs-concept contradiction was invisible to those tools
   and only the audit's explicit comparison found it. A `CellKeyMapDeclaration` is different: its name *does*
   reach generated code (observation 5), so a wrong name there is at least visible in `source_gen`.
