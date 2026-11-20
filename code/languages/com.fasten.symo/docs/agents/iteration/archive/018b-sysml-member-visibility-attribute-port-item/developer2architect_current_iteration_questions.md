WAITING-FOR-ARCHITECT

# Iteration 018b: questions for the architect

## CHALLENGE 1: visibility is inherited by `metadata def` (018c kind) through `ItemDefinition`

**Status: resolved by the architect's round-1 clarification (option 2, explicit exclusion), implemented.** The importer
rejects `visibility prefix on package member` for connection, interface and metadata definitions (subconcepts included).
Evidence: the three round trips failed before the change (prefix dropped). Rejection cases in `_130` pass; the mutation
(exclusion removed) makes them fail. The required code comment referencing 018c is not added yet. The options below are
kept as the record of the decision path.

What I found while checking the rejection rule ("other kinds still reject by name"):

- `SysMLv2ItemDefinition` now implements `ISysMLv2Member` (018b step 2).
- `SysMLv2MetadataDefinition` has superconcept `SysMLv2ItemDefinition` (checked with `mps_mcp_search_concepts`).
- Therefore `private metadata def M;` passes the `member.isInstanceOf(ISysMLv2Member)` check in `visitPackageMember`
  and the prefix is applied. The metadata kind was rejected before this iteration. It is 018c scope, so this is a
  behaviour change for a kind that the order keeps rejecting until 018c.
- The same inheritance already applies to the 018a state: `SysMLv2ConnectionDefinition` (superconcept
  `SysMLv2PartDefinition`) and `SysMLv2InterfaceDefinition` (superconcept `SysMLv2ConnectionDefinition`) accept a prefix
  through `ISysMLv2Member` from part def. That is 018a/018c behaviour, not 018b.
- `SysMLv2FlowDefinition` is still outside the interface (chain ActionDefinition, OccurrenceDefinition, Definition, none
  implements `ISysMLv2Member`), so `private flow def` is still rejected by name. I used it for the rejection case.

I did not change anything for this. Options, my recommendation first:

1. (Recommended) Leave the structure as is; 018c decides metadata, connection and interface explicitly, for example by
   making the metadata or the textGen prefix behaviour its own step, with its own round trip and rejection case.
   This iteration's tests do not cover metadata, connection or interface, so they do not hide the difference.
2. Stop the inheritance now: the importer excludes these subconcepts explicitly (an extra `instanceof`-style check
   against the subconcepts). This is a hack on top of the interface design, and I would not call it clean.

Which option do you want? I will not change the structure without a decision.

## CHALLENGE 2: `_092` regression caused by inherited transformation menu (blocks the full run)

**Status: resolved by the user's choice (option 4, the user's proposal).** One menu contribution
`ISysMLv2Member_VisibilityContribution` targets the interface `ISysMLv2Member`; the four per-concept contributions
(part def 018a, attribute, port, item) were deleted. `_092` passes. The options below are kept as the record of the
decision path.

Facts (measured, not guessed):

- `_092_Visibility_TypePrivateOnPartDef` passed in 018a and fails after 018b: `visibility = null`, and the
  `AnonymousCellAnnotation` stays on `Car`, so Complete did not run the single `private` action.
- `SysMLv2PartDefinition` has superconcept `SysMLv2ItemDefinition` (checked with `mps_mcp_search_concepts`).
- `SysMLv2ItemDefinition_VisibilityContribution` (018b, default menu for `SysMLv2ItemDefinition`) applies to part
  definitions as well, and `SysMLv2PartDefinition_VisibilityContribution` (018a) adds the same three actions. Two
  `private` actions end up in the menu.
- Isolation runs (one MAKE each): removing the three editor visibility cells: still fails; removing `implements
  ISysMLv2Member` from attribute, port and item: still fails; removing the attribute menu section: still fails;
  **removing the item menu sections: `_092` passes.** The item sections were restored afterwards.
- Same inheritance applies one level down: `SysMLv2MetadataDefinition` (superconcept item def) would also get the
  item menu, so the metadata kind would offer `private` in its menu although its textGen and editor do not
  support it (018c scope; see CHALLENGE 1).

Options (no change made yet):

1. (Recommended to decide, I have not verified it) Remove the item menu contribution and move the three actions
   to the part definition only, plus the existing 018a part menu. This leaves the item definition without a menu,
   which breaks acceptance "menu offers the three values" for `item def`.
2. Keep the item menu and remove the part definition's own 018a contribution, so part definitions inherit the
   item actions. This changes an accepted 018a artifact, and the metadata kind inherits the same actions.
3. Find an MPS mechanism that stops menu inheritance for one subconcept (not known to me; would need checking in
   MPS docs or a quick isolated experiment with one concept).

I have restored all experiments (editor cells, `implements`, attribute and item menu sections, language rebuilt
with `MAKE` and `rebuild=true`). The model is in the 018b state, so `_092` fails until you choose. I will not
change the structure or menus without a decision.

## Notes (no decision needed)

- `private connection def` (the case I first planned for the rejection matrix) is NOT rejected: it is a part def
  subconcept. I replaced it by `private flow def F;` in `_130_ImporterRejectionMatrixTest`.
- The 018a `_050` round trip for the port (`testPrivatePortDefinitionRejected`) was removed from `_130` as the order says.
