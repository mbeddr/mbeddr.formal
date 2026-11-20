# Iteration 017 implementation result

State: FINISHED

## Survey

- `SysMLv2Import` is allowed through the existing `ISysMLv2FileContent`, `ISysMLv2ItemBodyContent`, `ISysMLv2PartBodyContent`, `ISysMLv2AttributeBodyContent`, and `ISysMLv2PortBodyContent` interfaces. There is no single body-content interface shared by all definition and usage bodies.
- No short-name property or concept exists in `com.symo.sysmlv2.baselan`; `<short>` is rejected by name.
- The package grammar exposes `aliasMember` as a package-body element. Definition and usage bodies expose it through their body item/content productions. The implementation uses the existing package, item, part, attribute, and port content roles supported by the importer. No new container role was needed.
- `memberPrefix` is the visibility prefix. Visibility on aliases, alias body content, target resolution, and KerML aliases remain out of scope.

## Implementation

- Added `SysMLv2Alias` with inherited `name` and string property `targetName`. It implements `ISysMLv2FileContent` and the four body-content interfaces used by the importer.
- Added the editor cells `alias `, name, ` for `, target string, and `;`, plus textGen for `alias Name for Target;`.
- Added the package and definition-body visitor paths. Non-empty visibility, `<short>`, and alias relationship-body content have named rejection messages. Semicolon and empty-body forms are accepted by the grammar.
- Added the importer solution dependency for the new base-language concept. The base language does not reference KerML.

## Tests and mutation checks

- Added structural import and round-trip coverage for aliases in packages and part-definition bodies.
- Added `_130_ImporterRejectionMatrix` cases for visibility, content body, and short-name rejection. All three named rejection cases passed.
- **Importer mutation:** removed the `targetName` assignment. Package and definition structural comparisons reported the missing value; round trips omitted `A::B`. Restored the assignment, rebuilt the language and importer, and the package focused suite passed. The final full suite confirmed the definition tests pass.
- **TextGen mutation:** changed the ` for ` literal to ` Xfor `. The package round-trip failed with `alias AliasName Xfor`. Restored the literal and rebuilt the language before final verification.
- The 21-file probe ran as a temporary test method; it was removed before the final rebuild.

## 21-file probe

| File | First rejection after Iteration 017 |
|---|---|
| UseCases.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Connections.sysml | non-attribute non-occurrence usage element |
| Calculations.sysml | non-package, non-part, non-attribute, non-port, non-item definition element |
| Parts.sysml | non-attribute non-occurrence usage element |
| SysML.sysml | ref usage prefix |
| Attributes.sysml | alias body |
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

The offending aliases in `Attributes.sysml` are `AttributeValue` and `attributeValues`. Each has a `doc` annotation containing a block documentation comment; neither body contains metadata. Of the 21 probe files, **one file** contains alias bodies with content, with **two such alias bodies** in that file. The other first rejections match Iteration 016.

## Importer diff investigation

I compared the MCP JSON tree saved before Iteration 017 (`.dsh/out/mps-node-746937688854426419.json`) against the current root printed through `mps_mcp_print_node` (`.dsh/out/mps-node-7841345371529921622.json`). The importer file was clean at Iteration 017 start, at HEAD `5e219263`, so the earlier MCP tree is the HEAD-equivalent baseline.

