# `ConceptTextGenDeclaration` Root

One root per concept you want to serialise. Lives in `<lang>/languageModels/textGen.mps`.

The concrete examples below are taken verbatim from `jetbrains.mps.core.xml.textGen`.

## Key children

| Role | Concept | Purpose |
|---|---|---|
| `conceptDeclaration` (ref, 1) | `ConceptDeclaration` | Target concept |
| `extension` (0..1) | `ExtensionDeclaration` | File extension — **a function body returning string**, not a literal |
| `encoding` (0..1) | `EncodingDeclarationBase` | File encoding (e.g. `utf-8`) |
| `filename` (0..1) | `FilenameFunction` | Computed output file name |
| `filePath` (0..1) | `FilePathSpec` | Output directory (default: model's qualified name) |
| `layout` (0..1) | `TextUnitLayout` | Declares named layout blocks |
| `contextObjects` (0..n) | `UnitContextObject` | Named objects available to the body (e.g. an import collection) |
| `textGenBlock` (0..1) | `GenerateTextDeclaration` | **The main body** — a `StatementList` of textgen statements |

`extension`, `filename`, and `textGenBlock` all hold a `body` child of type `StatementList`. Inside those bodies you write BaseLanguage-like code using **textgen-specific statements** (`append`, `indent buffer`, `with indent`) alongside ordinary BaseLanguage (`if`, `for`, local vars, returns). The implicit `node` variable is concept `jetbrains.mps.lang.textGen.structure.NodeParameter`.

Only the **file-generating root concept** needs `extension` / `filename` / `encoding`. Structural concepts inside the file only need `textGenBlock`.

## Editor shorthand for the four fields

In the MPS editor a `ConceptTextGenDeclaration` for a file-generating concept looks like:

```
text gen component for concept XmlFile {
  file name  : <Node.name>
    (node)->void { append ${node.document} ; }      // this is textGenBlock
  file path  : <model/qualified/name>
  extension  : (node)->string {
    if (node.fileExtension.isEmpty) { return "xml"; } else { return node.fileExtension; }
  }
  encoding   : utf-8
  text layout: <no layout>
  context objects : << ... >>
}
```

`<Node.name>` and `<model/qualified/name>` are default/placeholder renderings shown when the slot is empty — the filename then defaults to `node.name` and the filepath to the model's qualified name. The `(node)->void { ... }` block is the `textGenBlock`, not the `filename`.

## File-generating concept checklist

Exactly one concept in your language owns the output file. Its `ConceptTextGenDeclaration` must provide:

- `extension` — a function returning the file extension (string), **not** a literal property. Example body:

  ```
  if (node.fileExtension.isEmpty) { return "xml"; } else { return node.fileExtension; }
  ```

- `encoding` — usually a simple `EncodingDeclarationBase` holding `"utf-8"`.
- `filename` — if the default (`node.name`) is wrong for your language.
- `filePath` — if the default (model's qualified name as path) is wrong.
- `textGenBlock` — the body that emits the file contents. For `XmlFile` it's just `append ${node.document}` — one `NodeAppendPart` that dispatches to `XmlDocument_TextGen`.

One root → one file. To emit *several* files, the **generator** must produce several target roots; each root then goes through its own `ConceptTextGenDeclaration` independently.
