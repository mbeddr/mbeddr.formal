# Local Calls and Super / Interface-Default Calls

## Calling another method of the same concept: `LocalBehaviorMethodCall`

Inside a behavior body, calls to sibling methods of the **same** `ConceptBehavior` are written unqualified — just `methodName(args)`, without a `this.` prefix or a concept qualifier. These are stored as `jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall`, not as generic BaseLanguage calls.

Notably, the shape is **identical for static and non-static** local targets — `isStatic` is a property of the referenced `ConceptMethodDeclaration`, not of the call site. The `LocalBehaviorMethodCall`'s only reference is `baseMethodDeclaration` → the target method node, and its only children are 0..n `actualArgument` expressions. Use the plain Java parser form `foo("x"); foos(10);` inside a STATEMENTS parse and both will come out as `LocalBehaviorMethodCall`.

### Verbatim example — ChemMastery `ElementRef_Behavior.bar`

Calls the instance method `foo("something")` then the static method `foos(10)`:

```
foo("something");
foos(10);
```

### JSON blueprint — single `LocalBehaviorMethodCall`

Wrap in `ExpressionStatement`:

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall",
  "references": [
    { "role": "baseMethodDeclaration", "target": "<target-method-declaration-node-ref>" }
  ],
  "children": [
    { "role": "actualArgument", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
        "properties": [ { "name": "value", "value": "something" } ]
      }
    ]}
  ]
}
```

The `<target-method-declaration-node-ref>` is the persistent ref of the sibling `ConceptMethodDeclaration` in the same `ConceptBehavior` — capture it after inserting the method. For calls that reach the current node's state, use `ThisNodeExpression` + `SPropertyAccess` (or `SLinkAccess` / `SLinkListAccess`) inside `actualArgument`. For calls to behavior methods of a **different** concept, use the BaseLanguage forms (`node.m(...)` compiles to a descriptor invocation).

## `this.method()` vs. unqualified `method()`

`LocalBehaviorMethodCall` is generated only for **fully unqualified** calls — `methodName(args)` with no receiver. If you write `this.methodName()` with an explicit `this.` receiver, MPS generates `DotExpression { ThisNodeExpression, Node_ConceptMethodCall(baseMethodDeclaration→...) }` instead, which is the same form used to call behavior methods on any other node.

The `baseMethodDeclaration` reference typically points to the declaration in the super-concept or interface where the method was first declared (not the local override), and virtual dispatch at runtime picks up the override. This is confirmed by Kaja's `CommentLine_Behavior.isTODOComment`, which calls `this.getTextualRepresentation()` as `DotExpression { this, Node_ConceptMethodCall(→lang.core.behavior/getTextualRepresentation) }` rather than `LocalBehaviorMethodCall`.

## Calling the super / interface-default implementation: `super<Interface>.method(...)`

To forward to the inherited implementation of a method from a specific super-concept or behavior-interface, write `super<Qualifier>.method(args)`. The qualifier disambiguates which inherited `method` to invoke (important when multiple interfaces declare same-named methods). Typical uses: an overriding method's else-branch returns the default behavior, or a specialised path still needs the generic one.

### Verbatim example — `Stateful_Behavior.getScope`

```
return super<ScopeProvider>.getScope(kind, child);
```

Surface syntax maps to: `DotExpression { operand = SuperNodeExpression(superConcept=<Interface/Super>), operation = Node_ConceptMethodCall(baseMethodDeclaration=<target-method>, actualArgument*) }`.

### JSON blueprint — the super-call expression

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.SuperNodeExpression",
        "references": [
          { "role": "superConcept", "target": "<ScopeProvider-interface-concept-node-ref>" }
        ]
      }
    ]},
    { "role": "operation", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall",
        "references": [
          { "role": "baseMethodDeclaration", "target": "<ScopeProvider.getScope-method-node-ref>" }
        ],
        "children": [
          { "role": "actualArgument", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
              "references": [ { "role": "variableDeclaration", "target": "<kind-parameter-node-ref>" } ]
            },
            { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
              "references": [ { "role": "variableDeclaration", "target": "<child-parameter-node-ref>" } ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

### Key FQNs

| Surface | FQN | Notes |
|---|---|---|
| `super<Qualifier>` | `jetbrains.mps.lang.behavior.structure.SuperNodeExpression` | Optional ref `superConcept` → the super-concept or interface-concept declaration (omit for a plain unqualified `super`) |
| `.method(args)` (off a node expression) | `jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall` | Ref `baseMethodDeclaration` → target `ConceptMethodDeclaration`; `actualArgument` children |

The stable node ref for `ScopeProvider.getScope` is `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452` (same target used as `overriddenMethod` on the overriding method — see `references/lang-core-behavior-overrides.md`).
