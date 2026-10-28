# Iteration 018c: member visibility on `metadata def`, `connection def`, `interface def`, `flow def`

State: FINISHED

Developer result for the order in `architect2developer_current_iteration.md` (Status: APPROVED). The work is done and verified;
two steps are the user's: the live editor check and File -> Force Save All. Nothing is committed.

## Survey (step 1)

**(a) Superconcept chain (from `mps_mcp_search_concepts`, not guessed):**
- `ISysMLv2Member` (interface, visibility property `4527860999823451881`).
- Direct implementers: `SysMLv2AttributeDefinition`, `SysMLv2ItemDefinition`, `SysMLv2PartDefinition` (extends ItemDefinition), `SysMLv2PortDefinition` (extends OccurrenceDefinition).
- Inherit `ISysMLv2Member`: `SysMLv2ConnectionDefinition` (extends PartDefinition), `SysMLv2InterfaceDefinition` (extends ConnectionDefinition), `SysMLv2MetadataDefinition` (extends ItemDefinition).
- `SysMLv2FlowDefinition` (extends ActionDefinition, extends OccurrenceDefinition, extends Definition): did not implement the interface before; now `implements ISysMLv2Member` (added this slice).
- Other definitions: `SysMLv2ActionDefinition`, `SysMLv2OccurrenceDefinition`, `SysMLv2Definition` (abstract, implements `ISysMLv2Type`). None of these is a member.

**(b) Every concept that is an `ISysMLv2Member` after this slice** (own editor / visibility cell / own textGen / prefix / round trip):

| Concept | Own editor, cell | Own textGen, prefix | Round trip in `_060` |
|---|---|---|---|
| PartDefinition | yes, component at index 0 (inline cell replaced) | yes (018a) | yes (018a) |
| AttributeDefinition | yes, component at index 0 (inline cell replaced) | yes (018b) | yes (018b) |
| PortDefinition | yes, component (inline cell replaced) | yes (018b) | yes (018b) |
| ItemDefinition | yes, component (inline cell replaced) | yes (018b) | yes (018b) |
| ConnectionDefinition | yes, component at index 0 (new) | yes (new, `visibility != null` → `visibility ' '`) | yes, new `testRoundtripPrivateConnectionDefinition` |
| InterfaceDefinition | yes, component (new) | yes (new) | yes, new `testRoundtripProtectedAbstractInterfaceDefinition` |
| MetadataDefinition | yes, component (new) | yes (new) | yes, new `testRoundtripPublicMetadataDefinition` |
| FlowDefinition | yes, component (new) | yes (new) | yes, new `testRoundtripPrivateFlowDefinition` |

No concept in the language extends `ConnectionDefinition`, `InterfaceDefinition`, `MetadataDefinition` or `FlowDefinition` other than
`InterfaceDefinition` (under `ConnectionDefinition`, covered by its own editor and textGen). `SysMLv2Usage` (and its subconcepts) is
**not** an `ISysMLv2Member`, so the usage rejection stays. No concept was found that has an own editor or textGen without the prefix.

Round trips: `_060` now holds 9 (the 5 earlier ones from 018a/018b plus the 4 new). The `(b)` column "yes (018a/018b)" refers to those earlier round trips.

**(c) Editor tests whose cell ids target the four editors:** `_090_Metadata_PrefixOnPartDef`, `_091_Metadata_PrefixOnVisibilitySetPartDef`,
`_092_Visibility_TypePrivateOnPartDef` (all in `test.com.symo.sysmlv2.baselan._020_editor`). They all target the part definition editor
and passed after the part def proof. I did not enumerate the cell ids of every other editor test; the full run (below) is the check and
it shows no unexpected failure.

**MAKE warning:** "Generator language is applied to a model test.com.symo.sysmlv2.baselan.importer._010_smoke_test not from generator module … aborted."
It appeared on the test-module rebuild. I did not verify whether it predates this slice.

## Done (step 2, language)

- **Component:** `ISysMLv2Member_Visibility` (editor, virtualPackage `part`, conceptDeclaration `ISysMLv2Member`), holds the visibility cell as it was in the part def editor (`CellModel_Property {visibility}`, optional section, `allowEmptyText`, rendering condition `node.visibility != null`). It was built from the existing cell, not by hand.
- **Proof on part def first:** component added and inline cell removed in `SysMLv2PartDefinition_Editor`; `_090`, `_091`, `_092`, `_060` passed before continuing (1/1, 1/1, 1/1, 5/5).
- **Replacement in attribute, port, item editors** (inline cells removed) and **component added in** connection, interface, metadata, flow editors. Index 0 in part def, attribute and connection; the other editors have it as recorded in the editor model (I did not re-check each position after the change).
- **Cell annotations:** I did not record any re-pointed annotation. `_090`–`_092` and `_060` passed after the proof without a re-point noted in my notes; if any annotation was changed, it is not listed here.
- **No inline copy left:** FIND_USAGES of the visibility property `4527860999823451881` in the editor model returns exactly one `CellModel_Property`, inside `ISysMLv2Member_Visibility`.
- **Root checks:** the component and all eight editors have info-level messages only (`Info: overriding will not work because of inlining` on `CellModel_Component`); no errors.
- **TextGen:** visibility `IfStatement` (`visibility != null`, `visibility` EnumMember name, then `' '`), fully qualified `jetbrains.mps.lang.textGen.structure.NodeParameter`, at index 0 of the body of the connection, interface, metadata and flow textGens. The part/attribute/port/item textGens already had it. Root checks: no problems.
- **Structure:** `SysMLv2FlowDefinition` `implements` `InterfaceConceptReference` → `ISysMLv2Member` (index 3). Root check: no problems.
- **No new menu contribution.** `ISysMLv2Member_VisibilityContribution` is unchanged.

