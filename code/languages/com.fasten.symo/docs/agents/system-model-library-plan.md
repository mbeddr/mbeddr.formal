# Plan: SysML v2 Systems Model Library and KerML base language

Status: planned (2026-10-21). Phases 0 and part of C are implemented — see the status block below, which
is the authoritative summary; the phase descriptions further down are the plan as written in 2026-10-21.
Standing principle: base languages mirror the source spec ([ADR 0001](../adr/0001-base-languages-mirror-the-source-spec.md)).
Sources: `/home/dan/work/sysmlv2/SysML-v2-Release/sysml.library` (`Systems Library/*.sysml`, 2,666 lines, and
`Kernel Libraries/*/*.kerml`, 5,182 lines), KerML BNF `bnf/KerML-textual-bnf.kebnf`.
The accessory model `com.symo.sysmlv2.baselan.system_model_library` (registered in the baselan `.mpl`) is
intentionally empty: it is the placeholder for the imported Systems Model Library and gets content in Part A
step 1. Its emptiness is not an unfinished edit (decision 2026-10-24).

## Decisions taken
- **KerML containment is explicit, not reified (2026-10-21, supersedes the earlier "reified relationships" approach).**
  `Namespace.ownedMember : IKerMLNamespaceMember [0..n]` (one ordered list incl. imports); `visibility` is a property of the
  member interface; `Membership`/`OwningMembership` are not nodes. Relationships stay concepts only where they have their own
  syntax/data (Import, Annotation, later Specialization/Subsetting/Redefinition) and are contained through explicit typed
  links. Reason: the generic ownedRelationship/ownedRelatedElement layer made every edit need a wrapping substitute menu.
  Recorded deviation: no Membership/OwningMembership/FeatureMembership nodes; spec's ownedMembership/membership views dropped;
  `MembershipImport` references the imported element (`importedElement`) instead of a Membership.
- Stay faithful: implement KerML as its own base language `com.symo.kerml.baselan`, later re-layer SysML on it
  (`Definition` is a `Classifier`, `Usage` a `Feature`).
- Expressions are imported as `UninterpretedTextExpression` (abstract `Expression` + a concrete text-only subconcept),
  so a real expression language can be added later; it belongs in KerML (spec: expressions are KerML) and SysML reuses it.
- A KerML importer is needed (5k lines of kernel library cannot be typed by hand).
- **Decisions taken 2026-10-24** (from the iteration 001 audit, recorded here so they are not re-opened):
  - *Quoted `STRING` names* (audit F-09, the grammar accepts `name : STRING` while the importer stores the
    quotes and the identifier-name validator rejects them): the names will be **unquoted**, not rejected. Not
    implemented yet — a later slice.
  - *`SysMLv2EmptyLine`* (audit F-17): **kept**, blocked on the lexer fork that would preserve blank lines.
    Root `docs/adr/0001-no-concepts-for-syntax-only-markers.md` does not apply: a blank line is content, not a
    marker whose position an enclosing construct dictates. Not to be re-raised; noted in `TODO.md`.
  - *Phase D / `Definition`→KerML `Classifier`, `Usage`→KerML `Feature`* (audit F-02): done **per family**,
    each family preceded by a small design spike. Until the user decides on phase D, `com.symo.kerml.baselan`
    and `com.symo.sysmlv2.baselan` stay completely independent (no dependency, used language or reference in
    either direction).

## Part A: SysML-side gaps for the Systems library (priority order)
Measured construct use: multiplicity 357, `ref` 243, visibility imports 154, `:>` 146, `abstract` 106, `ordered` 102,
`:>>` 93, `library package` 21/21 files, `nonunique` 40, `end` 18, actions ~90, states ~20, constraints 17,
flows/successions/events 17, `connect`/`bind` 8, `allocate` 5, value `=` ~20, `derived` 197 (reflective SysML.sysml only).
- P0 foundations: (1) `library package`/`standard library package`, import runner + roundtrip test, accessory model visible to
  import/qualified-name scopes; (2) visibility on imports/members, `abstract`, `import X::*`, `alias`;
  (3) qualified names in feature typing, feature chains, specialization (importer rejects ~10 places today).
- P1 structural core (Attributes, Items, Parts, Ports, Connections, Interfaces, Allocations, Flows, Metadata; ~600 lines):
  (4) `:>`/`:>>` on all usage kinds; (5) `ref` usages (`ReferenceUsage`); (6) `nonunique`/`ordered`;
  (7) `end` features, `connect`/`bind` with qualified ends; (8) value expressions as uninterpreted text.
- P2 behavior needed by P1: (9) concrete Action def/usage + `perform`; (10) succession/first/event/message/allocate;
  (11) state/exhibit/transition, calc, constraint/assert.
- P3 kernel dependency: Part B.
- P4 last: Requirements, Cases, UseCases, Analysis/VerificationCases, Views, StandardViewDefinitions, reflective SysML.sysml.
Milestones: M1 = steps 1-3 (Attributes.sysml + all import headers), M2 = 4-8, M3 = 9-11, M4 = KerML, M5 = P4.

## Systems library audit (iteration 012, 2026-10-24; archive `012-sysml-systems-library-audit-slice1`)
Measured live over `Attributes`, `Ports`, `Parts` (the remaining files follow in later slices: 2 `Metadata`, `Allocations`,
`Calculations`, `AnalysisCases`, `Constraints`; 3 `Connections`, `UseCases`, `Cases`, `Interfaces`; 4 `States`,
`VerificationCases`, `Flows`, `Items`; 5 `StandardViewDefinitions`, `Views`, `Requirements`; 6 `Actions`; 7 `SysML.sysml`).
- All 21 library files parse with the vendored grammar (0 syntax errors); the three audited files fail the importer on
  line 1: `visitDefinitionElement` has no branch for the `libraryPackage` alternative, so `standard library package X {` is
  rejected (this blocks all 21 files).
- 26-case construct matrix: 17 import today (nested package, membership import, part/attribute/port/item def, usages,
  multiplicity, `:>`, `:>>`, value, doc); 9 fail, all prefix or member forms: `library package`, visibility on import,
  `import X::*`, `import all`, `alias`, `abstract` (definition and usage), `ref`.
- Language gaps (not only importer): no concept for `library package`, `alias`, `abstract`; `SysMLv2Import` stores a string
  (`importedName`), so imports cannot resolve names. `ref` is importer-only (`SysMLv2UsageRef` exists with editor/textgen;
  the importer message is misleading). `:>`/`:>>` and chains are cheaper than assumed (only feature chains in typing are rejected).
- Kernel stubs needed for these three files: `Base::DataValue`, `Base::dataValues`, `Objects::Object`, `Objects::objects`, plus
  names the files use without importing (implicit standard-library scope: `timeEnclosedOccurrences`, `enactedPerformances`,
  `ownedPerformances`, ...). Forward references inside a package are required (`Ports.sysml:23` subsets a later `ports`).
- Design decisions (user, 2026-10-25): **(1) Import keeps the string `importedName` and gains a reference to the imported
  element; the reference is preferred when set (when the name can be reified), the string stays as the fallback.** No big
  restructuring of `SysMLv2Import`; the membership/namespace split is not forced by this. **(2) The implicit standard-library
  scope is modelled by default scoping:** the imported standard library models are in scope by default (no patching of
  sources, ADR 0001). Both are scheduled as iterations after the prefix/modifier forms (`abstract`, `alias`, member
  visibility, `ref`), before name resolution of the library files.
- Proposed build iterations (one slice each): 013 `library package` (concept, editor, textgen, importer; the 26-case matrix
  becomes a regression test), 014 import forms (visibility, `::*`, `all`), 015 `ref` usages in the importer, 016 `abstract`,
  017 `alias`; design decisions above before name resolution of imports.

### Iteration 013 result (2026-10-24, archive `013-sysml-library-package`)
- `SysMLv2LibraryPackage < SysMLv2Package` (`isStandard`), editor with `standard` flag, textGen, importer dispatch sharing the
  package body helper. Tests: 2 editor tests, a NodesTestCase (state, qualified-name scope), 4 round trips, the 26-case matrix
  (19 import, 7 pinned as rejected; the 012 summary "17/9" was a miscount, the table says 18/8). Full run 340 tests / 123
  classes, only the 2 known plantuml failures.
- Probe: `Attributes`, `Ports`, `Parts` now fail at `private import` (visibility prefix), the target of 014. The matrix cases
  flip as 014-017 implement them.

### Iteration 014 result (2026-10-25, archive `014-sysml-import-forms`)
- `SysMLv2Import` got `visibility` (nullable enum `SysMLv2VisibilityKind`, unset = spec default public; plain property cell,
  grammarcells cannot hide a bare enum), `isImportAll`, `isNamespace`, `isRecursive` (flags); filter packages stay rejected
  (`filter package`). Tests: 8 round trips, 2 editor tests (type visibility; delete the `::*` flag), matrix now 30 cases.
  Full run 354 tests / 125 classes, only the 2 known plantuml failures. Duplicate 013 editor test root removed.
- Probe over 21 files: no first rejection is an import form. `Attributes` stops at `alias`, `Ports` and `Parts` at the
  `abstract` definition prefix (not `ref`); `Requirements` and `Interfaces` at `visibility prefix on package member`.
