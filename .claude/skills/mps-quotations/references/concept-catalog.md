# Concept Catalog and Key Role Names

## Concept FQNs

| Concept | Full qualified name | Alias |
|---|---|---|
| `Quotation` | `jetbrains.mps.lang.quotation.structure.Quotation` | `<quotation>` |
| `Antiquotation` (child) | `jetbrains.mps.lang.quotation.structure.Antiquotation` | — |
| `ListAntiquotation` | `jetbrains.mps.lang.quotation.structure.ListAntiquotation` | — |
| `ReferenceAntiquotation` | `jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation` | — |
| `PropertyAntiquotation` | `jetbrains.mps.lang.quotation.structure.PropertyAntiquotation` | — |
| `AbstractAntiquotation` (iface) | `jetbrains.mps.lang.quotation.structure.AbstractAntiquotation` | — |
| `NodeBuilder` | `jetbrains.mps.lang.quotation.structure.NodeBuilder` | `<light quotation>` |
| `NodeBuilderNode` | `jetbrains.mps.lang.quotation.structure.NodeBuilderNode` | — |
| `NodeBuilderInitLink` | `jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink` | — |
| `NodeBuilderInitProperty` | `jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty` | — |
| `NodeBuilderExpression` | `jetbrains.mps.lang.quotation.structure.NodeBuilderExpression` | `#` |
| `ModelNodeInitializer` | `jetbrains.mps.lang.quotation.structure.ModelNodeInitializer` | `[model=` |

## Key role names

| Role name | On concept | Cardinality | Kind |
|---|---|---|---|
| `quotedNode` | `Quotation` | 1 | child → BaseConcept |
| `quotedNode` | `NodeBuilder` | 1 | child → NodeBuilderNode |
| `expression` | `AbstractAntiquotation` (all 4) | 1 | child → Expression |
| `smodelAttribute` | `BaseConcept` | 0..n | attribute slot (antiquotations attach here) |
| `modelToCreate` | `Quotation` / `NodeBuilder` | 0..1 | child → ModelNodeInitializer |
| `modelToCreate` | `ModelNodeInitializer` | 1 | child → Expression (the SModel) |
| `nodeId` | `ModelNodeInitializer` | 0..1 | child → Expression (the String ID) |
| `concept` | `NodeBuilderNode` | 1 | reference → ConceptDeclaration |
| `values` | `NodeBuilderNode` | 0..n | child → NodeBuilderInitPart |
| `link` | `NodeBuilderInitLink` | 1 | reference → LinkDeclaration |
| `initValue` | `NodeBuilderInitLink` | 1 | child → NodeBuilderInitLinkValue |
| `property` | `NodeBuilderInitProperty` | 1 | reference → PropertyDeclaration |
| `initValue` | `NodeBuilderInitProperty` | 1 | child → Expression |
| `expression` | `NodeBuilderExpression` | 1 | child → Expression |
