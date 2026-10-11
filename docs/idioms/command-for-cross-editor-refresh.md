# Use `command { }`, not `write action { }`, for an editor action that must refresh other editors

**Applies to:** any custom MPS editor action (an Inspector button, a `CellActionMapDeclaration`
handler, or similar) that mutates a node's state and needs every open editor viewing that node —
not just the one the action ran from — to visually update afterward.

## The idiom

Wrap the mutation in `command { }` (`jetbrains.mps.lang.access.structure.ExecuteCommandStatement`),
not `write action { }` (`ExecuteWriteActionStatement`). `write action` is a low-level read/write-lock
primitive — it does not go through MPS's command-completion machinery, so no other `EditorComponent`
watching the mutated node is notified to refresh. `command { }` does go through that machinery, and
the framework itself then refreshes *every* `EditorComponent` watching the affected node — no manual
refresh call needed at all.

Don't try to compensate for `write action`'s lack of cross-editor notification by manually calling
`editorContext.getEditorComponent().rebuildEditorContent()` inside the handler — delete that call
entirely once switching to `command { }`; the framework's own post-command refresh supersedes it. (A
manual `rebuildEditorContent()` call is also commonly wrong in exactly the situation this matters
most — an Inspector-hosted action — since `editorContext.getEditorComponent()` there returns the
**Inspector's own** `EditorComponent` instance, not the main document editor's, and there is no API to
get from one to the other.)

`ExecuteCommandStatement` (unlike `ExecuteWriteActionStatement`) needs an explicit `repo` child — an
expression yielding `SRepository`, typically `editorContext.getRepository()`.

## How to apply

For any editor action whose effect should be visible in more than just the editor it ran from, default
to `command { }` from the start, not `write action { }` — treat `write action` as reserved for
mutations that genuinely only need a write lock and have no cross-editor visibility requirement.

## When this doesn't apply

If the action's effect is only ever observed by the same editor it ran in (no other open editor could
be watching the same node), `write action { }` is sufficient and lighter-weight.
