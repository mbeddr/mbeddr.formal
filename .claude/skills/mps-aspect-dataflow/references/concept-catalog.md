# Dataflow Concept Catalog

All concepts live under `jetbrains.mps.lang.dataFlow.structure` unless noted.

## Root concepts

| Concept | Alias | Key members |
|---|---|---|
| `DataFlowBuilderDeclaration` | `Data Flow Builder` | isRootable=true; `name` property; `conceptDeclaration` reference (1) → the concept being described; `builderBlock` child (1); `modes` child (0..n, `IBuilderMode`) |
| `BuilderBlock` | — | `body` child (1) — BL `StatementList` containing emit instructions |

**`DataFlowBuilderDeclaration` structure** (sourceNode `r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)/1206442055221`):
- reference `conceptDeclaration` → `AbstractConceptDeclaration` (cardinality 1)
- child `builderBlock` → `BuilderBlock` (cardinality 1)
- child `modes` → `IBuilderMode` (cardinality 0..n) — used for advanced analyses (e.g., nullable/non-null flow); most builders leave this empty

## Emit statements

These are BL `Statement` children inside the body `StatementList`.

| Concept | Alias | Key children |
|---|---|---|
| `EmitCodeForStatement` | `code for` | `codeFor` (Expression, 1) — the child node to delegate to; `position` (InsertPosition, 0..1) |
| `EmitJumpStatement` | `jump` | `jumpTo` (Position, 1) — unconditional control-flow edge |
| `EmitIfJumpStatement` | `ifjump` | `jumpTo` (Position, 1) — conditional jump; taken when condition is **false** |
| `EmitLabelStatement` | label | `name` property (String) — anchor for `LabelPosition` jumps |
| `EmitMayBeUnreachable` | `{ <emit> }` | `emitStatement` (EmitStatement, 1) — marks the wrapped instruction as legitimately potentially-unreachable |
| `EmitReadStatement` | `read` | `variable` (Expression, 1) — expression pointing to the variable/parameter being read; `position` (0..1) |
| `EmitWriteStatement` | `write` | `variable` (Expression, 1) — expression pointing to the variable/parameter being written; `position` (0..1) |
| `EmitRetStatement` | `ret` | No children — marks exit from scope |

## Position types (`jumpTo` children)

| Concept | Alias | Children |
|---|---|---|
| `AfterPosition` | `after` | `relativeTo` (Expression, 1) — jump target is *after* that node's dataflow |
| `BeforePosition` | `before` | `relativeTo` (Expression, 1) — jump target is *before* that node's dataflow |
| `LabelPosition` | `after label` | `label` reference (1) → `EmitLabelStatement` node |

## Abstract base types

- `BaseEmitJumpStatement` — abstract parent of `EmitJumpStatement` and `EmitIfJumpStatement`; children: `jumpTo` (Position, 1), `position` (InsertPosition, 0..1)
- `BaseEmitVariableStatement` — abstract parent of `EmitReadStatement` and `EmitWriteStatement`; children: `variable` (Expression, 1), `position` (InsertPosition, 0..1)
- `RelativePosition` — abstract parent of `AfterPosition` and `BeforePosition`; child: `relativeTo` (Expression, 1)
