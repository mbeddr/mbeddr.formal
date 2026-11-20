# 19. Qualified feature-reference expressions reuse qualified-name segments

* Status: accepted and implemented; finding 10, third increment
* Date: 2026-11-14

## Decision

`SysMLv2FeatureReferenceExpression` keeps its existing required `feature`
containment role and accepts `ISysMLv2FeatureRef`, a specialization of the common
reference contract. The existing `SysMLv2UsageRef` implements this interface.
The new `SysMLv2QualifiedUsageRef` also implements it and owns one required
`SysMLv2QualifiedName`. Existing short references and persistent role identities
are preserved. No stored-model migration or language-version change is needed.

Qualified references reuse the existing namespace/member scope and qualified-name
reifier. Every successfully resolved segment is an MPS reference. Namespace and
feature renames therefore update the presented name while preserving identity.
Alias segments retain their alias target; the effective expression target follows
aliases and must be a `SysMLv2Usage`. A definition terminal is diagnosed as an
invalid feature target. There is no dependency on the KerML implementation.

## Resolution and syntax boundaries

Qualified-name scope collects visible identifiers before filtering their
canonical target kind. This preserves namespace aliases and lexical shadowing.
Declarations already compatible with the requested kind remain in scope even
when alias canonicalization fails. This lets existing cycle diagnostics report
the underlying invalid alias instead of adding a spurious out-of-scope error.
Member navigation follows the existing visibility, inheritance and import rules.
Unresolvable paths retain the complete text instead of partially reified segments.

The shared qualified-name splitter recognizes `::` outside quoted names and
preserves quoted separators. Its strict qualified-name entry point excludes dot
feature chains; the existing general usage-path entry point retains its behavior.

The importer recognizes a complete sequence of identifier tokens separated by
`::`. It uses the lexer character stream for gap validation, including
supplementary Unicode characters, and permits whitespace around separators.
Operators, calls, feature chains and unsupported syntax retain the plain-text
expression fallback. Existing literal handling remains unchanged. The common
expression factory applies this representation to all its existing consumers.

## Editing and validation

A native wrapper substitute menu exposes the qualified feature template alongside
simple feature completion. Its editor delegates to the existing qualified-name
editor and its segment reference completion.

Native contracts cover segment and target identity, rename, unresolved paths,
visibility, aliases, quoted names, invalid terminal kinds and repeated reification.
Importer contracts cover the expression consumers, namespace nesting, inheritance,
imports, ambiguity, quoting, Unicode, whitespace and fallback boundaries. Fixtures
use readable multiline SysML strings. Assertions remain in their owning test roots.
An editor contract starts with literal `42` and must produce a qualified reference
with namespace and feature associations through editor completion.
It accepts each completion with Enter and moves between the two segment slots
with Tab. Its declarations sit inside a lexical package, avoiding duplicate
global fixture names from the input and expected-result test models.

Validation in the running IDE: **205 checking, 124 scope/semantic, 54 editor and
449 importer tests pass (832 total)**. This includes eight new native contracts,
25 importer cases, the invalid-terminal checking contract and the literal-to-
qualified-reference editor contract. The full regression run exposed one existing
cyclic-alias diagnostic regression; after preserving directly compatible aliases,
all 204 checking regressions, the 33 qualified-reference contracts and the 110
scope/visibility contracts passed on rerun. The language, importer and test modules
build successfully, with no pending migrations. All inspected expression-role
consumers and new implementation/test roots check without source errors.
`git diff --check` passes. Older importer witnesses retain their existing
empty-enumeration diagnostics.
