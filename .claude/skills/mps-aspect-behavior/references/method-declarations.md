# `ConceptMethodDeclaration`

## Root: `ConceptBehavior`

One `ConceptBehavior` root per concept. Key children:

| Role | Concept | Purpose |
|---|---|---|
| `concept` (ref) | ConceptDeclaration | Target concept |
| `constructor` | `ConceptConstructorDeclaration` | Runs once at node creation; initialise default values |
| `method` | `ConceptMethodDeclaration` | Instance method visible as `node.m(...)` |

Concept methods may be:

- **non-virtual** (**default** — no modifier flags) — inherited by subconcepts and called as `node.m(...)`, but **statically bound**: it cannot be overridden. A same-named method in a subconcept's behavior *shadows* it (which method runs depends on the static type at the call site) — a common source of bugs. Most utility methods in baseLanguage's `Classifier_Behavior` (`getAllSuperClassifiers`, `isDescendant`, `isSame`, …) are non-virtual.
- **`virtual`** — overridable by subconcept behaviors; calls dispatch at runtime on the node's actual concept. Called as `node.m(...)`. Examples: `Expression.isLValue`, `Expression.getVariableExpectedName`, and effectively every method of `Type_Behavior` (`getSupertypes`, `isReifiable`, `getBoxedType`, …) in baseLanguage.
- **`abstract`** — no body; every non-abstract subconcept must provide an implementation. **Implies virtual: set both `isAbstract` and `isVirtual` to `true`** (baseLanguage does, e.g. `Classifier.findAncestor`, `IMemberContainer.getMembers`). Declare on abstract concepts or concept interfaces. Called as `node.m(...)` (virtually dispatched).
- **`final`** — a virtual method that cannot be overridden further. Rarely needed: a plain non-virtual method is already non-overridable.
- **`static`** — belongs to the concept, not an instance. No `this`. Called as **`Concept.m(...)`** (i.e., qualify with the concept name, not a node). Used for concept-wide utilities, often taking nodes as parameters — e.g. `Classifier.getContextClassifier(node)`, `Classifier.banParent(...)` in baseLanguage.
- **`virtual static`** (`isVirtual` + `isStatic`) — a static method dispatched on a runtime **concept value** (`concept<X>` expression): `conceptValue.m(...)`. Subconcept behaviors override it like any virtual method (matching signature + `overriddenMethod`). Use when the result varies per concept but no node instance is needed. baseLanguage examples: `Expression.getPrecedenceLevel`, `Expression.lvalue`, `Expression.constant`, `Type.isValueType` — each overridden across many subconcept behaviors (smodel, collections, …).

A subconcept's `ConceptBehavior` overriding a virtual/abstract method must match the signature exactly. Only `virtual` (incl. `abstract` and `virtual static`) methods can be overridden — to make a method overridable later, it must be declared `virtual` up front.

## `ConceptMethodDeclaration` fields

- `name` (property) — method name
- **Modifier properties (boolean):** `isVirtual`, `isAbstract`, `isFinal`, `isStatic`, `isSynchronized`. These are plain boolean properties on `ConceptMethodDeclaration` — there is **no** `modifiers` child role and no `VirtualConceptMethodModifier`/`StaticConceptMethodModifier`-style child concept. Set e.g. `{ "name": "isStatic", "value": "true" }` in the `properties` list of the blueprint. **All modifier flags default to `false`** — a method without any modifier property set is a plain **non-virtual** instance method (inherited but not overridable). For an `abstract` method set both `isAbstract` and `isVirtual`; for a `virtual static` method set both `isVirtual` and `isStatic`. `isPrivate` exists but is **deprecated since 2018.3** — use the `visibility` child instead.
- `visibility` (child, 0..1, target concept `jetbrains.mps.baseLanguage.structure.Visibility`) — **a child node, not a string property.** Insert one of the concrete `Visibility` sub-concepts: `jetbrains.mps.baseLanguage.structure.PublicVisibility`, `ProtectedVisibility`, or `PrivateVisibility` (each has no properties/children of its own — a bare node is enough). Omitting the child is allowed (cardinality 0..1) and yields the language's default.
- `parameter*` (child, 0..n, `ParameterDeclaration`) — ordinary BaseLanguage parameters
- `returnType` (child, 1, `Type`) — any BaseLanguage/smodel type, incl. `node<X>`, `sequence<node<X>>`, primitives, void
- `body` (child, 1, `StatementList`) — BaseLanguage statement list
- `overriddenMethod` (reference, 0..1, `ConceptMethodDeclaration`) — explicitly links this method to the one it overrides in a super-concept or implemented behavior-interface. Required when implementing a method declared on an interface concept (e.g. `jetbrains.mps.lang.core.behavior.ScopeProvider.getScope`); MPS uses it for dispatch and to validate the signature. Set the reference after creating the method stub with the matching name/parameters.

