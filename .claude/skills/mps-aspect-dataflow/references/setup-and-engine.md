# Dataflow Setup and Engine Invocation

## Language and Module Setup

- Used language in the dataflow model: `jetbrains.mps.lang.dataFlow` (`l:7fa12e9c-b949-4976-b4fa-19accbc320b4`)
- Model lives in a dedicated model (e.g., `<language>.dataFlow`) inside the language solution
- The body uses BL constructs — `jetbrains.mps.baseLanguage` must also be a used language (usually already a transitive dependency)

## How MPS Invokes Builders

1. Looks up the `DataFlowBuilderDeclaration` for the node's concept.
2. Calls the builder body with `node` bound to the AST node.
3. Collects emitted instructions to build a control-flow graph.
4. Analyses the graph for unreachable code, uninitialised reads, etc.

If no builder exists for a concept, MPS falls back to delegating to all children in declaration order.
