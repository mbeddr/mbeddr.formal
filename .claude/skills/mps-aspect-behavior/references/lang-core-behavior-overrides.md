# Validated Node Refs for Common `lang.core.behavior` Overrides

> Verified via Kaja's `CommentLine_Behavior`. These are the `overriddenMethod` targets to set when implementing the corresponding methods on any concept that extends `INamedConcept` or `IGenericComment`.

| Method | `overriddenMethod` target ref |
|---|---|
| `getTextualRepresentation` (declared on `INamedConcept`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/281208147581426571` |
| `isTODOComment` (declared on `IGenericComment`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/281208147563576489` |
| `getScope` (declared on `ScopeProvider`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452` |

`IGenericComment` interface node ref (used as `superConcept` in `SuperNodeExpression` for `super<IGenericComment>.isTODOComment()` calls):

`r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4541150518818674073`
