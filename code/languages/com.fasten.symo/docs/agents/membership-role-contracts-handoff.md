# Membership-role increment — handoff, 2026-11-13

Finding 6 is implemented and migrated. The user reviewed the result and requested
the commit. See [ADR 0008](../adr/0008-membership-role-contracts.md).

## Delivered

Nine membership interfaces distinguish feature/parameter membership roles from
semantic usage ancestry. Actors and stakeholders extend PartUsage. `Memberships`
centralizes semantic projections, actual owner/body-link placement, local role
queries, feature-kind checks, uniqueness and composition policy. Subject syntax
remains a ReferenceUsage; its membership contract does not require that syntax.
Editors, text generation and importer use structural roles, with a shared editor
tail and existing structural/occurrence initializer helpers.

Language version 6 includes `RestoreActorMembershipParts` (from version 5) and
`ActorMembershipMigrationSupport`. Both detached preservation/idempotence tests
passed; their temporary root/import were removed afterward. The IDE completed
the migration after restart. The last CHECK reports nothingToDo true and no
pending migrations. The earlier approval question is obsolete: do not repeat
APPLY with a precheck override or execute the migration helper indirectly.

The native migration converted six actor/stakeholder type wrappers while
retaining IDs. The sandbox's two misplaced verify nodes moved into a verification
case objective, also retaining IDs. All 43,438 original consumer nodes remain.
The final normalized comparison found exactly the six expected wrapper concept
changes and two intentional sandbox owner-content changes, and no unexpected
payload changes. Evidence: `/tmp/membership6/final-integrity-review.json`.

## Verification

Passed in the running IDE: 126 checking, 64 scope/semantic, 44 editor and 289
importer tests (523 total). Importer verification completed across interrupted
and resumed runs; all final 19 short class runs report exitCode 0. The count is
the union of actual completed test identities, excluding manual `_998_` library
replacement and `_999_` probe utilities. Evidence is in
`/tmp/membership6/importer-final-summary.json`, `class-*-run.json` and their logs.

Source checking reports zero errors in structure, behavior, constraints,
typesystem, migration, editor, textGen and importer source. Four existing
behavior and four existing importer warnings remain. Thirteen editor-component
inlining warnings include twelve existing warnings and the new component using
the same established pattern. Sandbox visibility-enum diagnostics and the
existing Wire typing issue are outside this increment. The relocated anonymous
verify reference retains its original text: current usage-reference scope exposes
inherited rather than local sibling features. Finding 7 covers that boundary.

The final incremental make/reload succeeded with runtimeReady true and zero
pending migrations; evidence is in `/tmp/membership6/final-build.json`. No further
test rerun is needed merely because of a commit or named diagnostic-label metadata.

## Freeze evidence

The first freeze is a confirmed Java-level Wayland clipboard deadlock between the
EDT and `BaseTransformationTest.clearSystemClipboard` on a pooled test thread:
`/tmp/membership6/freeze-threads.txt`. The second dump was captured after restart
and shows a healthy EDT; it does not establish the cause of the second interruption.
The platform gotcha is in the repository-wide `docs/agents/mps-gotchas.md`.
The user prefers tests in the existing IDE; do not introduce an isolated IDE
without a new instruction.

## Next work

Findings 7–10 remain separate work.
Do not reintroduce the removed permanent migration-contract tests. Preserve native
concept/link identities and unresolved-text warnings. MPS source is edited only
through MCP, never serialized XML or generated Java. The local SSE server is at
port 64342; snapshot/edit helpers and operation logs are under `/tmp/membership6/`.
