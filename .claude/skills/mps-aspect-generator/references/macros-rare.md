# Less common macros: $WEAVE$, $VAR$, $TRACE$, $LABEL$, $INSERT$

Read this when: you need site-local weaving, scoped read-only values inside a template, debugging output via trace navigation, attaching a mapping label at a macro site, or building output subtrees imperatively.

## $WEAVE$ / WeaveMacro

**What it does.** Inlines a weaving rule into a specific site in a template. The macro wraps a target node (or a sequence supplied by `nodesToWeaveQuery`); at generation time the referenced template is applied to each node in that sequence and the resulting output is merged in at the current position — the same merge semantics as a top-level weaving rule, but scoped to one template spot. Use this when weaving must be local (e.g. only woven into *this* helper's body, not into every method), or when the set of nodes to weave into is computed from the template context.

FQNs:

- `jetbrains.mps.lang.generator.structure.WeaveMacro` — the macro itself (attached via `smodelAttribute`).
- `jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery` — body of the `nodesToWeaveQuery` function, returning `sequence<node<>>`.
- `jetbrains.mps.lang.generator.structure.TemplateDeclarationReference` — the `ruleConsequence` child carrying the `template` reference.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.WeaveMacro",
  "children": [
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
        "references": [
          { "role": "template", "target": "<weave_InputRoot-template-ref>" }
        ]
      }
    ]},
    { "role": "nodesToWeaveQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning sequence<node<>> — e.g.
               genContext.originalInputModel.nodesIncludingImported().ofConcept<InputRoot>().inputChild */ ]}
        ]
      }
    ]}
  ]
}
```

**Example.** `languages/languageDesign/generator/test/inputLang/generator/outputLang/template/test_ReduceInheritors@generator.mps` line 406 — a `WeaveMacro` attached to a helper target whose `ruleConsequence` points at template `weave_InputRoot` and whose `nodesToWeaveQuery` walks the original input model for `InputRoot.inputChild` nodes. (The same template also carries an `InsertMacro` on its neighbor — a useful real-world pairing, see InsertMacro below.)

## $VAR$ / VarMacro2

**What it does.** Declares one or more named read-only values in the generator context for the duration of the wrapped subtree. Inside that subtree, queries can read the variable back through a `genContext.<var>` accessor — so it's a scoped, per-site alternative to putting a value on a mapping label or carrying it as an extra property through every intermediate rule. Typical uses: pre-compute a node (e.g. the already-looked-up XML root) once and read it from several later macros/queries; stash a helper BaseLanguage value for use by nested templates.

Each variable is a `VarDeclaration` with a `name` (string), an optional `type` (BaseLanguage type — defaults to the inferred type of `value`), and a required `value` function returning the stored value.

FQNs:

- `jetbrains.mps.lang.generator.structure.VarMacro2` — the macro (attached via `smodelAttribute`), child role `variables` (1..n).
- `jetbrains.mps.lang.generator.structure.VarDeclaration` — each variable; property `name`, optional child `type`, required child `value`.
- `jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery` — body of the `value` function.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.VarMacro2",
  "children": [
    { "role": "variables", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.VarDeclaration",
        "properties": [ { "name": "name", "value": "myNode" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
              "references": [ { "role": "classifier", "target": "<XmlElement-concept-decl>" } ] }
          ]},
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery",
              "children": [
                { "role": "body", "nodes": [ /* StatementList — e.g. just `node` */ ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Readers inside the wrapped subtree use a `VarMacro_VariableReference` (or `1psM6Z` reader) hanging off `genContext` — e.g. `genContext.myNode` — whose ref `variable` points back at the `VarDeclaration`.

**Example.** `samples/xmlLiterals/languages/xmlLiterals/generator/template/main@generator.mps` line 491 — a `VarMacro2` with a single `VarDeclaration` named `myNode`, typed `XmlElement`, whose `value` body returns the current input `node`. Later in the same template the stored value is read as `genContext.myNode` and fed to `genContext.get output "contentToVariable" for (…)`.

## $TRACE$ / TraceMacro

**What it does.** Purely *tracing metadata* — has **no effect on the generated output**. It records an association between a chosen source node and the wrapped output node so that, for every source position, MPS can answer "which output text did this input produce?" and vice-versa. The mapping lands in the generator's `trace.info` file and powers "go to generated" / "go to source" navigation as well as debugger line mapping. The only parameter is the `sourceNodeQuery` function returning the source node to remember; omit/implicit means the current input `node`.

FQNs:

- `jetbrains.mps.lang.generator.structure.TraceMacro` — the macro (attached via `smodelAttribute`).
- `jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery` — body of `sourceNodeQuery`.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.TraceMacro",
  "children": [
    { "role": "sourceNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning a single node<> — e.g. `node.variable` */ ]}
        ]
      }
    ]}
  ]
}
```

**Example.** `languages/languageDesign/traceinfo/traceMacro.testlang/generator/template/jetbrains/mps/traceable/inputmacro/testlang/generator/template/main@generator.mps` line 199 — a `TraceMacro` attached to an output identifier expression; the `sourceNodeQuery` body returns `node.variable`, so every reference produced from this site is traced back to the original variable rather than to the enclosing `ForEachVariableReference`.

