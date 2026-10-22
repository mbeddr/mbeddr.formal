# Plan: SysML v2 Systems Model Library and KerML base language

Status: planned (2026-10-21). Nothing below is implemented except Phase 0 module creation (uncommitted).
Standing principle: base languages mirror the source spec ([ADR 0001](../adr/0001-base-languages-mirror-the-source-spec.md)).
Sources: `/home/dan/work/sysmlv2/SysML-v2-Release/sysml.library` (`Systems Library/*.sysml`, 2,666 lines, and
`Kernel Libraries/*/*.kerml`, 5,182 lines), KerML BNF `bnf/KerML-textual-bnf.kebnf`.
The accessory model `com.symo.sysmlv2.baselan.system_model_library` (registered in the baselan `.mpl`) is still empty.

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
- Phase 5 Kernel library as accessory models, in tiers: K1 semantic core (Base, Objects, Occurrences, Links, Metaobjects,
  Performances, Transfers, Control/State/TransitionPerformances, ScalarValues; ~2,200 lines), K2 remaining semantic files +
  Collections/VectorValues (~1,700), K3 function libraries (~1,300, expressions as text).
- Phase 6 Re-layer SysML baselan on KerML: per concept family with data migration (as in the four alignments), cross-language
  scopes, ADR update. Afterwards continue Part A on top.
- Working mode: vertical slices, one library file at a time (start: `Base.kerml`, 94 lines), each validated by importing a
  real file. Effort (order of magnitude): Phases 1-3 ~12-15 increments, Phase 4 ~4-5, Phase 5 ~3-4, Phase 6 ~8-12.

## Status (2026-10-22) and how to continue
**Done and committed** (latest commit `4217ab7e`; SysML alignments 1-4 are done, see `TODO.md`):
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
1. Name resolution for KerML — **done (uncommitted)**: `KerMLNamespace` is the `ScopeProvider`; `getScope(kind, child)` returns `KerMLElement.qualifiedScope(...)` (resolves `A::B::C`,
   `contains` overridden) wrapped around the chain-safe `lexicalScope` (`localMembers`/`importedMembers`/`shadowing`/`outerLexicalScope`/`rootScope`); the three reference constraints
   (`importedNamespace`, `importedElement`, `annotatedElement`) are `scope inherited` (kind = KerMLNamespace / KerMLElement); `KerMLElement.qualifiedName()`; import editors show qualified
   names via `ref. presentation`. Tests `_020_QualifiedName`, `_070_NameResolution` (its fixture also imports the nested `Units::Engine`; the model checker guards that constraint link).
   Visibility — **done (uncommitted)**: `IKerMLNamespaceMember.isPublic()`; imports bring only public members unless `isImportAll`; qualified access `A::x` sees all members from inside `A`
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
   Root-layer editor gaps — **done (short name committed, rest uncommitted)**: optional short name `<x>` (shared `KerMLElement_ShortName` component, package + library package; editor test `_100`),
   `standard` `FlagCell` for `isStandard` (`_110`), `comment about X, Y` (optional cell over `ownedAnnotatingRelationship`, new `KerMLAnnotation_Editor` showing `annotatedElement`; `_120`),
   multi-line comment body (multiline cell, `KerMLComment` constructor sets `body = ""` so the caret stays; `_130`; `_040` now presses TAB after `comment`, as sysmlv2 does). Not done: short name on
   other concepts, multi-line `doc`/`rep` bodies, `locale` and a name on comments, an editor test that picks the `about` target.
2a. Core layer, slice B1 — **done (uncommitted)**: `KerMLType` (a `KerMLNamespace`; `isAbstract`, `isSufficient`, owned `ownedSpecialization : KerMLSpecialization` list, derived `supertypes()`),
   `KerMLSpecialization` (`general : KerMLType`; subconcepts per kind follow in B2/B3). Editors: `abstract type all <s> name specializes A, B { … }` (optional `specializes` cell, same
   shape as `comment about`), `KerMLSpecialization_Editor`. Name resolution follows KerML 8.2.3.5.2: a Specialization's local namespace is the *owning namespace of the owning type*, so the
   type's own members do not shadow the target — implemented by making `KerMLSpecialization` its own `ScopeProvider` (`getScope` = `KerMLType.specializationScope(kind)`; the 3-arg
   `getScope` of `KerMLType` handles completion). Tests `_170_TypeSpecialization`, `_180_Type_TypeType`. Not covered by an editor test: typing the first `specializes` after the name
   (a property cell swallows the keyword; only the completion menu reaches the side transform) and typing into an empty `general` cell (no stable cell id) — cross-check in the UI.
   Recorded deviations: no standalone `specialization … subtype …` form (importer), no Conjugation/Disjoining/Unioning/Intersecting/Differencing, no implied specializations.
2b. Core layer, slice B2 — **done (uncommitted)**: `KerMLClassifier` (extends `KerMLType`, alias `classifier`), `KerMLSubclassification` (extends `KerMLSpecialization`; `general` narrowed to
   classifiers by its own referent constraint with `InheritedNodeScopeFactory` kind `KerMLClassifier`), `KerMLDataType` (extends `KerMLClassifier`, alias `datatype`). Editors
   `KerMLClassifier_Editor` / `KerMLDataType_Editor` mirror the type editor; their `specializes` list has a `nodeFactory` that creates `KerMLSubclassification` (the list link stays typed
   `KerMLSpecialization`, as in the spec's `ownedSpecialization`). Tests `_190` (exact `ScopesTest` of `general`: classifiers only; supertypes), `_200`, `_210` (editor). Not done:
   `ownedSubclassification` as a derived view, `validateClassifierMultiplicityDomain` (needs Multiplicity, B3), `checkDataTypeSpecialization` (needs `Base::DataValue`, C) and
   `validateDataTypeSpecialization` (needs Class/Association), standalone `specialization … subclassifier` form (importer). The first `specializes` and the node factory are not editor-tested
   (see B1 note); `_200` was not separately mutation-checked (same mechanism as `_210`, which was).
2. Core layer (Type, Classifier, Feature, Specialization family) as explicit typed child links (same principle as the Root layer), then Kernel layer slices.
3. Vertical slice `Base.kerml` end to end, then the KerML importer (grammar from `bnf/KerML-textual-bnf.kebnf`) in `com.symo.kerml.baselan.importer`.
4. Part A items for SysML (library package, visibility/abstract, qualified names, subsetting/redefinition, `ref`, ...), then re-layer SysML on KerML (Phase 6).
