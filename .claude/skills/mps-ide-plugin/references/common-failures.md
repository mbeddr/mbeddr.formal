# Common Pitfalls

- **"Group X not found"** when referencing `MainMenu` / `EditorPopup`: add a model dependency on `jetbrains.mps.ide.actions` (the model that owns them).
- **Using concept reference (`c:...`) where a node reference (`r:...`) is required**: `ModificationStatement.modifiedGroup` is a reference to an `ActionGroupDeclaration` **node**, not to its concept. Use `mps_mcp_search_root_node_by_name` to get `r:…#nodeId` for the target group.
- **Action doesn't appear**: check (a) the containing group has a modifier adding it to a visible group; (b) all required parameters resolve in the current context; (c) `isAlwaysVisible` is set if you want it to show greyed out.
- **Deadlock when opening a dialog from execute**: `requiredAccess = command` holds the write lock. Move dialog creation outside, compute inputs first, then run `project.modelAccess.executeCommand { ... mutate model ... }` for the actual edit.
- **`TabbedTool` has no `getComponentBlock`**: that's by design — the tab container is provided. Add tabs from `toolInitBlock`.
- **Shortcut works on Windows but not Mac**: the `Default` keymap translates ctrl→cmd on Mac. Add a `Mac_OS_X` `KeymapChangesDeclaration` with the literal ctrl keystroke if you really want ctrl.
- **`constructionParameter` without `toString()`**: when using non-primitive construction parameters, implement `toString()` so MPS can produce stable generated action IDs; otherwise multiple `ActionInstance`s collide.
- **Editing a plugin model but the IDE doesn't see changes**: rebuild the module (`mps_mcp_alter_nodes` MAKE) so the Java generator produces fresh classes, then trigger `Reload All` in MPS.

## Discovery Workflow

1. `mps_mcp_query_nodes` with `operation: FIND_INSTANCES` on the concept FQN to enumerate all instances.
2. Pick one instance and call `mps_mcp_print_node` with `deep: true` to get the full JSON blueprint.
3. Adapt the JSON for the new root/child. Copy the `references.target` strings verbatim when pointing at the same external concepts.