- Plan change: next `abstract` (015), then `alias` (016), visibility on package members (017), `ref` (018); the import-as-
  reference and implicit-scope design decisions still come before name resolution.

### Iteration 015 result (2026-10-26, archive `015-sysml-abstract-definitions-and-usages-b1`)
- `ISysMLv2Type.isAbstract` on `SysMLv2Definition` and `SysMLv2Usage`; `abstract` flag cell first in the 8 definition editors
  and after the direction cell in the usage editors (usage editors and textGens came with the Stage A commit); importer
  `applyDefinitionPrefix` (definitions, `variation` rejected by name) and `extractAbstract` (attribute, port, item, part usages;
  `derived`, `variation`, `constant` rejected by name). Port usage flag moved from the inspector into the editable collection.
- Tests: 6 definition + 4 usage round trips (incl. `abstract #Meta part def`), 2 delete-direction editor tests, matrix 34 cases
  with `Fail`-after-parse in every rejected case (a 013 defect found by the developer). Full run 370 tests, only the 2 known
  plantuml failures.
- Moved to 016: `abstract` on connection/interface/flow/binding/metadata usages, a port-usage editor test, the 21-file probe.

### Iteration 016 result (2026-10-26, archive `016-sysml-abstract-remaining-usages`)
- `abstract` on connection, interface, flow and binding usages: flag cell first in the editable collection, textGen prefix,
  importer through `extractAbstract` (`individual`, `portion`, `ref`, `derived`, `variation`, `constant` stay named rejections).
  Metadata usages parse no usage prefix, so they are out of scope. Direction on connection/interface usages is not handled
  (separate gap, no probe file stops there first).
- Tests: four round trips, matrix 39 cases (new 35-38 accepted, 39 `derived abstract connection` rejected), textGen/importer/matrix
  mutations. Full run 375 tests, only the 2 known plantuml failures.
- 21-file probe: none stops at `abstract`. First rejections: `alias` (Attributes), member visibility (Requirements, Interfaces),
  `ref` (SysML), 12 behavior/other-domain files, and six files (Connections, Parts, Ports, Items, Flows, Metadata) at the
  catch-all "non-attribute non-occurrence usage element", whose constructs are still unnamed (input for the 021 audit).
- User finding after acceptance: the accepted cases of `_130_LibraryPackageMatrixTest` only assert "does not throw"; cleanup
  iteration 016b below.

### Iteration 016b result (2026-10-26, archive `016b-importer-test-cleanup`)
- Audit of 124 importer test methods: 7 named rejections, 48 round trips, 36 structural (`AssertNodeEquals`), 32 no-throw only.
  The 32 no-throw accepted matrix cases were deleted; the matrix root is now `_130_ImporterRejectionMatrixTest` (7 rejections,
  case numbers stable). Full run 343 tests (375 - 32), only the 2 known plantuml failures.
- Deletions were justified by named covering tests (abstract rows by the round trips that contain `abstract`) and eight
  importer mutations (usage/definition abstract, import flags and visibility, subsetting/redefinition, multiplicity, package
  nesting, documentation, attribute value), each failing the named covers. Not mutation-checked: specialization (13), item
  definition (16), port usage (22), standard library package (2); accepted risk.
- The importer model diff left by the restored mutations (74 lines of id churn) was discarded with `git checkout`.
- Rule going forward: an accepted-construct importer test asserts the imported nodes or a round trip, never only "no exception".

### Iteration 017 result (2026-10-26, archive `017-sysml-alias`)
- `SysMLv2Alias` (`name`, string `targetName`) in package, item, part, attribute and port bodies; editor `alias Name for Target;`,
  textGen, importer path. Named rejections: visibility prefix, `<short>` (no short-name precedent in the language), alias body
  with content. Tests: structural + round trip (package, part definition body), 3 rejection cases, importer and textGen
  mutations. Full run 350 tests, only the 2 known plantuml failures.
- Probe: only `Attributes.sysml` moved, now stops at `alias body`; the bodies of its two aliases (`AttributeValue`,
  `attributeValues`) contain a `doc` block comment, nothing else. No other of the 21 files has an alias body with content.
- Importer model diff 1178 lines (906/272): the three body visitors `visitDefinitionBodyItem`, `visitDefinitionBodyItemContent`,
  `visitPackageBodyElement` were replaced as ASTs (225 refs -> 351) plus two new methods; the other 68 methods are unchanged.
  Accepted, not reworked.
- Follow-ups: 017b alias target as a smart reference (below); `doc` inside alias bodies (small, own decision).

### Iteration 017b (user, 2026-10-26)
Alias target becomes a child smart-reference concept built like the `*Ref` family (reference to
`ISysMLv2IdentifierNameConcept` when reified by the importer, plain qualified-name string otherwise), replacing `targetName`.
The same concept is reused for `SysMLv2Import` in 024/025.

### Iteration 017b result, language part (2026-10-27, archive `017b-alias-target-ref-language`, accepted as partial)
- `SysMLv2IdentifierNameConceptRef` (renamed from the working name `SysMLv2NamedElementRef` at the user's request; rename done in
  place via `update_node`, concept id kept): reference to `ISysMLv2IdentifierNameConcept` plus string, with behavior
  (`qualifiedTextOf` of the target, string as fallback), editor, textGen and constraints cloned from the `*Ref` family. Mandatory
  `target` child of `SysMLv2Alias`; `targetName` removed after a zero-usage check. `ISysMLv2IdentifierNameConcept` added on
  `SysMLv2Usage` and `SysMLv2Alias`. Scope excludes comment, documentation and textual representation (scope test, exact set).
- Importer builds the child with the string only. Full run 346 tests (345 + scope test), only the 2 known plantuml failures.
  The 017 count of 350 was five duplicated `START_TEST` lines of token-fidelity methods, not 350 distinct tests.
- Not done, moved to 017c: reification, its tests, the scope-test mutation, the reification and derived-textGen mutations, probe.

### Iteration 018a result (2026-10-27, archive `018a-sysml-member-visibility-part-def`, accepted by user)

Visibility prefix (`private` / `protected` / `public`) on `part def` in a package body, end to end. New interface `ISysMLv2Member`
(one property `visibility : SysMLv2VisibilityKind`, nullable); `SysMLv2PartDefinition` implements it. TextGen prints the prefix first.
Importer helper `applyMemberVisibility` is called from `visitPackageMember` (the prefix belongs to the `PackageMemberContext`), guarded on
`visibilityIndicator() != null`; 018b replaces the guard with an `instanceof ISysMLv2Member` check. Editor: the user hand-built the
visibility cell (optional section, shown when set; the developer's first wrapper with an empty constant was rejected in the live
editor), plus a transformation-menu contribution for `private` / `protected` / `public`. Tests: 4 importer round trips, 1 structural,
1 rejection case, editor `_090`/`_091`/`_092` (`#` with visibility unset and set, typing `private`); importer and textGen mutations
shown to fail. Developer-reported full run 354 tests, only the two known plantuml failures. Lessons: tests anchored on a
`Constant_*` id of a wrapper passed while the live editor failed (gotchas); nested definitions in bodies are not importable (018e).

### Iteration 018b result (2026-10-27, archive `018b-sysml-member-visibility-attribute-port-item`, accepted by user)

Visibility on `attribute def`, `port def`, `item def` (concepts implement `ISysMLv2Member`; cell first in each editor; textGen prefix first;
importer `instanceof ISysMLv2Member`). Findings: (1) subconcepts inherit neither editor nor textGen, so `connection def`, `interface def`
(via part def) and `metadata def` (via item def) passed the interface check and silently lost the prefix on round trip (present since 018a):
importer now excludes them by concept and rejects them by name (`visibility prefix on package member`) until 018c. (2) Transformation
menu contributions DO apply to subconcepts, so per-concept contributions doubled the menu items and broke `_092`; the user replaced
them by one `ISysMLv2Member_VisibilityContribution` on the interface, which every future implementer inherits. Tests: `_060` with 5 round
trips, `_130` rejection cases connection / interface / metadata / flow, evidence run for the data loss, importer and textGen mutations
shown to fail. Developer-reported full run 362 tests, only the two known plantuml failures.
Carried to 018c: survey the superconcept chains of the ten definition kinds and the editor tests with cell ids in the affected editors;
delete the importer exclusion (connection / interface / metadata) and flip their four `_130` cases to round trips; accepted transient: the
menus of those kinds offer the actions until their cell and textGen exist; write the two MCP gotchas (MCP-created `NodesTestCase`
needs `accessMode="none"`; one run configuration at a time, `waitForExit:false` plus a log monitor); mutation on the interface contribution.

### Iteration 018c result (2026-10-28, archive `018c-sysml-member-visibility-remaining-definitions`, accepted by user)

