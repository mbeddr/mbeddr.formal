# Messages, `messageTarget`, and Shared Helpers

## Node feature to highlight (`messageTarget`)

By default, the error/warning marker decorates the whole node passed via `nodeToReport`. To mark just a **property cell**, **reference cell**, or **child cell** in the editor, add a `messageTarget` child to the statement:

- `PropertyMessageTarget` — `jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget`, with reference `propertyDeclaration` → the `PropertyDeclaration` to highlight.
- (Analogous concepts exist for references/children in the same `structure` package; verify via `mps_mcp_search_concepts` before inserting.)

In the AST, `messageTarget` is a `0..1` child of the statement. Populate it **in addition to** `nodeToReport`, not instead of it.

## Messages with nice type presentation

In error messages, wrap smodel expressions that render types with `<...>` presentation:

```
error "Expected type " + <expectedType> + " but got " + <actualType> -> node;
```

This uses MPS's type-rendering convention rather than raw `toString`.

## Shared BaseLanguage helpers in the typesystem model

Reusable helper code (utility classes, shared algorithms called from rules *and* quick-fixes) can live as a plain BaseLanguage `ClassConcept` **root node** directly in the typesystem model. No separate utility module is required, and generation picks it up alongside the rules.

ChemMastery's `ElementSummary` is an instance of this pattern: a class held in `jetbrains.mps.samples.ChemMastery.typesystem` that counts element occurrences across compounds and is called from checking rules that validate chemical equations. Its body uses BaseLanguage collections (`map<string, int>`, `hashmap<…>`, `sequence<node<Compound>>`), smodel closures (`.ofConcept<T>.forEach({…})`, `.where({…})`), and `node<…>` types — all of which are available in typesystem bodies as well.

Guidelines:
- Keep these classes **small and rule-facing** — they are read together with the rules.
- Prefer `public static` methods on a single helper class when the state is trivial; use instance state only when the helper models a computation (as `ElementSummary` does).
- Call them from a rule/quick-fix body exactly as you would any BaseLanguage class. No special import is needed beyond the model already depending on BaseLanguage + smodel.

If helpers grow large or are reused by other languages, promote them to a separate solution/runtime module.
