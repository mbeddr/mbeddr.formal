# Bridge a plain-Java `SNode`-returning API into smodel code with one cast, no wrapper layer

**Applies to:** calling a hand-written or generated plain-Java class from BaseLanguage+smodel code,
where that Java class's methods are typed against `org.jetbrains.mps.openapi.model.SNode` (the raw
Java interface) rather than MPS's `node<C>` smodel sugar — most commonly an ANTLR-generated
`XxxBaseVisitor<T>` you've parameterized as `XxxBaseVisitor<SNode>`, but the same shape applies to
any plain-Java callback/strategy interface that produces or consumes nodes.

## The idiom

Don't write a translation/wrapper layer that copies values between "the Java side" and "the smodel
side" — there isn't a real boundary to cross. `node<C>` erases to `SNode` in generated code, so the
two type systems describe the *same runtime objects*; only MPS's static overlay distinguishes them
in source. Concretely:

- **Widening (`node<C>` → `SNode`, e.g. `return`ing a smodel-typed value from a method declared to
  return plain `SNode`)** needs nothing special — a `node<ConcreteConcept>`-typed local or field is
  accepted directly wherever the plain Java return/parameter type is `SNode`, since
  `ConcreteConcept`'s generated class implements `SNode`.
- **Narrowing (`SNode` → `node<C>`, e.g. consuming a plain-Java method's return value in smodel
  code that needs a specific concept)** needs exactly one `SNodeTypeCastExpression` (the ordinary
  `expr:C` / `expr as C` cast — see `dot-expression-basics.md` in `mps-model-manipulation`), applied
  directly to the plain-Java-typed expression. No intermediate "reinterpret as smodel" step exists
  or is needed; the cast works the same whether its `leftExpression` operand is itself smodel-typed
  or plain-Java-typed.

```java
// visitor.visit(ctx) is typed SNode (plain Java) because the visitor's generic
// parameter is SNode — this line is ordinary BaseLanguage, no smodel involved:
SNode childNode = visitor.visit(child);

// one cast bridges straight into smodel: `pkg.content` is nlist<ISysMLv2FileContent>,
// and childNode:ISysMLv2FileContent narrows the plain SNode to that interface type.
pkg.content.add(childNode:ISysMLv2FileContent);
```

## Why

- **No wrapper class, no copy, no extra indirection.** The naive instinct — write a small adapter
  that takes an `SNode` and returns a `node<C>` "for real" — does nothing at runtime (same object)
  and adds a layer purely to satisfy an imagined type boundary that the typesystem already bridges
  for free.
- **Confirmed by the generated code**, not just by the absence of a typesystem error: the strict
  cast on a plain-Java-typed operand generates to the exact same `SNodeOperations.cast(value,
  concept)` call MPS emits for a cast on an already-smodel-typed operand — there is no separate
  code path for "Java-side" versus "smodel-side" casts.

## How to apply

- When wrapping an existing plain-Java generic base class (most commonly an ANTLR
  `XxxBaseVisitor<T>`) to build smodel nodes, parameterize it as `<SNode>`, not some smodel
  pseudo-type — `node<C>` cannot be used as a Java generic type argument at all, since it isn't a
  reifiable Java type.
- Build concrete node values inside overridden methods using ordinary smodel authoring (`new
  node<C>()`, `.propertyName = value`, `nlist.add(...)`) — the method body is BaseLanguage+smodel
  like any other, only its *signature* is constrained to plain-Java types by the base class.
- At each point where a plain-Java-typed result feeds into an smodel operation expecting a specific
  concept or interface, add the narrowing cast there — don't retype the local variable that holds
  the plain-Java value, and don't introduce a helper method just to "convert" it.

## When this doesn't apply

If the target smodel operation's expected type is literally `node<BaseConcept>` (the universal base,
smodel's rough equivalent of `Object`), no cast is needed at all — only a genuinely *narrower*
target concept/interface requires the explicit cast.