Visibility on `connection def`, `interface def`, `metadata def`, `flow def`; with this, all eight definition kinds carry it. The visibility cell
is now one editor component `ISysMLv2Member_Visibility` (user decision) included by all eight editors, no inline copy left; `flow def`
implements `ISysMLv2Member`; textGen prefix in the four new textGens; the 018b importer exclusion is removed (plain `instanceof ISysMLv2Member`);
the four `_130` rejection cases flipped to round trips (`_060` has 9), and `_130` got `testPrivatePartUsageRejected` for usages. Survey table: every
`ISysMLv2Member` instance has its own editor cell, textGen prefix and a round trip. Mutations (importer prefix, metadata textGen literal, component
removed from the part def editor, interface menu contribution) shown to fail. Developer-reported full run 363 tests, only the two known plantuml
failures. Gotchas added: menu inheritance vs editors/textGen, one run configuration at a time. Not recorded by the developer: whether any
test annotation was re-pointed, and the cell-id test list for the other editors (full run covers it).

### Iteration 018d result (2026-10-28, archive `018d-sysml-member-visibility-package`, accepted by user after a live check)

Visibility on `package` and `library package` (`SysMLv2Package` implements `ISysMLv2Member`, the library package inherits it); component at index 0 of both
editors, textGen prefix in both textGens; usage rejection reworded to `visibility prefix on usage` (named for 019). The first live check failed: with
visibility unset and no prefix metadata the package editors had no cell in front of `package`, so nothing could be typed and the `before` menu had no
host. Fix: a front `SideTransformationSectionCell` with a `section` child (`before`) at index 0 of both editors; the single interface contribution
supplies the items (per-concept contributions were tried and removed: duplicates). Tests: `_060` has 14 round trips (5 package), `_130` has 11,
editor tests `_093`-`_097` (type/delete `private`, `#` at the start of a package), `_110` re-pointed twice. Mutations (importer statement, library
textGen literal, usage message, interface contribution) shown to fail. 21-file probe: 19 unchanged, Requirements and Interfaces now stop at the
unsupported definition kind (`constraint def`, `calc def`). Developer-reported full run 374 tests, only the two known plantuml failures. The
user's sandbox file is hand-test residue and was not committed. Lesson: tests that pass on a `Constant_*` caret do not prove a user can reach the
entry point; ask for the caret path of the live editor.

### Iteration 018e result (2026-10-28, archive `018e-sysml-import-implements-member`, accepted by user after a live check)

`SysMLv2Import` implements `ISysMLv2Member`; its own `visibility` property is deleted, so visibility is declared once for all member kinds. The import
editor uses the shared component `ISysMLv2Member_Visibility` and the shared interface menu contribution (no import-specific visibility menu existed, no
duplicate); the import editor already had a front holder. TextGen and importer read the interface property. Deviation: `applyMemberVisibility` takes the
`VisibilityIndicatorContext` (the import rule has its own indicator, not `memberPrefix`), one mapping for packages and imports. Only `_100` held a
visibility value on an import; that node had to be replaced (a stale property entry survived a SET). Mutations (importer argument, textGen literal,
menu target) shown to fail in `_040`/`_100`. Developer-reported full run 374 tests, only the two known plantuml failures. A stale-looking
`property_visibility` in the generated import builder is the inlined component reading the interface property, not a stale builder. Gotcha added: the
importer model needs its own MAKE.

### Iteration 019 step 1 result (2026-10-28, accepted by user)

Visibility on part, attribute, connection and interface usages, in bodies only (usages cannot be top-level members). `ISysMLv2Member` is implemented
by `SysMLv2PartUsage` and `SysMLv2AttributeUsage`; connection and interface usages inherit it through `PartUsage`. Each of the four editors has the
shared `ISysMLv2Member_Visibility` component at index 0, and each textGen body starts with the visibility `IfStatement`, copied from the part definition.
Importer: `applyBodyVisibility` applies the indicator to any body item that is a member, and the three prefix throws in `visitDefinitionBodyItem` and
`visitInterfaceBodyItem` are gone. Deviation from the plan: prefixed members in definition and interface bodies are accepted now, where they were
rejected before; non-member body items still throw `visibility prefix on body item`. Ports, items, occurrences, actions, bindings, flows and metadata
stay rejected (steps 2 and 3). Tests: four positive round trips in `_060` (`...UsageInBody`). Verification: full run 378 tests, only the two known
plantuml failures. One regression, `_020 _120_Connections_PrefixMetadata`, was an editor caret anchor (`Constant_*` shifted by the new component); it
now points at `Constant_yj3wp4_g0a`. Mutation: the PartUsage textGen separator changed to empty fails `_060`'s private part round trip; restored and
green. Not run: mutations of the importer apply line and of the usage editor components, and a negative test for a body-level port. Gotchas added:
cloned blueprint references, `parse_java_and_insert` and `CONCEPTS`.

## MVP: component architecture modeling without behavior (user, 2026-10-25)
**Definition.** A textual SysML v2 component model can be written or imported, edited in MPS with working references and
shown without gaps. **No diagram in the MVP.** Behavior (states, actions, use cases, sequences), requirements, allocations
and views come afterwards.
**Acceptance scenario:** the structure part of the SysML v2 spec's simple vehicle example: a package with part definitions,
nested part usages and multiplicities; attributes typed by scalar and quantity types; ports typed by port definitions
with conjugation; interface definitions and usages with ends; connections between port ends; specialization, redefinition,
`abstract`, `ref`, `alias`; imports across packages and from a small standard library; text round trip with every name
resolved.
**In:** the prefix/modifier forms (`abstract`, `ref`, `alias`, member visibility), `end` features and feature chains,
import as a preferred reference with default standard-library scoping, **hand-written kernel stubs instead of the full
library**, **units from a stub library** (user idea, 2026-10-25: `ISQ` quantity types and `SI` units as ordinary library features
in the accessory model, spec-identical qualified names; a quantity literal `1750 [kg]` is a number plus a **reference** to
the unit feature, with uninterpreted text as fallback when the unit cannot be resolved or the expression is more complex), a minimal set of well-formedness checks (typing, redefinition conformance, abstract
instantiation, port compatibility on connections).
**Out:** diagrams, behavior, requirements, allocations, views, API export, real quantity arithmetic and unit conversion, the
full Systems Library and the real ISQ/SI libraries (they need calculations), the KerML/SysML merge (phase D).
**Iterations, re-sliced small (user, 2026-10-25: "smaller chunks, the developer has problems with the size").** Slicing rule:
one iteration = one concern, at most about four concepts, one editor test, one session; heavy verification (the all-project
run, the 21-file probe) at the end of the iteration only, focused test runs in between; audits are separate read-only
iterations.
- 015 `abstract` on definitions and on part/attribute/port/item usages (done, committed).
- 016 `abstract` on connection/interface/flow/binding usages, 21-file probe (done).
- 016b importer test cleanup: matrix accepted cases assert nothing about the imported nodes (user, 2026-10-26); see order.
- 017 `alias` (one concept; done).
- 017b alias target as a smart reference, language part (done, committed).
- 017c alias target: importer reification, tests, mutations, probe.
- 018a visibility on package members, vertical proof on one definition: survey, property, cell, textGen and importer for
  `part def` only, round trips (settles the cell shape and the interface before it is repeated).
- 018b visibility on `attribute def`, `port def`, `item def` (same shape as 018a; importer guard replaced by an `instanceof` check).
- 018c visibility on `metadata def`, `connection def`, `interface def`, `flow def` (carry-over list in the 018b result entry).
- 018d visibility on `package` and `library package`, named rejection reworded for usages, 21-file probe (done).
- 018e (follow-up) `SysMLv2Import` implements `ISysMLv2Member` and drops its own `visibility` property (one step; done).
- 018f (dropped 2026-10-28, user decision) definitions nested in definition bodies (`visitDefinitionBodyItemContent` rejects them by name today). Parked: build only if a probe or the vehicle example shows a need; an audit of container/nested kinds comes first.
- 019 visibility on package members: usages (step 1 accepted: part, attribute, connection, interface; steps 2 and 3 pending).
- 020 `ref` usages (importer only, concept exists).
- 021 connectivity audit (read-only, measured): Connections, Interfaces, Items, Flows files and the vehicle example.
- 022 `end` features (build from the audit; survey first).
- 023 connect/interface ends syntax gaps from the audit (build; may be split further by the audit).
- 024 import reference: structure, editor, scope (language only).
- 025 import reference: importer sets it, default standard-library scope.
- 026 kernel stubs (Base, Objects, Parts, Ports, Items, Connections, Interfaces, Attributes) in the accessory model.
- 027 `ISQ`/`SI` unit stubs.
- 028 quantity literal with unit reference: concept, editor, textGen (language only).
- 029 quantity literal: importer, text fallback.
- 030 feature-chain resolution for ends.
- 031 port conjugation.
- 032 well-formedness checks: typing and redefinition conformance.
- 033 well-formedness checks: abstract instantiation, port compatibility on connections.
- 034 MVP acceptance (vehicle example, text round trip, all names resolved).

## Part B: KerML base language (`com.symo.kerml.baselan`, test solution `test.com.symo.kerml.baselan`)
- Phase 0: register the modules in `com.fasten.meta.architecture` + README project structure; create the importer solution
  `com.symo.kerml.baselan.importer` and its test solution `test.com.symo.kerml.baselan.importer` (separate from the SysML importer:
  dependency direction is SysML -> KerML after Phase 6, own grammar/Gradle build, independent lifecycle; extract shared importer
  infrastructure into a small runtime solution only once the first slice shows what is generic); first test model using the language.
