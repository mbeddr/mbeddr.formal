# 12. Transition guards own semantic expressions

* Status: accepted and implemented; finding 8, third increment
* Date: 2026-11-14

## Problem and standard contract

`SysMLv2TransitionUsage.guard` directly contained an `ISysMLv2Expression` syntax
node. It bypassed the transition-feature membership abstraction and excluded
calculation and constraint usages from the role despite their semantic expression
ancestry. Guard result type and multiplicity had no explicit contract.

SysML 2.0 Part 1 §8.3.18.8 requires a guard membership to own an Expression whose
result is Boolean with multiplicity `[1..1]`. A guard need not be a ConstraintUsage.
The `GuardExpressionMember` production in §8.2.2.18.3 introduces that expression
with `if`; §8.3.18.9 derives the transition's guard expressions from memberships.
See the [language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

## Structure and common membership projection

`SysMLv2TransitionGuardMembership` extends `SysMLv2TransitionFeatureMembership`
and owns one `ISysMLv2SemanticExpression` through `expression`. Transitions contain
it in their existing `transitionFeatures` list, alongside trigger and effect
memberships. The semantic role accepts expression families independently of their
current concrete syntax support.

`Memberships.ownedFeature` is the common projection. It returns a guard's
expression, a trigger/effect's action, or the feature represented by an existing
integrated membership. `ownedUsage` narrows that result to actual semantic usages;
it returns null for literal and plain-text expressions. Generic membership queries
use `ownedFeature`. Usage-specific callers retain `ownedUsage`; their callers were
audited and their existing behavior remains covered by regressions.

`TransitionGuards` shares guard construction, derived expression queries,
context detection and result assessment. Its constructor creates an editable
plain-text expression. Model operations use native smodel and collections syntax.

## Result evidence and diagnostics

The runtime enum `GuardResultStatus` distinguishes `VERIFIED`, `INCOMPATIBLE` and
`UNKNOWN`; it is an implementation result, not a stored metamodel property.
Type and multiplicity are assessed separately and then combined:

* A supported Boolean literal has one Boolean result.
* Supported numeric/string literals have one result of an incompatible type.
* Calculation and constraint result expressions are examined where explicitly
  represented. Semantic Boolean-expression classification supplies the implicit
  Boolean contract when no explicit body result overrides it.
* Direct return parameters supply result multiplicity. Missing explicit
  multiplicity uses its singleton default; numeric non-singleton or unbounded
  results are incompatible, while symbolic bounds remain unknown.
* Multiple direct return parameters are incompatible. A calculation's own usage
  multiplicity is not treated as its result multiplicity.
* Explicit return types whose classification cannot be established keep the type
  assessment unknown; Boolean-looking body syntax does not prove compatibility
  with an unresolved declared result type.

A known incompatible type or multiplicity produces an error. A fully verified
result passes. A supported guard syntax whose result cannot yet be established
produces a warning. Plain-text expressions remain unverified; their strings do
not acquire invented reference edges or a global Boolean classification.

`LiteralExpressions.isSupportedLiteralToken` is shared by the existing literal
property validator and guard importing. The predicate retains the repository's
existing supported literal syntax. Complete supported tokens become
`SysMLv2LiteralExpression`; arbitrary expressions, including quoted-string
comparisons, remain plain text. SysML `null` is not one of the existing literal
concept's supported tokens and remains unverified text in this increment.

The semantic expression slot is broader than current expression rendering.
A separate syntax diagnostic reports semantic expression families without the
existing `ISysMLv2Expression` syntax contract. It does not misreport them as
non-expressions. Full expression typing, structured expression reification and
additional concrete expression forms remain finding 10.

## Importing, editing and serialization

The importer adds a guard membership and owns the expression beneath it. The
membership editor and text generator reuse the expression's presentation.
A native filtered list with its own factory and stable empty-cell ID appears
between the trigger and effect lists. Serialization filters the three roles in
trigger–guard–effect order, independently of their storage order. Multiple
explicit `if` clauses receive a syntax error.

## Migration

Language version 9 supplies `OwnTransitionGuards`, migrating from version 8.
The historical transition `guard` slot is annotated deprecated since 2026-11-14
and retained for migration.

The migration moves the same expression into a new guard membership and clears
the old slot. No expression concept conversion is needed: the old syntax
interface already extends the semantic expression interface. Expression IDs,
properties, descendants, references and annotations therefore remain intact.
Repeated execution leaves migrated transitions unchanged.

The sandbox contained the only stored legacy guard. Snapshots across all four
transition-containing consumer models retain all **44,327 original nodes**, with
unchanged concepts, properties and references. The only original containment
change is the sandbox transition's moved guard. Its plain-text result now receives
the intentional unverified-result warning.

## Validation

Permanent checking contracts cover feature/usage projection, immediate ownership,
Boolean and incompatible literals, unknown-text warnings, multiple guard clauses
and unsupported concrete syntax. Detached semantic contracts cover calculation and
constraint results, optional/plural/symbolic result multiplicities and the
distinction between usage and result multiplicity. Positive contracts include
short specification references.

Readable importer cases cover Boolean, numeric and string literals, opaque names,
null, quoted-string comparison, parenthesized expressions, combined clauses and
transitions without guards. The common import helper invokes the reifier;
assertions verify actual usage-reference witnesses and token round trips.

Editor tests cover guard editing, editing with trigger/effect memberships stored
in a different order, and insertion through the dedicated guard-list factory.
A temporary migration proof verifies expression identity and safe repetition;
it is removed after verification rather than retained as an obsolete-storage test.

Final validation in the running IDE: **187 checking, 64 scope/semantic, 50 editor
and 331 importer tests pass (632 total)**. Manual maintenance utilities are
excluded. The 31 focused tests, including the temporary migration proof, also
passed before proof removal. All affected language aspects and importer source
check without errors. Make succeeds with a ready runtime, and no migrations
remain pending. Native source review found no custom concept-check adapters or
avoidable raw node traversal in the edited helpers.
