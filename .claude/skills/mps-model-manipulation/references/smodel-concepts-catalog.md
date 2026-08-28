# Smodel Concepts — Full Catalog

Every concept in `jetbrains.mps.lang.smodel.structure`. All concept node refs confirmed from manually-implemented MPS code.

Language id: `l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel`.
Concept refs start with `c:7866978e-a0f0-4cc7-81bc-4d213d9375e1/...`.

## Types

Used in `type` role of a `LocalVariableDeclaration`, `returnType`, parameter `type`, etc.

| Concept | ID | MPS notation |
|---|---|---|
| `SNodeType` | `1138055754698` | `node<C>` |
| `SNodeListType` | `1145383075378` | `nlist<C>` (concrete list children collection) |
| `SNodePointerType` | `7400021826771268254` | `node-ptr<C>` (persistent node pointer) |
| `SConceptType` | `6677504323281689838` | `concept<C>` (typed concept handle) |
| `SearchScopeType` | `1221161909218` | `search scope` |
| `SEnumerationMemberType` | `1240170042401` | `enummember<E>` |

## Feature access and casts

| Concept | ID | MPS notation |
|---|---|---|
| `SLinkAccess` | `1138056143562` | `node.linkName` (in DotExpression) |
| `SPropertyAccess` | `1138056022639` | `node.propertyName` (in DotExpression) |
| `SNodeTypeCastExpression` | `1140137987495` | `expr as C` / `expr : C` |
| `SemanticDowncastExpression` | `1145404486709` | `expr /` — downcast smodel type (`node<C>`, `model<L>`) to Java API (`SNode`, `SModel`) |
| `SConceptTypeCastExpression` | `1761385620274348152` | cast to `concept<C>` |
| `SConceptTypeLiteral` | `5472444609684539882` | `concept/C/` concept literal |
| `RefConcept_Reference` | `1177026924588` | `<ConceptName>` concept argument wrapper |
| `LinkIdRefExpression` | `2644386474301421077` | `link/C : role/` link literal |

## Creators (node factories)

| Concept | ID | MPS notation / usage |
|---|---|---|
| `SNodeCreator` | `1180636770613` | `new node<C>()` — concept literal / prototype-based creator (child `createdType`: `SNodeType` card 1; optional `prototypeNode`) |
| `Model_CreateNewNodeOperation` | `1143235216708` | `model.createNode<C>()` |
| `Model_CreateNewRootNodeOperation` | `1166648550386` | `new root node<C>` in `model` |
| `SNodeCreatorAndInitializer` | actions-lang `5979988948250981289` | `new node<C>() { … init block … }` (from `jetbrains.mps.lang.actions`) |

## Modification operations

All appear in the `operation` role of a `DotExpression`.

| Concept | ID | MPS notation |
|---|---|---|
| `LinkList_AddNewChildOperation` | `1139184414036` | `node.links.add new(C)` (ref `concept` 0..1 → ConceptDeclaration) |
| `Link_SetNewChildOperation` | `1138757581985` | `node.link.set new(C)` (ref `concept` 0..1) |
| `Node_ReplaceWithNewOperation` | `1139867745658` | `node.replace with new(C)` (ref `concept` 1) |
| `Node_ReplaceWithAnotherOperation` | `1140131837776` | `node.replace with(otherNode)` (child `replacementNode`: Expression 1) |
| `Node_CopyOperation` | `1144146199828` | `node.copy` |
| `Node_DetachOperation` | `1228341669568` | `node.detach` |
| `Property_RemoveOperation` | `1215467301810` | `node.propertyName.remove` (clears property value) |
| `Node_InsertNextSiblingOperation` | `1143224066846` | `node.insert next-sibling(other)` |
| `Node_InsertPrevSiblingOperation` | `1143224127713` | `node.insert prev-sibling(other)` |
| `Node_InsertNewNextSiblingOperation` | `1139858892567` | `node.insert new next-sibling(C)` |
| `Node_InsertNewPrevSiblingOperation` | `1143221076066` | `node.insert new prev-sibling(C)` |

### Factory-initialized (NF_*) variants

