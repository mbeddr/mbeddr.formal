# Conditional Fork Selectors

`ForkSelector` is the optional `filter` child on `Fork` and `PlanContribution`. Two concrete subtypes:

| Concept | Interface | Purpose |
|---|---|---|
| `ParameterEquals` | `ForkSelector` | Fork only when a named `ParameterDeclaration` equals a given string value |
| `ConceptListSelector` | `ForkSelector` | Fork only when the model contains nodes of any of the listed concepts |

`ParameterDeclaration` is a rootable concept (lives in its own model). Values are contributed at runtime via the `PlanParameterContributor` extension point. MPS ships predefined declarations in `jetbrains.mps.generator.extensions.common`.

Use `ParameterReference` to point at the `ParameterDeclaration` from inside a `ParameterEquals` filter.