## Done (step 3, importer)

- In `SysMLv2ImporterVisitor.visitPackageMember`, the exclusion of connection/interface/metadata is deleted. The prefix branch now begins with the single check `if (!member.isInstanceOf(ISysMLv2Member)) throw RuntimeException("Unsupported SysML v2 construct: visibility prefix on package member")`, then `applyMemberVisibility((ISysMLv2Member) member, ctx.memberPrefix())`. No other behavior changed. No 018c comment was needed: the exclusion that 018b commented no longer exists.

## Done (step 4, tests)

- `_060_MemberVisibilityRoundtripTest`: 4 new round trips (`private connection def C`, `protected abstract interface def I`, `public metadata def M`, `private flow def F`). 9 methods.
- `_130_ImporterRejectionMatrixTest`: removed the four rejection cases for connection, interface, metadata and flow (`testPrivate…Rejected`). Added `testPrivatePartUsageRejected` (`package P { private part p; }` → message `Unsupported SysML v2 construct: visibility prefix on package member`, Fail after parse). 10 methods. No existing usage rejection case existed, so none was duplicated.

## Mutations (each restored and re-run)

1. **Importer prefix statement removed** (`applyMemberVisibility` deleted, importer rebuilt): all 9 round trips failed with the prefix dropped (e.g. `expected:<[private ]connection def C {…> but was:<[]connection def C {…>`). Restored; `_060` 9/9 again.
2. **Metadata textGen prefix literal cleared** (`ConstantStringAppendPart` `…/284754763014579214` value `' '` → `''`, language rebuilt): `_060` 8/9, failing `testRoundtripPublicMetadataDefinition`: `expected:<public[ ]metadata def M {…> but was:<public[]metadata def M {…>`. Restored to `' '`, rebuilt; `_060` 9/9 again.
3. **Component broken** (component cell removed from `SysMLv2PartDefinition_Editor`'s collection, language rebuilt): `_091_Metadata_PrefixOnVisibilitySetPartDef` failed with `RuntimeException: Exception while initializing the editor`. I ran only `_091` for this mutation; `_090`/`_092` were not run against it. Restored by ADD of `cell_component_visibility.json` at index 0; the component cell's node id is now `284754763019090196` (was `284754763013813701`). Rebuilt; `_091` green again. **Note for the reader:** the part def editor's component is at a new node id; the old id is no longer valid.
4. **Interface contribution mutated** (`ISysMLv2Member_VisibilityContribution` `private` item's `decl` pointed from `private` to `public`, rebuilt): `_092_Visibility_TypePrivateOnPartDef` failed with `Node: demo / Node: Car / Different property: visibility = public, expected: private`. Restored to `private`, rebuilt; `_092` green again.

## Test counts (step 6)

Full `All Tests in Project` run, after all restores and the final rebuild:

- START 363, FINISH 363, FAIL 2.
- The two failures are the known plantuml ones: `test.com.symo.plantuml._010_editor_tests.deleteSubstructurePlainTextSpec_start_bracket_Test` and `…_end_bracket_Test` (both `Exception while initializing the editor`), as before this slice.
- New number 363 = 362 baseline + 4 new round trips − 4 removed rejection cases + 1 usage rejection case. Matches the expectation.

## Gotchas (step 5)

Added to `docs/agents/mps-gotchas.md` (newest first):
- "A superconcept's menu applies to subconcepts, and a subconcept's own menu does not hide it; editors and TextGen are not inherited (2026-10-28)".
- "Run one `execute_run_configuration` at a time; `waitForExit:false` plus a log monitor (2026-10-28)".

Already present, not added again: `accessMode="none"` for `NodesTestCase` roots (the entry "`mps_mcp_create_root_node`'s `NodesTestCase` default `accessMode`…"), run configurations vanish after a rebuild (two existing entries). I did not re-check the `accessMode` entry against `NodesTestCase` roots created through the IDE.

## Git (step 6)

`git status --short`:
- `M` editor, structure, textGen, importer main, test importer `_010_smoke_test@tests` model: intended (this slice). The editor and test-importer diffs are large because MPS serializes the whole model when nodes are moved or deleted (`editor.mps` 123 lines changed, `_010_smoke_test@tests.mps` 505 lines); that is expected from the MPS save, not extra edits.
- `M docs/agents/mps-gotchas.md`: intended (two new entries).
- `??` `docs/agents/iteration/architect2developer_current_iteration.md` and `parked/`: already untracked at session start (not mine; not touched).
- `docs/agents/system-model-library-plan.md`: not changed. `docs/agents/iteration/` parked work and the stashes: not touched.

`git diff --stat`: 6 files, 460 insertions, 375 deletions (the two large model diffs above, the structure +3, the textGen +116, the gotchas +12).

No commit made.

## Unsolicited observations

- The MPS MCP server stayed reachable throughout; no `BLOCKED`.
- After `CellModel_Component` re-add in mutation 3, the component's node id changed. Any tooling or note that stores the old id is stale.
- The MAKE warning about the generator being applied to the test model (see survey) is unverified as pre-existing.
- The run-configuration list is reset by each rebuild of a test module; the full-run configuration `All Tests in Project` survived this session's rebuilds (it was in the list before the final run).

## Open for the user

1. **Live editor check (acceptance, user gate):** in one of the four new editors (for example `connection def`), an unset visibility shows nothing; typing `private` and completing sets it; `#` at the start still works. Not checked by me (no UI access).
2. **File → Force Save All** in MPS: please do this so the saved models match the in-memory state. I did not retry the console recipe.
3. **Commit:** not done; waiting for your go-ahead.
