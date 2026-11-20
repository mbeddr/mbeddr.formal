# 11. Transition triggers own accept actions

* Status: accepted and implemented; finding 8, second increment
* Date: 2026-11-13

## Problem

`SysMLv2TransitionUsage.trigger` contained a standalone `SysMLv2AcceptTrigger`.
That syntax node combined the accepted payload's name, type and multiplicity with
the receiver expression, but represented neither an action nor a payload feature.
Action-oriented processing could not recognize a transition's trigger, and payload
references could not identify a real reference usage.

The relevant contracts are SysML 2.0 Part 1, §§8.3.17.2 and 8.3.18.8–9. The
concrete `TriggerActionMember`, `TriggerAction` and `AcceptParameterPart` productions
are in §§8.2.2.17–18. See the [language specification](https://www.omg.org/spec/SysML/2.0/Language/PDF).

## Representation

`SysMLv2TransitionTriggerMembership` specializes the transition-feature membership
introduced in ADR 0010. It owns one `SysMLv2AcceptActionUsage` through `action`.
Transitions own these memberships in their existing `transitionFeatures` list.
The action link is structurally restricted to accept actions; an ordinary action
cannot silently become a trigger.

`SysMLv2AcceptActionUsage` extends the semantic `SysMLv2ActionUsage` and owns two
mandatory `SysMLv2ReferenceUsage` parameters:

* `payload`, with `inout` direction, carries the accepted payload's name, types
  and multiplicity;
* `receiver`, with `in` direction, carries the optional receiver expression in
  its existing `value` role. An empty value represents the implicit receiver.

The behavior constructor creates both parameters, including their directions.
The trigger-membership constructor creates its accept action. These are real
feature nodes, not action-typing slots or duplicate payload strings.

`Memberships.ownedUsage`, `validFeature` and the existing immediate-owner contract
recognize trigger memberships. `TransitionTriggers` derives trigger actions and
provides shared construction and parameter-context predicates. All new model code
uses native smodel types, role access, construction, instance checks and collections.

## Importing and presentation

The importer creates the accept action and writes payload information into its
payload parameter. Generic definition-reference scope, checking and reification
apply there. The shared importer test helper invokes the reifier before witness
assertions; unknown type text remains available for repair.

The contextual `ReferenceUsage` editor and text generator render payloads and
receiver arguments without the standalone reference declaration's keywords,
direction or terminator. Ordinary reference declarations keep their existing
presentation. Unnamed payloads render as `accept Signal`, without a colon; named
payloads render as `accept eventPayload : Signal`.

Two native filtered lists present trigger memberships before the guard and effect
memberships after it, preserving `accept ... if ... do ... then ...` order
independently of storage order. Each list has a factory for its membership kind.
Text generation uses the same semantic distinction. A checking rule reports more
than one explicit accept clause, matching the supported concrete grammar while
retaining a collection in the semantic representation.

This increment preserves the existing supported transfer-payload syntax. Time and
change triggers, payload value forms and additional specialization/ordering forms
remain explicitly unsupported by the importer. Receiver expressions remain text
under the existing expression policy; structured-expression reification belongs to
finding 10. Guard and endpoint semantics remain later increments of finding 8.

## Migration

Language version 8 supplies `OwnTransitionTriggerActions`, migrating from version 7.
The retired `SysMLv2AcceptTrigger`, its `types`, `multiplicity` and `via` fields,
and the transition `trigger` slot are annotated deprecated since 2026-11-13 and
retained for migration.

The platform's ID-preserving transform converts the old trigger into the payload
`ReferenceUsage`: its name, type references, multiplicity and annotations stay with
the payload. The old receiver expression moves intact to the receiver parameter's
value. The new accept action owns both parameters, and a trigger membership owns
the action. The historical transition slot becomes empty.

The migration explicitly widens the transformed node to `node<>` before casting
it to `ReferenceUsage`: the runtime concept has already changed while the node
still occupies the historical, statically `AcceptTrigger`-typed slot. This is a
migration-runtime boundary, not a general replacement for typed smodel navigation.
A second execution leaves migrated ownership unchanged.

## Validation

Both stored legacy triggers were migrated. Snapshots of the sandbox and system
model library retain all **38,753 original nodes**. The old trigger IDs now identify
the payload parameters; original type/multiplicity children, bindings and receiver
expressions are preserved.

A temporary detached migration proof verifies payload-ID and child-identity
preservation, old-slot removal and a safe second execution. It is removed after
verification rather than retained as a permanent obsolete-storage test.

Permanent contracts cover membership ownership, action ancestry, separate payload
and receiver parameters, native constructor defaults and multiple-clause errors.
Importer contracts cover named/unnamed payloads, multiplicity, multiple types,
aliases, qualified names, receiver arguments, combined trigger/guard/effect clauses,
unknown types and transitions without triggers. Positive contracts contain short
specification references. Editor tests exercise payload-name and receiver-value
editing through the contextual reference presentation.

Final validation in the running IDE: **171 checking, 64 scope/semantic, 47 editor
and 320 importer tests pass (602 total)**. Manual maintenance utilities are excluded.
All changed language aspects and importer source check without errors. Make
succeeds with a ready runtime, and the migration checker reports nothing pending.
