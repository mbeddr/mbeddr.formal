# Pattern reduction rules

Read this when: a rewrite depends on the *shape* of a connected AST subtree (multiple concepts working together), not just a single concept; or fixing "pattern rule never matches".

## What it does

A **pattern reduction rule** (`PatternReduction_MappingRule`) matches an input subtree by a *structural pattern* (with typed holes) instead of by concept. It's more expressive than a `Reduction_MappingRule` + condition function, but also heavier — use only when the match depends on several connected nodes.

## When to use

- rewriting fixed-shape expressions (e.g. `*10` → shift/add);
- detecting specific compound AST shapes that span multiple concepts;
- any case where "the pattern itself is the predicate" is much clearer than hand-written conditions.

## Anatomy

- `pattern` — concept `jetbrains.mps.lang.pattern.structure.Pattern` (or a language-specific pattern wrapper); the pattern tree contains normal concept nodes plus pattern variables (`2DMOqr`, role `lGtFl`) that bind subtrees for reuse.
- `ruleConsequence` — usually a `TemplateDeclarationReference` whose template declares parameters matching the pattern variables; the consequence carries `templateArgument` children that bind pattern vars to template parameters.
- `conditionFunction` — optional additional predicate.

## JSON sketch

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule",
  "children": [
    { "role": "pattern", "nodes": [
      { "concept": "jetbrains.mps.lang.pattern.structure.Pattern",
        "children": [ { "role": "patternNode", "nodes": [
          /* the pattern tree — ordinary concept nodes;
             attach `PatternVariableDeclaration` on the hole nodes via `smodelAttribute`
             to bind them as `#xx`, `#yy`, etc. */
        ]} ]
      }
    ]},
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
        "references": [ { "role": "template", "target": "<convertMult-ref>" } ],
        "children": [
          { "role": "templateArgument", "nodes": [ /* ref to pattern var #yy */ ]},
          { "role": "templateArgument", "nodes": [ /* ref to pattern var #right */ ]}
        ]
      }
    ]}
  ]
}
```

Reference: `languages/languageDesign/generator/test/outputLang/generator/self/template/main@generator.mps` contains a full pattern rule matching `(X * 10)` multiplications.
