# Reference Customisation

Two parts collaborate to change how a reference looks and completes:

- **Ref. presentation cell** on a `CellModel_RefCell` — customises the string shown when the reference is resolved (e.g. show `foo.bar.Baz` instead of just `Baz`).
- **Cell menu reference** — customises the text of a reference completion entry (what the user types to pick a target).

Both are legacy and still supported.

## Recommended Modern Approach

For new languages prefer:

- Override the editor of the **referenced** concept's `InlineEditorComponent`, or
- Expose a `behavior` method like `getPresentation()` called from a minimal custom cell.
