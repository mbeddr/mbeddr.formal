# 14. Usage namespaces and owned member projection

* Status: accepted and implemented; finding 9, first increment
* Date: 2026-11-14

## Problem and standard contract

Namespace capability previously depended on selected usage families implementing
`ISysMLv2FeatureOwner`. Attribute, reference, binding and flow usages could contain
body declarations without exposing them to qualified-name resolution. Both a
local type name and `usage::NestedDefinition` could therefore remain unreified.

SysML 2.0 Part 1 §8.3.6.4 explicitly permits nested definitions in a Usage and
assigns them namespace scoping. Usage specializes KerML Feature; Feature
specializes Type, which specializes Namespace. See the
[SysML language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF)
and [KerML specification](https://www.omg.org/spec/KerML/1.0/PDF),
§8.3.3.1.10 and §8.3.3.3.4.

## Shared capability and projection

`ISysMLv2Usage` extends `ISysMLv2Namespace`. The existing concrete Usage hierarchy
and semantic usage interfaces inherit the capability uniformly. Namespace
capability does not require inheriting the deprecated BodiedUsage concept.

`ISysMLv2Namespace.ownedMembers()` distinguishes owned declarations from the
existing `localMembers()` lookup projection. The default adapts namespaces with
an existing local-member implementation; FeatureOwner adapts its existing owned
body projection. Usage reuses that feature-owner projection where present and
otherwise supplies an empty default. Attribute, reference, binding and flow
usages override it for their four existing body slots. These methods are virtual
extension points, so an extension language can supply additional ownership forms.

The projection selects named-concept declarations from the explicit body roles.
It does not scan arbitrary named descendants. Header type wrappers, connector
ends, values and reference syntax do not acquire namespace membership. Existing
body storage, concept identities and link identities remain unchanged.

Usage `localMembers()` combines owned declarations with the existing inherited
feature implementation when FeatureOwner is present. Lexical lookup delegates
to the common Namespace scope. The existing subsetting and satisfaction outer
scope exceptions remain, and redefinition retains its inherited-feature scope.
Item and bodied usages delegate this policy rather than duplicate it.
Qualified-name callers are normalized to their direct child role. Header type
references resolve in the enclosing namespace, so a usage does not see its body
or inherited instance features while choosing its own type. Flow and reference
usages now exclude themselves here consistently with part and item usages.

## Qualified lookup, paths and imports

Existing qualified-name resolution and definition reification consume the common
namespace contract. No separate string-based usage namespace resolver is added.

Feature chains share `UsageReferencePolicy.nestedScope`. Newly exposed owned
members are combined with the existing type-based path fallback for usage
families without FeatureOwner; owned names shadow the type fallback. This avoids
losing existing typed reference paths when those usages become namespaces.

Recursive namespace discovery traverses owned members. Import expansion obtains
owned declarations through the same projection and processes import directives
separately. It cannot export a type wrapper or connector end merely because it
is a direct syntax child. Public import handling, recursive cycle protection and
short-name lookup retain their existing supported behavior. The edited import
helper uses native concept tests, property/link access and node equality rather
than comparing metamodel names or reflecting over property/link strings.

## Boundaries and migration

This increment establishes owned body member lookup and preserves existing
supported inheritance and import behavior. It does not claim complete KerML
membership, visibility, specialization or inherited-import semantics. Additional
semantic ownership forms, including full transition and parameter membership,
remain separate from these body projections.

No stored role changes, language-version increment or migration are required.
Old user nodes keep their containment and reference identities.

## Validation

The four initial importer regressions failed before the production change because
nested definition witnesses remained unresolved. Permanent contracts cover each
body family, shared namespace ancestry, inherited-versus-owned membership,
connector syntax exclusion, nested qualified paths, aliases, namespace imports
and typed reference paths with an owned body. Import helpers invoke the reifier;
assertions inspect bound witnesses and token round trips. Positive contracts
include short specification references.

Final regression validation in the running IDE: **204 checking, 73 scope/semantic,
52 editor and 360 importer tests pass (689 total)**. Language make succeeds with
a ready runtime and no pending migrations. The final pass includes the two
updated typing-scope expectations and all pre-existing regression classes.
Structure, behavior, constraints and importer source models check without errors.
A separate review of the twelve edited behavior roots found no custom
concept-check adapters or avoidable raw node navigation/property/reference calls.
