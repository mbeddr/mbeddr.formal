# 4. Restore case inheritance through calculations

* Status: accepted and implemented
* Date: 2026-11-09

Case definitions and usages must classify as calculations. Specialized case usages
must classify as cases so that subject, actor, objective and return members are
accepted consistently. This addresses finding 2 in the
[structure audit](../agents/metamodel-audit-sysmlv2.md) and follows
[ADR 0003](0003-semantic-inheritance-and-shared-syntax.md).

The semantic superclass chains are now:

```
CaseDefinition -> CalculationDefinition -> ActionDefinition
CaseUsage -> CalculationUsage -> ActionUsage
AnalysisCaseUsage / VerificationCaseUsage / UseCaseUsage -> CaseUsage
```

The specialized definitions already extend `CaseDefinition`; that ancestry is
retained. `IncludeUseCaseUsage` inherits the repaired chain through `UseCaseUsage`.
`CaseDefinition` and `CaseUsage` retain the subject-owner and return-owner contracts,
which their descendants now inherit. Calculation semantic-expression ancestry does
not broaden the expression-syntax interface used in value and guard slots.

The normative references are SysML 2.0 Part 1, §§8.3.19.2–3, 8.3.22.2–3,
8.3.23.2–3, 8.3.24.3–4 and 8.3.25.3–4. The bundled SysML 2.1 Beta 2 has the same
relevant ancestry. Positive semantic assertions include short specification
references in the test model.

`CalculationDefinition` now implements `ISysMLv2BodiedDefinition` and uses its
`content` and `specializes` roles. Otherwise changing a case's superclass would
strand its existing shared-role children. `CalculationDefinitionRef` now extends
`DefinitionRef`, retaining qualified-name storage and calculation resolution checks.
A placement constraint preserves calculation-reference wrappers for ordinary
calculation specializations, while cases retain their existing definition-reference
syntax. Broader definition/usage typing policies remain a separate audit finding.

Language version 3 includes the native `ShareCalculationDefinitionBody` migration
from version 2. It moves existing calculation body and specialization children to
the shared roles without replacing their nodes. Cached source feature identities
allow the compatibility declarations to be removed after migration. The migration
has been applied to the project, with no pending steps.

Cases also inherit the calculation `result` role. Their editors reuse the extracted
`SysMLv2CalculationDefinition_Body` and `SysMLv2CalculationUsage_Body` components;
canonical calculation cell IDs, styles and factories are preserved. Case text
generators emit results, including result-only usage bodies and include-use-case
bodies. Definition and usage importer paths delegate result parsing to the existing
calculation importer. Ordinary calculation syntax remains covered by its existing
roundtrip tests.

Validation in the running IDE:

- 41 editor tests, 274 importer tests and 50 scope/semantic tests pass.
- `_210_CaseSemanticContracts` adds five methods with 46 ancestry assertions and
  valid subject, actor, objective, return-attribute and result fixtures for all four
  case families. Ordinary action and requirement controls remain outside Case.
- `_480_CaseHierarchyTest` adds 13 roundtrip tests: all four definition/usage
  families, result-only usages, and include-use-case results. Input is laid out as
  readable statements, one line per input line, using the existing roundtrip and
  reifier helper.
- Semantic snapshots of the two affected consumer models preserve all 38,622
  existing nodes, IDs, properties, references and child ordering within each role.
- Structure, behavior, constraints, editor, text generation, migration and importer
  models check without errors. Grammar Cells reports its expected component
  inlining warning for the two extracted components; these use explicit composition,
  not overriding. Existing behavior/importer warnings remain outside this fix.

This repairs inheritance and existing supported body forms. It does not implement
all case semantic constraints: subject uniqueness, actor classification, objective
semantics and definition-kind typing are still covered by the other audit findings.
