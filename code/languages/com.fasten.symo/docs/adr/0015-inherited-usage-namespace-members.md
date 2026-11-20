# 15. Shared inherited namespace lookup for usages

* Status: accepted and implemented; finding 9, second increment
* Date: 2026-11-14

## Problem and standard contract

After ADR 0014, all usages were namespaces for their owned bodies. Inherited
lookup still depended on FeatureOwner ancestry. Reference, attribute and flow
usages could resolve some typed feature paths through a separate fallback while
lexical or qualified-name lookup missed the same members. Existing traversal
could also duplicate diamond memberships and retain redefined features.

KerML 1.0 §8.3.3.1.10 distinguishes inheritable memberships from inherited
memberships after redefinition removal, excludes private memberships from
inheritance, and excludes cycles. §7.3.4.5 describes redefinition lookup and implicit
names. SysML 2.0 §8.3.6.4 supplies the usage namespace contract. See the
[KerML specification](https://www.omg.org/spec/KerML/1.0/PDF) and
[SysML language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

## Lookup and ownership

`NamespaceInheritance` supplies shared member lookup for Usage and FeatureOwner.
It derives usage supertypes from declared types, bound subsetting and redefinition
references; other feature owners supply their existing direct superdefinitions.
Aliases are canonicalized at these edges. Imports remain a separate projection.

Traversal has a cache scoped to one lookup and an active-path set. Shared diamond
paths reuse results and retain each member identity once. Cyclic specialization
edges terminate without synthesizing semantic memberships. Distinct declarations
with the same name remain distinct and therefore ambiguous in `ListScope`.

Private memberships represented by `ISysMLv2Member.visibility` are not inherited;
protected memberships remain available to inheriting owners. Owned membership
stays separate and can include an owner's own private declarations.

Inherited redefinitions remove their targets transitively. An owned redefinition
also suppresses an inherited alternative whose redefinition closure reaches the
same directly redefined base feature. Redefinition headers use the inheritable
projection before the owner's replacements are applied, so those targets remain
selectable in the declaration that redefines them.

## Naming and typing

The common scope factory resolves implicit names and short names of unnamed
redefinitions without copying names into stored properties. Traversal of naming
chains is cycle-safe. Explicitly named declarations take a fast path without
allocating a visited set. Completion omits members with neither a declared nor
an implied name or short name, while `Scope.contains` retains their semantic
membership for identity-based references. Qualified-name presentation and short-name lookup use
the same naming projection.

`ISysMLv2Usage.typeDefinitions()` becomes a virtual extension point and projects
only declared typing roles. A flow's payload type is not the flow's own type and
cannot supply namespace members through this query. `typeDefinition()` uses its
first result. Extensions with additional typing syntax can override the plural
projection rather than introduce string-based metamodel matching.

Lexical scopes, qualified names, behavior-reference paths and connector chains
consume the shared namespace result. The former separate typed-path fallback is
removed. Existing header/enclosing-scope rules remain in force.

## Persistence and boundaries

No concepts, stored properties or links change in this increment. ADR 0014
remains the source of the owned-member representation.

Existing models nevertheless contain references bound to a distant inherited
feature where the newly correct lookup selects a nearer explicit redefinition.
Language version 11 supplies `RebindOverriddenUsageReferences` from version 10.
It preserves a bound target when it is still in scope. Otherwise it rebinds only
when lookup resolves uniquely to a compatible usage whose explicit redefinition
closure contains the old target. Unrelated, unresolved, ambiguous and self-referential
replacement proposals are refused. Reference text is restored unchanged, and
module traversal repeats until no bindings change.

A temporary proof verifies reference identity, preserved spelling, safe repetition
and refusal of unrelated or ambiguous targets. A compact audit records node
fingerprints and all usage targets across the seven consumer models, excluding
only the migrated target role from the fingerprints. The pre-migration plan
contains 395 changes: 390 library references, two sandbox references and three
importer witness references. Post-migration comparison confirms exactly those
changes among 5,835 usage references. All 81,469 node fingerprints across seven
models match, and no rebinding proposals remain. The fingerprints include node
identities, properties, containment and every other reference role. No full-model
JSON exports are needed for this audit. The temporary proof and audit roots are
removed after verification.

This is the supported explicit specialization graph, not a complete KerML Type
implementation. Implicit library specialization, conjugation, full visibility at
external access sites, inherited imports and additional semantic membership
forms remain separate work. Cyclic specialization contracts verify termination;
they do not declare such cycles valid SysML.

## Validation

Eight initial native contracts failed against the first increment. Permanent
contracts cover transitive lookup, diamonds, cycles, ambiguity, named and unnamed
redefinitions, raw redefinition-header candidates, private/protected inheritance,
short names, unresolved edges, alternatives with a shared redefined base, and
payload/type separation. Readable importer cases invoke the reifier and compare
actual inherited-definition witnesses for lexical and qualified references,
including specialization diamonds and aliases, followed by token round trips.

All 710 permanent tests pass: 204 checking, 86 scope, 52 editor and 368
importer tests. The new permanent coverage comprises 13 native scope contracts
and eight importer cases. Three temporary migration proofs also pass; their
roots and the audit helper were removed after verification.

Final model checks report zero errors in structure, behavior, constraints,
migration and importer.main. The library and both sandbox models have zero
out-of-scope usage-reference errors after migration. Migration checking reports
no pending work. These results do not imply clean consumer models overall:
existing empty `visibility` enumeration properties remain (7,458 in the library,
440 in the manually written sandbox and 51 in smoke), as does the manually
written sandbox's `Wire` definition-kind error. Existing unresolved library
references and deprecation warnings remain separate work. This increment does
not change the visibility representation or fill missing library dependencies.
