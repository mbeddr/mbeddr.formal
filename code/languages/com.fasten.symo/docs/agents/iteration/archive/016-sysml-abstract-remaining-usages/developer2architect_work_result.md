# Iteration 016 — Developer work result

State: FINISHED

## Survey and implementation

- All four usage editors were missing `flag_isAbstract` in their main editable collection; all four TextGen roots lacked the conditional `abstract ` prefix. Added the flag cell first in each editable collection and the prefix conditional first in each TextGen body, through MPS MCP.
- The original importer guards rejected any non-empty basic prefix with messages `connection usage prefix`, `interface usage prefix`, `flow usage prefix`, and `binding usage prefix`. The four visitors now call the shared `extractAbstract` and set `isAbstract`. `individual` and `portion` remain named rejections; `ref`, `derived`, `variation`, and `constant` retain the named errors from the shared helper. Binding still rejects `end` prefixes.
- Generic `SNode` locals in interface, flow, and binding use a strict `ISysMLv2Type` cast. This removed three MPS errors (“operation is not applicable to SNode”).
- Grammar confirms `metadataBodyUsage` has no usage-prefix component; metadata body usages remain out of scope.
- The connection, interface, flow, and binding usage roundtrip fixtures now include `abstract` in their existing nested part-definition examples. Their source literals preserve the formatting TextGen produces.
- Added accepted matrix cases 35–38 (one per usage kind) and rejected case 39 (`derived abstract connection ...`) with the existing `Fail`-after-parse shape.

## Matrix discovery and execution

The first test-module make exposed that the cloned methods had lost `conceptReference` values. Generated Java contained invalid `.getProject()` calls. Preserving concept references in the clone fixed generation. Rebuilding the importer module then refreshed its runtime, which had still been rejecting abstract connection usages.

`Iter016 Matrix`: **39/39 passed**, exit code 0. Cases 35–38 passed; case 39 passed by receiving `Unsupported SysML v2 construct: derived usage prefix`.

## Mutation checks

- **TextGen:** cleared the connection prefix literal. `Iter016 Connection` failed with an expected/actual roundtrip mismatch showing the missing `abstract`. Restored `abstract `, rebuilt the language, and reran the connection tests successfully.
- **Importer:** changed `extractAbstract` to return `false`. Focused connection, interface, binding, and flow test classes each failed (exit code 1). Restored `return refPrefix.ABSTRACT() != null;`, rebuilt the importer, and all four focused classes passed (exit code 0).
- **Matrix:** changed case 39 input to accepted `abstract connection` syntax. Case 39 failed at `MatrixCase39 expected rejection`. Restored `derived abstract connection`, rebuilt the test solution, and reran `Iter016 Matrix` successfully (39/39).

All mutation values were restored and rebuilt before final verification.

## Library probe

The recalled 012/014 Console command first failed with `AbstractModule.getDescriptorFile()` returning null on the temporary Console module. A temporary test method in the importer test model successfully ran the 21-file probe; that method was removed afterward and the test solution rebuilt. The generated matrix test class contains no temporary probe method.

| File | First rejection |
|---|---|
| UseCases.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Connections.sysml | non-attribute non-occurrence usage element |
| Calculations.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Parts.sysml | non-attribute non-occurrence usage element |
| SysML.sysml | ref usage prefix |
| Attributes.sysml | element filter / alias member |
| Views.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Constraints.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| VerificationCases.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Requirements.sysml | visibility prefix on package member |
| Metadata.sysml | non-attribute non-occurrence usage element |
| StandardViewDefinitions.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| AnalysisCases.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Ports.sysml | non-attribute non-occurrence usage element |
| Allocations.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Interfaces.sysml | visibility prefix on package member |
| States.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Items.sysml | non-attribute non-occurrence usage element |
| Actions.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Cases.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Flows.sysml | non-attribute non-occurrence usage element |

Files whose first rejection is still `abstract`: **0**. `Ports.sysml` and `Parts.sysml` now reach a non-occurrence usage construct first. Direction on connection/interface usages remains a separate gap, as agreed; no probe file stopped first at direction.

## Final verification

- `check_root_node_problems`: four TextGen roots, four usage test roots, and matrix root reported no problems. Four editor roots each had one informational inlining note. Importer visitor had zero errors and 96 informational string-type recommendations. The repaired existing connection editor test and matrix root also passed checks.
- Explicit MPS `MAKE`/rebuilds returned `success:true` for the baselan language, importer solution, importer test solution, and editor test solution.
- Full `All Tests in Project`: **375 tests / 128 classes**, 375 started and finished; only the two known PlantUML `deleteSubstructurePlainTextSpec_start_bracket` and `_end_bracket` failures remained.
- After that run, invoked `AbstractModule.forceSaveRecursively()` across the project modules from the MPS Console. The command executed and the Console input cleared without an exception response.

## Change classification

`git diff --stat` reported 8 tracked files, 493 insertions and 171 deletions. Intended iteration changes are the editor, TextGen, importer, importer-test, and editor-test models. The editor-test model changes one stale annotation from `Constant_yj3wp4_e0a` to the current generated `connect` cell ID `Constant_yj3wp4_f0a`; the existing connection prefix-metadata editor test then passed.

The importer model shows 347 changed lines. Comparing the before/after MPS MCP JSON trees (not serialized model files) found 7,732 nodes before and 7,738 after, with 110 new node references, 104 removed node references, and five shared statement-list nodes with changed children. The semantic edits are the four visitor guards, their abstract assignments (including three strict casts), and the reconstructed `extractAbstract` return statement after the mutation restore. The larger textual diff reflects BaseLanguage AST replacement/serialization around those statement lists; it is not 347 independent behavior changes.

MPS also reordered two XML attributes in `com.mpsbasics.words.generic.sandbox.msd` during save; this is an unrelated serialization-only change and was left untouched. `docs/agents/roles/architect.md`, `docs/agents/roles/developer.md`, and the current order/questions files were already modified/untracked before this completion; they were not edited here. No commit was made.

## Unsolicited observations

1. MPS compiler/runtime caches needed explicit module rebuilds: the importer matrix initially ran against a stale importer runtime, and the focused connection roundtrip initially ran against stale TextGen. Rebuilding the relevant module made each result reflect the current MPS model.
2. Adding the abstract flag changed the generated cell ID for the existing connection editor test’s `connect` selection. Updating that annotation to the current ID restored the test.
3. Connection/interface direction support remains separate from this abstract-prefix work. No direction behavior was added.
