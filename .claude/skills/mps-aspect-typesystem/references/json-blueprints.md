# Typesystem JSON Blueprints and Validated Concept Reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

## Body-level wrapper

MPS stores rule bodies as AST. Since agents can only insert nodes as JSON, here are the core body-level patterns verified against real MPS sources (e.g. `typeOf_TernaryOperator`, `long_extends_float` in `jetbrains.mps.baseLanguage.typesystem`). All equations/inequations live inside a `StatementList` under the rule's `body` role; each rule body is structured as:

```json
{ "role": "body", "nodes": [{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [{ "role": "statement", "nodes": [ /* one entry per line below */ ] }]
}]}
```

## Operator → concept mapping

| Syntax | Concept |
|---|---|
| `typeof(x) :==: expr` | `CreateEquationStatement` |
| `infer typeof(x) :<=: expr` | `CreateLessThanInequationStatement` |
| `infer typeof(x) :>=: expr` | `CreateGreaterThanInequationStatement` |
| `typeof(x) :<<=: expr` (strong) | `CreateStrongLessThanInequationStatement` |
| `typeof(x) :>>=: expr` (strong) | `CreateStrongGreaterThanInequationStatement` |

Both `leftExpression` and `rightExpression` are `TypeClause` slots — always wrap the real Expression in a `NormalTypeClause` (`normalType` child holds the actual Expression). Do **not** put the Expression directly under `leftExpression`/`rightExpression`.

## (a) Hard equation `typeof(nodeToCheck) :==: <string>`

Assigns a literal type:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.CreateEquationStatement",
  "children": [
    { "role": "leftExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypeOfExpression",
        "children": [{ "role": "term", "nodes": [{
          "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
          "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
        }]}]
      }]}]
    }]},
    { "role": "rightExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
        "children": [{ "role": "quotedNode", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.StringType"
        }]}]
      }]}]
    }]}
  ]
}
```

## (b) Soft inequation `infer typeof(toe.condition) :<=: <boolean>`

`typeof` of a child, literal-type RHS:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement",
  "children": [
    { "role": "leftExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypeOfExpression",
        "children": [{ "role": "term", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
          "children": [
            { "role": "operand", "nodes": [{
              "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
              "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
            }]},
            { "role": "operation", "nodes": [{
              "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [{ "role": "link", "target": "<ref-to-LinkDeclaration-condition>" }]
            }]}
          ]
        }]}]
      }]}]
    }]},
    { "role": "rightExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
        "children": [{ "role": "quotedNode", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.BooleanType"
        }]}]
      }]}]
    }]}
  ]
}
```

## (c) `typeof(a) :>=: typeof(b)`

Both sides `TypeOfExpression`: same shape as (b) but the `rightExpression`'s `normalType` is another `TypeOfExpression` (not a `Quotation`). Use `CreateGreaterThanInequationStatement` as the root.

## (d) Subtype rule body `return <float>;`

The `SubtypingRule` body's single statement is a BaseLanguage `ReturnStatement` whose `expression` is a `Quotation`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
  "children": [{ "role": "expression", "nodes": [{
    "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
    "children": [{ "role": "quotedNode", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.FloatType"
    }]}]
  }]}]
}
```

## (e) Statements that emit a message

Used inside `InferenceRule`/`NonTypesystemRule`/`InequationReplacementRule` bodies:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.ReportErrorStatement",
  "children": [
    { "role": "errorString", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
      "properties": [{ "name": "value", "value": "expected message here" }]
    }]},
    { "role": "nodeToReport", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
      "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
    }]}
  ]
}
```

Replace `ReportErrorStatement` with `WarningStatement` (slot `warningText` instead of `errorString`) or `InfoStatement` (slot `infoString`) as needed. A statement can additionally carry `helginsIntention` (quick-fix; see `quick-fixes.md`) and `messageTarget` (see `messages-and-helpers.md`) children.

## (f) Anti-quotation `%(expr)%`

Inside a `Quotation`, an `Antiquotation` splices a BaseLanguage Expression into the quoted node. Verify the exact concept via `mps_mcp_search_concepts` (language `jetbrains.mps.lang.quotation`) before inserting, as there are property/node/reference-antiquotation variants. See the `mps-quotations` skill for the full antiquotation catalog.

## Concept refs (handy for direct insertion)

