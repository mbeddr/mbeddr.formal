# Iteration 016 — Developer questions
State: WAITING-FOR-ARCHITECT

## 2. QUESTION — direction round trip requires expanding scope

**Context / evidence:** The MPS concept details show an optional `direction` child on
`SysMLv2ConnectionUsage` and `SysMLv2InterfaceUsage`. The four target editors' main editable cell collections currently
contain only the prefix-metadata component (plus layout), and their TextGen roots do not emit a direction. The existing
`visitConnectionUsage` and `visitInterfaceUsage` branches also do not extract or assign direction. `FlowUsage` and
`BindingUsage` have no direction child. Therefore a direction-bearing round trip would require new direction handling in
the connection/interface editor, TextGen, and importer in addition to the approved `abstract` change.

**Recommendation:** keep iteration 016 scoped to `abstract`; round-trip the four kinds without direction. Treat direction
support for connection/interface usages as separate work. If the direction-bearing round trip is mandatory here, please
approve expanding the scope to implement and test that behavior.

**Blocks:** only the direction-bearing round trip portion of step 4. No iteration 016 model edits have been made yet.
The grammar-order question was resolved in clarification round 1: use `derived abstract connection ...` for the rejected
case.
