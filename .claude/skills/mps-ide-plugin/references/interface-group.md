# `InterfaceGroup` (Bootstrap Group) — Targeting External / IDEA Groups

An `InterfaceGroup` is a **handle** to an action group that lives somewhere else — usually declared in an IntelliJ `plugin.xml` or owned by the platform. Declaring one lets MPS code reference that group by name (e.g. in a `ModificationStatement`) even though MPS itself doesn't own it.

## Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier used in MPS references. |
| `groupID` | child, 1 | A base-language `Expression` that evaluates to the platform group id at runtime (typically a string-valued constant reference such as `IdeActions.GROUP_PROJECT_VIEW_POPUP`). |
| `contents` | child, 0..1 | Optional — a `GroupContents` (usually `ElementListContents`) that describes items this handle contributes. |
| `modifier` | child, 0..n | Optional `ModificationStatement`s — add this handle into yet other groups. |

## JSON Blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.InterfaceGroup",
  "properties": [ { "name": "name", "value": "IDEAFile" } ],
  "children": [
    {
      "role": "groupID",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
          "children": [
            { "role": "operand", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
                "references": [ { "role": "classifier", "target": "com.intellij.openapi.actionSystem.IdeActions" } ]
              }
            ]},
            { "role": "operation", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation",
                "references": [ { "role": "variableDeclaration", "target": "GROUP_FILE" } ]
              }
            ]}
          ]
        }
      ]
    }
  ]
}
```

Real sources: `IDEAWindows`, `IDEAGoTo`, `IDEAEdit`, `IDEAFile`, `IDEAView`, `IDEATools`, `IDEAVCS` in `jetbrains.mps.ide.actions`. Inspect them with `mps_mcp_print_node` to see canonical expressions.

## Using `InterfaceExtentionPoint` (`bootstrap ->`) Inside a Group

An `InterfaceExtentionPoint` is the anchor sibling of `GroupAnchor`, but backed by an external extension-point id rather than a MPS-local anchor. Use it inside an `ElementListContents` to expose a slot that external code (addressed by the same id) can plug into.

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Local name (optional). |
| `pointID` | child, 1 | `Expression` evaluating to the extension-point id string. |
