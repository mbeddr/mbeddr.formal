# Dataflow Builder Rules and Pitfalls

Open when a builder validates but the engine reports surprising reachability or variable-use results, when choosing between `AfterPosition` and `LabelPosition`, or before using `modes`/`IBuilderMode`.

- **`code for` is delegation, not a call**: instructs the engine to inline the child node's own builder at this point. Never use `jump` for child delegation.
- **`ifjump` semantics**: the jump is taken when the **condition is false** (i.e., the preceding `code for condition` evaluated to false). Use it after `code for node.condition` to model branching. For simple reachability analysis, the engine explores both paths regardless.
- **Labels are node references, not string lookups**: `EmitLabelStatement.name` is display-only; jumps reference the label *node* via `LabelPosition.label`. Two labels with the same string are still distinct targets.
- **`AfterPosition(node)` vs `LabelPosition`**: `AfterPosition(node)` points to after the entire current node's dataflow — use for "skip this whole statement". `LabelPosition` points to a specific named anchor — use for internal jumps within a builder.
- **`AfterPosition` with a non-`NodeParameter` expression**: `AfterPosition.relativeTo` can hold any expression that evaluates to an `SNode`, not just `NodeParameter`. Use this to jump past ancestor nodes (e.g., the enclosing loop for a `break`), as shown in Pattern 8.
- **`BeforePosition(node)`**: used for loop-back edges. In `WhileStatement_DataFlow`, the loop-back `jump → BeforePosition(node)` re-enters the condition check.
- **Null-guarding optional children**: always guard `0..1` children with BL `if (node.child != null)` before emitting `code for node.child`.
- **`EmitMayBeUnreachable`**: wraps a single emit instruction (its `emitStatement` child). Use when the wrapped instruction is structurally valid but may be unreachable (e.g., loop-back in a `while(false)` loop, or the true-branch skip jump when no else exists).
- **No builder needed for leaf concepts**: nodes with no children and no variable references need no builder — the engine treats them as no-ops.
- **`NodeParameter`**: always in scope. Its static type is the concept, so `node.someChild` resolves via smodel link access.
- **`write node` vs `write node.link`**: use `write node` (just `NodeParameter` as the variable expression) when the concept node **is** the variable being declared — e.g., `VariableDeclaration`, a parameter, or any concept that serves as the variable itself. Use `write node.someLink` (via `SLinkAccess`) when the node merely *contains* a reference to the variable being written (e.g., `AssignmentExpression` writes to `node.lValue`).
- **Utility classes in the dataflow model**: complex languages may define plain BL classes in the same dataflow model (e.g., `ConditionUtil.getConditionConstant`, `DataFlowTryCatchUtil.getPossibleCatches` in BL). These are `ClassConcept` nodes, not `DataFlowBuilderDeclaration`s, and are called from builder bodies like ordinary static methods.
- **`modes` (`IBuilderMode` children)**: used for advanced flow analyses such as nullable/non-null tracking. Most language builders leave `modes` empty. See the `Nullable`, `NullableState`, and `Rule*` nodes in `jetbrains.mps.baseLanguage.dataFlow` for examples of how BL implements nullable analysis as modes.
