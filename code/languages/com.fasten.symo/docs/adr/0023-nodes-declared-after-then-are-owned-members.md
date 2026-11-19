# 23. Nodes declared after `then` are owned members of the action

* Status: accepted and implemented
* Date: 2026-11-19

## Problem

SysML 2.0 lets an action body declare a node right after `then`:

```
actionBodyItem : … | ( initialNodeMember )? ( actionTargetSuccessionMember )*
               | … | ( sourceSuccessionMember )? behaviorUsageMember …
```

`then merge retry;`, `then fork f;` and `then action a : T;` declare `retry`, `f` and `a` as owned
members of the enclosing action. The `then` only adds a succession from the item before
(§8.2.2.17.3, owned membership plus a `SuccessionAsUsage`).

The importer stores these as a `SysMLv2ThenMember` that wraps the node in its `member` child (0..1).
`ownedMembers()` in `ISysMLv2FeatureOwner` and `ISysMLv2Usage` kept only `ownedFeatures()` that are
`INamedConcept`, so the wrapper and the node inside it were dropped. As a result, a node declared after
`then` could not be referenced: `then merge retry; … then retry;` left the second `retry` unbound and
raised `[succession-end-unresolved]` (Gap 20, found while writing Part D Lesson 4).

## Decision

A new static helper, `SysMLv2NamespaceMembers.namedOwnedMembers(features)`, unwraps every
`SysMLv2ThenMember` to its `member` and then keeps the `INamedConcept`s. Both `ownedMembers()`
implementations that start from `ownedFeatures()` call it:

* `ISysMLv2FeatureOwner_Behavior.ownedMembers`
* `ISysMLv2Usage_Behavior.ownedMembers` (the branch for usages that are feature owners)

All other users of `ownedMembers()` see the unwrapped node with no further change. These are lookup
(`SysMLv2NamespaceMembers.owned`), inheritance (`NamespaceInheritance`) and the distinct-name check
(`check_ISysMLv2Namespace_distinctMemberNames`).

The structure is unchanged. `SysMLv2ThenMember` still keeps the notation one-to-one with the text,
the same choice as ADR 0021. Editor, textgen and importer are unaffected, and no migration is needed.

## Boundaries

* Only `SysMLv2ThenMember` is unwrapped. Other wrapper-style body items, if added later, need the same
  treatment in `namedOwnedMembers`.

## Validation

`_330_SuccessionEndLibraryResolution` (checking rules) now ends with `then merge again; then again;`.
The second `again` binds to the merge node inside the then-member and gets no warning. The root is
checked for unexpected errors.

Mutation check: with the `isInstanceOf(SysMLv2ThenMember)` guard in `namedOwnedMembers` pointed at
another concept, the reference reports "out of search scope" and the error check fails.

Part D Lesson 4 (`_070_exercise_solution`, `then merge retry; … then retry;`) is green after
re-import.