| Concept | Ref |
|---|---|
| `CreateEquationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157` |
| `CreateLessThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805` |
| `CreateGreaterThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663239020` |
| `CreateStrongLessThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179832490862` |
| `CreateStrongGreaterThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/3585736512129529703` |
| `ReportErrorStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175517767210` |
| `WarningStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1207055528241` |
| `TypeOfExpression` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114` |
| `NormalTypeClause` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172` |
| `ApplicableNodeReference` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652` |

## Validated root-concept references

### `InferenceRule`
- FQN: `jetbrains.mps.lang.typesystem.structure.InferenceRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530`
- Language: `jetbrains.mps.lang.typesystem`
- Rootable: yes
- Key children: `applicableNode` (the parameter declaration), `body` (statement list with `typeof ... :==: ...` / `error ... -> node` etc.)
- Key property: `overrides` (boolean)

### `NonTypesystemRule`
- FQN: `jetbrains.mps.lang.typesystem.structure.NonTypesystemRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195214364922`
- Key children: `applicableNode`, `body`
- Key property: `overrides`

### `SubtypingRule`
- FQN: `jetbrains.mps.lang.typesystem.structure.SubtypingRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147670730`
- Rootable: yes
- Key children: `applicableNode` (the type to match), `body` (returns a type node or `nlist<>`)

### `ComparisonRule`
- FQN: `jetbrains.mps.lang.typesystem.structure.ComparisonRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1188811367543`
- Rootable: yes
- Key children: `applicableNode` (first type), `anotherNode` (second type), `body` (returns boolean)
- Key property: `isWeak` (boolean)

### `InequationReplacementRule` (editor label: "replacement rule")
- FQN: `jetbrains.mps.lang.typesystem.structure.InequationReplacementRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1201607707634`
- Rootable: yes
- Key children: `applicableNode` (subtype pattern), `supertypeNode` (supertype pattern), `isApplicableClause` (0..1, `IsReplacementRuleApplicable_ConceptFunction`), `overridesFun` (0..1), `body`
- Key property: `isWeak` (boolean)

### `SubstituteTypeRule`
- FQN: `jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/6405009306797516074`
- Rootable: yes
- Key children: `applicableNode`, `body` (StatementList — last expression is the substitute or `null`)

### `TypesystemQuickFix`
- FQN: `jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix`
- Rootable: yes
- Key children:
  - `executeBlock` (`QuickFixExecuteBlock`, 1) — mutates the model
  - `descriptionBlock` (`QuickFixDescriptionBlock`, 0..1) — returns the UI label string
  - `quickFixArgument` (`QuickFixArgument`, 0..n) — each has `name` property + `argumentType` child (`SNodeType` for `node<C>` args)
- Key property: `name`

### `WhenConcreteStatement`
- FQN: `jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213`
- Not a root — used inside `InferenceRule` bodies
- Key children: `argument` (Expression), `argumentRepresentator` (`WhenConcreteVariableDeclaration`), `body` (StatementList)

### Message-statement concepts (children of statements that emit messages)

| Concept | FQN | Role in statement |
|---|---|---|
| `WarningStatement` | `jetbrains.mps.lang.typesystem.structure.WarningStatement` | `warning "…" -> node;` |
| `ReportErrorStatement` | `jetbrains.mps.lang.typesystem.structure.ReportErrorStatement` | `error "…" -> node;` |
| `InfoStatement` | `jetbrains.mps.lang.typesystem.structure.InfoStatement` | `info "…" -> node;` |
| `TypesystemIntention` | `jetbrains.mps.lang.typesystem.structure.TypesystemIntention` | Wrapper in `helginsIntention` slot holding `quickFix` ref + `actualArgument` children |
| `TypesystemIntentionArgument` | `jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument` | One actual arg; `quickFixArgument` ref + `value` Expression child |
| `QuickFixArgument` | `jetbrains.mps.lang.typesystem.structure.QuickFixArgument` | Declared parameter in the quick-fix |
| `QuickFixArgumentReference` | `jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference` | Reading a declared arg inside the quick-fix body |
| `MessageTarget` | `jetbrains.mps.lang.typesystem.structure.MessageTarget` | Abstract; child in `messageTarget` slot |
| `PropertyMessageTarget` | `jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget` | `propertyDeclaration` ref → property to highlight |

### `applicableNode` plumbing

| Concept | FQN | Purpose |
|---|---|---|
| `ApplicableNodeCondition` | `jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition` | Rule's `applicableNode` child (container) |
| `ConceptReference` | `jetbrains.mps.lang.typesystem.structure.ConceptReference` | Inside `ApplicableNodeCondition`; `name` prop + `concept` ref |
| `ApplicableNodeReference` | `jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference` | Usage of the bound variable in the body |

### Equation/inequation AST nodes

| Concept | FQN | Syntax |
|---|---|---|
| `CreateEquationStatement` | `jetbrains.mps.lang.typesystem.structure.CreateEquationStatement` | `typeof(x) :==: expr` |
| `TypeOfExpression` | `jetbrains.mps.lang.typesystem.structure.TypeOfExpression` | `typeof(x)` — has `term` child (Expression) |
| `NormalTypeClause` | `jetbrains.mps.lang.typesystem.structure.NormalTypeClause` | Wraps an Expression in a type clause role |
| `GetOperationType` | `jetbrains.mps.lang.typesystem.structure.GetOperationType` | `operation type(op, leftType, rightType)` |
| `WhenConcreteVariableDeclaration` | `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration` | Bound var in `when concrete` block |
| `WhenConcreteVariableReference` | `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference` | Reference to that bound var |

### Sibling navigation smodel operations (used in checking bodies)

| Operation | FQN |
|---|---|
| `prev-sibling` | `jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation` |
| `next-sibling` | `jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation` |
| `.isNull` | `jetbrains.mps.lang.smodel.structure.Node_IsNullOperation` |
| `.isNotNull` | `jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation` |
| `.isInstanceOf(C)` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` |
| `.detach` | `jetbrains.mps.lang.smodel.structure.Node_DetachOperation` |

## Minimal `InferenceRule` blueprint

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.InferenceRule",
  "properties": [
    { "name": "name", "value": "typeof_MyConcept" }
  ]
}
```

Fill in `applicableNode` and `body` children afterwards. Other roots (`SubtypingRule`, `ComparisonRule`, `InequationReplacementRule`, `SubstituteTypeRule`, `NonTypesystemRule`) follow the same pattern — insert empty, then stage the children.
