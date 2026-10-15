# What `mps_mcp_parse_java_and_insert` Can and Cannot Do

Open before calling the Java parser. The parser understands plain Java plus the Java 8+ syntax MPS recognizes (notably lambdas, which map to `baseLanguage.closures` closures — see below); it cannot produce smodel/collection types or most other MPS-specific concept nodes — construct those directly.

## What the Java parser CAN handle

Use `mps_mcp_parse_java_and_insert` freely for:

- `featureKind: "METHOD"` — whole method including signature (see "Method return types" below for the caveat)
- `featureKind: "EXPRESSION"` — replacing a single expression node
- `featureKind: "STATEMENTS"` — replacing or inserting a statement block
- `featureKind: "FIELD"` — single field declarations (for adding to LINKS/CONCEPTS classes)

Things that resolve correctly:

- Static Java method calls: `RulesFunctions_BaseLanguage.check(...)`, `SNodeOperations.xxx(...)`,
  `AbstractCatchClause__BehaviorDescriptor.getCaughtTypes_id2FJPm3OMxhX.invoke(...)`
- Identifiers that are **already known in the context** — local variables, parameters,
  and references to the rule's applicable node (e.g. `throwStatement`) resolve to their
  MPS model equivalents
- `LINKS.xxx` and `CONCEPTS.xxx` field references (inner-class constants) resolve fine
  as long as they already exist on the target class
- `MetaAdapterFactory.getConcept(...)`, `MetaAdapterFactory.getReferenceLink(...)` resolve,
  but see the note on `getContainmentLink` below

## Java 8 lambdas → closures

Lambda expressions parse and insert: each becomes a `jetbrains.mps.baseLanguage.closures.ClosureLiteral`, and the closures language is auto-imported. They are **not** plain Java in the MPS sense — they cross into the `closures` extension. A lambda only type-checks against a matching **functional-type** target (e.g. `() -> 42` fits a `{() => int}` slot, but not an `int` slot); untyped parameters get the closures `var` type and rely on the target to infer. A type mismatch at the destination is surfaced in the tool response's `problems` array — **not** as a parse error — so inspect `problems` after inserting a lambda.

## Collection types: MPS concepts for `list<node<X>>` and `new arraylist<node<X>>`

When writing code in MPS using the `collections` and `smodel` languages, the correct
concepts to use are the following. These were confirmed by inspecting manually-written
MPS code (not produced by the Java parser).

**`node<X>` — a typed node reference** is represented by `SNodeType` from the `smodel`
language, with a `concept` reference pointing to the concept declaration of `X`.

**`list<node<X>>` as a variable type** uses `ListType` from `collections`, containing
an `elementType` child of type `SNodeType`.

**`new arraylist<node<X>>` as a constructor expression** uses `GenericNewExpression`
wrapping a `ListCreatorWithInit` creator (both from `collections`).

**Confirmed AST for `list<node<Type>> preciseTypes = new arraylist<node<Type>>;`**
(manually written in MPS; note: no `()` — MPS syntax has no parens on the constructor):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
  "children": [{
    "role": "localVariableDeclaration",
    "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
      "properties": [{ "name": "name", "value": "preciseTypes" }],
      "children": [
        {
          "role": "type",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.collections.structure.ListType",
            "children": [{
              "role": "elementType",
              "nodes": [{
                "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
                "references": [{ "role": "concept", "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189" }]
              }]
            }]
          }]
        },
        {
          "role": "initializer",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
            "children": [{
              "role": "creator",
              "nodes": [{
                "concept": "jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit",
                "children": [{
                  "role": "elementType",
                  "nodes": [{
                    "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
                    "references": [{ "role": "concept", "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189" }]
                  }]
                }]
              }]
            }]
          }]
        }
      ]
    }]
  }]
}
```

> **Note**: `LocalVariableDeclarationStatement` (the wrapping statement node) and
> `LocalVariableDeclaration` (the inner declaration node) are separate concepts.
> The statement wraps the declaration via role `localVariableDeclaration`.

Replace the `target` in `"role": "concept"` with the node ref of whatever concept
you want `node<X>` to refer to. Use `mps_mcp_search_concepts` to find concept node refs.

## What the Java parser CANNOT handle (and how to work around it)

### Method return types with MPS collection types

The Java parser does **NOT** correctly produce MPS collection types when `java.util.List<SNode>`
(or similar) appears as a **method return type**. In that position it produces a Java
`ClassifierType` (e.g. `ClassifierType(java.util.List<SNode>)`) instead of `ListType`.

This causes a type mismatch error at the call site when the result is assigned to
an MPS `sequence<node<Type>>` or `list<node<Type>>` variable.

**Fix**: After parsing the method, replace the `returnType` child using
`mps_mcp_update_node`:

| Needed MPS return type | Blueprint |
|---|---|
| `sequence<node<Type>>` | `SequenceType(elementType: SNodeType(concept: Type))` |
| `list<node<Type>>` | `ListType(elementType: SNodeType(concept: Type))` |

See `variable-declarations.md` for the full node blueprints.

**Note**: Local variable types (`List<SNode> x = ...`) and constructor expressions
(`new ArrayList<SNode>()`) ARE correctly parsed — only method return types are affected.

### Where the Java parser produces wrong types

The Java parser produces correct MPS types in most positions, but fails for
**method return types** when the intended type is an MPS collection or node type.

| Location | Intended MPS type | Java-parser result | Action |
|---|---|---|---|
| Method **return type** | `sequence<node<Type>>` | `ClassifierType(List<SNode>)` — **wrong** | Replace `returnType` child after parsing |
| Method **return type** | `list<node<Type>>` | `ClassifierType(List<SNode>)` — **wrong** | Same |
| Method parameter type | `node<CatchClause>` | `ClassifierType(SNode)` — Java type | Fine for most purposes; replace if MPS type checking fails |

For local variable types and `new` expressions, don't use the Java parser —
construct nodes directly using the blueprints in this file and `variable-declarations.md`.

**After parsing a method**, check its `returnType` and parameter `type` children.
If they should be MPS collection or smodel types, replace them using `mps_mcp_update_node`.

Node blueprints for common MPS types (use in `mps_mcp_update_node`):

```text
// sequence<node<Type>>
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.SequenceType",
  "children": [
    { "role": "elementType", "nodes": [
      {
        "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
        "references": [
          { "role": "concept", "target": "<concept-declaration-noderef>" }
        ]
      }
    ]}
  ]
}

