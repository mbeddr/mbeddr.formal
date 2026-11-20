# 18. Simple feature-reference expressions reuse usage references

* Status: accepted and implemented; finding 10, second increment
* Date: 2026-11-14

## Decision

Finding 10's second increment introduces `SysMLv2FeatureReferenceExpression`.
It implements the existing `ISysMLv2Expression` syntax contract, which already
extends `ISysMLv2SemanticExpression`, and contains one required `feature :
SysMLv2UsageRef`. Its constructor initializes that child. Its editor and text
generator delegate to the existing usage-reference presentation.

A native wrapper substitute menu exposes usage-reference completion as expression
completion. Its handler puts the completed usage-reference node inside the new
expression. This supports replacing an existing literal by typing a feature name;
it reuses the existing smart-reference menu and scope rather than defining a
separate completion resolver.

The conceptual reference is [KerML 1.0, §8.3.4.8.5](https://www.omg.org/spec/KerML/1.0/PDF).
This is a first structural reference-expression implementation; result parameters,
implicit semantic-library bindings, evaluation and complete expression typing
remain outside this increment. The SysML implementation gains no dependency on
the KerML implementation language or runtime.

## Reference semantics

The exact `feature` containment role participates in `UsageReferencePolicy`'s
existing target-kind, lexical scope and reification machinery. Its target must
be a usage. The role is identified with native `link//` and concept literals.
No parallel resolver or string-based concept/role matching is introduced.

Names resolve through the existing owned, inherited and imported memberships.
Aliases resolve to their canonical feature while retaining their source spelling.
An incompatible local declaration still shadows an outer feature. Ambiguous and
unresolved names retain an unbound usage reference; the generic reifier does not
override the policy's result. The existing reference diagnostics apply.

Once reified, the reference is an ordinary MPS association. Renaming the target
preserves its identity, and the shared effective-name behavior produces the new
name instead of the stale fallback text.

## Importing and compatibility

`SysMLv2ImportSyntax.newExpression` centralizes construction for attribute,
reference and occurrence values, calculation/constraint results, metadata values
and transition guards. Supported literals retain their existing representation.
The existing SysML lexer identifies a single identifier or quoted name, with
full token coverage and no remaining tokens. Such a name becomes a
feature-reference expression. Qualified paths, feature chains, parentheses,
operators and invocations retain the plain-text fallback and their source text.

Existing stored plain-text expressions remain valid. There is no conversion of
consumer models, migration or language-version change. Reimporting supported
simple names creates the new expression form; importer witnesses must reflect
that intended change. Importer test helpers continue to run the reifier.

## Validation

Native contracts cover successful resolution, rename preservation, repeated
reification, missing and ambiguous names, and exclusion of definition targets.
Importer contracts cover all supported consumers, inherited/imported features,
aliases, lexical shadowing, quoted names, inaccessible/ambiguous references and
the fallback boundaries. Assertions inspect real target identities and token
round trips. Their shared assertions live in the test root's private utility
method. No tests are added for standard MPS property-cell editing.

`_300_Expressions_ReplaceLiteralWithFeatureReference` starts with an attribute
value containing the literal `42`. Typing `sourceValue` and invoking completion
must replace that literal with a feature-reference expression bound to the
nearest lexical feature while an outer feature has the same name. The expected
model checks both the new concept and its association target, preserving the
declarations; changing only literal text cannot satisfy it.

The quoted-name coverage includes a supplementary Unicode character. Recognition
compares the complete lexer token text rather than mixing lexer code-point
offsets with Java UTF-16 string lengths. Two existing guard cases now explicitly
count unresolved feature references separately from resolved endpoint/action
references. Metadata assertions state their expected expression concept.

Validation in the running IDE: **204 checking, 116 scope/semantic, 53 editor and
424 importer tests pass (797 total)**, including six new native contracts,
24 new importer cases and the reference-completion editor case. All affected
expression implementation and focused contract roots check without errors.
The language and importer build successfully, with no pending migrations.
`git diff --check` passes.

Embedded SysML fixtures use literal line breaks and normal indentation in their
MPS string values. The same representation was applied to 74 escaped multiline
fixtures across 18 importer test roots, including the new metadata and expression
cases. Older witness roots retain their existing empty-enumeration diagnostics.