## Body environment

Inside a method body:

- `this` — the receiver node, typed as `node<OwningConcept>` (instance methods only — non-virtual, virtual, abstract; not available in `static` or `virtual static` bodies)
- all concept properties/children/references are in scope via smodel syntax (`this.prop`, `this.childRole`, etc.)
- call other behavior methods with `this.otherMethod(...)` / `someNode.otherMethod(...)` (instance) or `OwningConcept.otherMethod(...)` (static)

For MPS-typed return types (`sequence<node<X>>`, `list<node<X>>`) the Java parser caveats from the `mps-model-manipulation` skill apply — construct or replace `returnType` with the correct MPS blueprint after parsing.

## Extracting repeated logic into behavior methods

When the same node-handling snippet appears in several places — especially across **multiple aspects of the same concept** (editor, constraints, typesystem, checking rules, generator queries, intentions, textgen) — extract it into a behavior method and call it from every site via `node.m(...)`. This is the behavior aspect's core purpose: one body, one place to fix. When extracting, choose the modifier deliberately:

- Logic operates on a node instance (`this`, its properties/children/references) → instance method; make it `virtual` when subconcepts need to override it or the logic naturally varies per concept, otherwise non-virtual.
- Logic is invoked on a concept rather than a node (no instance available, e.g. in constraints/actions, or it's a pure utility taking nodes as parameters) → `static`; make it `virtual static` when the answer must differ per concept (dispatch on a `concept<X>` value), as baseLanguage does with `Expression.getPrecedenceLevel`.
- Logic is shared by several sibling concepts → hoist the method onto their common abstract super-concept or interface (see `inheritance-and-dispatch.md`).

## Implicit-return rule

In MPS behavior method bodies, a single `ExpressionStatement` whose expression has a type compatible with the declared `returnType` is treated as an implicit return — the expression value is returned without a `ReturnStatement`. Kaja's `CommentLine_Behavior` confirms this: both `getTextualRepresentation` (returns `String`) and `isTODOComment` (returns `boolean`) have bodies with one `ExpressionStatement`, no `ReturnStatement`.

This means `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"` and code such as `"" + this.text;` will produce the correct implicit-return body. Alternatively, you can use an explicit `return expr;` (`ReturnStatement` containing the expression) — both compile correctly.

The same implicit-return rule applies to **`ClosureLiteral` bodies** used as `where` / `select` / `sort` predicates (and any other place a closure feeds a typed expression into a collections/closures operation). A `ClosureLiteral`'s `body` is a `StatementList`; a single `ExpressionStatement` whose expression matches the expected closure return type is returned implicitly — no `ReturnStatement` required. Confirmed for the `where` predicate idiom `{~it => it.target :eq: this; }`.

## `BaseConcept` built-in methods (inherited by every concept)

Every concept implicitly extends `BaseConcept`, which provides two virtual methods you can override to customise how nodes appear in the UI:

| Method | Purpose |
|---|---|
| `getPresentation()` → `String` | Text shown in completion menus and some tree views. Default returns the node's name (if any). Override to return a more descriptive label. |
| `getSideIcon()` → `Icon` | Icon shown in completion menus. Override to return a concept-specific icon. |

Both are declared on `BaseConcept` in `jetbrains.mps.lang.core.behavior` and are overridable virtual methods — set `overriddenMethod` to the `BaseConcept` declaration when overriding.
