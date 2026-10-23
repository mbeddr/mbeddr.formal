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
- Phase 5 Kernel library as models of the stand-alone solution `com.symo.kerml.baselan.stdLib` (see 2m), in tiers: K1 semantic core (Base, Objects, Occurrences, Links, Metaobjects,
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
2c. Core layer, slice B3a — **done (uncommitted)**: `KerMLFeature` (extends `KerMLType`, alias `feature`; flags `isComposite`, `isPortion`, `isDerived`, `isEnd`, `isVariable`, `isConstant`;
   optional child `direction : KerMLFeatureDirection` {`kind` : `KerMLFeatureDirectionKind` in/out/inout} — **recorded deviation**: the spec's `direction : FeatureDirectionKind [0..1]` is a
   wrapper child because an unset enum property is a model-checker error, same solution as sysmlv2.baselan), `KerMLFeatureTyping` (alias `:`), `KerMLSubsetting` (`:>`, `general` narrowed to
   features), `KerMLRedefinition` (`:>>`, extends Subsetting), each in the shared `ownedSpecialization` list. Editor: `[vis] [direction] derived abstract composite portion var const end feature all <s> name
   {: T | :> f | :>> f}* { … }` — every element carries its own keyword (aliases `:`/`:>`/`:>>` pick the kind in the substitute menu; default new element is a typing). Tests `_220` (exact
   `ScopesTest` per kind, supertypes; all three constraints mutation-checked), `_230` (editor). Not done (B3b): multiplicity (`isOrdered`/`isUnique`, `MultiplicityRange`), ReferenceSubsetting
   (`::>`), CrossSubsetting, FeatureChaining/Inverting, TypeFeaturing, `FeatureValue`; inherited-feature lookup and redefinition rules are B4. The substitute-menu pick of `:>`/`:>>` is not
   editor-tested (completion menu) — cross-check in the UI.
2d. Core layer, slice B3b — **done (uncommitted)**: `KerMLMultiplicity` (abstract Feature) / `KerMLMultiplicityRange` (`lowerBound : KerMLExpression [0..1]`, `upperBound [1]`, behavior `hasBounds(lower, upper)`
   with `-1` = `*`, spec 8.3.4.11.2 incl. the default lower bound), `KerMLType.multiplicity [0..1]` (explicit child instead of the derived ownedMember view), minimal Kernel-layer expressions
   `KerMLExpression` (abstract Feature) with `KerMLLiteralInteger` and `KerMLLiteralInfinity` — the only bounds supported until the expression layer exists. `KerMLFeature.isOrdered`/`isUnique`
   (constructor sets `isUnique = true`, the spec default), `KerMLReferenceSubsetting` (`::>`, subtype of Subsetting, general = feature). Editors: `[lo..hi]` optional cell on type/classifier/datatype/feature,
   `ordered` flag on features, `::>` element. Tests `_240` (bounds incl. defaults; exact `ScopesTest` of `::>` with a classifier that must be excluded; both mutation-checked).
   Not done: `nonunique` in the editor (no inverted flag cell; `isUnique` is only visible via the model), FeatureValue, TypeFeaturing, FeatureChaining/Inverting, CrossSubsetting, `multiplicity` as a
   stand-alone `multiplicity m [1..2];` member and MultiplicitySubset, validateTypeOwnedMultiplicity (automatic: single child), checkMultiplicityRangeExpressionTypeFeaturing, "at most one
   ReferenceSubsetting". Typing a bound in the editor goes through the substitute menu (`integer` / `*` aliases) — not editor-tested, cross-check in the UI.
2e. Core layer, slice B3c — **done (uncommitted)**: `KerMLTypeFeaturing` (`featuringType : KerMLType`, `featured by A, B` optional cell; owned by `KerMLFeature.ownedTypeFeaturing`),
   `KerMLFeatureValue` (`isInitial`, `isDefault`, child `value : KerMLExpression`; owned by `KerMLFeature.valuation`; editor `[default] (= | :=) expr`), more minimal Kernel-layer expressions
   `KerMLLiteralBoolean`, `KerMLLiteralString`, `KerMLFeatureReferenceExpression` (`referent : KerMLFeature`; is a namespace, so it is its own `ScopeProvider` that resolves in the owning
   feature's scope, like Specialization). Recorded deviation: no Membership, so `FeatureValue` is a plain relationship child of the feature. Fix found on the way: `KerMLType.getScope(kind, link, index)`
   threw an NPE for `link == null` (platform asks the reference node itself) — only visible for Types that hold references themselves. Test `_250` (exact `ScopesTest` for both references, mutation-checked
   with narrowing/widening of the `kind`). Not done: FeatureChaining/Inverting (chain steps need inherited-member lookup, i.e. B4), CrossSubsetting, rational/real literals, any other expression; literal
   editors and the `default`/`:=` toggles are not editor-tested.
2f. Core layer, slice B4 (inheritance in scoping) — **done (uncommitted)**: `KerMLNamespace.inheritedMember(excluded, removeRedefined)` (virtual, empty by default) overridden in `KerMLType`:
   non-private members of all supertypes (transitive, through `supertypes()`, cycle-guarded by the `excluded` list, `distinct`), minus the features redefined by the type's own features (spec
   `removeRedefinedFeatures`). `KerMLNamespace.lexicalScopeR/outerLexicalScopeR(kind, ..., removeRedefined)` add the inherited members to the lexical scope (`lexicalScope`/`outerLexicalScope` keep
   their signatures and pass `true`); `memberScope` (inside viewer) and `visibleMember` (outside viewer, public only, so imports and `A::x` see inherited public members) include them too.
   Specialization scopes use `removeRedefined = false`: a `:>> power` has to see the very feature it redefines, and resolving a Redefinition while filtering by redefinitions would recurse.
   `IKerMLNamespaceMember.isPrivate()`. Test `_260`: exact `ScopesTest` for Redefinition/Subsetting/FeatureReferenceExpression in a subclassifier (private excluded, protected/transitive/own included),
   behavior asserts for `inheritedMember` (with/without removal, cycle terminates) and name resolution through `lexicalScopeR(...).resolve` (the only test that tells the lexical path from the qualified
   `Sub::prot` path); all four ingredients mutation-checked (inherited dropped, private filter inverted, redefinition removal disabled, cycle guard removed -> StackOverflow). Sandbox: `BigDiesel` subsets
   `power` by its simple name, inherited through `DieselEngine` from `Engine` (editors still show qualified names for specialization targets). Known gaps: protected is treated like "non-private" for subtypes (a subtype does not see `Base::prot` by qualified name), inherited members hidden by redefinition in a
   different supertype branch (diamond) are not removed (imports of a supertype are inherited since 2i) (FeatureChaining/Inverting and CrossSubsetting followed in 2g and 2h).
2g. Core layer, slice B5a (FeatureChaining) — **done (uncommitted)**: `KerMLFeatureChaining` (relationship, `chainingFeature : KerMLFeature`, owned by `KerMLFeature.ownedFeatureChaining [0..n]`), spec
   syntax `chains a . b . c` as an optional cell on the feature editor (`.` separated list), derived `KerMLFeature.chainingFeatures()`. FeatureChaining is its own `ScopeProvider`: the first step
   resolves like a feature specialization (owner's lexical scope, qualified names allowed), every later step resolves among the *public* members of the previous chaining feature
   (`memberScopeFor`, which includes what the feature inherits through its typing — B4). Test `_270` (exact `ScopesTest` for both steps, both for an own and for an inherited chain; `chainingFeatures()`);
   mutation-checked (later steps ignoring the previous feature -> step-2 scopes empty; viewer treated as inside -> protected leaks into the step-2 scope). Sandbox: `Boat` with `thrust chains motor . power`.
   Editor shows the qualified name of every step (plain names after the first step would need the previous sibling in the presentation, which the editor context does not offer). Not done: FeatureInverting
   (`inverse of`), CrossSubsetting (`=>`), `chains` via the substitute menu / editor tests, the "feature chain as expression" (`a.b` in a value) which needs the expression layer.
2h. Core layer, slice B5b (FeatureInverting, CrossSubsetting) — **done (uncommitted)**: `KerMLFeatureInverting` (relationship, `invertingFeature : KerMLFeature`, owned by `KerMLFeature.ownedFeatureInverting [0..n]`,
   `inverse of a, b` optional cell on the feature editor, its own `ScopeProvider` = the owner feature's specialization scope), `KerMLCrossSubsetting` (extends `KerMLSubsetting`, alias `=>`, lives in
   `ownedSpecialization`, own referent constraint and editor like the other specialization kinds). Test `_280` (exact `ScopesTest` for both references; the set also contains the members of the inverted
   feature's own body, reachable as `dst::inner` from inside, so the scope provider choice is not separable by a scope test); mutation-checked by narrowing the `kind` of both constraints.
   Sandbox: `Pairing` (`follower inverse of leader`, `end leaderEnd => leader`). Not done: `inverse of` with a feature chain (`a.b`), the CrossSubsetting well-formedness rules (only for end features,
   cross feature typing), the `=>`/`inverse of` substitute-menu picks are not editor-tested.
2i. Core layer, optional follow-ups after B5 — **done (uncommitted)**: (a) `recursive` flag cell on both import editors (`import all recursive X::*`; recorded deviation from the spec's `::**`, because a
   flag cell cannot swap `::*` for `::**`), editor test `_290`; (b) inverted flag cell `nonunique` for `isUnique` on the feature editor, reached after the `ordered` flag (typing it directly after the name
   goes into the name), editor test `_300`, sandbox `plugs [*] ordered nonunique`; (c) the non-private imports of supertypes are inherited too (`KerMLType.inheritedMember` adds
   `importedMemberOf(t.ownedImport() minus private)`), test `_310` (public inherited, private not, both as `inheritedMember` and as simple-name resolution). All three mutation-checked (flag cells
   neutralised, import union removed, import filter inverted). Still open: protected visibility by qualified name for subtypes, the default import visibility decision, editor tests for the
   substitute-menu picks (`:>`, `:>>`, `::>`, `=>`, `chains`, `inverse of`, `featured by`, `default`, `:=`), diamond redefinitions.
2j. Core layer, slice C1 (stand-alone multiplicity) — **done (uncommitted)**: C1 survey of `Base.kerml` found two gaps; this closes the first. `KerMLMultiplicityRange` now has the alias `multiplicity`
   and an editor alternation (`isOwnedMultiplicity()` = owned by a type's `multiplicity` link -> inline `[lo..hi]`, otherwise `multiplicity <name> [lo..hi] { members }`, so
   `multiplicity exactlyOne [1..1] { doc ... }` from `Base.kerml` is expressible). A node factory (new `com.symo.kerml.baselan.actions` aspect) gives an editor-created range the default
   bound `[1]` instead of the abstract `KerMLExpression` placeholder that the mandatory `upperBound` child used to get. Tests: `_320` (typing `multiplicity exactlyOne` in a package body),
   `_330` (the inline form still renders the inline cells); mutation-checked (alias removed -> no member created; `isOwnedMultiplicity` inverted -> inline cell missing; before the factory the
   test failed on the abstract placeholder). Sandbox: `multiplicity oneToTwo [1..2]`. Not done: `MultiplicitySubset` (`multiplicity m subsets n`), typing the bounds in the editor beyond the
   default (typed text goes into the placeholder's name; the substitute menu picks `integer`/`*` are not editor-tested), `[` typed after a feature name is absorbed by the name cell in the test harness
   (the substitute menu path is a manual cross-check).
   **C3 decision (user, 2026-10-22):** `Base.kerml` and `ScalarValues.kerml` are imported together, in full, as a two-file slice (no stub): `Base` needs `ScalarValues::Natural`, `ScalarValues` imports
   `Base::DataValue`, so the importer creates all declarations of both files before resolving references. The cross-resolution also exercises `checkDataTypeSpecialization`.
2k. Phase C2 (KerML ANTLR4 grammar) — **grammar done and wired into Gradle + the importer solution (uncommitted)**: `solutions/com.symo.kerml.baselan.importer/grammar-build/src/main/antlr/KerML.g4`, a hand translation of the Pilot
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
   reference" error is replaced by the text expression when C3 is done. **C0 done:** `TestUtils.tokenDifference(original, generated)` compares the texts statement by statement (a statement ends at `;`, `{` or `}`) as token multisets; layout, doc comment formatting, `subsets`/`specializes`/`redefines`/`references`/`crosses` vs the operators, qualification and the order of the parts of one statement are ignored, a missing, added or changed token or statement is reported. `_080_TokenFidelityTest` (18 tests, mutation-checked on every spelling, the qualifier, line comment, doc and the three statement terminators); `_030` now also asserts that the real `Base.kerml` + `ScalarValues.kerml` round trip has no token difference. Decided (2026-10-23): the original library files are not in the repo (EPL-2.0); each slice embeds the original text in its own test, as `_030` does for Base and ScalarValues, no path to a SysML-v2-Release checkout. Not yet done: `_060` still compares the stdLib model with the hand-derived `KernelLibraryText`, which stays as the stable canonical fixture until the originals of the stdLib files are available to the test. **C1a done:** `class`, `struct`, `assoc`, `assoc struct`, `metaclass` as classifier kinds: concepts `KerMLClass` < `KerMLClassifier`, `KerMLStructure` < `KerMLClass`, `KerMLAssociation` < `KerMLClassifier`, `KerMLAssociationStructure` < `KerMLAssociation`, `KerMLMetaclass` < `KerMLStructure`; editor and text generation cloned from `datatype` (keyword only differs); importer rules `visitClassRule`, `visitStructure`, `visitAssociation`, `visitAssociationStructure`, `visitMetaclass` and their dispatch in `visitNonFeatureElement`. Deviations from the spec, kept visible: single inheritance, so `Association` is not a `Relationship` (source/target/related ends are not modelled) and `AssociationStructure` is not a `Structure`. Tests: importer `_010` one round trip per kind plus one mixed (`testClass`, `testStruct`, `testAssoc`, `testAssocStruct`, `testMetaclass`, `testClassStructAssocAndMetaclass`), mutation-checked on the five concept names and the five keywords; editor `_340`-`_380` (typing the keyword creates the concept; mutation-checked on the four concept aliases, and `_370` on the name cell). The two-word keyword `assoc struct` cannot be typed in the editor test harness (the space commits `assoc`), so `_370` checks that the name cell is editable instead; the keyword is chosen from the completion menu. Order (confirmed): finish all of C first (C0, C1, C2, C3, C4, C5), then phase D (SysML Definitions specialize Classifier/Structure/Behavior/Function/Predicate).
2. Core layer (Type, Classifier, Feature, Specialization family) as explicit typed child links (same principle as the Root layer), then Kernel layer slices.
3. Vertical slice `Base.kerml` end to end, then the KerML importer (grammar from `bnf/KerML-textual-bnf.kebnf`) in `com.symo.kerml.baselan.importer`.
4. Part A items for SysML (library package, visibility/abstract, qualified names, subsetting/redefinition, `ref`, ...), then re-layer SysML on KerML (Phase 6).