> **Debugging recommendation (agents).** When diagnosing a misgenerated fragment — wrong value, missing statement, a method that shouldn't have been emitted — sprinkle `$TRACE$` macros on the suspect output nodes with a `sourceNodeQuery` that returns the specific input node you think should be responsible. After generation, open the target module's `trace.info` (or use *Navigate → Related Symbol → Source/Generated*) and confirm that the problematic output line is traced to the expected input. If the trace points somewhere unexpected, the offending rule or macro is in *that* node's reduction path, not where the output appears. TraceMacro is the cheapest way to convert a vague "wrong output" into a concrete "this input node went through the wrong rule" bisection, because it requires no change to the output content and no log reading.

## $LABEL$ / LabelMacro

**What it does.** The macro form of attaching a mapping label to a generator output. Where declaring a label on a rule/fragment tags whatever *that rule* writes, `LabelMacro` tags **whatever the wrapped node produces**, at macro granularity. Use it when the labeled output is a specific site inside a template (e.g. one LocalVariableDeclaration among many generated statements), not the whole rule's output.

Parameters:

- `mappingLabel` (reference, required) — the `MappingLabelDeclaration` on the MappingConfiguration to write into.
- `input1`, `input2` (child queries, optional) — two optional `LabelMacroInputQuery` bodies that compute the *keys* to index the label under. By default the keys are the enclosing rule's input node; override when you want to index the output under a different source, or under a pair of keys (two-key labels).

FQNs:

- `jetbrains.mps.lang.generator.structure.LabelMacro`
- `jetbrains.mps.lang.generator.structure.LabelMacroInputQuery` — body of `input1` / `input2`.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.LabelMacro",
  "references": [
    { "role": "mappingLabel", "target": "<MappingLabelDeclaration-node-ref>" }
  ],
  "children": [
    { "role": "input1", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.LabelMacroInputQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning node<> — e.g. `node.someChild` */ ]}
        ]
      }
    ]}
  ]
}
```

Omit `input1`/`input2` entirely when you want the default ("key = current input `node`"):

```json
{ "concept": "jetbrains.mps.lang.generator.structure.LabelMacro",
  "references": [ { "role": "mappingLabel", "target": "<LocalVar-label>" } ]
}
```

**Example.** `samples/calculator-tutorial/languages/calculator/generator/template/main@generator.mps` line 778 — a minimal `LabelMacro` with no `input1`/`input2`, attached to a `LocalVariableDeclaration` inside the calculator method template. It registers the generated local under the `LocalVar` label keyed by the current input field, so later references to that field inside the calculator logic can retrieve the local via `genContext.get output "LocalVar" for (<field>)`.

## $INSERT$ / InsertMacro

**What it does.** Lets the template hand off node construction to **imperative code**. The macro wraps a placeholder target, and at generation time its `createNodeQuery` returns a freshly built node (normally assembled with `new node<…>` and imperative assignments); the placeholder is replaced with that returned node. Use this when the subtree can't be expressed with templates and macros alone — computed structure, shape determined by input data, copies with programmatic tweaks, or bridging to non-MPS data.

Parameters:

- `createNodeQuery` (child, required) — `InsertMacro_CreateNodeQuery`; body returns a single `node<>` of the expected concept.
- `mappingLabel` (reference, optional) — if set, the inserted node is registered under that label, keyed by the current input `node` (same semantics as LabelMacro defaults). Handy when other parts of the output must refer to this imperatively built node.

FQNs:

- `jetbrains.mps.lang.generator.structure.InsertMacro`
- `jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery`

```json
{ "concept": "jetbrains.mps.lang.generator.structure.InsertMacro",
  "references": [
    { "role": "mappingLabel", "target": "<optional-MappingLabelDeclaration-ref>" }
  ],
  "children": [
    { "role": "createNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning a single node<> — e.g.
               node<GeneratedImage> rv = genContext.originalInputModel.createNode<GeneratedImage>;
               rv.fileName = resourceId;
               foreach layer in layers { rv.layers.add(new node<IconLayerDescription>() /* …copy fields… */); }
               return rv; */ ]}
        ]
      }
    ]}
  ]
}
```

**Example 1 (bare — no label).** `languages/languageDesign/resources/generator/template/jetbrains/mps/lang/resources/generator/template/main@generator.mps` line 2042 — an `InsertMacro` with only a `createNodeQuery` (no `mappingLabel`), whose body builds a `GeneratedImage` node by (a) creating the node via `genContext.originalInputModel.createNode<GeneratedImage>()`, (b) assigning its `fileName` from the `resourceId` variable, and (c) copying `layers` one by one. The placeholder target it replaces is an empty `ClassifierType` stub in the template.

**Example 2 (with label).** `languages/languageDesign/generator/test/inputLang/generator/outputLang/template/test_ReduceInheritors@generator.mps` line 433 — an `InsertMacro` carrying `mappingLabel → testLabel1`. The `createNodeQuery` body builds an `OutputNode` programmatically, sets its `text` property, and that output is also registered under `testLabel1` so downstream `ReferenceMacro`s / lookups can retrieve it. This is the typical idiom when the imperatively built node must itself be a cross-reference target.
