# Concurrent Access: `command`, `read action`, EDT Variants

Mutations on an MPS model must hold the repository **write lock**; arbitrary reads must hold the **read lock**. The wrappers live in `jetbrains.mps.lang.access`.

Language id: `l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access`.

## Concept catalog

All five statements share the same shape: a mandatory `commandClosureLiteral` child (concept `CommandClosureLiteral`) holding the body, and an optional `repo` child (any `Expression` of type `SRepository`). There is **no separate "write action" concept** — `command` handles both read-in-write context and mutating writes.

| Concept | ID | MPS notation | Use for |
|---|---|---|---|
| `ExecuteCommandStatement` | `8974276187400348177` | `command with repo { … }` / `command { … }` | Synchronous write (holds the write lock); undoable |
| `ExecuteLightweightCommandStatement` | `8974276187400348181` | `read action with repo { … }` | Synchronous read (holds the read lock) — cheaper than `command`; cannot mutate |
| `ExecuteCommandInEDTStatement` | `8974276187400348174` | `execute command in EDT { … }` | Schedules a command on the Swing EDT; returns immediately |
| `ExecuteEDTCommandStatement` | `8974276187400348179` | `execute in EDT { … }` | Schedules an arbitrary block on the EDT |
| `ExecuteTransparentCommandStatement` | `5332677359380589431` | `undo-transparent command { … }` | Mutates without generating an undoable action (use sparingly) |

> `CommandClosureLiteral` (from the same language) is the concept that wraps the body `{ … }`. Search it once and then wire it into each blueprint.

## Blueprint

All five concepts share the same shape:

```json
{
  "concept": "jetbrains.mps.lang.access.structure.ExecuteCommandStatement",
  "children": [
    {
      "role": "commandClosureLiteral",
      "nodes": [{
        "concept": "jetbrains.mps.lang.access.structure.CommandClosureLiteral",
        "children": [
          { "role": "body", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }] }
        ]
      }]
    },
    {
      "role": "repo",
      "nodes": [{ "...": "<optional SRepository expression>" }]
    }
  ]
}
```

Swap the outer concept for `ExecuteLightweightCommandStatement` (read action), `ExecuteCommandInEDTStatement`, `ExecuteEDTCommandStatement`, or `ExecuteTransparentCommandStatement` depending on locking semantics.

## Rules

- Writes to nodes/models/modules must happen inside `command { … }` (or a `undo-transparent command` when undo would be harmful, e.g. during migrations).
- Reads from non-UI code should use `read action { … }`. `read action` is cheaper than `command` and cannot mutate.
- Never hold a write lock while waiting for the EDT — use `execute command in EDT { … }` to hand work off asynchronously.
- There is **no separate `write action`** concept; plain `command` is the write wrapper.
- The optional `repo` child (any `SRepository` expression) targets a specific repository; omit it to use the ambient project repository.
- Behavior methods called from a rule body already run under the right lock — do not wrap them in another `command` or `read action`.
