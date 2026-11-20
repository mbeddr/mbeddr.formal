# When importing a textual DSL construct, mirror its keyword in both the concept alias and the editor

**Applies to:** any MPS concept created to represent a construct imported from an existing textual
language/grammar (an importer, a migration from a text-based tool, etc.) where that construct is
introduced by a keyword in the source syntax (`package ...`, `import ...`, `if (...) ...`, …).

## The idiom

Two things the scaffolder/default tooling does *not* give you for free, both of which should be set
immediately when the concept is created — not deferred as polish:

1. **Set `conceptAlias`** (on `AbstractConceptDeclaration`) to the source keyword itself. Left
   unset, the concept's display name everywhere (intentions, "make concept abstract" dialogs,
   search results, the default editor's own generated label) falls back to the MPS concept name
   (`SysMLv2Package`, `SysMLv2Import`, …) — meaningless to anyone thinking in the imported
   language's own terms. A human reading "package" in a menu immediately recognizes the construct;
   "SysMLv2Package" does not read the same way, even though it says almost the same thing.
2. **Hand-build the editor to mirror the source surface syntax** — don't leave
   `mps_mcp_scaffold_editor`'s output as the final editor. The scaffolder's default produces one
   label-cell-per-property (`propertyName: <value>`), which is a reasonable *starting point* to
   validate the concept compiles and has an editor at all, but reads nothing like the construct it
   represents. Rebuild it as a `CellModel_Collection` with: a `CellModel_Constant` for the keyword
   (parented to a keyword-ish `StyleClass`) in the exact position the keyword appears in the real
   syntax, the real property/child cells in their real positions, and constants for the real
   punctuation (`{`/`}`, `;`, …) the source grammar uses — so the editor becomes a faithful,
   editable rendering of the same text the importer consumed.

## Why

- The **alias** is what every generic "what is this" UI surface shows — getting it right once, at
  concept-creation time, means every later tool (intentions, structure view, "find usages",
  generated documentation) automatically speaks the DSL's own vocabulary instead of the concept's
  internal MPS name.
- The **editor** is the only thing a human actually looks at when authoring or reviewing a model in
  this concept. A generic property-label editor technically works but defeats the entire point of
  having imported a textual notation into a structural model — the reader has to mentally
  re-translate `name: Foo` back into `package Foo` instead of just seeing `package Foo`.
- Both are near-zero cost to get right at creation time (one property set, one small editor
  rebuild following an existing sibling concept's pattern) and much more annoying to retrofit once
  several concepts and their editors already exist with the wrong convention baked in.

## How to apply

- When creating a new concept for an imported construct, before moving on to the next concept: set
  `conceptAlias` to the construct's keyword, and replace the scaffolded editor's cell layout with
  one that reproduces the construct's real token order (keyword, then children/properties in their
  real positions, then real punctuation) — look at an already-fixed sibling concept's editor
  (`mps_mcp_print_node` deep on its `CellModel_Collection`) as the template rather than designing
  the cell layout from scratch each time.
- Reserve the scaffolder's raw output for the brief window between "concept created" and "editor
  hand-built" — never let it ship as the concept's permanent editor.

## When this doesn't apply

A concept with no direct textual-keyword counterpart (a purely structural/derived concept the
importer introduces for its own bookkeeping, not present as a keyword in the source grammar) has no
natural alias or surface-syntax-mirroring editor to build — its editor can stay whatever shape best
serves the model, with no notation to mirror.
