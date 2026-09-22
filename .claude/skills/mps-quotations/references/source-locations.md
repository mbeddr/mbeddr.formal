# Source Locations in This Repository

Paths inside the MPS source tree where each part of the quotation language and its examples live.

| Purpose | Path |
|---|---|
| Language structure definitions | `languages/languageDesign/quotation/languageModels/structure.mps` |
| Behavior methods on quotation concepts | `languages/languageDesign/quotation/languageModels/behavior.mps` |
| Typesystem rules | `languages/languageDesign/quotation/languageModels/typesystem.mps` |
| Editor definitions | `languages/languageDesign/quotation/languageModels/editor.mps` |
| Intentions (convert Quotation ↔ NodeBuilder) | `languages/languageDesign/quotation/languageModels/intentions.mps` |
| Generator for quotation → Java | `languages/languageDesign/quotation/generator/baseLanguage/template/main@generator.mps` |
| Generation + editor test cases | `testbench/testsolutions/quotation.test/models/` |
| Child + list antiquotation usage | `languages/baseLanguage/closures/languageModels/intentions.mps` |
| Reference antiquotation usage | `solutions/references/models/references.migration` |
| NodeBuilder (nested) usage | `languages/kotlin/smodel/languageModels/behavior.mps` |

When investigating a new use of quotations, the language's own behavior/typesystem/intentions models are usually the first place to read a real-world example.
