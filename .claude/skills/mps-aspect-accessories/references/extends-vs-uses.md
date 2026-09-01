# `extendedLanguages` vs. `usedLanguages`

- **`extendedLanguages`** — your language *inherits* from another language. Your concepts may subclass the other language's concepts; your editor may override theirs. Use sparingly.
- **`usedLanguages`** — your language *depends on* another language's concepts as peers (composition). Used by most real languages (e.g. a DSL that embeds BaseLanguage expressions).
