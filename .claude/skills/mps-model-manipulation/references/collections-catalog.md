# Collections Language — Full Catalog

Language id: `l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections`. Concept refs start with `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/...`. Runtime: `collections.runtime` solution; built on top of closures.

Most operations on collection-typed expressions parse to a `DotExpression` whose `operation` is a specific `*Operation` concept from this language. Operations taking a predicate/selector take a **single closure argument** in the `closure` role (not `parameter`).

## Core concepts

| Concept | Full `conceptReference` | MPS notation |
|---|---|---|
| `SequenceType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996` | `sequence<T>` type |
| `ListType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754` | `list<T>` type |
| `SetType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824` | `set<T>` type |
| `ListCreatorWithInit` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1160600644654` | `new arraylist<T>` / `new linkedlist<T>` |
| `HashSetCreator` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1226516258405` | `new hashset<T>` |
| `WhereOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1202120902084` | `.where { predicate }` |
| `AnyOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1235566554328` | `.any { predicate }` |
| `TranslateOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1201792049884` | `.translate { it => yield ...; ... }` — flatMap-style; body is a closure that may `yield` multiple elements |
| `AddElementOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1160612413312` | `.add(element)` |
| `SkipStatement` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1224446583770` | `continue;` inside a collections `foreach` or `.translate`/`.where`/etc. closure |
| `ForEachStatement` (collections) | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977` | `foreach v in sequence { ... }` — see `foreach-statements.md` |
| `ForEachVariable` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378` | Loop variable of the collections `ForEachStatement`. **Not** a `LocalVariableDeclaration`. |
| `ForEachVariableReference` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411` | Reference to a `ForEachVariable` inside the loop body. **Not** a `VariableReference`. |
| `DowncastExpression` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1228228912534` | `expr` — downcast a collection-typed value to a specific Java interface (`Map`, `List`, etc.) for calling methods not on the abstract type |

## Type hierarchy

```
sequence<T>    ← Iterable-like, lazy
  list<T>      ← ordered, indexed, mutable
  set<T>       ← unordered unique (hashset | linked_hashset)
  map<K,V>     ← key→value; also a sequence<MapEntry<K,V>>
    sorted_map<K,V>