// list<node<Type>>  (same, swap concept name)
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.ListType",
  "children": [
    { "role": "elementType", "nodes": [
      {
        "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
        "references": [
          { "role": "concept", "target": "<concept-declaration-noderef>" }
        ]
      }
    ]}
  ]
}
```

The `target` of the `concept` reference must be the persistent node ref of the concept declaration
(obtainable via `mps_mcp_search_concepts` or from the type of an existing `sequence<node<X>>`
variable — print it with `mps_mcp_print_node` to get the exact ref).

### smodel language expressions

These concepts live in `jetbrains.mps.lang.smodel` and are not parseable from Java:

| MPS notation | Concept | Workaround |
|---|---|---|
| `node.link` or `node:Concept.link` | `SLinkAccess` inside `DotExpression` | Already in tree; keep it, or use `SLinkOperations.getTarget` in parsed Java |
| `node:CatchClause` (type-cast) | `SNodeTypeCastExpression` | Cannot be parsed; if you need the casted node as an argument, restructure: pass the outer node (`throwStatement`) and derive the cast inside the new Java method |
| `throwStatement` (applicable-node ref) | `ApplicableNodeReference` | **Already resolves** when you parse an expression inside a rule body — the parser finds `throwStatement` in scope and creates an `ApplicableNodeReference` automatically |
| `node` (predefined parameter in editor / intention / action / behavior query functions) | `ConceptFunctionParameter_node` (in the language that owns the function — e.g. `jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node` for editor query functions like `QueryFunction_ModelAccess_Getter`, `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node` for intentions) | **Does NOT auto-resolve** when parsing Java inside a query-function body — `node.someBehaviorMethod()` collapses into a single `UnknownDotCall` (callee=`someBehaviorMethod`, tokens=`node`). Replace it manually with `DotExpression { ConceptFunctionParameter_node, Node_ConceptMethodCall(→method) }`. Note: each aspect has its own `ConceptFunctionParameter_node` concept — pick the one in the language matching the surrounding query function. |
| `.getCaughtTypes()` (behavior method call) | `Node_ConceptMethodCall` | Cannot be parsed; keep the existing call, or call the behavior descriptor directly: `AbstractCatchClause__BehaviorDescriptor.getCaughtTypes_id2FJPm3OMxhX.invoke(node)` |
| `node.parent:C` | `DotExpression(Node_GetParentOperation, SNodeTypeCastExpression)` | Cannot be parsed; use `SNodeOperations.getParent(node)` + `SNodeOperations.cast(...)` in parsed Java |

### `MetaAdapterFactory.getContainmentLink` inside method bodies

`MetaAdapterFactory.getContainmentLink(long, long, long, long, String)` does **not**
reliably resolve when used inline inside a parsed method body.  This causes a cascade of
`UnknownDotCall` errors because the return type of the unresolved call is `undefined`,
breaking all downstream type inference.

**Root cause**: the existing code in `RulesFunctions_BaseLanguage` (and all generated
checking / behavior code) never calls `MetaAdapterFactory.getContainmentLink` inline.
Instead it uses `LINKS.xxx` static inner-class constants.

**Fix**: use the `LINKS.xxx` pattern:

1. If the constant you need already exists in the class's `LINKS` inner class, use it directly.
2. If it does not exist, add it first with `parse_java_and_insert`:
   ```json
   {
     "featureKind": "FIELD",
     "contextNodeRef": "<LINKS-inner-class-node-ref>",
     "code": "/*package*/ static final SContainmentLink throwable$kKKg = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f3ee082d8L, 0x10f3ee0cd6fL, \"throwable\");",
     "insert": { "mode": "child", "parentRef": "<LINKS-class-ref>", "role": "member" }
   }
   ```
   Then reference `LINKS.throwable$kKKg` in the method body.

> The `LINKS` inner class node ref is found by printing the parent class (shallow depth)
> and reading the node ref of the nested class child.

### `collectUncaughtThrowables` and other behavior method invocations

Behavior descriptor calls use the pattern:
```java
SomeDescriptor.methodName_idXXXX.invoke(targetNode, arg1, arg2)
```
These work fine when parsed as Java because the descriptor constants are plain static fields.
The only pitfall: the `invoke` method is typed as `Object invoke(...)` so pass arguments
with explicit casts when needed (e.g. `((boolean) false)` for boolean params).
