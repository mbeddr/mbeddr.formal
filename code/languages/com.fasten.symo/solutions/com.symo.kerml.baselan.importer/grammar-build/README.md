# KerML — ANTLR4 grammar

`src/main/antlr/KerML.g4` is a hand translation of the SysML v2 Pilot Implementation's Xtext grammars

- `org.omg.kerml.xtext/.../KerML.xtext`
- `org.omg.kerml.expressions.xtext/.../KerMLExpressions.xtext`

at release tag `2026-08` (<https://github.com/Systems-Modeling/SysML-v2-Pilot-Implementation>). The normative
syntax is `bnf/KerML-textual-bnf.kebnf` of <https://github.com/Systems-Modeling/SysML-v2-Release> (same tag).

Why not the SysML grammar generator (daltskin/sysml-v2-grammar)? It only produces the merged KerML+SysML grammar, in which a
package body admits SysML members only, so KerML library files (`abstract classifier`, `chains`, ...) do not parse. Run on the
KerML KEBNF alone it leaves rules undefined (its patches and expression handling assume the merged input).

Entry point: `rootNamespace`. Conventions (labels, dropped Xtext actions/predicates, hidden channel) are in the header
comment of the grammar.

## Status

Compiles with ANTLR 4.13.2 without warnings; parses all 94 `*.kerml` files of the 2026-08 release (36 library files, 54 examples,
4 variable-feature examples; about 8,000 lines) with 0 syntax errors (also through the built jar).

Build: `./gradlew :kerml-grammar:copyToMps` (root `settings.gradle` includes `kerml-grammar`) writes `kerml-grammar.jar` and
`antlr4-runtime-4.13.2.jar` into `../lib`, which `com.symo.kerml.baselan.importer.msd` references as `java_classes` model root and Java-facet
libraries (stub models `com.symo.kerml.baselan.importer.antlr@java_stub`, `org.antlr.v4.runtime*@java_stub`). Rebuild the solution in MPS after regenerating.

## License

The Xtext grammars are Copyright (c) 2018-2025 Model Driven Solutions, Inc., (c) 2018 IncQuery Labs Ltd., (c) 2019 Mgnite Inc.,
licensed under the Eclipse Public License 2.0 (SPDX: EPL-2.0); this derived grammar is distributed under the same license.
