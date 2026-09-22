# XML Concept Catalog

All concepts live under `jetbrains.mps.core.xml.structure`. Language reference: `l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml`.

## Document Structure

| Concept | Qualified Name | Role | Notes |
|---|---|---|---|
| `XmlFile` | `jetbrains.mps.core.xml.structure.XmlFile` | root node | Named, rootable. Contains one `XmlDocument`. |
| `XmlDocument` | `jetbrains.mps.core.xml.structure.XmlDocument` | document | Optional `prolog`, mandatory `rootElement`. |
| `XmlProlog` | `jetbrains.mps.core.xml.structure.XmlProlog` | prolog | Sequence of `XmlPrologElement` items (declarations, comments, PIs, whitespace). |

## Prolog Elements (`XmlPrologElement` interface)

| Concept | Alias | Properties | Notes |
|---|---|---|---|
| `XmlDeclaration` | `<?xml` | `version`, `encoding`, `standalone` (all string) | The `<?xml version="1.0"?>` header |
| `XmlDoctypeDeclaration` | `<!DOCTYPE` | `doctypeName` (string) | Optional `externalId` child |
| `XmlProcessingInstruction` | `<?` | `target`, `rawData` (both string) | Also valid inside element content |
| `XmlComment` | `<!--` | — | Contains `lines` (0..n `XmlCommentLine`). Also valid inside element content |
| `XmlWhitespace` | — | `value` (string, optional) | Blank lines between prolog items |

`XmlCommentLine` property: `text` (string).

`XmlExternalId` (child of `XmlDoctypeDeclaration`):
- `isPublic` (boolean): `true` for `PUBLIC`, `false` for `SYSTEM`
- `publicId`, `systemId` (string)

## Elements

| Concept | Alias | Properties | Children |
|---|---|---|---|
| `XmlElement` | `<element/>` | `tagName` (string) | `attributes` (0..n `XmlBaseAttribute`), `content` (0..n `XmlContent`) |

`XmlBaseElement` is abstract; the only concrete subtype is `XmlElement`.

## Attributes (`XmlBaseAttribute`)

| Concept | Alias | Properties | Children |
|---|---|---|---|
| `XmlAttribute` | `attribute` | `attrName` (string) | `value` (0..n `XmlValuePart`) |

**Attribute value parts** (`XmlValuePart`, abstract):

| Concept | Alias | Properties | Renders as |
|---|---|---|---|
| `XmlTextValue` | `text` | `text` (string) | literal text |
| `XmlEntityRefValue` | `&` | `entityName` (string) | `&entityName;` |
| `XmlCharRefValue` | `&#` | `charCode` (string) | `&#charCode;` |
| `XmlNoSpaceValue` | `<-no space->` | — | concatenates adjacent values without a space separator |

An attribute with no `value` children renders as a boolean attribute (`attrName` only).

## Element Content (`XmlContent`, abstract)

| Concept | Alias | Properties | Notes |
|---|---|---|---|
| `XmlElement` | `<element/>` | `tagName` | nested element |
| `XmlText` | `text` | `value` (string) | multi-line text node |
| `XmlSingleLineText` | `single line text` | `value` (string) | subtype of `XmlText`; forces output on one line — use in generators when multiple template expansions share a line |
| `XmlCDATA` | `<![CDATA` | `content` (string) | `<![CDATA[content]]>` |
| `XmlEntityRef` | `&` | `entityName` (string) | `&entityName;` inside element body |
| `XmlCharRef` | `&#` | `charCode` (string) | `&#charCode;` inside element body |
| `XmlComment` | `<!--` | — | comment inside element body |
| `XmlProcessingInstruction` | `<?` | `target`, `rawData` | PI inside element body |
