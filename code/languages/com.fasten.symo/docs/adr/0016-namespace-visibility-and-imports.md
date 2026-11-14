# 16. Namespace visibility and imports

* Status: accepted and implemented; finding 9, third increment
* Date: 2026-11-14

## Contract

SysML 2.0 §7.5.1–7.5.3 applies namespace membership and import rules to packages,
definitions and usages. Membership visibility defaults to public; import
visibility defaults to private. A protected membership or import can be inherited
by definitions/usages, but is not publicly exported. Alias memberships also have
visibility. See the [SysML specification](https://www.omg.org/spec/SysML/2.0/Language/PDF),
and the referenced namespace and type operations in
[KerML 1.0](https://www.omg.org/spec/KerML/1.0/PDF), §8.3.2.4.5 and §8.3.3.1.10.
These are specification references, not dependencies on the KerML implementation.

The previous scope code exposed private owned members through qualification and
wildcard imports. Import visibility was lost when the imported element entered
an inherited-member list. Recursive membership imports also failed to expand
their namespace target.

## Shared membership projection

`SysMLv2NamespaceMembers` computes memberships with visibility relative to the
namespace being queried. Owned members use their declared visibility or the
membership default. Imported members use their import's visibility, independently
of the source membership's visibility. Source wildcard imports select public
memberships unless `isImportAll` requests all memberships. Inherited memberships
retain this relative visibility, so private imports stay local and protected
imports remain available to specializations.

The projection retains alias nodes, their names and their visibility. It does
not globally canonicalize memberships to the aliased element. Canonicalization
of semantic typing targets remains the existing reifier/policy responsibility.
Repeated paths to the same represented membership are deduplicated; distinct
imported declarations with colliding names remain ambiguous. An owned name or
short name takes precedence over an imported membership with a colliding name
or short name, including when the owned declaration is private.

`NamespaceInheritance` retains specialization edges, redefinition removal and
effective naming. Its member and inheritance queries delegate membership
collection to the common projection. `SysMLv2ImportScope` retains short-name
resolution and delegates import collection, eliminating its separate traversal.

Each lookup has its own cache and active-path guard. Results affected by a cycle
cut are not cached because they depend on the active path. There is no persistent
cache to invalidate after editing a model. Import-name resolution excludes the
containing import from its own candidate set.

The local, non-private and public projections have separate caches. A public
source import skips private and protected import declarations before traversing
them; specialization skips private import declarations. Filtering only after
expansion needlessly visits invisible branches and can create expensive cycles.
Effective names and owned-name collision sets are cached within the same lookup.
Visibility is read once per import declaration, rather than once per imported
member. Redefinition removal returns immediately for an empty inherited set.
These changes were prompted by profiling the library's `USCustomaryUnits` root.

Recursive imports visit visible owned namespaces. They do not recursively descend
through namespaces merely re-exported or inherited into the source. Both recursive
membership imports and recursive wildcard imports use this rule. Inherited members
from the currently supported explicit specialization graph can still be imported.

## Lookup consumers and syntax

Lexical scopes and `memberScope` use the local projection. The new concrete
`visibleMemberScope` behavior uses the public projection after qualification.
Segment chains, legacy qualified references, behavior-reference paths and later
connector-chain elements use that projection. Qualified namespace completion
also follows public memberships. The first connector-chain element keeps lexical
access. An explicit `import all` can resolve non-public source memberships.

`SysMLv2Import` implements the existing part, item, attribute and port body-content
contracts. Existing definition, usage and interface body visitors delegate imports
to the common import visitor. This makes valid body imports representable without
new containment roles or duplicated import syntax.

`SysMLv2Alias` implements the existing `ISysMLv2Member` contract. Its editor reuses
the optional visibility component, its text generator reuses the visibility prefix,
and its importer applies the existing member-visibility helper. No alias target
representation is replaced in this increment.

## Persistence and boundaries

No existing concept, property or link identity changes. There is no target
rebinding, containment migration or language-version increment. Omitted prefixes
remain omitted in storage and text output; defaults are derived by the membership
projection. Explicit visibility is preserved. The nullable visibility enum's
existing generic MPS empty-value diagnostics remain a representation limitation;
adding visibility support to aliases makes that checker apply to their omitted
prefixes too. This increment does not populate defaults across consumer models.

Implicit library specializations, conjugation, import filters, the full set of
namespace-distinguishability validators and root-import visibility validation
remain separate work. Existing cross-model root discovery remains unchanged.
The changes introduce no dependency on `com.symo.kerml.*`.

## Validation

Native scope contracts cover lexical/private access, public qualified access,
protected inheritance, omitted defaults, import visibility relative to its owner,
public re-exports, private source filtering, import-all, recursive imports, cycles,
ambiguity, owned-name precedence and qualified namespace completion.

Readable importer cases invoke the existing reifier, verify canonical definition
witnesses (or deliberately unreified inaccessible/ambiguous references), and check
token round trips. They include alias visibility and imports in part, reference,
attribute, item, port, interface and action bodies.

All 757 permanent tests pass: 204 checking, 110 scope, 52 editor and 391 importer
tests. The focused suite contains 24 native contracts and 28 importer cases.
Five formerly unsupported-syntax rejection tests were moved, retaining their
node identities, into positive cases with real reified witnesses and round trips.
The mixed inheritance/import contract verifies that a public projection cached
for one route does not discard protected members inherited through another route.

Profiling caught a performance regression before completion. After pruning import
edges, separating projection caches, caching names and hoisting visibility reads,
the `USCustomaryUnits` check took 6.16 seconds, versus 24.95 seconds during the
intermediate implementation; the initial eager traversal exceeded the tool's
30-second deadline. This is a measurement of that root, not a claim that every
model check became faster than before this increment.

Final checks report zero source errors in structure, behavior, constraints,
textGen and importer.main. All 58 library roots, both sandbox models and all four
tutorial models have zero scoping errors. Migration checking reports no pending
work. The remaining consumer errors are the nullable visibility enum diagnostics
(7,725 in the library, 444 in the manually written sandbox and 51 in smoke) and
the pre-existing `Wire` definition-kind error in the manually written sandbox.
The increased visibility diagnostic count reflects aliases now carrying that
existing optional prefix; no consumer data was rewritten to fill default values.
