# XML JSON Blueprint Patterns

Copy-paste blueprints for `mps_mcp_insert_root_node_from_json`, `mps_mcp_update_node`. All concepts qualified under `jetbrains.mps.core.xml.structure` unless noted.

## Pattern 1 — Minimal XmlFile (no prolog)

Represents:
```xml
<root/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "output" }],
  "children": [
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "root" }]
            }]
          }
        ]
      }]
    }
  ]
}
```

## Pattern 2 — XML declaration in prolog

Represents:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<root/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "output" }],
  "children": [
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "prolog",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlProlog",
              "children": [
                {
                  "role": "elements",
                  "nodes": [{
                    "concept": "jetbrains.mps.core.xml.structure.XmlDeclaration",
                    "properties": [
                      { "name": "version", "value": "1.0" },
                      { "name": "encoding", "value": "UTF-8" }
                    ]
                  }]
                }
              ]
            }]
          },
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "root" }]
            }]
          }
        ]
      }]
    }
  ]
}
```

## Pattern 3 — DOCTYPE declaration in prolog

Represents:
```xml
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration",
  "properties": [{ "name": "doctypeName", "value": "html" }],
  "children": [
    {
      "role": "externalId",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlExternalId",
        "properties": [
          { "name": "isPublic", "value": "true" },
          { "name": "publicId", "value": "-//W3C//DTD HTML 4.01//EN" },
          { "name": "systemId", "value": "http://www.w3.org/TR/html4/strict.dtd" }
        ]
      }]
    }
  ]
}
```

## Pattern 4 — Comment in prolog

Represents:
```xml
<!-- line one
     line two -->
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlComment",
  "children": [
    {
      "role": "lines",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCommentLine",
          "properties": [{ "name": "text", "value": "line one" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCommentLine",
          "properties": [{ "name": "text", "value": "     line two" }]
        }
      ]
    }
  ]
}
```

## Pattern 5 — Element with attributes and text content

Represents:
```xml
<dependency groupId="org.example" artifactId="lib" version="1.0"/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlElement",
  "properties": [{ "name": "tagName", "value": "dependency" }],
  "children": [
    {
      "role": "attributes",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "groupId" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "org.example" }]
              }]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "artifactId" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "lib" }]
              }]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "version" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "1.0" }]
              }]
            }
          ]
        }
      ]
    }
  ]
}
```

## Pattern 6 — Mixed attribute value (text + entity reference)

Represents:
```
value="hello &amp; world"
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
  "properties": [{ "name": "attrName", "value": "value" }],
  "children": [
    {
      "role": "value",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
          "properties": [{ "name": "text", "value": "hello " }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlEntityRefValue",
          "properties": [{ "name": "entityName", "value": "amp" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
          "properties": [{ "name": "text", "value": " world" }]
        }
      ]
    }
  ]
}
```

## Pattern 7 — CDATA section and text content

Represents:
```xml
<script>
  plain text
  <![CDATA[if (a < b) { return; }]]>
</script>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlElement",
  "properties": [{ "name": "tagName", "value": "script" }],
  "children": [
    {
      "role": "content",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlText",
          "properties": [{ "name": "value", "value": "  plain text" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCDATA",
          "properties": [{ "name": "content", "value": "if (a < b) { return; }" }]
        }
      ]
    }
  ]
}
```

## Pattern 8 — Processing instruction in content

Represents:
```xml
<?xml-stylesheet type="text/xsl" href="style.xsl"?>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlProcessingInstruction",
  "properties": [
    { "name": "target",  "value": "xml-stylesheet" },
    { "name": "rawData", "value": "type=\"text/xsl\" href=\"style.xsl\"" }
  ]
}
```

## Pattern 9 — XmlFile as a generator root template

An `XmlFile` used as a root template in a generator carries:
- A `RootTemplateAnnotation` (from `jetbrains.mps.lang.generator`) in its `smodelAttribute` child role, referencing the source concept.
- Generator macros on inner nodes via their `smodelAttribute` child roles.

The `name` property of the `XmlFile` is the template name (not the output filename — the output filename is determined by the TextGen/file generator configuration).

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "map_MySourceConcept" }],
  "children": [
    {
      "role": "smodelAttribute",
      "nodes": [{
        "concept": "jetbrains.mps.lang.generator.structure.RootTemplateAnnotation",
        "references": [{
          "role": "applicableConcept",
          "target": "MySourceConcept",
          "targetReference": "r:<model-ref>/<concept-id>"
        }]
      }]
    },
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "placeholder-overridden-by-macro" }],
              "children": [
                {
                  "role": "smodelAttribute",
                  "nodes": [{
                    "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro",
                    "properties": [
                      { "name": "name_DebugInfo", "value": "tagName" },
                      { "name": "propertyId", "value": "<language-uuid>/<concept-id>/<property-id>" }
                    ],
                    "children": [
                      {
                        "role": "propertyValueFunction",
                        "nodes": [{
                          "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue",
                          "children": [
                            {
                              "role": "body",
                              "nodes": [{
                                "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                                "children": [
                                  {
                                    "role": "statement",
                                    "nodes": [{
                                      "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                      "children": [
                                        {
                                          "role": "expression",
                                          "nodes": [{ "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess" }]
                                        }
                                      ]
                                    }]
                                  }
                                ]
                              }]
                            }
                          ]
                        }]
                      }
                    ]
                  }]
                },
                {
                  "role": "content",
                  "nodes": [{
                    "concept": "jetbrains.mps.core.xml.structure.XmlElement",
                    "properties": [{ "name": "tagName", "value": "item" }],
                    "children": [
                      {
                        "role": "smodelAttribute",
                        "nodes": [
                          {
                            "concept": "jetbrains.mps.lang.generator.structure.LoopMacro",
                            "children": [
                              {
                                "role": "sourceNodesQuery",
                                "nodes": [{
                                  "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery"
                                }]
                              }
                            ]
                          },
                          {
                            "concept": "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro"
                          }
                        ]
                      }
                    ]
                  }]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```
