# 17. Metadata values reuse the existing expression contract

* Status: accepted and implemented; finding 10, first increment
* Date: 2026-11-14

## Decision

Finding 10 is addressed incrementally. `SysMLv2MetadataValue.value` now contains
one `ISysMLv2Expression` rather than one `SysMLv2LiteralExpression`.
The existing expression syntax interface already extends
`ISysMLv2SemanticExpression`; no additional expression abstraction is introduced.

The containment declaration retains its identity and required cardinality.
Existing literal children remain valid without a migration or language-version
change. Attribute values and calculation/constraint results already accept this
expression syntax contract and need no structural change in this increment.

The metadata editor and text generator already delegate to the contained value;
they are reused without introducing expression-specific presentation branches.

## Importing

Metadata values using `=` retain the complete source expression text, including
spaces between tokens. `LiteralExpressions.isSupportedLiteralToken`, shared with
the transition-guard work, identifies complete supported literal tokens. These
remain `SysMLv2LiteralExpression`; other expressions become
`SysMLv2PlainTextExpression`. A quoted string comparison therefore remains an
expression rather than becoming an invalid literal.

Existing rejection boundaries for missing values, nested metadata bodies,
typed/specialized metadata body features and other value operators remain.
The common importer test helper invokes the reifier. Metadata feature references
continue to resolve; names inside the plain-text fallback acquire no invented
semantic reference edges.

## Scope

This increment removes the literal-only metadata slot restriction. Structured
name references, invocation/operator nodes, expression typing, broader semantic
expression syntax and symbolic multiplicity bounds remain separate increments.

## Validation

Eight focused importer cases check supported string/Boolean/numeric literals,
names, arithmetic, invocation, quoted-string comparison and null fallback.
They assert the actual expression concept and stored text, reified metadata
feature references and token-preserving round trips. The existing editor is
reused; no tests are added for standard MPS property-cell editing.
An additional importer case verifies that a metadata body feature without a
value still produces the specific missing-value diagnostic.

Assertions used by one test root live in that root's private utility methods.
`_172_MetadataExpressionsTest` owns `checkMetadataExpressions`; the same cleanup
applies to the usage-reference, transition-effect/trigger/guard and
owned/inherited/visible namespace importer contracts. The endpoint assertion
helper remains shared by two test roots.

Validation in the running IDE: **400 importer and 52 existing editor tests pass
(452 total)**, including the nine new importer contracts. The metadata structure, importer,
test suite and reused editor/text-generation roots check without errors. Make
succeeds with a ready runtime and no pending migrations. `git diff --check`
passes.