- Phase 1 Root layer (KerML Clause 8.2): Element, Namespace, Membership/OwningMembership, Import (namespace/membership,
  visibility), Package/LibraryPackage, Comment/Documentation/Annotation; editors, textGen, qualified-name scope tests.
- Phase 2 Core layer (8.3): Type, Classifier, Feature (+ modifiers abstract, composite, portion, readonly, derived, end, var,
  const, ordered, nonunique), Multiplicity, Specialization, Subclassification, FeatureTyping, Subsetting, ReferenceSubsetting,
  Redefinition, Conjugation, Disjoining, Unioning/Intersecting/Differencing, feature chains.
- Phase 3 Kernel layer (8.4): Class, Structure, DataType, Association(+Structure), Behavior, Step, Function, Predicate,
  Interaction, Metaclass, Expression (UninterpretedTextExpression first), Invariant, Connector, BindingConnector, Succession,
  ItemFlow, parameters/return.
- Phase 4 Importer: in the new solution `com.symo.kerml.baselan.importer` (created in Phase 0); ANTLR grammar from the KEBNF (check whether the generator
  used for the SysML grammar, daltskin/sysml-v2-grammar, also covers KerML); visitor, type reifier, unsupported-construct
  policy, import + roundtrip fixtures; share infrastructure with the SysML importer where sensible.
- Phase 5 Kernel library as models of the stand-alone solution `com.symo.kerml.baselan.stdLib` (see 2m), in tiers: K1 semantic core (Base, Objects, Occurrences, Links, Metaobjects,
  Performances, Transfers, Control/State/TransitionPerformances, ScalarValues; ~2,200 lines), K2 remaining semantic files +
  Collections/VectorValues (~1,700), K3 function libraries (~1,300, expressions as text).
- Phase 6 Re-layer SysML baselan on KerML: per concept family with data migration (as in the four alignments), cross-language
  scopes, ADR update. Afterwards continue Part A on top.
- Working mode: vertical slices, one library file at a time (start: `Base.kerml`, 94 lines), each validated by importing a
  real file. Effort (order of magnitude): Phases 1-3 ~12-15 increments, Phase 4 ~4-5, Phase 5 ~3-4, Phase 6 ~8-12.

## Status (2026-10-24) and how to continue
**Done and committed** (SysML alignments 1-4 are done, see `TODO.md`). Latest **KerML** work is C1b-2b-1,
`dc97ec0a` (2026-10-24: feature chains in specialization, subsetting, redefinition and typing, with importer,
editors, text generation, round-trip and library tests). Latest **SysML v2** work is `23996f23` (iteration 003,
round-trip test helper) on top of `70d759e0` (iteration 002, one virtual `getEffectiveName` on
`ISysMLv2QualifiedRef`). Earlier text in this block said "uncommitted"; the tree is clean and everything
described here is committed, so those markers are gone.
- Modules: `com.symo.kerml.baselan` (+ `test.com.symo.kerml.baselan`, `com.symo.kerml.baselan.importer`, `test.com.symo.kerml.baselan.importer`,
  `com.symo.kerml.baselan.sandbox`); registered in `com.fasten.meta.architecture`.
- Structure: `KerMLElement` (INamedConcept, `declaredShortName`), `KerMLRelationship`, `KerMLNamespace` (`ownedMember : IKerMLNamespaceMember`),
  `KerMLPackage` / `KerMLLibraryPackage` (both rootable), `KerMLImport` (`NamespaceImport`, `MembershipImport` -> `importedElement`),
  `KerMLAnnotatingElement` (`ownedAnnotatingRelationship`), `KerMLAnnotation`, `KerMLComment`, `KerMLDocumentation`, `KerMLTextualRepresentation`,
  `IKerMLNamespaceMember` (property `visibility`), enum `KerMLVisibilityKind`.
- Behavior (`KerMLElement`: owner, owningNamespace, ownedElement, documentation; `KerMLNamespace`: ownedImport, ownedMemberElement;
  `KerMLDocumentation`: documentedElement). No constraints aspect needed (typed containment).
- Editors: package, library package, import (`import X::*` / `import X`), comment, doc, rep; visibility keyword shown only when not public, set in the Inspector.
- Tests (`test.com.symo.kerml.baselan._010_root@tests`): `_010_RootLayer` (5), `_030_Package_TypeNestedPackage`, `_040_Comment_TypeComment`,
  `_050_Documentation_TypeDoc`, `_060_Visibility_ChangeKeyword`. Each root needs its own run configuration (create with `create_run_configuration` on the
  root node; they disappear after a rebuild). Demo models: `com.symo.kerml.baselan.sandbox._010_KerML_Demo` (`Vehicles` library, `Fleet` package).

**Working rules agreed with the user (also in memory)**: small increments, wait for the user's cross-check before committing (commit only on "commit");
every new test is mutation-checked; model checking must be green (annotate expected errors, point rule references at the exact rule); constraint logic stays
in the constraints aspect; reuse existing style classes (`com.mpsbasics.core.editor`); never read/edit raw `.mps`; tool argument shapes and MCP-only authoring recipes are in
the root `docs/agents/mps-mcp-recipes.md`, gotchas in `docs/agents/mps-gotchas.md` (no helper scripts).

**Next steps, in order**
1. Name resolution for KerML — **done**: `KerMLNamespace` is the `ScopeProvider`; `getScope(kind, child)` returns `KerMLElement.qualifiedScope(...)` (resolves `A::B::C`,
   `contains` overridden) wrapped around the chain-safe `lexicalScope` (`localMembers`/`importedMembers`/`shadowing`/`outerLexicalScope`/`rootScope`); the three reference constraints
   (`importedNamespace`, `importedElement`, `annotatedElement`) are `scope inherited` (kind = KerMLNamespace / KerMLElement); `KerMLElement.qualifiedName()`; import editors show qualified
   names via `ref. presentation`. Tests `_020_QualifiedName`, `_070_NameResolution` (its fixture also imports the nested `Units::Engine`; the model checker guards that constraint link).
   Visibility — **done**: `IKerMLNamespaceMember.isPublic()`; imports bring only public members unless `isImportAll`; qualified access `A::x` sees all members from inside `A`
   (viewer is a descendant) and only public ones (plus imports) from outside (`KerMLNamespace.memberScopeFor`). Test `_080_Visibility`. The sandbox `Fleet` import of the private
   `Vehicles::Parts::Drivetrain` is `isImportAll = true`; the import editors now have an `all` `FlagCell` (editor test `_090_ImportAll_TypeAll`; the KerML editor model carries the same
   `DummyForGrammarCells` workaround as sysmlv2.baselan, otherwise grammar-cells reports "missing dependency on jetbrains.mps.lang.core").
   Import semantics — **done**, per KerML 8.3.2.4 (OCL read from `doc/1-Kernel_Modeling_Language.pdf`): `KerMLNamespace.importedMember(excluded)`, `visibleMember(excluded, isRecursive, includeAll)`
   and `member()` mirror `importedMemberships` / `visibleMemberships` / `member`; imports are transitive through *public* imports (re-export uses the import's own `visibility`), cycles are
   cut by the excluded-namespace set, `isRecursive` descends into (public) owned namespaces, a `MembershipImport` always contributes its element. Tests `_140_AnnotatedElement`,
   `_150_ImportCycles`, `_160_ImportSemantics`. Known gap (decision deferred): the spec's *default* import visibility is `private` (ours is `public` like every member), so an import re-exports by default here —
   needs a decision (constructor default + editor showing `public`/`private` the other way round for imports) and the top-level `validateImportTopLevelVisibility` rule.
   Still open: protected visibility (specializations), nested namespaces behind a private namespace still listed in available elements, `@Nullable` on `getAvailableElements(prefix)`, an editor
   test for the import display, `Membership`-level views (`membership`, `memberName`) stay dropped (recorded deviation above).
   Root-layer editor gaps — **done**: optional short name `<x>` (shared `KerMLElement_ShortName` component, package + library package; editor test `_100`),
   `standard` `FlagCell` for `isStandard` (`_110`), `comment about X, Y` (optional cell over `ownedAnnotatingRelationship`, new `KerMLAnnotation_Editor` showing `annotatedElement`; `_120`),
   multi-line comment body (multiline cell, `KerMLComment` constructor sets `body = ""` so the caret stays; `_130`; `_040` now presses TAB after `comment`, as sysmlv2 does). Not done: short name on
   other concepts, multi-line `doc`/`rep` bodies, `locale` and a name on comments, an editor test that picks the `about` target.
2a. Core layer, slice B1 — **done**: `KerMLType` (a `KerMLNamespace`; `isAbstract`, `isSufficient`, owned `ownedSpecialization : KerMLSpecialization` list, derived `supertypes()`),
   `KerMLSpecialization` (`general : KerMLType`; subconcepts per kind follow in B2/B3). Editors: `abstract type all <s> name specializes A, B { … }` (optional `specializes` cell, same
   shape as `comment about`), `KerMLSpecialization_Editor`. Name resolution follows KerML 8.2.3.5.2: a Specialization's local namespace is the *owning namespace of the owning type*, so the
   type's own members do not shadow the target — implemented by making `KerMLSpecialization` its own `ScopeProvider` (`getScope` = `KerMLType.specializationScope(kind)`; the 3-arg
   `getScope` of `KerMLType` handles completion). Tests `_170_TypeSpecialization`, `_180_Type_TypeType`. Not covered by an editor test: typing the first `specializes` after the name
   (a property cell swallows the keyword; only the completion menu reaches the side transform) and typing into an empty `general` cell (no stable cell id) — cross-check in the UI.
   Recorded deviations: no standalone `specialization … subtype …` form (importer), no Conjugation/Disjoining/Unioning/Intersecting/Differencing, no implied specializations.