```

- `map` is a sequence of entries — you can pass it anywhere `sequence` is expected.
- Sorted variants exist: `sortedset<T>`, `sorted_map<K,V>`.

## Null & emptiness semantics (non-obvious)

- Assigning `null` to a `sequence`/`list`/`set`/`map` typed variable yields an **empty** collection; subsequent operations do **not** NPE.
- Terminal accessors on empty sequences return **null** instead of throwing: `seq.first`, `seq.last`, `seq.findFirst{..}`, `seq.reduceLeft{..}` → `null` when empty.
- This affects null-check placement in generated Java — explicit `== null` checks after `first`/`last` are idiomatic, not defensive noise.

## Creators (all wrapped in `GenericNewExpression`)

| MPS expression | Creator concept |
|---|---|
| `new arraylist<T>` | `ListCreatorWithInit` |
| `new linkedlist<T>` | `LinkedListCreator` |
| `new hashset<T>` | `HashSetCreator` |
| `new linked_hashset<T>` | `LinkedHashSetCreator` |
| `new hashmap<K,V>` | `HashMapCreator` |
| `new linked_hashmap<K,V>` | `LinkedHashMapCreator` |
| `new sequence<T>({=> yield ...})` | `SequenceCreator` wrapping a `ClosureLiteral` |

All take an optional brace-initializer (`{a, b, c}` for lists/sets; `{k=v, k=v}` for maps) as a separate child role — search the creator concept for the exact role name when needed.

## Sequence operations (most common)

Operations come as `*Operation` concepts sitting in the `operation` role of a `DotExpression`. The predicate/mapping closure goes in the `closure` role.

| Syntax                                                                     | Operation concept | Lazy? | Returns |
|----------------------------------------------------------------------------|---|---|---|
| `seq.where{it=>P}`                                                         | `WhereOperation` | ✓ | `sequence<T>` |
| `seq.select{it=>E}`                                                        | `SelectOperation` | ✓ | `sequence<U>` |
| `seq.selectMany{it=>Es}`                                                   | `SelectManyOperation` | ✓ | `sequence<U>` |
| `seq.translate{it=>yield..}`                                               | `TranslateOperation` | ✓ | `sequence<U>` (yields) |
| `seq.ofType<C>`                                                            | `OfTypeOperation` | ✓ | `sequence<C>` |
| `seq.ofConcept<C>`                                                     | `OfConceptOperation` | ✓ | `sequence<C>` |
| `seq.take(n)` / `.skip(n)` / `.tail(n)` / `.cut(n)` / `.page(a,b)`         | `TakeOperation` etc. | ✓ | `sequence<T>` |
| `seq.distinct`                                                             | `DistinctOperation` | ✓ | `sequence<T>` |
| `seq.reverse`                                                              | `ReverseOperation` | — | `list<T>` (new list) |
| `seq.sortBy{..}, asc` / `.sort{a,b=>cmp}`                                  | `SortByOperation` / `SortOperation` | force | `sequence<T>` |
| `seq.concat(other)` / `.union` / `.intersect` / `.except` / `.disjunction` | matching `*Operation` | ✓ | `sequence<T>` |
| `seq.any{..}` / `.all{..}`                                                 | `AnyOperation` / `AllOperation` | force | `boolean` |
| `seq.contains(x)` / `.indexOf(x)`                                          | `ContainsOperation` / `IndexOfOperation` | force | `boolean` / `int` |
| `seq.findFirst{..}` / `.findLast{..}`                                      | `FindFirstOperation` / `FindLastOperation` | force | `T` (nullable) |
| `seq.first` / `.last`                                                      | `GetFirstOperation` / `GetLastOperation` | force | `T` (nullable) |
| `seq.size`                                                                 | `GetSizeOperation` | force | `int` |
| `seq.isEmpty`                                                              | `IsEmptyOperation` (collections) | force | `boolean` |
| `seq.isNotEmpty`                                                           | `IsNotEmptyOperation` (collections) | force | `boolean` |
| `seq.reduceLeft{..}` / `.foldLeft(z){..}`                                  | `ReduceLeftOperation` / `FoldLeftOperation` | force | `T` / `Z` |
| `seq.toList` / `.toArray`                                                  | `ToListOperation` / `ToArrayOperation` | force | materialized |
| `seq.join(",")`                                                            | `JoinOperation` | force | `string` |
| `seq.forEach{it=>..}` (dot-op form)                                        | `VisitAllOperation` (alias `forEach`) | force | — |

> The dot-op `seq.forEach{..}` (concept `VisitAllOperation`) is distinct from the statement-level `foreach v in seq { .. }` (concept `ForEachStatement`, see `foreach-statements.md`). They look similar in prose but have different AST shapes.

**Lazy vs eager rule of thumb**: filtering/mapping/`ofType`/`take`/`skip`/`distinct`/`concat` are lazy; everything that returns a scalar, `boolean`, `int`, materialized collection, or performs side effects forces iteration.

### `isEmpty` / `isNotEmpty` ambiguity

There are two unrelated concepts with the same name:

| FQN | ID | Applies to |
|---|---|---|
| `jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation` | `1165530316231` | `sequence<T>`, `list<T>`, `set<T>`, `map<K,V>` |
| `jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation` | `1176501494711` | same collections |
| `jetbrains.mps.baseLanguage.structure.IsEmptyOperation` | `1225271369338` | `string` |
| `jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation` | `1225271408483` | `string` |

Pick the correct one based on the receiver's type: `node.someRole.isEmpty` on a multi-cardinality containment uses the **collections** variant (because `.someRole` yields a sequence), while `node.name.isEmpty` on a `string` property uses the **baseLanguage** variant. Using the wrong FQN in a blueprint produces a constraint error even though the surface syntax is identical.

## List mutators

`ListType` adds (all are `*Operation` concepts, statement or expression):

| Syntax | Concept |
|---|---|
| `list[i]` (read) | `ListElementAccessExpression` (standalone Expression, not a DotExpression op) |
| `list[i] = v` | `AssignmentExpression` whose `lValue` is a `ListElementAccessExpression` |
| `list.set(i,v)` | `SetElementOperation` (alias `set`) |
| `list.insert(i,v)` | `InsertElementOperation` (alias `insert`) |
| `list.add(v)` (implicit `+=`) | `AddElementOperation` |
| `list.addFirst(v)` / `addLast(v)` | `AddFirstElementOperation` / `AddLastElementOperation` |
| `list.addAll(seq)` / `removeAll(seq)` | `AddAllElementsOperation` / `RemoveAllElementsOperation` |
| `list.remove(v)` (by value) | `RemoveElementOperation` |
| `list.removeFirst` / `removeLast` | `RemoveFirstElementOperation` / `RemoveLastElementOperation` |
| `list.clear` | `ClearAllElementsOperation` |

## Set & map operations

Sets reuse the collection-level concepts: `set.add(v)` → `AddElementOperation`, `set.addAll(seq)` → `AddAllElementsOperation`, `set.remove(v)` → `RemoveElementOperation`, `set.removeAll(seq)` → `RemoveAllElementsOperation`, `set.clear` → `ClearAllElementsOperation`. (Deprecated `AddSetElementOperation` / `RemoveSetElementOperation` exist but should not be used in new code — they were superseded in 2018.3.)

`set.iterator` → `GetIteratorOperation`. For a mutable set, this yields a **`modifying_iterator`**, enabling in-place removal during traversal — not a plain Java iterator (see "Iterator and modifying_iterator" below).

Maps:

| Syntax | Concept |
|---|---|
| `map[k]` (read) | `MapElement` (standalone Expression) |
| `map[k] = v` | `AssignmentExpression` whose `lValue` is a `MapElement` |
| `map.containsKey(k)` / `.containsValue(v)` | `ContainsKeyOperation` / `ContainsValueOperation` |
| `map.keys` / `.values` | `GetKeysOperation` / `GetValuesOperation` |
| `map.removeKey(k)` | `MapRemoveOperation` (alias `removeKey`) |
| `map.clear` | `MapClearOperation` |
| `map.putAll(other)` | `PutAllOperation` |

`map.keys` and `.values` return **sequences** (live views), not new collections.

## Control flow within closures

Inside a closure passed to `selectMany`/`translate`/`forEach`/sequence initializer:

- `skip;` — abort this element, go to next input element (concept: `SkipStatement`).
- `stop;` — terminate the outer sequence construction entirely, discarding the rest of the input (concept: `StopStatement`).
- `yield expr;` — emit into the output sequence (from closures language; see `closures-catalog.md`).

`skip`/`stop` only make sense in the enumerated contexts; using them elsewhere yields a typesystem error.

## Iteration: pick the right `foreach`

- **Collections `ForEachStatement`** (`foreach v in seq {..}`) — use for `sequence`/`list`/`set`/`map`. Contains `ForEachVariable` (role `variable`) and `ForEachVariableReference` inside the body.
- **BaseLanguage `ForeachStatement`** (Java-style enhanced for) — uses `LocalVariableDeclaration` (role `variable`). Works on Java `Iterable`/arrays. Do **not** use for `sequence<T>`.

If you see a typesystem error about iteration protocol, you almost certainly picked the wrong one. See `foreach-statements.md`.

## Sorted collections

Types `sortedset<T>` / `sorted_map<K,V>` add range operations on top of their unordered cousins. Creators: `TreeSetCreator` and `TreeMapCreator` (both wrapped in `GenericNewExpression`). A `sortedset` iterates in natural/comparator order; likewise `sorted_map.keys` is ordered.

Range operations (all sit in the `operation` role of a `DotExpression`; all share the same arity as their `java.util.SortedSet` / `SortedMap` analogues):

| Syntax | Concept | Returns |
|---|---|---|
| `sortedset.headSet(hi)` | `HeadSetOperation` | `sortedset<T>` (elements `< hi`) |
| `sortedset.tailSet(lo)` | `TailSetOperation` | `sortedset<T>` (elements `≥ lo`) |
| `sortedset.subSet(lo, hi)` | `SubSetOperation` | `sortedset<T>` (range `[lo, hi)`) |
| `sorted_map.headMap(hi)` | `HeadMapOperation` | `sorted_map<K,V>` |
| `sorted_map.tailMap(lo)` | `TailMapOperation` | `sorted_map<K,V>` |
| `sorted_map.subMap(lo, hi)` | `SubMapOperation` | `sorted_map<K,V>` |

The returned collections are **live views** over the original — writes through them propagate. Use `.toList` or a fresh creator if you need an independent snapshot.

## Iterator and modifying_iterator

Two distinct iterator types:

- `iterator<T>` — read-only cursor. Methods: `.hasNext`, `.next`. Produced by `GetIteratorOperation` (alias `iterator`) on any sequence/collection.
- `modifying_iterator<T>` — cursor that also supports `.remove` (delete the element most recently returned by `.next`). Produced by `.iterator` on a **mutable** collection (`list`, `set`, map views). Using `.remove` on a plain `iterator<T>` is a typesystem error.

Typical "remove-while-iterating" pattern:

```
var it = mySet.iterator;
while (it.hasNext) {
  var e = it.next;
  if (shouldDrop(e)) { it.remove; }
}
```

In AST terms: `.hasNext`, `.next`, `.remove` are `DotExpression` operations whose operand is the iterator variable. Search concept names when needed — they follow the same `*Operation` convention as the rest of this catalog.

## Concept IDs

All collections concepts live under language id `l:83888646-71ce-4f1c-9c53-c54016f6ad4f` (so concept refs start with `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/...`). Prefer `mps_mcp_search_concepts` with the expected name when a specific ID is needed, because there are many short-named `*Operation` concepts and typos silently resolve to the wrong one.
