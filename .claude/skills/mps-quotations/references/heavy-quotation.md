# Heavy Quotation (`Quotation`)

`Quotation` extends `Expression` (returns `SNode`). Type `<` in an expression position and choose *quotation* from completion, or use `<q` + Ctrl+Space.

When using a concept name inside the quoted expression, use the concept identifier, **not** an alias. For example, use `IntegerType`, not `int`.

## Editor syntax examples

```
node<IntegerType>  n1 = <int>;               // quotes an IntegerType node
node<PlusExpression> n2 = <2 + 3>;           // quotes a PlusExpression with two IntegerConstant children
```

## Concept structure

```
Quotation
  ├── quotedNode [cardinality 1]        BaseConcept — the template node
  ├── modelToCreate [cardinality 0..1]  ModelNodeInitializer (optional — controls target model/node ID)
  └── smodelAttribute [cardinality 0..n] Attribute (inherited from BaseConcept)
```

## JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "<YourQuotedConceptHere>",
          "properties": [],
          "children": []
        }
      ]
    }
  ]
}
```

## Verbatim example — simple quotation (`MoneyType` with no children)

From `jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util`:
Node ref: `r:00000000-0000-4000-0000-011c895903f9(...)/1197379725523`

This quotation is used in a generator utility to produce a `MoneyType` type node. The projected
editor shows this as `<Money>` (the concept alias).

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)/1197379725523",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.money.structure.MoneyType",
          "reference": "r:00000000-0000-4000-0000-011c895903f9(...)/1197379725524"
        }
      ]
    }
  ]
}
```
