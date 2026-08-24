# Delegating Formatting Decisions to Behavior

Textgen bodies should stay mostly declarative; push hand-wavy "should this go on a new line?" logic into the **behavior** aspect and call it back. The xml language is a clean example:

- `XmlContent.hasNewLineAfter()` — behavior method on the content concept
- `XmlPart.hasNewLineAfter()` — same on the sibling interface
- `XmlElement.isMultiline()`, `XmlText.onNewLine()`, `XmlValuePart.onNewLine()` — all in behavior

From the textgen side you then write:

```
node<> left = node.prev-sibling;
if (left.isInstanceOf(XmlContent) && left:XmlContent.hasNewLineAfter()) {
  append \n ;
  indent buffer ;
}
```

This keeps the textgen body readable and concentrates layout heuristics in one place.

## Why this works

Textgen bodies can call any behavior method via `node.method()` (compiles to a `Node_ConceptMethodCall`). Keeping the *decision* in behavior means:

- The same logic is reusable from constraints, intentions, generators, and other aspects that need to ask the same structural question.
- Tests can be written against the behavior method directly without driving the whole textgen.
- The textgen body reads as a stream of formatting actions rather than nested `if/else` over structural shape.

See `mps-aspect-behavior` for declaring such methods and `references/statements-and-appends.md` (Accessors) for the smodel/behavior operations available inside a textgen body.
