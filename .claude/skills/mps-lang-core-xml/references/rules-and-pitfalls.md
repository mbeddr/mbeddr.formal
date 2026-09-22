# XML Rules and Pitfalls

Open this file when an XML model node validates but the rendered XML is wrong, when attribute and value naming feels inconsistent, or before subclassing element/attribute concepts in a derived language.

- `XmlFile` is the only rootable concept. Always wrap the XML content in `XmlFile → XmlDocument`.
- `XmlDocument` has exactly **one** `rootElement` child (cardinality `1`). Place the document root element there, not in `content`.
- `XmlProlog` is optional (`0..1`). Omit it entirely when no prolog is needed.
- `XmlComment` can appear both in prolog (`XmlPrologElement`) and in element content (`XmlContent`). It implements both interfaces.
- Attribute values are **lists** of `XmlValuePart`. A plain string value is a single `XmlTextValue`. An attribute with no `value` children renders as a valueless (boolean) attribute.
- `XmlText` and `XmlSingleLineText` both use the property name `value` (not `text`). `XmlTextValue` (attribute value part) uses the property name `text`.
- In generators, macros go in the **`smodelAttribute`** child role of the node they annotate — not as siblings in `content` or `attributes`.
- `XmlSingleLineText` is specifically designed for generator use where multiple template expansions must appear on the same output line.
- Extend `XmlBaseAttribute` (not `XmlAttribute`) when defining a custom attribute concept for a derived language.
- Extend `XmlBaseElement` (not `XmlElement`) when defining a custom element concept.