Concepts from `jetbrains.mps.lang.actions` (language `l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions`, virtual folder `nodeFactories`). They are structurally the same DotExpression operations as the smodel originals listed above but with a critical runtime difference: they invoke **the actions-aspect `NodeFactory`** of the created node's concept (see `mps-aspect-actions`). That factory sets up defaults, seeds mandatory children, and may carry data from a `sampleNode`. Non-`NF_` variants skip the factory — use `NF_` when a concept's newly inserted instance must behave like one created through the editor, and the plain operation when you want an uninitialised shell.

Each NF_* op also accepts an optional `<default>` / `node<>` initializer block that runs after the factory. Surface syntax uses phrases `add new initialized`, `set new initialized`, `replace with new initialized`, `insert new initialized next/prev-sibling`, etc.

| Concept | ID | Surface | Counterpart |
|---|---|---|---|
| `NF_LinkList_AddNewChildOperation` | `767145758118872833` | `node.listRole.add new initialized(C)` / `… (<default>)` | `LinkList_AddNewChildOperation` |
| `NF_Link_SetNewChildOperation` | `767145758118872830` | `node.singleRole.set new initialized(C)` | `Link_SetNewChildOperation` |
| `NF_Node_ReplaceWithNewOperation` | `767145758118872828` | `node.replace with new initialized(C)` | `Node_ReplaceWithNewOperation` |
| `NF_Node_InsertNewNextSiblingOperation` | `767145758118872824` | `node.insert new initialized next-sibling(C)` | `Node_InsertNewNextSiblingOperation` |
| `NF_Node_InsertNewPrevSiblingOperation` | `767145758118872826` | `node.insert new initialized prev-sibling(C)` | `Node_InsertNewPrevSiblingOperation` |
| `NF_Model_CreateNewNodeOperation` | `5480835971642155304` | `model.createNode initialized<C>()` | `Model_CreateNewNodeOperation` |
| `NF_Model_CreateNewRootNodeOperation` | `5480835971642160908` | `new root node initialized<C>` in `model` | `Model_CreateNewRootNodeOperation` |
| `NF_Concept_NewInstance` | `7776141288922801652` | `c.new initialized()` — detached node with factory run | `Concept_NewInstance` (in smodel) |

The `<default>` placeholder inside `add new initialized(<default>)` stands for an empty initializer (the concept is inferred from the containment role), equivalent to an explicit `add new initialized(C)` call without a custom block. Verbatim example from StateChart `AddOnEntry` intention's execute body: `node.onEntry.operations.add new initialized(<default>);` — this creates a new `Operation` child and runs any `NodeFactory` defined for it in the actions aspect.

⚠ **Used-language requirement** — because the NF_* concepts live in `jetbrains.mps.lang.actions`, the *containing model* (intention, behavior, typesystem, etc.) must import that language in its **used languages**. Without the import, the `add new initialized(...)` / `set new initialized(...)` / `replace with new initialized(...)` surface syntax is not offered and pasted blueprints will produce unresolved-concept errors. Add it via `mps_mcp_model_used_language(modelReference=<model>, usedLanguage="jetbrains.mps.lang.actions", kind="language")`. The plain (non-`NF_`) smodel variants need no extra import beyond `jetbrains.mps.lang.smodel` which is already present in every code-bearing MPS model.

## Query operations

All in `operation` role of a `DotExpression`.

