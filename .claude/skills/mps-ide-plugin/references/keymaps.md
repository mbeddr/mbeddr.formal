# `KeymapChangesDeclaration` — Shortcut Bindings

## Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier. |
| `keymap` | prop (enum `Keymap`) | One of `Default`, `Mac_OS_X`, `Mac_OS_X_Plus`, `XWin`, `GNOME`, `KDE`. `Default` applies to every keymap unless overridden by a platform-specific one. |
| `isPluginXmlKeymap` | prop (bool) | Register statically through plugin.xml. |
| `shortcutChange` | child, 0..n | One of `SimpleShortcutChange`, `ParameterizedShortcutChange`. |

## Platform Trap

With `Default`, MPS maps `ctrl` → `cmd` on macOS. If you specifically want `ctrl+X` on macOS, declare a separate `Mac_OS_X` keymap with that `KeyMapKeystroke`.

## `SimpleShortcutChange`

- `action` (ref, 1) → the `ActionDeclaration`.
- `keystroke` (child, 1..n) → ordered `KeyMapKeystroke` sequence (e.g. chord `ctrl+K, ctrl+C`).

## `KeyMapKeystroke`

| Field | Meaning |
|---|---|
| `modifiers` | string like `"ctrl"`, `"ctrl alt"`, `"shift meta"` (space-separated). |
| `keycode`   | Java-style key name, e.g. `"VK_F9"`, `"VK_SLASH"`, `"VK_ENTER"`. |
| `change`    | enum `KeyMapChange` — `replace_all` (default; remove any other bindings for this keystroke) or `remove` (unbind this keystroke entirely). |

## JSON Blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration",
  "properties": [
    { "name": "name",   "value": "HelpKeymap" },
    { "name": "keymap", "value": "Default"    }
  ],
  "children": [
    {
      "role": "shortcutChange",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.SimpleShortcutChange",
          "references": [ { "role": "action", "target": "ShowHelpForNode" } ],
          "children": [
            {
              "role": "keystroke",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.plugin.structure.KeyMapKeystroke",
                  "properties": [
                    { "name": "modifiers", "value": "ctrl" },
                    { "name": "keycode",   "value": "VK_F1" },
                    { "name": "change",    "value": "replace_all" }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```
