# TextGen JSON Blueprints and Validated Concept Reference

> Verified via `mps_mcp_get_concept_details` and `mps_mcp_print_node` against a running MPS. Re-verify with the MCP before inserting if your MPS version differs.

## `append {<} ${XmlCharEscape.escapeIdentifier(node.tagName)} ;` — constant + expression

`ConstantStringAppendPart` + `NodeAppendPart` wrapping a `StaticMethodCall`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "value", "value": "<" }] },
      { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
        "children": [
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
              "references": [
                { "role": "classConcept", "target": "<XmlCharEscape-class-node-ref>" },
                { "role": "baseMethodDeclaration", "target": "<escapeIdentifier-method-node-ref>" }
              ],
              "children": [
                { "role": "actualArgument", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<tagName-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

## `append {&} ${node.entityName} {;} ;` — three parts (constant, node, constant)

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "value", "value": "&" }] },
      { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
        "children": [
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                    "references": [
                      { "role": "property", "target": "<entityName-property-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      },
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "value", "value": ";" }] }
    ]}
  ]
}
```

## `append $list{node.content} ;` — list dispatch

`CollectionAppendPart` whose `list` is an `SLinkListAccess` (the multi-child containment role). Omit the optional `separator` child for no separator:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.CollectionAppendPart",
        "children": [
          { "role": "list", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                    "references": [
                      { "role": "link", "target": "<content-link-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

## `with indent { ... }` from `IfStatement_TextGen`

Body as it appears in baseLanguage:

```
append \n ;
indent buffer ;
append {if (} ${node.condition} {) {} ;
with indent { append ${node.ifTrue} ; }
append \n {}} ...
```

`WithIndentOperation` holds a single `body` child of type `StatementList`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.WithIndentOperation",
  "children": [
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [
          { "role": "statement", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
              "children": [
                { "role": "part", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
                    "children": [
                      { "role": "value", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                          "children": [
                            { "role": "operand", "nodes": [
                              { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                            ]},
                            { "role": "operation", "nodes": [
                              { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                "references": [
                                  { "role": "link", "target": "<ifTrue-link-declaration-node-ref>" }
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

## `increase depth` / `decrease depth` from `BlockStatement_TextGen`

Body as it appears in baseLanguage:

```
if (node.parent.isInstanceOf(IfStatement)) { append { {} ; }
else                                       { append \n {{} ; }
increase depth ;
if (node.statements.isNotNull)             { append ${node.statements} ; }
decrease depth ;
append \n {}} ;
```

The two depth ops are zero-argument statements:

```json
{ "concept": "jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" }
```

```json
{ "concept": "jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" }
```

Placed inside the parent `StatementList` of a `GenerateTextDeclaration.body`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
        "children": [
          { "role": "part", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NewLineAppendPart" },
            { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
              "properties": [{ "name": "value", "value": "{" }] }
          ]}
        ]
      }
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" }
    ]},
    { "role": "statement", "nodes": [
      /* …emit inner statements via an AppendOperation/NodeAppendPart… */
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" }
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
        "children": [
          { "role": "part", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NewLineAppendPart" },
            { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
              "properties": [{ "name": "value", "value": "}" }] }
          ]}
        ]
      }
    ]}
  ]
}
```

## `withIndent` flag on a `NodeAppendPart` (from `ClassConcept_TextGen`)

Body as it appears in baseLanguage (the `with indent` after `visibility` is the Inspector flag, **not** a `WithIndentOperation`):

```
append visibility with indent node.visibility ;
```

The flag is a property `withIndent` directly on `NodeAppendPart`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
  "properties": [
    { "name": "withIndent", "value": "true" }
  ],
  "children": [
    { "role": "value", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [
                { "role": "link", "target": "<visibility-link-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

## Validated concept reference (from xml textgen)

**Root:**
- `ConceptTextGenDeclaration` — `c:b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145`
  - Reference `conceptDeclaration` → `ConceptDeclaration` (cardinality 1)
  - Children: `extension` (`ExtensionDeclaration`), `encoding` (`EncodingDeclarationBase`), `filename` (`FilenameFunction`), `filePath` (`FilePathSpec`), `layout` (`TextUnitLayout`), `contextObjects` (`UnitContextObject`), `textGenBlock` (`GenerateTextDeclaration`)

**Body wrappers (each holds a `body` child = `StatementList`):**
- `jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration` — the main textgen body
- `jetbrains.mps.lang.textGen.structure.ExtensionDeclaration` — returns string

**Statements / parts:**
- `AppendOperation` — child role `part` (0..n, ordered)
- `ConstantStringAppendPart` — property `value`
- `NodeAppendPart` — property `withIndent` (boolean); child `value` (any Expression; common: `DotExpression`, `StaticMethodCall`, `SPropertyAccess`)
- `CollectionAppendPart` — properties `withSeparator` (boolean), `separator` (string when inline); child `list` (Expression yielding list<node<>>), optional child `separator` (Expression)
- `NewLineAppendPart` — no children
- `IndentBufferOperation` — no children
- `WithIndentOperation` — child `body` (`StatementList`)
- `IncreaseDepthOperation` — no children; unconditional `depth++`
- `DecreaseDepthOperation` — no children; unconditional `depth--`
- `BinaryWriteOperation` — child `value` (Expression of type `byte[]`); alias `write`; exclusive with text appends in the same rule
- `FoundErrorOperation` — optional child `message` (Expression); aborts generation of the current file
- `NodeParameter` — the implicit `node` variable; no properties or children

**Language-level / file-level:**
- `LanguageTextGenDeclaration` — the base text gen component; holds `UnitContextDeclaration`s, `OperationDeclaration`s, `UtilityMethodDeclaration`s; one per textgen model; conventionally named `<LanguageName>TextGen`
- `UnitContextDeclaration` — context-object type (lives in `LanguageTextGenDeclaration`); constructor either no-arg or one-arg taking the root concept instance
- `UnitContextObject` — per-concept binding of a context object (child of `ConceptTextGenDeclaration.contextObjects`); assigns a local name and a `UnitContextDeclaration` type
- `TextUnitLayout` — composes the output file from named regions; children declare areas (e.g. `HEADER`, `IMPORTS`, `SEPARATOR`, `BODY`); areas may have a separator joining appended pieces

## Minimal file-generating-concept blueprint

File-generating concept skeleton for `mps_mcp_insert_root_node_from_json`. Add the body via follow-up calls to `mps_mcp_update_node` when the JSON gets large.

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration",
  "properties": [{ "name": "name", "value": "MyFile_TextGen" }],
  "references": [
    { "role": "conceptDeclaration", "target": "<MyFile-concept-node-ref>" }
  ],
  "children": [
    { "role": "extension", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ExtensionDeclaration",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
                    "children": [
                      { "role": "expression", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
                          "properties": [{ "name": "value", "value": "xml" }] }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]},
    { "role": "textGenBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
                    "children": [
                      { "role": "part", "nodes": [
                        { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
                          "children": [
                            { "role": "value", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                "children": [
                                  { "role": "operand", "nodes": [
                                    { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                                  ]},
                                  { "role": "operation", "nodes": [
                                    { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                      "references": [
                                        { "role": "link", "target": "<document-link-declaration-node-ref>" }
                                      ]
                                    }
                                  ]}
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```