- The baseline tree has **7,738 nodes**; the working tree has **7,988**: **475 node references added**, **225 removed**, net **+250**.
- The importer model's 1,178 changed lines are **906 additions and 272 deletions**.
- Two methods are new: `newAlias` (28 nodes) constructs the concept and assigns both properties; `visitAliasMember` (96 nodes) implements the named rejections and constructs the alias.
- Three existing methods changed: `visitPackageBodyElement` dispatches `aliasMember`; `visitDefinitionBodyItem` adds the alias visibility guard; `visitDefinitionBodyItemContent` adds alias construction.
- Those three existing method roots were replaced as ASTs: `visitDefinitionBodyItem` changed from 131 to 158 nodes, `visitDefinitionBodyItemContent` from 51 to 134, and `visitPackageBodyElement` from 43 to 59. Their prior **225 references** were replaced by **351 references**. The remaining **124 additions** are the two new methods. The other 68 top-level methods have unchanged MCP JSON signatures and node ids. No top-level method was removed.
- The mutation restore also replaced the target-name assignment subtree inside the newly added `newAlias`: **6 old ids removed and 6 new ids added** compared with the pre-mutation snapshot. This subtree did not exist at HEAD, so that restore accounts for no additional HEAD-to-working-copy removals. The 225 removed HEAD ids come from replacing the three existing methods, not from that mutation restore.
- I did not change the importer model again in this report-only follow-up. The MCP node insertion path allocates fresh ids, and the old three method subtrees are no longer present to restore in place. Cutting those 225 removed ids would require rebuilding the three visitor changes in-place from the baseline tree. The architect can decide whether that churn is worth a separate rework; it cannot be reduced by preserving the restored assignment alone.

## Verification

- Root checks reported no problems for the alias concept, editor, TextGen, package tests, definition tests, and rejection matrix. The importer root had no errors; its informational string-type recommendations remain.
- Explicit MPS rebuild of `com.symo.sysmlv2.baselan`, importer, and importer tests returned `success:true`. The test solution emitted the known generator-language/model warning.
- Focused package and definition runs passed after restoration. The rejection matrix passed, including all three alias rejections.
- One `All Tests in Project` run completed with **350 test starts across 129 test classes**. The only failures were the two known PlantUML editor tests: `deleteSubstructurePlainTextSpec_start_bracket` and `deleteSubstructurePlainTextSpec_end_bracket`, both reporting a missing editor cell.
- The log has 351 finish events versus 350 starts. It contains one extra finish event for `testChangedDocTextIsReported` in the final KerML token-fidelity class; the same method has one start. The duplicate is test-runner log accounting, not an additional test failure.
- A second force-save command was triggered from the MPS Console with a null-descriptor guard. The Console history still had no response for that command when checked, so I cannot confirm completion. The `git status --short` check below was taken after that trigger.

## Change classification

`git diff --stat`: 7 tracked files, 1,161 insertions and 280 deletions. Intended implementation changes are the base-language editor, structure, TextGen, importer descriptor and visitor, and importer test model. The new result file is intentional documentation. The architect order file was already untracked before Iteration 017. `com.mpsbasics.words.generic.sandbox.msd` was also already modified before this implementation and remains untouched.

Post-force-save-trigger `git status --short`:

```
 M code/languages/com.fasten.symo/languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.editor.mps
 M code/languages/com.fasten.symo/languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.structure.mps
 M code/languages/com.fasten.symo/languages/com.symo.sysmlv2.baselan/models/com.symo.sysmlv2.baselan.textGen.mps
 M code/languages/com.fasten.symo/solutions/com.symo.sysmlv2.baselan.importer/com.symo.sysmlv2.baselan.importer.msd
 M code/languages/com.fasten.symo/solutions/com.symo.sysmlv2.baselan.importer/models/com.symo.sysmlv2.baselan.importer.main.mps
 M code/languages/com.fasten.symo/solutions/test.com.symo.sysmlv2.baselan.importer/models/test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests.mps
 M code/languages/com.mpsbasics/solutions/com.mpsbasics.words.generic.sandbox/com.mpsbasics.words.generic.sandbox.msd
?? code/languages/com.fasten.symo/docs/agents/iteration/architect2developer_current_iteration.md
?? code/languages/com.fasten.symo/docs/agents/iteration/developer2architect_work_result.md
```

## Unsolicited observations

1. `Attributes.sysml` uses documentation comments inside both alias bodies. Supporting those bodies would require handling documentation annotations; it is a separate scope decision.
2. MPS generated/runtime artifacts can lag model edits until the owning module is rebuilt. Mutation evidence and final tests were taken after rebuilding the affected modules.