| Concept | ID | MPS notation |
|---|---|---|
| `Node_GetParentOperation` | `1139613262185` | `.parent` (leaf, no parameter) |
| `Node_GetChildrenOperation` | `1171500988903` | `.children` (leaf) |
| `Node_GetAncestorOperation` | `1171407110247` | `.ancestor<C>` (nearest, or null) |
| `Node_GetAncestorsOperation` | `1173122760281` | `.ancestors<C>` (all) |
| `Node_GetDescendantsOperation` | `1171305280644` | `.descendants<C>` |
| `OperationParm_Concept` | `1144101972840` | `<C>` parameter wrapper for ancestor/descendants |
| `OperationParm_Inclusion` | leaf — sibling of `OperationParm_Concept` | `+` include-self flag (`.ancestor<C, +>` / `.descendants<C, +>`) |
| `Node_GetContainingRootOperation` | `1171310072040` | `.containingRoot` |
| `Node_ContainingLinkOperation` | `7504436213544206332` | `.containingLink` (alias `containingLink`) — `link<C : role>` of the containment edge to parent |
| `Node_GetContainingRoleOperation` | `1960721196051541146` | `.role` — **DEPRECATED since MPS 3.3**; prefer `.containingLink` |
| `Node_GetModelOperation` | `1143234257716` | `.model` |
| `Node_GetIndexInParentOperation` | `1179168000618` | `.index` (0-based position in its role) |
| `Node_GetAllSiblingsOperation` | `1145573345940` | `.siblings` |
| `Node_GetNextSiblingOperation` | `1143512015885` | `.next-sibling` |
| `Node_GetPrevSiblingOperation` | `1143511969223` | `.prev-sibling` |
| `Node_GetNextSiblingsOperation` | `1145570846907` | `.next-siblings` (sequence) |
| `Node_GetPrevSiblingsOperation` | `1145572800087` | `.prev-siblings` (sequence) |
| `Node_HasNextSiblingOperation` | `7236635212850979475` | `.hasNextSibling` |
| `Node_HasPrevSiblingOperation` | `8432949284911505116` | `.hasPrevSibling` |
| `Node_IsInstanceOfOperation` | `1139621453865` | `.isInstanceOf(C)` |
| `Concept_IsExactlyOperation` | `1172326502327` | `.isExactly(C)` — exact concept match (no subtyping) |
| `OfConceptOperation` | `4693937538533521280` | `.ofConcept<C>` — sequence filter by concept |
| `Node_IsNotNullOperation` | `1172008320231` | `.isNotNull` |
| `Node_IsNullOperation` | `1171999116870` | `.isNull` |
| `Node_ConceptMethodCall` | `1179409122411` | `.behaviorMethod(args)` |
| `Node_GetConceptOperation` | `1172323065820` | `.concept` (alias `conceptNode`) — **DEPRECATED since MPS 2018.3**; use `node.concept` via typesystem or `concept/C/` literal |

## Concept operations

On `concept<>` values — the receiver is a concept, not a node; produced by `node.concept`, `concept/C/`, or a `concept<>` parameter. All are `SNodeOperation` subtypes in the `operation` role of a `DotExpression`, package `jetbrains.mps.lang.smodel.structure`. The operand typed as `concept<C>` can itself be a plain `ConceptIdRefExpression` (e.g. `concept/State/.new()`) or any expression of `SConceptType`.

| Concept | ID | MPS notation | Notes |
|---|---|---|---|
| `Concept_IsExactlyOperation` | `1172326502327` | `c.isExactly(C)` | Matches `C` **only** — not sub-concepts. Also usable on a node as `node.isExactly(C)`; prefer over `isSubConceptOf` when specialised sub-concepts must not match. |
| `Concept_IsSubConceptOfOperation` | `1180031783296` | `c.isSubConceptOf(C)` | `c` is `C` or a sub-concept. |
| `Concept_IsSuperConceptOfOperation` | `1180028149140` | `c.isSuperConceptOf(C)` | `c` is `C` or a super-concept. Inverse of `isSubConceptOf`. |
| `Concept_GetDirectSuperConcepts` | `1179350041460` | `c.super-concepts/direct` | Sequence of the immediate super-concept + implemented interfaces. |
| `Concept_GetAllSuperConcepts` | `1180457458947` | `c.super-concepts/all` | Transitive closure of super-concepts (up to `BaseConcept`). |
| `Concept_GetAllSubConcepts` | `1181952871644` | `c.sub-concepts` | All known sub-concepts of `c` in the loaded languages. Useful for programmatic dispatch / menu generation. |
| `Concept_NewInstance` | `1181949435690` | `c.new()` / `new node<C>()` — see `NF_Concept_NewInstance` (`7776141288922801652`) in `jetbrains.mps.lang.actions` for the action-aspect-aware variant that runs node factories | Creates a detached node; attach it to a model/parent before use. |

