# `WhenConcreteStatement` — Deferring Until Types Resolve

`when concrete (typeof(expr) as varName) { ... }` defers a block until the type of `expr` has been fully resolved. Use it when you need the actual concrete type before you can report an error or assign a result type.

## Syntax

```
when concrete (typeof(expr) as leftType) {
  when concrete (typeof(expr2) as rightType) {
    // leftType and rightType are concrete type nodes here
    node<> opType = operation type(expr, leftType, rightType);
    if (opType.isNotNull) {
      typeof(expr) :==: opType;
    } else {
      error "operation is not applicable to these operands" -> expr;
    }
  }
}
```

## Structural summary (`WhenConcreteStatement`)

- `argument` child (1) — Expression to wait on (typically a `TypeOfExpression`)
- `argumentRepresentator` child (1) — `WhenConcreteVariableDeclaration` with `name` property (the bound variable)
- `body` child (1) — `StatementList` containing code to run when concrete
- Inside the body, reference the bound variable via `WhenConcreteVariableReference` (reference `whenConcreteVar` → the `WhenConcreteVariableDeclaration`)

## `operation type(expr, leftType, rightType)`

A `GetOperationType` expression that looks up the result type for a binary operation node given the resolved operand types. Useful when the result type of an operation depends on both operand types and the operator concept itself.

## Concept FQNs

- `jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement`
- `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration`
- `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference`
- `jetbrains.mps.lang.typesystem.structure.GetOperationType`

Concept ref for `WhenConcreteStatement`: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213`

> Not a root — used inside `InferenceRule` bodies.