2b. Core layer, slice B2 — **done**: `KerMLClassifier` (extends `KerMLType`, alias `classifier`), `KerMLSubclassification` (extends `KerMLSpecialization`; `general` narrowed to
   classifiers by its own referent constraint with `InheritedNodeScopeFactory` kind `KerMLClassifier`), `KerMLDataType` (extends `KerMLClassifier`, alias `datatype`). Editors
   `KerMLClassifier_Editor` / `KerMLDataType_Editor` mirror the type editor; their `specializes` list has a `nodeFactory` that creates `KerMLSubclassification` (the list link stays typed
   `KerMLSpecialization`, as in the spec's `ownedSpecialization`). Tests `_190` (exact `ScopesTest` of `general`: classifiers only; supertypes), `_200`, `_210` (editor). Not done:
   `ownedSubclassification` as a derived view, `validateClassifierMultiplicityDomain` (needs Multiplicity, B3), `checkDataTypeSpecialization` (needs `Base::DataValue`, C) and
   `validateDataTypeSpecialization` (needs Class/Association), standalone `specialization … subclassifier` form (importer). The first `specializes` and the node factory are not editor-tested
   (see B1 note); `_200` was not separately mutation-checked (same mechanism as `_210`, which was).
2c. Core layer, slice B3a — **done**: `KerMLFeature` (extends `KerMLType`, alias `feature`; flags `isComposite`, `isPortion`, `isDerived`, `isEnd`, `isVariable`, `isConstant`;
   optional child `direction : KerMLFeatureDirection` {`kind` : `KerMLFeatureDirectionKind` in/out/inout} — **recorded deviation**: the spec's `direction : FeatureDirectionKind [0..1]` is a
   wrapper child because an unset enum property is a model-checker error, same solution as sysmlv2.baselan), `KerMLFeatureTyping` (alias `:`), `KerMLSubsetting` (`:>`, `general` narrowed to
   features), `KerMLRedefinition` (`:>>`, extends Subsetting), each in the shared `ownedSpecialization` list. Editor: `[vis] [direction] derived abstract composite portion var const end feature all <s> name
   {: T | :> f | :>> f}* { … }` — every element carries its own keyword (aliases `:`/`:>`/`:>>` pick the kind in the substitute menu; default new element is a typing). Tests `_220` (exact
   `ScopesTest` per kind, supertypes; all three constraints mutation-checked), `_230` (editor). Not done (B3b): multiplicity (`isOrdered`/`isUnique`, `MultiplicityRange`), ReferenceSubsetting
   (`::>`), CrossSubsetting, FeatureChaining/Inverting, TypeFeaturing, `FeatureValue`; inherited-feature lookup and redefinition rules are B4. The substitute-menu pick of `:>`/`:>>` is not
   editor-tested (completion menu) — cross-check in the UI.
2d. Core layer, slice B3b — **done**: `KerMLMultiplicity` (abstract Feature) / `KerMLMultiplicityRange` (`lowerBound : KerMLExpression [0..1]`, `upperBound [1]`, behavior `hasBounds(lower, upper)`
   with `-1` = `*`, spec 8.3.4.11.2 incl. the default lower bound), `KerMLType.multiplicity [0..1]` (explicit child instead of the derived ownedMember view), minimal Kernel-layer expressions
   `KerMLExpression` (abstract Feature) with `KerMLLiteralInteger` and `KerMLLiteralInfinity` — the only bounds supported until the expression layer exists. `KerMLFeature.isOrdered`/`isUnique`
   (constructor sets `isUnique = true`, the spec default), `KerMLReferenceSubsetting` (`::>`, subtype of Subsetting, general = feature). Editors: `[lo..hi]` optional cell on type/classifier/datatype/feature,
   `ordered` flag on features, `::>` element. Tests `_240` (bounds incl. defaults; exact `ScopesTest` of `::>` with a classifier that must be excluded; both mutation-checked).
   Not done: `nonunique` in the editor (no inverted flag cell; `isUnique` is only visible via the model), FeatureValue, TypeFeaturing, FeatureChaining/Inverting, CrossSubsetting, `multiplicity` as a
   stand-alone `multiplicity m [1..2];` member and MultiplicitySubset, validateTypeOwnedMultiplicity (automatic: single child), checkMultiplicityRangeExpressionTypeFeaturing, "at most one
   ReferenceSubsetting". Typing a bound in the editor goes through the substitute menu (`integer` / `*` aliases) — not editor-tested, cross-check in the UI.
2e. Core layer, slice B3c — **done**: `KerMLTypeFeaturing` (`featuringType : KerMLType`, `featured by A, B` optional cell; owned by `KerMLFeature.ownedTypeFeaturing`),
   `KerMLFeatureValue` (`isInitial`, `isDefault`, child `value : KerMLExpression`; owned by `KerMLFeature.valuation`; editor `[default] (= | :=) expr`), more minimal Kernel-layer expressions
   `KerMLLiteralBoolean`, `KerMLLiteralString`, `KerMLFeatureReferenceExpression` (`referent : KerMLFeature`; is a namespace, so it is its own `ScopeProvider` that resolves in the owning
   feature's scope, like Specialization). Recorded deviation: no Membership, so `FeatureValue` is a plain relationship child of the feature. Fix found on the way: `KerMLType.getScope(kind, link, index)`
   threw an NPE for `link == null` (platform asks the reference node itself) — only visible for Types that hold references themselves. Test `_250` (exact `ScopesTest` for both references, mutation-checked
   with narrowing/widening of the `kind`). Not done: FeatureChaining/Inverting (chain steps need inherited-member lookup, i.e. B4), CrossSubsetting, rational/real literals, any other expression; literal
   editors and the `default`/`:=` toggles are not editor-tested.
2f. Core layer, slice B4 (inheritance in scoping) — **done**: `KerMLNamespace.inheritedMember(excluded, removeRedefined)` (virtual, empty by default) overridden in `KerMLType`:
   non-private members of all supertypes (transitive, through `supertypes()`, cycle-guarded by the `excluded` list, `distinct`), minus the features redefined by the type's own features (spec
   `removeRedefinedFeatures`). `KerMLNamespace.lexicalScopeR/outerLexicalScopeR(kind, ..., removeRedefined)` add the inherited members to the lexical scope (`lexicalScope`/`outerLexicalScope` keep
   their signatures and pass `true`); `memberScope` (inside viewer) and `visibleMember` (outside viewer, public only, so imports and `A::x` see inherited public members) include them too.
   Specialization scopes use `removeRedefined = false`: a `:>> power` has to see the very feature it redefines, and resolving a Redefinition while filtering by redefinitions would recurse.
   `IKerMLNamespaceMember.isPrivate()`. Test `_260`: exact `ScopesTest` for Redefinition/Subsetting/FeatureReferenceExpression in a subclassifier (private excluded, protected/transitive/own included),
   behavior asserts for `inheritedMember` (with/without removal, cycle terminates) and name resolution through `lexicalScopeR(...).resolve` (the only test that tells the lexical path from the qualified
   `Sub::prot` path); all four ingredients mutation-checked (inherited dropped, private filter inverted, redefinition removal disabled, cycle guard removed -> StackOverflow). Sandbox: `BigDiesel` subsets
   `power` by its simple name, inherited through `DieselEngine` from `Engine` (editors still show qualified names for specialization targets). Known gaps: protected is treated like "non-private" for subtypes (a subtype does not see `Base::prot` by qualified name), inherited members hidden by redefinition in a
   different supertype branch (diamond) are not removed (imports of a supertype are inherited since 2i) (FeatureChaining/Inverting and CrossSubsetting followed in 2g and 2h).
2g. Core layer, slice B5a (FeatureChaining) — **done**: `KerMLFeatureChaining` (relationship, `chainingFeature : KerMLFeature`, owned by `KerMLFeature.ownedFeatureChaining [0..n]`), spec
   syntax `chains a . b . c` as an optional cell on the feature editor (`.` separated list), derived `KerMLFeature.chainingFeatures()`. FeatureChaining is its own `ScopeProvider`: the first step
   resolves like a feature specialization (owner's lexical scope, qualified names allowed), every later step resolves among the *public* members of the previous chaining feature
   (`memberScopeFor`, which includes what the feature inherits through its typing — B4). Test `_270` (exact `ScopesTest` for both steps, both for an own and for an inherited chain; `chainingFeatures()`);
   mutation-checked (later steps ignoring the previous feature -> step-2 scopes empty; viewer treated as inside -> protected leaks into the step-2 scope). Sandbox: `Boat` with `thrust chains motor . power`.
   Editor shows the qualified name of every step (plain names after the first step would need the previous sibling in the presentation, which the editor context does not offer). Not done: FeatureInverting
   (`inverse of`), CrossSubsetting (`=>`), `chains` via the substitute menu / editor tests, the "feature chain as expression" (`a.b` in a value) which needs the expression layer.
2h. Core layer, slice B5b (FeatureInverting, CrossSubsetting) — **done**: `KerMLFeatureInverting` (relationship, `invertingFeature : KerMLFeature`, owned by `KerMLFeature.ownedFeatureInverting [0..n]`,
   `inverse of a, b` optional cell on the feature editor, its own `ScopeProvider` = the owner feature's specialization scope), `KerMLCrossSubsetting` (extends `KerMLSubsetting`, alias `=>`, lives in
   `ownedSpecialization`, own referent constraint and editor like the other specialization kinds). Test `_280` (exact `ScopesTest` for both references; the set also contains the members of the inverted
   feature's own body, reachable as `dst::inner` from inside, so the scope provider choice is not separable by a scope test); mutation-checked by narrowing the `kind` of both constraints.
   Sandbox: `Pairing` (`follower inverse of leader`, `end leaderEnd => leader`). Not done: `inverse of` with a feature chain (`a.b`), the CrossSubsetting well-formedness rules (only for end features,
   cross feature typing), the `=>`/`inverse of` substitute-menu picks are not editor-tested.
2i. Core layer, optional follow-ups after B5 — **done**: (a) `recursive` flag cell on both import editors (`import all recursive X::*`; recorded deviation from the spec's `::**`, because a
   flag cell cannot swap `::*` for `::**`), editor test `_290`; (b) inverted flag cell `nonunique` for `isUnique` on the feature editor, reached after the `ordered` flag (typing it directly after the name
   goes into the name), editor test `_300`, sandbox `plugs [*] ordered nonunique`; (c) the non-private imports of supertypes are inherited too (`KerMLType.inheritedMember` adds
   `importedMemberOf(t.ownedImport() minus private)`), test `_310` (public inherited, private not, both as `inheritedMember` and as simple-name resolution). All three mutation-checked (flag cells
   neutralised, import union removed, import filter inverted). Still open: protected visibility by qualified name for subtypes, the default import visibility decision, editor tests for the
   substitute-menu picks (`:>`, `:>>`, `::>`, `=>`, `chains`, `inverse of`, `featured by`, `default`, `:=`), diamond redefinitions.
2j. Core layer, slice C1 (stand-alone multiplicity) — **done**: C1 survey of `Base.kerml` found two gaps; this closes the first. `KerMLMultiplicityRange` now has the alias `multiplicity`
   and an editor alternation (`isOwnedMultiplicity()` = owned by a type's `multiplicity` link -> inline `[lo..hi]`, otherwise `multiplicity <name> [lo..hi] { members }`, so
   `multiplicity exactlyOne [1..1] { doc ... }` from `Base.kerml` is expressible). A node factory (new `com.symo.kerml.baselan.actions` aspect) gives an editor-created range the default
   bound `[1]` instead of the abstract `KerMLExpression` placeholder that the mandatory `upperBound` child used to get. Tests: `_320` (typing `multiplicity exactlyOne` in a package body),
   `_330` (the inline form still renders the inline cells); mutation-checked (alias removed -> no member created; `isOwnedMultiplicity` inverted -> inline cell missing; before the factory the
   test failed on the abstract placeholder). Sandbox: `multiplicity oneToTwo [1..2]`. Not done: `MultiplicitySubset` (`multiplicity m subsets n`), typing the bounds in the editor beyond the
   default (typed text goes into the placeholder's name; the substitute menu picks `integer`/`*` are not editor-tested), `[` typed after a feature name is absorbed by the name cell in the test harness
   (the substitute menu path is a manual cross-check).
   **C3 decision (user, 2026-10-22):** `Base.kerml` and `ScalarValues.kerml` are imported together, in full, as a two-file slice (no stub): `Base` needs `ScalarValues::Natural`, `ScalarValues` imports
   `Base::DataValue`, so the importer creates all declarations of both files before resolving references. The cross-resolution also exercises `checkDataTypeSpecialization`.
2k. Phase C2 (KerML ANTLR4 grammar) — **grammar done and wired into Gradle + the importer solution**: `solutions/com.symo.kerml.baselan.importer/grammar-build/src/main/antlr/KerML.g4`, a hand translation of the Pilot
   Implementation's `KerML.xtext` + `KerMLExpressions.xtext` (tag 2026-08, EPL-2.0, see its README). The daltskin generator was tried first and rejected: its merged KerML+SysML grammar cannot parse KerML library files
   (package bodies admit SysML members only), and run on the KerML KEBNF alone it leaves rules undefined. Result: compiles with ANTLR 4.13.2 without warnings; all 94 `*.kerml` files of the release (libraries + examples,
   ~8,000 lines) parse with 0 syntax errors (error reporting verified with a deliberately broken file). Wiring: root `settings.gradle` includes `kerml-grammar`; `./gradlew :kerml-grammar:copyToMps` fills the solution's `lib/` (jars committed, as for SysML); `.msd` has the `java_classes` model root + facet libraries (model root added by editing the .msd, no MCP tool covers model roots). Next: the visitor/reifier for the
   `Base` + `ScalarValues` slice (C3).
2l. Phase C3 (importer for the `Base` + `ScalarValues` slice) — **done (committed)**: `KerMLImporter.importFiles(Map<fileName, text>, SModel)` in `com.symo.kerml.baselan.importer.main`
   (BaseLanguage classes inserted with `parse_java_and_insert`). Pass one, `KerMLImporterVisitor extends KerMLBaseVisitor<SNode>`, builds all nodes of all files and records every cross reference as a pending
   (node, link, qualified name); pass two resolves them through the language's own scopes (`ModelConstraints.getReferenceDescriptor(node, link).getScope().resolve(...)`), so declarations and files may refer to each
   other in any order and nothing about name resolution is duplicated. `KerMLNodes` creates nodes and sets features by concept/feature *name* (no id per construct). Unsupported constructs are not dropped:
   `visitChildren` throws `Unsupported KerML construct: <rule>` for any rule without a visit method; unresolved references and syntax errors are reported with the offending text. Supported: root namespace members,
   (library) package, membership and namespace import (visibility, `all`, `**`, `P::*`; filter imports `P::*[expr]` are reported as unsupported), documentation and comment (delimiters and leading `*` stripped; optional name/short name, `about` targets, `locale`; a bare `/* ... */` is a comment), `end` and `const end` features and features without the `feature` keyword (`end a : T;`, `in c : T;`; crossing features and prefix metadata are reported as unsupported), feature value (`=`, `:=`, `default`, `default =`, `default :=`; the expression is a boolean, string or integer literal, `*` or a feature reference, any other expression is reported as unsupported with its rule name; strings with escape sequences are not read), textual representation (`rep` with name, `language`, body; `language "x" /* ... */` without `rep` is the same), classifier/datatype (abstract, `specializes`), feature (direction, derived, abstract,
   composite/portion, var/const, typing, subsetting, redefinition, `inverse of X`, `featured by A, B`, `::> X` and `=> X` (a feature chain in `inverse of`, `::>` or `=>` is reported as unsupported), multiplicity, ordered, nonunique, `chains`), stand-alone `multiplicity` range, short/quoted names, member visibility. **No language change was needed**;
   `MultiplicitySubset` is not used by either file and stays unsupported.
   Text generation (language aspect `com.symo.kerml.baselan.textGen`, 31 `ConceptTextGenDeclaration`s, one per concrete concept, plus the helper class `KerMLTextGenUtil`): the textual notation of every model
   element, so imported models are checked by a round trip text → model → text like for sysmlv2.baselan. Canonical form: two-space indentation, one member per line, every reference written fully qualified
   (`Base::Anything`; a chain writes the first element qualified and the rest as plain names, `Base::things.that`), bounds before the specializations (`feature f [2..*] ordered nonunique : T :> g`), `doc`
   and `comment` as `doc` + a `/* ... */` block with ` * ` on each line, imports with an explicit visibility (the grammar requires one), empty type bodies as `;`. Root concepts (package, library package,
   namespace, type, classifier, datatype, feature, multiplicity) are file units (`.kerml`, ends with a newline). Not written: names that need quoting are quoted but keywords used as names are not.
   Tests (`test.com.symo.kerml.baselan.importer._010_import@tests`, multi-line inputs like the sysmlv2 importer tests): `_010` structure round trips (flags, direction, multiplicity, visibility, short and
   quoted name, doc/locale), `_020` references (either file order, qualified/inherited; unresolved, unsupported and syntax error reported), `_030` the real `Base.kerml` + `ScalarValues.kerml` written in canonical
   form (derived by hand from the source and compared) and the canonical text imported again gives the same text, `_040` an imported tree compared with a `TestNode` fixture (`AssertNodeEquals`), `_050` the text
   of the whole sandbox model (which uses constructs the importer did not read when the test was written, all of them are read since B1-B7: comment, `about`, namespace import, `=`/`default`, `inverse of`, `featured by`, `=>`, `::>`, `end`, chains) parses without
   syntax errors. Mutation-checked: nonunique, doc star, import keyword and `multiplicity` keyword in the text generation; nonunique, doc strip, resolution pass in the importer; changed fixture. Model
   checking green. The imported libraries land in `_990_Witness@tests` for inspection.
   Findings: (a) the grammar (and the spec) only accepts a `type` with a specialization or conjugation part, so a bare `type X;` that the editor allows is valid abstract syntax but not concrete syntax; `_050`
   reads bare types as classifiers. (b) Holding a read action while waiting for `TextGeneratorEngine`'s future deadlocks every other test (see mps-gotchas). Open: (1) the two library files are embedded
   verbatim in test `_030` — they are EPL-2.0 (SysML-v2-Release `LICENSE`, README), keep the notice with them; (2) `SLanguage.getConcepts()` (used by `KerMLNodes`) is deprecated for removal and has no
   repository-free replacement in this MPS (`LanguageRegistry.getInstance()` and `MPSModuleRepository.getInstance()` are deprecated too); the clean fix is passing the target model's repository through `KerMLImporter`
   and `KerMLNodes` and using `LanguageRegistry.getInstance(repository).getLanguage(language).getConcepts()`; (3) comma-separated typings/subsettings/redefinitions and `all` on imports are now tested (`_010`,
   mutation-checked; the text generation writes each as its own `:`/`:>`/`:>>` part); (4) the importer now reads every construct the text generation writes, apart from the ones reported as unsupported (filter imports, crossing features, prefix metadata, feature chains as inverting/referenced/crossed feature, expressions beyond literals and feature references); done so far: `::>` and `=>` are done (B7: `testReferenceSubsettingAndCrossSubsetting` in `_010`; `testReferenceSubsettingFeatureChainIsReported` and `testCrossSubsettingFeatureChainIsReported` in `_020`; mutation-checked on both concept names and both messages); inverting and featuring are done (B6: `testInvertingAndFeaturing` in `_010` round-trips `inverse of X` and `featured by A, B`; `testInvertingFeatureChainIsReported` in `_020` reports a feature chain as inverting feature; mutation-checked on `invertingFeature`, `featuringType` and the message); comment is done (B1: `testComment`, `testBareRegularCommentIsAComment` in `_010`, mutation-checked on `locale`); `end` features are done (B5: `testEndFeatures`, `testFeaturesWithoutTheFeatureKeyword` in `_010`, `testCrossingFeatureIsReported` in `_020`; mutation-checked on `isEnd`, `isConstant` and the message); feature values are done (B4: `testFeatureValues`, `testDefaultValueWithoutOperatorIsAnAssignment` in `_010`, `testExpressionIsReported` in `_020`; mutation-checked on `isInitial`, the boolean comparison and the message); namespace import is done (B3: `testNamespaceImport` in `_010` with all visibility/`all`/`**` combinations, mutation-checked on `isRecursive`; `testFilterImportIsReported` in `_020`, mutation-checked on the message); `rep` is done (B2: `testTextualRepresentation`, `testBareLanguageBodyIsATextualRepresentation`, mutation-checked on `language`; the text generation writes `rep language "x"` on one line); (5) next: C4 (importing more of the Kernel libraries) or phase D.
2m. Standard library solution `com.symo.kerml.baselan.stdLib` — **done (committed)**. The imported standard library packages live in their own solution, not in an accessory model of the language:
   model `com.symo.kerml.baselan.stdLib.kernel` holds `Base` (Kernel Semantic Library, 94 lines) and `ScalarValues` (Kernel Data Type Library, 23 lines), the two complete files (EPL-2.0, notice to keep with them).
   Layering: stdLib depends on the KerML language (used language only); KerML never depends on stdLib; the importer solution fills it; a model that wants the library imports the stdLib model like any
   other model (the language scopes already look at `rootsIncludingImported`, no scope change was needed). The SysML accessory `system_model_library` is unrelated and stays as it is. Fill: `TestUtils.fillStdLib(proj)`
   (test model `_010_import@tests`) imports `KernelLibraryText.base()` / `.scalarValues()` — the canonical text — and replaces the roots of the stdLib model; there is no test calling it, regenerating means calling it
   from a temporary test. Guards: `_060_StdLibTest` generates the text of the stdLib model and compares it with the canonical text (mutation-checked: `Boolean` made abstract); `_070_StdLibResolutionTest` resolves
   `ScalarValues::Integer` through the scope from `sandbox._020_StdLib_Demo` (imports the stdLib) to the stdLib `Integer`, and shows it does not resolve from a model without the import (mutation-checked: import removed).
   Open: (1) `_030` now takes its expected and canonical text from `KernelLibraryText` (done); (2) more files (`Objects`, `Occurrences`, ...) go into the same solution, probably one model per library
   (Semantic/Data Type/Function), after the importer reads their constructs (see 2l (4)); (3) model checking does not flag a reference whose model is not imported, resolution by name does.
2n. Phase C4 (more Kernel libraries) — **planned, decisions taken 2026-10-23**. Survey (all 35 Kernel files parse with the generated parser, no syntax error; the gaps are in the language and the importer):
   missing Kernel-layer constructs: `class`, `struct`, `assoc`, `assoc struct`, `metaclass`, `behavior`, `step`, `function`, `predicate`, `interaction`, `invariant`, `connector`, `binding`, `succession`, `flow`,
   `disjoint from`, `unions`/`intersects`/`differences`, `alias`, crossing features, metadata (`@`/`#`, skipped until blocking), expressions beyond literals and feature references. The files are heavily cyclic (Occurrences, Clocks,
   Collections, SequenceFunctions, Links, Objects, Performances, Transfers, Metaobjects, KerML), so the unit of delivery is a set of files closed under references. Early candidates import only ScalarValues (Boolean, Natural,
   Scalar, String, Integer, Rational, Real, Complex, Trig functions). Slices, each with language concept, editor, text generation, constraints, importer, round-trip test and mutation check:
   C0 token-level fidelity check (original text vs generated text, ignoring whitespace and doc formatting; replaces the hand-derived canonical text of `_060`); C1 Kernel types (`class`, `struct`, `assoc`, `assoc struct`,
   `metaclass`, standalone `subclassification`/`subsetting`, `alias`, `disjoint`/`unions`/`intersects`/`differences`, crossing features); C2 `behavior`/`step`/`function`/`predicate`/`interaction`, parameters, `return`
   (first complete files: Boolean, Natural, Scalar functions); C3 expressions and `invariant`; C4 connectors/`binding`/`succession`/`flow`; C5 the big closed core (KerML.kerml, Occurrences, Performances, Objects, Transfers, ...).
   **Decision (C3): expressions beyond literals and feature references are imported as uninterpreted text (option B, the earlier "UninterpretedTextExpression" decision stands).** Reason: a real expression language can
   then be added later in a modular way (a separate extension), without blocking the library import. Literals and feature references stay real nodes (B4); the importer's "expression other than a literal or a feature
   reference" error is replaced by the text expression when C3 is done. **C0 done:** `TestUtils.tokenDifference(original, generated)` compares the texts statement by statement (a statement ends at `;`, `{` or `}`) as token multisets; layout, doc comment formatting, `subsets`/`specializes`/`redefines`/`references`/`crosses` vs the operators, qualification and the order of the parts of one statement are ignored, a missing, added or changed token or statement is reported. `_080_TokenFidelityTest` (18 tests, mutation-checked on every spelling, the qualifier, line comment, doc and the three statement terminators); `_030` now also asserts that the real `Base.kerml` + `ScalarValues.kerml` round trip has no token difference. Decided (2026-10-23): the original library files are not in the repo (EPL-2.0); each slice embeds the original text in its own test, as `_030` does for Base and ScalarValues, no path to a SysML-v2-Release checkout. Not yet done: `_060` still compares the stdLib model with the hand-derived `KernelLibraryText`, which stays as the stable canonical fixture until the originals of the stdLib files are available to the test. **C1a done:** `class`, `struct`, `assoc`, `assoc struct`, `metaclass` as classifier kinds: concepts `KerMLClass` < `KerMLClassifier`, `KerMLStructure` < `KerMLClass`, `KerMLAssociation` < `KerMLClassifier`, `KerMLAssociationStructure` < `KerMLAssociation`, `KerMLMetaclass` < `KerMLStructure`; editor and text generation cloned from `datatype` (keyword only differs); importer rules `visitClassRule`, `visitStructure`, `visitAssociation`, `visitAssociationStructure`, `visitMetaclass` and their dispatch in `visitNonFeatureElement`. Deviations from the spec, kept visible: single inheritance, so `Association` is not a `Relationship` (source/target/related ends are not modelled) and `AssociationStructure` is not a `Structure`. Tests: importer `_010` one round trip per kind plus one mixed (`testClass`, `testStruct`, `testAssoc`, `testAssocStruct`, `testMetaclass`, `testClassStructAssocAndMetaclass`), mutation-checked on the five concept names and the five keywords; editor `_340`-`_380` (typing the keyword creates the concept; mutation-checked on the four concept aliases, and `_370` on the name cell). The two-word keyword `assoc struct` cannot be typed in the editor test harness (the space commits `assoc`), so `_370` checks that the name cell is editable instead; the keyword is chosen from the completion menu. **C1b-1 done:** the four type relationships `disjoint from`, `unions`, `intersects`, `differences` in classifier and feature headers: concepts `KerMLDisjoining`, `KerMLUnioning`, `KerMLIntersecting`, `KerMLDifferencing` (children `owned*` of `KerMLType`), shared editor component `KerMLType_TypeRelationships`, text generation in the nine classifier/feature textgen roots, importer rules `typeRelationship`/`typeRelationshipPart`. Deviation: only qualified-name targets are imported; feature-chain targets are reported as unsupported (until the chain slice). Tests: importer `_010` (33 tests, round trip and feature-chain-unsupported per relationship, mutation-checked), `_080` (24 tests, verbatim Occurrences and Objects snippets of the Kernel library). The fidelity tokenizer now reads a repeated relationship operator as a comma list (`:> a :> b` equals `:> a, b`), because feature textgen writes repeated operators and the library writes comma lists. **C1b-2 step 0 done (relationship ends restructured, additive):** following the spec's shape, a relationship's far end stays a plain reference and a feature-chain target is an anonymous feature owned by the relationship. `KerMLRelationship` got the generic child `ownedRelatedElement : KerMLElement [0..n]`; `KerMLSpecialization.general`, `KerMLTypeFeaturing.featuringType` and `KerMLFeatureInverting.invertingFeature` became optional; behavior `KerMLSpecialization.generalType()` returns `general` or else the last owned related `KerMLType`, and `KerMLType_Behavior` (`supertypes`, `inheritedMember`) uses it; three NonTypesystemRules (`check_SpecializationHasGeneral`, `check_TypeFeaturingHasFeaturingType`, `check_FeatureInvertingHasInvertingFeature`) replace the lost cardinality checks. Other readers of the references (constraints, editors, textgen, importer) still read the reference directly until chains arrive in 2b. Test `_400_RelationshipEnds` (7 tests, mutation-checked on `supertypes` and on a wrong `has error`). Recorded deviations (to be closed by the next slices): no Membership nodes, so standalone relationships will sit in `ownedMember` behind one small interface (a later move to a spec-style `ownedRelationship` needs only an interface change plus a migration); `specific` implicit when the relationship is owned; `general` typed `KerMLType` for all kinds; `generalType()` handles a plain reference or a single owned element only. Next: 2a standalone `subclassifier`/`subset`/`disjoint` with plain names (optional `specific`, constraint: required when standalone, forbidden when owned; real-library test `SelfLink`, Occurrences:729), 2b feature chains via `ownedRelatedElement` (textgen, editors, importer, scopes through accessors; replaces the chain-unsupported reports), then `alias` and `crosses` with chains. Every `subset`/`disjoint` of Occurrences 107-436 uses chains inside connector/assoc bodies, so those also need C4. Guards `_390`-`_393` (one per keyword; cell-presence checks, not editor tests) only check that the `refNodeList_owned*` cell of the relationship is rendered in a class header; the optional keyword cells cannot be driven by typing in the harness (the keyword typed from the name cell is absorbed into the name, `Complete_Action` plus ENTER does not create the relationship, backspace on the keyword does not delete it), and the target reference cell has no addressable cell id (an editor cell id on a `CellModel_RefCell` is not generated). **C1b-2a done (standalone relationships with plain names):** `subclassifier X specializes Y;`, `subset X subsets Y;`, `disjoint X from Y;` as members of a namespace. `KerMLSubclassification`, `KerMLSubsetting` and `KerMLDisjoining` implement `IKerMLNamespaceMember` like `KerMLImport` does (visibility is inherited from the interface but has no meaning here); new optional references `KerMLSpecialization.specific` and `KerMLDisjoining.typeDisjoined`, typed `KerMLType`. Behavior: `isStandalone()` (containing link is `KerMLNamespace:ownedMember`), `specificType()`, `standaloneSupertypes()` (used by `supertypes`; standalone supertypes are only found from the enclosing namespaces of the specific type), standalone branches in both `getScope` methods. Four NonTypesystemRules: `specific`/`typeDisjoined` required when standalone, forbidden when owned. `canBeChild` on `KerMLSubsetting` keeps redefinition, reference subsetting and cross subsetting out of namespaces. Editors switch on `isStandalone()` with an alternation, text generation has a standalone branch each. Importer: `standaloneRelationship` plus `visitSubclassification`, `visitSubsetting`, `visitDisjoining`; a relationship with an identification or a body other than `;` and feature-chain names are reported as unsupported (chains: 2b). Tests: language `_410_StandaloneRelationships` (10 tests incl. four error annotations, mutation-checked), importer `_010` round trip and `_080` verbatim `SelfLink` snippet (Occurrences:729), mutation-checked. **C1b-2b-1 done (feature chains in the specialization family):** a chain end is an anonymous plain `KerMLFeature` in the relationship's `ownedRelatedElement` with >= 2 `KerMLFeatureChaining` children (no structure change). Behavior: `KerMLFeature.isOwnedChain()` (needs >= 2 chainings), `chainEndFeature()`, `chainText()`; `KerMLSpecialization.effectiveEnd()`, `generalType()`/`specificType()` fall back to the end of the first/last owned chain, `generalText()`/`specificText()` for text generation, `isGeneralChainShown()`/`isSpecificChainShown()` for the editors (when both ends of a standalone subsetting are chains, the editor shows the owned list only at the specific end). Editors: `KerMLFeature_Editor` is an alternation (owned chain = chainings separated by `.`), the `general`/`specific` cells of Specialization, Subsetting, Redefinition and FeatureTyping alternate with the owned list. Importer: `ownedChain`, `specialization(..., chain)`, chains in subsetting/redefinition/typing and in standalone `subset`; still reported: chains as disjoining, unioning, intersecting, differencing, inverting, referenced and crossed feature (2b-2). Tests: importer `_010` `testFeatureChainsInSpecializations` (all four owned kinds, three-link chain, three standalone `subset` shapes) and `_080` `testFeatureChainsOfTheKernelLibrary` (Objects:189 shape), both mutation-checked. Not covered yet: an editor test for the chain cells and direct accessor tests (only exercised through the round trips). Known gap found: an unnamed redefinition (`feature redefines that : T;`) is not visible under its effective name, so a later chain `that.x` resolves `that` to the outer feature; the library snippet names it (`self`). Needed for the real Objects.kerml, add before C5. **Iterations 008 and 009 (partial, accepted):** direct accessor tests for `isOwnedChain`/`chainEndFeature`/`chainText` (first real relationship-owned chain, three-step chain, `:>` fixture), `check_FeatureChainingFeatureNotOne` in the typesystem aspect (spec `validateFeatureChainingFeatureNotOne`; zero or at least two chainings), tests `_270` and `_430`; KerML suites 54 classes / 187 tests green at that time. The editor tests for chain cells are not expressible today (far-end cell is an id-less `RefCell` until a chain exists, the `chains` cell is hidden on a feature without chainings), so a user cannot create the first chain in the editor: its own editor iteration is planned. **Iteration 010 done:** chains as the far end of `::>` and `=>` (editor alternation and textgen via `generalText()`, importer round trips; `chainText()` kept: first step qualified, later steps bare, round-trip faithful because later steps resolve in the previous step's type); `::>`/`=>` cannot be standalone (`KerMLSubsetting` `canBeChild` requires the exact concept), so their specific side does not exist; KerML suites 54 classes / 189 tests green at that time. **Iteration 011 (partial, accepted):** only A2 delivered (`_450_StandaloneSubsetSpecificChain`, `specificText`/`isSpecificChainShown` on the standalone `subset`); KerML suites 55 classes / 192 tests green. Chain-cell editor tests are blocked by the harness: the `RefCell` over `chainingFeature` has no addressable cell (an explicit `EditorCellId` on it is not generated; typing, Enter and Delete on the neighbouring cells change nothing); they move to the future editor iteration, with the entry path for the first chain, as a first-class goal. `_390`-`_393` are cell-presence guards (no driving statement), not editor tests. **KerML work frozen (user decision 2026-10-24):** `inverse of` chains, `unions`/`intersects`/`differences`/`disjoint from` chains, the chain editor iteration, C2-C5 and phase D wait; the focus is the SysML v2 base language, using hand-written stubs for the kernel names the Systems library references (the real Systems library is imported into `system_model_library`). Old order, for when KerML resumes (confirmed): finish all of C first (C0, C1, C2, C3, C4, C5), then phase D (SysML Definitions specialize Classifier/Structure/Behavior/Function/Predicate).
2. Core layer (Type, Classifier, Feature, Specialization family) as explicit typed child links (same principle as the Root layer), then Kernel layer slices.
3. Vertical slice `Base.kerml` end to end, then the KerML importer (grammar from `bnf/KerML-textual-bnf.kebnf`) in `com.symo.kerml.baselan.importer`.
4. Part A items for SysML (library package, visibility/abstract, qualified names, subsetting/redefinition, `ref`, ...), then re-layer SysML on KerML (Phase 6).
