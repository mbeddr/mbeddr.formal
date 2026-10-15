# NPEEqualsExpression / NPENotEqualsExpression: Null-Safe Node Identity

The `:eq:` operator (`NPEEqualsExpression`) is the correct way to compare two nodes for identity when either might be null. Regular `==` can NPE or compare incorrectly on MPS nodes; the null-safe forms cannot. Use `:ne:` (`NPENotEqualsExpression`) for the negation.

Both concepts have the same shape — two children, `leftExpression` and `rightExpression`, each holding any Expression:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.NPEEqualsExpression",
  "children": [
    { "role": "leftExpression",  "nodes": [{ "...": "<expression>" }] },
    { "role": "rightExpression", "nodes": [{ "...": "<expression>" }] }
  ]
}
```

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression",
  "children": [
    { "role": "leftExpression",  "nodes": [{ "...": "<expression>" }] },
    { "role": "rightExpression", "nodes": [{ "...": "<expression>" }] }
  ]
}
```

**Typical use:** inside a `ClosureLiteral` body to compare a traversed node against a captured variable: `superType :eq: caughtType` or `state :ne: initial`.
