# TextGen Common Failures

| Symptom | Cause | Fix |
|---|---|---|
| Missing output for a concept | No textgen declaration; or parent rule didn't `append` this child | Add a declaration or append child in parent |
| Wrong file extension | `extension` function returns wrong value (or was left as a property literal) | Remember `extension` is a function body — it must `return` a string |
| Broken indentation | Mixed `indent buffer` without first emitting `\n`; or forgot `with indent` | Always pair `append \n ; indent buffer ;`; use `with indent { ... }` for nested depth |
| Stray newlines | Emitting `\n` unconditionally at concept boundaries | Gate on `prev-sibling` + behavior method (`hasNewLineAfter()`) like xml does |
| Unescaped special characters (`<`, `&`) in output | Emitting raw properties with `${node.prop}` | Route values through a utility class (`XmlCharEscape.escapeText(...)` pattern) |
| `null` or `undefined` in output | `${someRef.name}` where `someRef` is unresolved | Guard with `if (x.isNotNull) { ... }` |
| Compile errors about missing methods on `node` | Used a behavior method without adding the behavior model's language to the textGen model's used-languages | Add the behavior language, rebuild |
| Changes invisible | TextGen model not rebuilt | Rebuild the language module; regenerate consumer |
| Subclass's file not emitted / empty | TextGen dispatch is concept-exact; parent rule isn't inherited | Add a `ConceptTextGenDeclaration` for the subclass (even empty, re-invoking the parent's base-component operation) |
| Indented code comes out flush-left | Forgot `indent buffer` after `\n`, or depth counter still at 0 | Pair every `append \n ;` that starts an indented line with `indent buffer ;`; wrap the containing region in `with indent { ... }` |
| Depth leaks across an early return | `increase depth` without a matching `decrease depth` on the early-exit path | Prefer `with indent { ... }` over paired `increase/decrease depth` |
| `write` / `append` mixed in one rule | `BinaryWriteOperation` cannot co-exist with text appends | Keep text and binary rules in separate `ConceptTextGenDeclaration`s (toggle via intention) |
| Imports are emitted inline near the call site | Not using a named layout area | Declare an `IMPORTS` layout area and an imports context object; have the deep rule append into the area via the context object |
| Attribute's textgen ignored | The attribute's concept has no `ConceptTextGenDeclaration` | Define one; remember textgen processes attributes in reverse-containment order and uses `${attributed node}` to recurse into the target |
