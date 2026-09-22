# Wiring Tables

## Which Menu Fires Where

| User action | Menu consulted |
|---|---|
| `Ctrl+Space` / typing into a concept-completion cell | Default `SubstituteMenu` for the link's target concept, walking DOWN sub-concepts |
| Context Assistant pops up | Sections with a `TransformationLocation_ContextAssistant` location in the applicable `TransformationMenu`s |
| Context Actions Tool | Sections with a `TransformationLocation_ContextActionsTool` location |
| Typing `+` right of a cell | Sections with a `TransformationLocation_SideTransform` location, `place.side = RIGHT` |
| Pressing `Delete` | `CellActionMapDeclaration` item with `actionId = delete_action_id`, else default |
| Pressing an arbitrary keystroke | `CellKeyMapDeclaration` items matching the keystroke and caret policy |
| Copy (Ctrl+C) | `CopyPreProcessor`s under `CopyPasteHandlers` for the concept |
| Paste (Ctrl+V) into an incompatible slot | `PasteWrappers`, then `PastePostProcessor`s |

## `TransformationMenu` ↔ Cell

A cell may have:

- `menu` — legacy cell menu parts.
- `transformationMenu` — reference a named transformation menu.
- `substituteMenu` — reference a named substitute menu (typically on a `CellModel_RefCell`).
- `keyMap` — reference a keymap root.
- `actionMap` — reference an action map root (on collection cells).

All are optional. Legacy `menu` + `transformationMenu` are **combined**, not replaced.

## Name-Driven Discovery

If you follow the naming conventions `<Concept>_TransformationMenu`, `<Concept>_ActionMap`, `<Concept>_KeyMap`, MPS finds them without any explicit cell wiring — they apply implicitly to the concept's editor. This is the cheapest way to add behaviour and the idiomatic style in `jetbrains.mps.baseLanguage` and `jetbrains.mps.samples.Kaja`.
