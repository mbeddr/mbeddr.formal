# Heavy vs. Light Quotation

| Form | Concept | Alias | Best for |
|---|---|---|---|
| **Heavy quotation** | `jetbrains.mps.lang.quotation.structure.Quotation` | `<quotation>` | Any quoted node whose surface syntax you can type directly in the editor |
| **Light quotation (NodeBuilder)** | `jetbrains.mps.lang.quotation.structure.NodeBuilder` | `<light quotation>` | Avoiding bootstrapping cycles; concept names used as constructor arguments instead of embedded syntax |

## Why light quotation exists

Heavy quotation requires the quoted concept's language to be a **used language** of the host model. In two situations this is impossible or undesirable:

1. **Bootstrapping** — the quoted concept's language depends on the language you are currently authoring (or vice versa). Adding it as a used language would create a cycle.
2. **Generators-of-generators** — code in a generator model that builds further generator templates. Embedded syntax becomes hard to read across three layers of meta.

In both cases `NodeBuilder` lets you reference concepts/links/properties by their declaration nodes (via `concept`/`link`/`property` reference slots), bypassing the used-language requirement.

## When To Pick Which

| Situation | Recommended form |
|---|---|
| Short, readable node literal in behavior / typesystem / intentions code | Heavy quotation |
| One or more children computed at runtime | Heavy quotation + child/list antiquotation |
| A property computed at runtime | Heavy quotation + property antiquotation |
| A reference target resolved at runtime | Heavy quotation + reference antiquotation |
| Bootstrapping (generating language infrastructure) or concept not importable | Light quotation (`NodeBuilder`) |
| More than 3 levels of nesting where embedded syntax is confusing | Light quotation (`NodeBuilder`) |

Conversion intentions ship with the quotation language (`languages/languageDesign/quotation/languageModels/intentions.mps`) — you can switch a `Quotation` to a `NodeBuilder` and back when readability changes.