All use a `conceptArgument` child of concept `RefConcept_Reference` for the parenthesised `C` parameter. Standalone `concept/C/` expressions are `ConceptIdRefExpression` (distinct from `RefConcept_Reference`, which only appears *inside* operation arguments).

## Attribute access (`.@`)

The `.@` operator reads/sets attributes (annotations) attached to a node's universal `smodelAttribute`
slot. `AttributeAccess` goes in the `operation` role of a `DotExpression`; its mandatory `qualifier`
child names the attribute. It implements `ILinkAccess`, so it is an assignable l-value (read, or set
via `AssignmentExpression`). Full blueprints and the read/set/remove patterns are in `attribute-access.md`.

| Concept | ID | MPS notation |
|---|---|---|
| `AttributeAccess` | `6407023681583031218` | `node.@…` (alias `@`; child `qualifier`: AttributeQualifier 1) |
| `NodeAttributeQualifier` | `6407023681583036853` | `@<NodeAttribute concept>` (ref `attributeConcept` 1 → ConceptDeclaration) |
| `LinkAttributeQualifier` | `6407023681583036855` | attribute on a reference link (ref `attributeConcept` + child `linkQualifier` 1 → ILinkQualifier) |
| `ChildAttributeQualifier` | `709746936026631771` | attribute on a child link (ref `attributeConcept` + child `linkQualifier` 1) |
| `PropertyAttributeQualifier` | `6407023681583040953` | attribute on a property (ref `attributeConcept` + child `propertyQualifier` 1 → IPropertyQualifier) |
| `AllAttributeQualifier` | `6407023681583040688` | `@<all>` — sequence of all attributes |
| `LinkQualifier` | `2788452359612124332` | link-qualifier (ref `link` 1 → LinkDeclaration); or `PoundExpression` `# <expr>` (`1204834851141`) |
| `PropertyQualifier` | `2788452359612124333` | property-qualifier (ref `property` 1 → PropertyDeclaration); or `PoundExpression` |
| `Node_IsAttributeOperation` | `1205861725686` | `.isAttribute` |
| `Node_GetChildrenAndChildAttributesOperation` | `7835263205327057228` | `.childrenAndChildAttributes` |

## Reference operations

Target/link metadata on references.

| Concept | ID | MPS notation |
|---|---|---|
| `Node_GetReferenceOperation` | `3609773094169249792` | `node.reference/C : role/` — returns `SReference` (child `linkQualifier`: OperationParm_LinkQualifier 1) |
| `Node_GetReferencesOperation` | `8758390115028452779` | `node.references` — all outgoing refs |
| `Reference_GetTargetOperation` | `4124388153790980106` | `ref.target` |
| `Reference_ContainingLinkOperation` | `2926695023085807517` | `ref.link` (alias `link`) |
| `Reference_GetResolveInfo` | `5708036808576088033` | `ref.resolveInfo` |
| `Reference_IsDynamic` | `6079722741456947163` | `ref.isDynamic` |
| `Reference_GetLinkDeclarationOperation` | `1547759872598425067` | `ref.linkDeclaration` — **DEPRECATED since MPS 3.5**; use `.link` |
| `Reference_GetRoleOperation` | `5692182839349412519` | `ref.role` — **DEPRECATED since MPS 3.3**; use `.link.name` |

## Enum operations

On `enummember<E>` and on property values of enumerated types.

| Concept | ID | MPS notation |
|---|---|---|
| `EnumMemberReference` | `4705942098322467729` | reference to a specific enum member |
| `EnumMember_IsOperation` | `4705942098322609812` | `enumValue.is/Member/` |
| `EnumMember_NameOperation` | `1966870290083281362` | `enumValue.name` |
| `EnumMember_PresentationOperation` | `5779574625832259537` | `enumValue.presentation` |

## Aspect filter

Lives in `jetbrains.mps.lang.slanguage` (language `l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.slanguage`).

| Concept | Ref | MPS notation |
|---|---|---|
| `OfAspectOperation` | `c:ceab5195-25ea-4f22-9b92-103b95ca8c0c/5932042262275638696` | `.ofAspect<a>` — filter a sequence by MPS aspect |
