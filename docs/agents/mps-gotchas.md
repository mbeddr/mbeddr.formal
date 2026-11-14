# MPS / MCP Tooling Gotchas

Running notes on non-obvious MPS-authoring or `mps_mcp_*` tool behavior discovered while working
in this repo — not project decisions (those belong in `docs/adr/` or a project-local `docs/adr/`),
just things that cost time to figure out once and shouldn't cost time twice. This file is the
single home for such gotchas regardless of which project's work surfaced them — the underlying
mechanism is a fact about the MPS platform or MCP tooling, not about any one project's domain, so it
stays centralized even though project-local `docs/adr/` and `docs/agents/TODO.md` exist for
knowledge that *is* project-specific. See [ADR 0005](../adr/0005-localize-project-specific-knowledge-in-project-directories.md)
for the full rationale. Newest entries at the top. See also `docs/agents/TODO.md` (root, or a
project's own) for open investigations.
Tool argument shapes and step-by-step authoring workflows (editors, behavior, tests, structure changes) are in
[mps-mcp-recipes.md](mps-mcp-recipes.md).

## Keep embedded DSL test strings readable in MPS (2026-11-14)

`StringLiteral.value` supports literal line breaks for embedded program text.
Writing the entire fixture with backslash-n escapes makes it display as one long
line in the MPS editor. Use literal line breaks and normal DSL indentation for
multiline fixtures, following the existing readable tests. Generation still emits
valid escaped Java strings; importer and roundtrip regressions verify the content.
Keep Java quotation-mark and backslash escapes intact when changing newline
escapes to literal line breaks; unescaping the entire value also removes required
quote escapes and produces `Incorrect string literal` diagnostics.

`print_node` escapes string properties for display (see the entry below), so do not
confuse that representation with the property's actual contents or copy it back
unchanged. This matters particularly when copying or reformatting fixture strings.

## Root checks and model summaries have different result shapes (2026-11-14)

`check_root_node_problems` with a model and `perRoot: true` returns root summaries
with `errors`, `warnings` and aggregated `messages`. With an individual root
reference it returns detailed node diagnostics, even when `perRoot: true` was
supplied. Those rows contain `problems` on nodes and on property/reference/child
role descriptors; they have no summary `errors` count. Summing missing `errors`
fields as zero silently misses diagnostics. Aggregate the detailed problem groups
when checking individual roots, or use model summaries for counts.

## Serialize model checks with test launches (2026-11-14)

Model checks submitted while `execute_run_configuration` was launching/building
test suites repeatedly returned `MODAL_BLOCKED` after 30 seconds. The test runs
continued normally; source inspection between runs also succeeded. The same
timeout can occur during a language make. A timeout here does not by itself
establish that an IDE dialog is open or MPS is frozen. Finish the active make/test
launch before submitting consumer or source model checks; do not issue duplicate
builds to recover from the blocked check. Independent filesystem work can continue
while the IDE operation runs.

A whole-library check also exceeded this deadline after the test runs finished.
Checking roots individually allowed progress and identified one slow root. For a
large consumer model, use retained root references and check each root rather than
repeatedly submitting the same whole-model check. If an individual root also times
out, capture a stack dump during that check to locate the work. The `MODAL_BLOCKED`
label covers a timeout, not just an actual modal dialog.

## Console replacements and migration identifiers (2026-11-14)

- Console `print_node` results can expose temporary node references prefixed with a
  module ID (`<module-id>/r:.../<node-id>`). Using those strings as
  `VariableReference.variableDeclaration` targets in a replacement subtree left
  unresolved references. Passing the local variable's lexical name instead
  (`repository`, `models`) resolved correctly. Check the current command after
  replacement, before `run_console_command`.
- A Java-parsed Console call to an MPS-defined helper class in a `@tests` model
  remained an `UnknownDotCall`. Replacing its initializer with a native
  `StaticMethodCall` wired to the actual class and method declarations worked and
  refreshed the Console imports.
- `run_migrations CHECK` identifies a language migration as
  `Migration[<language-name>;<from-version>]`, not as the source script node's
  reference. Match preflight results by owner, script name, kind and version range.
  After adding a script, synchronize the language version before checking the
  script; otherwise the expected version mismatch is reported as an error.

## Wayland clipboard deadlock during in-process test setup (2026-11-13)

A captured JVM thread dump from MPS 2026.1.2 / JBR 25.0.4.1 reports a Java-level
lock cycle between `AWT-EventQueue-0` and an application pooled test thread:

- The EDT holds the Wayland clipboard selection lock in
  `WLClipboard.handleClipboardOffer` and waits for the `WLClipboard` monitor in
  `SunClipboard.lostOwnershipNow`.
- The test thread holds the clipboard monitor in `SunClipboard.setContents` and
  waits for the selection lock in `WLClipboard.setContentsNative`, called by
  `BaseTransformationTest.clearSystemClipboard` during `setup`.

This freezes the IDE before the test body executes. A run-configuration timeout
does not terminate the blocked test. Capture `jcmd <mps-pid> Thread.print -l`,
check its deadlock section, and cancel pending agent clients before restarting
MPS. Do not launch a second suite while the first is still blocked. This is
observed platform/runtime behavior; no runtime workaround has been established.

## Specialized feature references and native migration helpers (2026-11-09)

- When `Derived.content` specializes `Base.content`, concrete descendant aspects
  must reference the most-specific declaration. A helper bound to `Base` may use
  the base declaration. Generated Java can normalize both to the same genuine
  storage link, so a successful build and runtime tests can coexist with source
  scope errors. Model-check editor and text-generation aspects after reparenting.
- Grammar Cells generates an empty-list child factory from the component's bound
  feature target. A broadly bound base component can therefore create the wrong
  wrapper in a descendant's specialized slot even though storage access works.
  Use components bound to the most-specific common owner, with separate variants
  when the typing targets differ; cover the actual typing action in editor tests.
- The migration DSL's class scaffolding exposes a source facade rather than every
  protected runtime method. Put reusable native transform code in an ordinary
  BaseLanguage helper extending `MigrationScriptBase`, and call it from the DSL
  script. `BaseScript.execute(SModule)` returns a nullable `SNode`, not `void`.
  The runtime's `applyTransormMigration` (spelling as in the API) preserves IDs;
  do not assign IDs manually in a wrapper-concept migration.
- Keep old roles applicable through compatibility declarations/interfaces until
  the normal migration pre-check and application complete. Removing those first
  makes the pre-check reject the exact obsolete roles the migration must move.

## Printed string properties are escaped display values (2026-11-09)

`print_node` / `get_project_structure` escapes BaseLanguage `StringLiteral.value`
for display. Do not pass that displayed value unchanged to `SET PROPERTY` when
modifying a copied test string: it can double its newline escapes. For example,
a newline escape is one backslash plus `n` in the setter's actual value
(JSON `"\\n"`), while a printed snapshot can show it as JSON `"\\\\n"`.
Copy unchanged statements natively; set changed literals from their intended
source text, then inspect generated Java or run the roundtrip test.

## Authoring smodel code through `update_node` (2026-11-08)

- Node references must include the model name: `r:<uuid>(<model name>)/<id>`; without it the call
  fails with `INVALID_REFERENCE`.
- `update_node` has only `ADD` and `SET`; deletion is `SET CHILD` with `childNodeRef` and no
  `childJson`. `alter_nodes` has no `DELETE`. `SET CHILD` with `childNodeRef` + `childJson` (inline JSON
  or an absolute file path) replaces a subtree in place.
- Plain Java in a behavior model cannot resolve `SNode` (dozens of type errors); write smodel code.
- Use `Node_GetSConceptOperation` (`node.concept` is deprecated); `isSuperConceptOf` is on it.
- JDK method references need the full target reference as printed
  (`6354ebe7-…/java:java.lang(JDK/)/~String.equals%28java.lang.Object%29`), no `r:` prefix; the
  parenthesis concept is `ParenthesizedExpression`.
- A `PlainActionDefinition` is not a sub-concept of `ActionDefinition`; accept both explicitly.
- A new structure property needs a language MAKE before behavior/editor can reference it.

## Editor tests: typing a qualified name (segment chain) and constructor-created default children (2026-11-08)

- A behavior `constructor` that pre-creates a child (e.g. `this.types.add new(X)`) silently blocks
  typing into a slot whose child now needs its own sub-structure: the typed text never reaches the
  new child's segment, and the test fails with `Different children count in role: <role> [was: 0,
  expected: 1]` on the pre-created node. Remove the pre-created child and let the empty list's
  `<default>` cell + the substitute menu create it.
- `EditorTestCase` harness differs from interactive typing for `a::b`. Working sequence for a
  two-segment name: `type "part x : pack"`, Enter (commits the segment), `type " "`, `type "::"`
  (creates the next segment via the `section(after)` action), `type "Name"`, `invoke action
  Complete` (`MPSActionReference` to `jetbrains.mps.ide.editor.actions` Complete), Enter. Any key
  after a trailing space but before the committing Enter removes the uncommitted segment. The test
  solution needs a dependency on `jetbrains.mps.ide.editor` for the Complete action.
- `type "name"` of a keyword without a trailing space (`type "metadata"`) leaves an `EmptyLine`; the
  concept is only substituted once a space follows.

## Paste post-processors and plain-text paste (2026-11-07)

- MPS has no hook for pasting plain *text*; text pasted into a cell just becomes that cell's property
  value. A `PastePostProcessor` (actions aspect, `CopyPasteHandlers`) runs on pasted *nodes*, so it
  can post-process a node that carries the text (e.g. resolve `A::B::C` into segments) but cannot
  intercept the keystrokes. Back it with an intention for text that is already in the model.
- The `mps-aspect-actions` / `mps-aspect-editor-menus-and-keymaps` skill docs name the roles wrongly:
  the real ones are reference `concept` (not `applicableConcept`) and child `postProcessFunction`
  (a `PastePostProcessFunction` whose `body` StatementList is *absent* until you ADD it; the pasted
  node is `ConceptFunctionParameter_nodeToPastePostProcess`).
- Logic shared by a paste handler and an intention belongs in a behavior method on the concept
  (`node.resolveText()`), called from both via `Node_ConceptMethodCall`. A plain-Java helper class
  works but forces `MetaAdapterFactory` ids instead of smodel; don't. For `String` JDK methods in a
  JSON blueprint (e.g. `split`) use `baseMethodDeclaration` target
  `6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)/~String.split%28java.lang.String,int%29`
  (harvest the form via `parse_java_and_insert` with `insert.mode: console`, then `print_node`).
- There is no MCP tool to delete a root node; remove obsolete roots in the MPS UI.

## ScopeProvider child with attributes, multi-valued links, SET/ADD shapes (2026-11-07)

- `ScopeProvider.getScope(kind, child)` is NOT always handed the direct child. `Scope.parent(n)` treats a node's last `NodeAttribute` (e.g. a test label `TestNodeAnnotation`, a `ScopesTest`) as its parent, so the provider receives the ATTRIBUTE node as `child`. Symptom: the scope computed in a plain test call is right, but the real reference scope (checker "out of search scope", `ScopesTest`) falls back to the enclosing provider's scope. Fix: at the top of `getScope` climb `child` until `child.parent == this` (`while (child != null && child.parent != this) child = child.parent;`) before using siblings/containment roles.
- A `ScopesTest` annotation tests the REAL reference scope; a `SimpleNodeTest` that calls `getScope` directly does not. Use both.
- A failed `UPDATE_CONCEPT_CHILD`/reference with an unresolvable target can leave a half-created link stub; inspect afterwards.
- Multi-valued child links in smodel code need `SLinkListAccess` (not `SLinkAccess`); the ArrayList creator is `ListCreatorWithInit`; a ternary breaks the typesystem of the declaring local — use `if`.
- `update_node ADD CHILD` ignores `index` (appends). To put a statement first, replace the whole body with `SET CHILD` (`childNodeRef` = the StatementList, `childJson` = the full new body). `SET REFERENCE` takes `references: [[nodeRef, role, targetRef], ...]`; `print_node` takes `nodeReference`, `search_root_node_by_name` takes `names`, `check_root_node_problems` takes one `nodeReference`.
- Reference-by-name in an inserted blueprint resolves while the structure is still half-built: segments 2..n of a chained name were left unresolved and had to be set by node ref afterwards.

## Scopes over imported models, behavior calls in tests (2026-11-07)

- Deleting a property from a concept (`update_node SET CHILD` without json on the PropertyDeclaration; `alter_structure` has no delete) leaves the old values on every instance as unknown properties: MPS keeps and re-saves them, the registry line `<property id=... name="x" index=...>` stays in each model file, and `update_node SET PROPERTY` refuses the name ("not found in concept"). Migrate data first, then clean the stale values (hundreds of "Property X does not belong to the concept" errors otherwise). What worked: a console `BLCommand` (insert with `insert_console_command_from_json`, run with `run_console_command`) looping `for (SNode n : #instances(TheConcept))`, collecting `n.getProperties()` whose `getName()` equals the old name into a list and calling `n.setProperty(p, null)` on each; the Java part was inserted with `parse_java_and_insert` (featureKind STATEMENTS, `parentRef` = the body StatementList, `role` statement; FQNs `org.jetbrains.mps.openapi.model.SNode` / `...language.SProperty` resolve) and the iterable swapped to `#instances` with `update_node SET CHILD`.
- A scope that collects roots with `model.roots(C)` sees only the current model. Use `model.rootsIncludingImported(C)` so imported models (and accessory/library models) are visible; adding the model dependency alone does not help ("reference X is out of search scope").
- A behavior method is called from a `NodesTestCase` with the lang.behavior `Node_ConceptMethodCall`, bound to the method's BASE declaration (e.g. the interface's abstract method). `InstanceMethodCallOperation` is out of scope there; the smodel one is deprecated.
- `AssertStatement` by name in a test resolves to lang.typesystem's; use the full baseLanguage concept ref.
- `alter_nodes MAKE` needs `parameters:{modules:[...]}`; top-level `modules`/`rebuild` are dropped.

## Mutation checks and BaseLanguage edits through MCP (2026-11-05)

- `trace.info` node ids and line numbers are unreliable for choosing which node to delete. A mutation check that deleted two nodes picked from `trace.info` removed the `isAbstract` assignments instead of the intended calls. Always `print_node` (PLAIN TEXT) the exact node before `update_node SET CHILD` without `childJson` (that deletes it).
- `parse_java_and_insert` cannot resolve a bare `SNode` type inside a method body (it yields "Unresolved reference: SNode" and a compile error on make). Use `org.jetbrains.mps.openapi.model.SNode`, or avoid a local of that type. Always MAKE after a restore, as the type error only shows at make time.
- `parse_java_and_insert` replace mode on a `StatementList` wipes the old list; replace a single statement node, or insert with `mode: child` and `position` to restore one.
- `print_node` ignores `outputFile`; with a small `maxInlineBytes` it returns a temp-file path instead.
- `COPY_NODE` of a statement inside a list inserts the copy as the next sibling; edit the copy's `StringLiteral` with `update_node SET PROPERTY` (value with `\\n` escapes) instead of building a new statement.
- A moved/copied node that was reused in another role keeps references to the old target; repoint them (see the 2026-11-04 entry).
- SysML test strings cannot use `in` or `out` as feature names (keywords); use `src`/`dst`.
- `InterfaceUsage` multiplicity comes from the inherited item-usage feature, so only the editor/importer needed wiring; `FlowUsage` needed its own `multiplicity` child link.

## Grammar cells, test strings, MCP timeouts (2026-11-05)

- The grammar-cells generator rejects a `CellModel_Component` inside an `OptionalCell` ("Content of optional cell is not supported"); inline the component's optional cell instead.
- `StringLiteral` values can contain backslash-n escapes or literal line breaks. For readable embedded DSL fixtures, use literal line breaks as described above; do not mistake the escaped display from `print_node` for the stored representation.
- The MCP server can time out or disconnect under MPS load (MODAL_BLOCKED, ECONNREFUSED). After restarting MPS, reconnect with `/mcp` or restart the session. An insert that timed out may still have landed; check before retrying.

## MCP mechanics: child-mode method insert, stale callers, top-level triplets, inherited-feature editors, interface on a link target (2026-11-04)

- `parse_java_and_insert` with `insert: {"mode":"child","parentRef":<class root>,"role":"member"}` adds a new method; `append`/`add` are rejected. A call to a method that did not exist at parse time becomes an `UnknownInstanceMethodCall` that `FIX_REFERENCES` does not repair; insert the callee first, then re-insert (replace) the caller.
- `update_node` takes `properties`/`references` triplets (`[[nodeRef, name, value]]`) at the top level, not inside `parameters`. A `SET REFERENCE` on an `SNodeType` uses role `concept`; a local variable's declared type is a separate `SNodeType` from the creator's, so repoint both.
- `scaffold_editor` on a subconcept lists every inherited feature. For a thin subconcept (e.g. `assign`/`while` over `PlainActionUsage`) delete it and build the editor from a blueprint of the sibling's editor instead.
- A child role typed with interface `X` only accepts nodes whose concept implements `X`; the importer casts with `SNodeOperations.cast` and fails at run time ("Can't cast node ... to ISysMLv2ItemBodyContent") although the model checks clean. Add the missing interface with `update_node ADD CHILD` on `implements` (`InterfaceConceptReference`, reference role `intfc`) and rebuild the language.
- A new child role must not reuse the name of an inherited link (`value` clashed on a usage subconcept); rename it before the editor and textgen reference it.

## `parse_java_and_insert` replace: don't paste generated Java; copy a helper node instead (2026-11-04)

- Pasting code copied from the generated Java (`SNodeOperations.cast(..., CONCEPTS.X$ab)`, `PROPS.*`, `ListSequence.fromList(...)`) parses as plain Java and leaves dozens of unresolved nodes. Write the plain-Java form with calls to existing helper methods instead (`extractUsageName(...)`, `applyFeatureFlag(node, "isAbstract", v)`), and move every smodel operation (`node:Concept.link.add(child:Iface)`) into a small static helper made with `alter_nodes COPY_NODE` of a similar existing helper.
- After `COPY_NODE`, rename with `update_node SET PROPERTY name`, then repoint the concept and link with `SET REFERENCE` on the copy's `RefConcept_Reference` (role `conceptDeclaration`) and `SLinkListAccess` (role `link`). Child ids of a copy are consecutive from the copy's id (print the copy once with `deep:true` to read them).
- A replaced method gets a new node id and a fresh set of `SNode` ClassifierTypes that must be repointed (role `classifier`) each time. Edit the code once, not in several replace rounds.
- There is no delete in `alter_nodes`/`update_node`; removing a statement means `SET CHILD` without `childJson`, or replacing the whole method.
- Mind the helper's return type: `extractAbstractFor` returns a boolean and does not set anything, so check what a helper does before using it as a setter.

## Sporadic Wayland clipboard deadlock during in-IDE test setup (2026-11-08)

An observed freeze dump showed the EDT waiting for `WLClipboard` while the test
thread held that clipboard lock and waited for an EDT-owned lock in
`WLClipboard.setContentsNative`. The caller was
`BaseTransformationTest.clearSystemClipboard` during JUnit setup. Inspect the
freeze dump before attributing an interrupted run to model checking or the DSL.
After restarting MPS, verify saved state and rerun the interrupted suite. The
completed editor/importer/scope runs in this investigation used in-IDE testing.

## Moving a containment link to a super-concept strands persisted children; `children.ofConcept` needs `.toList` (2026-11-04)

- A containment link is identified by (declaring concept, link id). If you move a link declaration from concept `A` up into an abstract super-concept `B` (even keeping the same link id), every persisted `A` instance has its children stored under a role that is no longer `A`'s own link: `print_node` shows `declared:false`, editors and tests fail, and the full suite breaks (14 failures, 116 instances in our case). Do not move it without a versioned migration. An alternative is to leave the link where it is and give the second concept its own link, with a common abstract base carrying behavior (scopes, helpers) reading `this.children.ofConcept<X>`. Moving it back (`alter_nodes MOVE_NODE_TO_PARENT`) restores validity.
- Verified migration route (2026-11-08): use native `PureMigrationScript` / `MoveContainmentLink` (and `MoveProperty` for flags), with explicit cached source and target identities. Their ID fields use base-36 strings. Keep temporary old-owner declarations with the original feature IDs while compiling the migration; apply it before removing them. A copied declaration's feature-ID property must be checked explicitly. `ReflectionNodeReference` plus cached source IDs allows the migration to survive removal of the old declaration. Rebuild the language to expose its new version, then use `run_migrations CHECK/APPLY`; APPLY also saves/unloads models, so compare semantic snapshots after reloading to verify preservation. Keeping the moved declaration's node ID does not replace this migration.
- Narrowing a child role's type (`source: ConnectorEnd` to `FeatureChainEnd`) leaves persisted children of the old type in place ("Incompatible target concept in the child role"). Find the owners with `query_nodes FIND_INSTANCES`, then replace each child with `update_node SET CHILD` (`childNodeRef` plus `childJson`). References of the new child (e.g. `usage`) are set in a second `update_node SET REFERENCE` call; new node ids are consecutive after the parent.
- In behavior code, `this.children.ofConcept<X>` generates `CollectionSequence.fromCollection(Iterable)`, which does not compile. Insert `.toList` after `children`; when you then call `.get(i)`, add another `.toList` after `ofConcept<X>` (`.last` only needs the first one).

## Importer tests do not see placement constraints; `parse_java_and_insert` leaves `SNode` unresolved (2026-11-03)

- A new concept can round-trip through the importer and still be unusable in the editor: parsing builds the tree without checking `can be child`. Always check a sandbox root (`check_root_node_problems`) for "cannot be child" errors, and add a nested usage to a placement test (`_030_PartUsagePlacement`).
- `parse_java_and_insert` leaves `SNode` types unresolved; fix them with `update_node SET REFERENCE` on the `classifier` role of each type node.
- Test-method MCP time-outs are not always memory: see the `accessMode=command` entry above.
- A new `if (...) { return true; }` guard added to a `can be child` function must be moved to position 0 (`alter_nodes MOVE_CHILD`, `position: 0`), because `ADD CHILD` appends after the final expression statement that carries the function's result.

## NodesTestCase `accessMode=command` deadlocks tests that generate text in-process (2026-11-03)

A `NodesTestCase` with `accessMode=command` runs its body inside a write command on the EDT. A test that calls `RoundtripTestUtils.generateText` (it waits on a background `FutureTask` that needs the model lock) then blocks forever: the UI freezes in 30 s slices, the log shows `Unsafe.park` under `generateText`, and `execute_run_configuration` only reports "The operation timed out" (not memory). Round-trip roots must use `accessMode=none`. Rejection tests that assert on an unwrapped `RuntimeException` message need `command` (otherwise the message is prefixed with `java.lang.RuntimeException:`), so keep them in a separate root. Moving test methods between roots: `alter_nodes MOVE_NODE_TO_PARENT` with `newParentRef` and `role` (`MOVE_CHILD` only reorders within one parent).

## Replaying a printed blueprint gives nodes without a `name` property a bogus `name` (2026-11-02)

`print_node` shows a display name even for nodes that have no `name` property (e.g. a test annotation `NodeConstraintsErrorCheckOperation` prints as `<no name>[has constraints error]`). Feeding that JSON back through `update_node SET CHILD` / `insert_root_node_from_json` stores the display text as a real `name` property. For such nodes the generated test method name then contains `<`, `>` and `[`, and Make fails with a dozen Java syntax errors in the generated `*_Test.java`. Fix: after replaying, `update_node SET PROPERTY` the node's `name` to `null`; rebuild. When cloning or moving subtrees that contain test annotations, strip the `name` property from nodes whose concept is not `INamedConcept` before replaying, or check the generated test class compiles.

Also: a constraint change can turn a test in a different test module red. Here the `can be child` constraint change of step 13 broke `_030_PartUsagePlacement` in `test.com.symo.sysmlv2.baselan`, while the importer tests stayed green. After constraint edits run the `All Tests in Project` configuration, not only the tests next to the change.

## Concept rename = `update_node SET PROPERTY name`; nested `||` needs parentheses; JUnit run configs vanish after Make (2026-11-02)

- `alter_structure` has no rename for concepts. `update_node SET PROPERTY` on the concept's `name` works, and references (stored by node id) follow. The `<Concept>_Constraints` root's own `name` is a separate property and must be renamed too.
- Replacing the right operand of an `OrExpression` with another `OrExpression` makes the checker report "Bad priority of operations" on the inner node, although the code is fine. Wrap it in a `ParenthesesExpression` (`SET CHILD` with a `childJson` whose `expression` role holds the Or). Model-check the root after every such edit; the error does not surface in tests or in the build.
- JUnit run configurations created with `create_run_configuration` can disappear after a language/importer Make. Recreate and run immediately; the config name equals the test root's name.

## Cloned test methods keep the template's body; a mutation check that "passes" may be testing nothing (2026-11-02)

- A test method cloned from a template (the `rej_tpl` / `tpl` blueprint technique) keeps every literal of the template until each one is set: the input string, the expected message, the label and the `fail:` message. A new test whose literals were never replaced still passes (it re-tests the template case), and it also still passes under the mutation it is meant to catch. Symptom: the mutation check is green when it should be red.
- After generating or cloning test methods, `print_node` format `PLAIN TEXT` of each new method (or read the generated test Java, only to inspect) and confirm the input text is the new one. Then run the mutation and expect the new tests, and only those, to fail.
- `update_node` kind `PROPERTY`, operation `SET` takes `properties` as an array of `[nodeRef, propertyName, value]` triplets, not `{name, value}` objects; several literals can go in one call.
- `alter_structure UPDATE_CONCEPT_PROPERTY` only updates a property that already exists ("Property 'x' not found" otherwise). To add a property to an existing concept, `update_node` kind `CHILD`, operation `ADD`, role `propertyDeclaration` with a `PropertyDeclaration` blueprint.

## Moving a feature up the inheritance chain: editor and textgen references break; FIX_REFERENCES only fixes properties (2026-11-02)

- `alter_structure` `UPDATE_CONCEPT_PROPERTY`/`UPDATE_CONCEPT_CHILD` on the base concept creates the new member, and omitting `dataType`/`targetConcept` on the subconcept deletes the old one. Every editor cell (`CellModel_RefNode.relationDeclaration`, property cells), textgen `SLinkAccess.link` and `RefConcept_Reference` that pointed at the old declaration is then broken.
- `alter_nodes FIX_REFERENCES` repoints the property references but leaves the link references broken. Repoint them with `update_node` kind `REFERENCE`, operation `SET`, `references` triplets `[node, role, target]`; find them with a root check after the language make.
- `/tmp/mps-node-*.json` blueprints are deleted after they were used as `childJson`; copy them to the scratchpad first if you need them again, and re-print after any structure change (a clone keeps references to the original's declarations).
- `print_node` JSON is shallow by default; to clone a commented or nested block use `deep: true`. A shallow copy of a try statement has an empty body and no catch clause, which fails with "possible broken reference" in textgen.

## Copying baseLanguage code in a model: clone with `print_node deep`, do not parse Java that calls `SNode` members (2026-11-02)

- `parse_java_and_insert` with plain Java that calls members of `SNode` (`n.setProperty(..)`, `n.addChild(..)`) produces `UnknownInstanceMethodCall` nodes that cannot be fixed afterwards. Plain Java is fine for statements that only call static helpers, local methods and parser-context methods (`ctx.foo()`); the `SNode` type itself comes out as an unresolved `ClassifierType` (repoint it to the `~SNode` stub with `update_node` kind `REFERENCE`, operation `SET`).
- To get smodel code (`node<C>`, `SLinkListAccess`, `add`), clone existing statements: `print_node` with `deep: true` gives a blueprint (`concept`, `nodes` under the children roles) that `update_node` kind `CHILD`, operation `ADD`, `childJson` (file path or inline), `position` accepts. References inside the block are repointed automatically ("repointed N"); a variable reference to a variable of the *source* method is repointed by name to the target method's variable, a foreach loop variable can stay broken after a delete-and-restore, then set it by hand (`update_node` kind `REFERENCE`, `references` triplets `[node, role, target]`).
- `parse_java_and_insert` takes everything under `parameters`: `featureKind` (`METHOD`, `STATEMENTS`, ...), `contextNodeRef` (required for `METHOD`/`STATEMENTS`) and `insert` with `mode: "child"`, `parentRef`, `role`, `position`.
- `update_node` kind `CHILD` operation `SET` needs `childNodeRef` even to replace a single-cardinality child with `childJson`; to swap one (a parameter's type) use `ADD` on the role, it replaces the occupant. `SET` without `childJson` deletes the child; there is no `REMOVE` operation.

## A `FlagCell` cannot lead an `OptionalCell`; `update_node ADD CHILD` does honour `position` (2026-10-31)

- Putting `FlagCell`s (`default`, `:=`) as the first children of the collection inside an `OptionalCell` makes the grammarcells generator dismiss it: "Content of optional cell is not supported" (same family as the 2026-10-25 entry: the optional cell must lead with a constant). Rebuild fails with `generation completed with errors` on the editor model only. Fix: move the flag cells out, as siblings in front of the optional cell, with `alter_nodes MOVE_NODE_TO_PARENT` (`nodeReference`, `newParentRef`, `role`, `position`). A flag then renders whenever its property is true, independent of the optional cell's value.
- Correction to the next entry: `update_node` kind `CHILD` operation `ADD` honours `position` (0-based; the result reports `index`). Only a parameter named `index` is ignored.

## `update_node` ADD ignores `index`; run configurations vanish on a language rebuild; verify component targets by name (2026-10-31)

- `update_node` kind `CHILD` operation `ADD` always appends, an `index`/`position` parameter is silently ignored. To insert in the middle of a cell collection or statement list, patch the blueprint in a script and overwrite the whole root with `update_root_node_from_json` (root id is preserved); stray appended cells otherwise stay at the end.
- After a language make, `execute_run_configuration` can answer "not found": the JUnit run configurations are dropped. Recreate with `create_run_configuration` (same `nodeReference` and `name`).
- A blueprint that references an editor component by id (`CellModel_Component.editorComponent`) is only checked for "resolves to something". Taking the id from another component's neighbour gave `ISysMLv2Member_Visibility` instead of the wanted short-name component and nothing failed: the round-trip tests (textGen only) stayed green and only the editor was wrong. After patching editors, run `check_root_node_problems` and read the `target` names of the `CellModel_Component` references, or print the sandbox node (`print_node PLAIN TEXT`) to see the cells.

## A NodesTestCase with `accessMode` = `command` makes every `TextGeneratorEngine` call wait 30 s (2026-10-31)

A test root created through `create_root_node` defaults to `accessMode` `command` (enum value `2hh8MJdVwqX/command`); the working roundtrip tests use `none` (`2hh8MJdVwqT/none`). The test body then runs inside a write command, and `RoundtripTestUtils.generateText` hands the work to a `TextGeneratorEngine` worker that never gets its lock, so each call ends in the 30 s timeout ("the TextGeneratorEngine worker never got its lock"). The library probe looked like a 12-minute slow importer for this reason alone: 25 importable files x 30 s. Measured with `accessMode` `none`, the importer handles a 151 KB file in about 70 ms (parse + build) and 15 ms (text generation). Before optimizing, time the phases; set the root to `none` with `update_node` kind `PROPERTY`, operation `SET`, property `accessMode`, value `2hh8MJdVwqT/none`.

## Heavy MCP runs: timeouts, logs, memory, property triplets (2026-10-31)

- `execute_run_configuration` can return before the run ends or report "The operation timed out" while MPS keeps running; the result carries `fullOutputPath` (a log under `<MPS>/system/tmp/ij_run_*.log`). Poll that log for `FINISH_RUN_TEST` and `TEST_FAILURE_BEGIN` instead of re-running (a second run waits on the first's lock and times out too).
- When the machine's RAM and swap are full (`free -m`), every MPS call slows to a crawl and runs time out although the CPU is idle. Check `free -m` before blaming MPS; a library-wide probe test needs roughly 12 minutes there.
- `update_node SET PROPERTY` takes `properties: [[nodeRef, name, value]]` (a triplet; a bare `[name, value]` or an object is rejected), not separate `propertyName`/`propertyValue`.
- `insert_root_node_from_json` of a cloned test or editor root repoints variable references by name; check the `fixReferences` message ("N repointed") and that two similarly named parameters were not swapped.
- `parse_java_and_insert` accepts `featureKind` `METHOD` and `STATEMENTS` (not `STATEMENT`); `insert.position` (not `index`) places statements at the start of a `StatementList`.

## A parsed call to a method that does not exist yet stays an `UnknownInstanceMethodCall`; `FIX_REFERENCES` does not repair it (2026-10-31)

Inserting a method with `parse_java_and_insert` whose body calls a *not yet existing* instance method (`this.importEnumeratedValue(x)`) produces an `UnknownInstanceMethodCall` (property `callee`); creating the callee afterwards and running `alter_nodes FIX_REFERENCES` still reports "All references are already correctly resolved". Insert the callee first, or rebuild the call by hand: `DotExpression` (operand `ThisExpression`, operation `InstanceMethodCallOperation` with `baseMethodDeclaration` and `actualArgument`), `ADD CHILD` it at the old position and remove the unknown node with `SET CHILD` + `childNodeRef` (no `childJson`). A parsed call can also bind to the wrong overload by name: `applyMemberVisibility` took `node<ISysMLv2Member>` where `applyBodyVisibility(SNode, ...)` was meant; repoint with `SET REFERENCE baseMethodDeclaration`. `STATEMENTS` snippets can be inserted into a method body with `featureKind: "STATEMENTS"`, `insert: {mode: "child", role: "statement", parentRef: <StatementList>, position}`. `update_node SET PROPERTY` takes `properties` as triplets `[[nodeRef, name, value]]`, not an object.

## update_node / alter_nodes operations, smodel nesting, parsed-method fixes (2026-10-31)

- `update_node` has only ADD and SET. Delete a child with `SET CHILD` giving `childNodeRef` and no `childJson`; `SET CHILD` with both replaces. `SET REFERENCE` takes `references: [[nodeRef, role, targetRef]]`. `alter_nodes` offers MOVE_CHILD, MOVE_NODE_TO_PARENT, MAKE, FIX_REFERENCES only (no DELETE); delete a root with `update_root_node_from_json` `operation: DELETE`.
- Inline `childJson` above ~3.5KB fails with an EOF / "unbalanced" error: write the JSON to a file and pass its absolute path as `childJson`.
- In textGen and collection code a foreach variable is read with `jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference` (role `variable`); a plain `VariableReference` is rejected ("expected VariableDeclaration").
- Adding to a child list in smodel: `Dot(Dot(x, SLinkListAccess), AddElementOperation)` (role `argument`). `SNodeTypeCastExpression` has `leftExpression` + `conceptArgument` (`RefConcept_Reference`), property `asCast`.
- A Java-parsed method gets an unresolved `SNode` ClassifierType: set `classifier` to `8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)/~SNode`; `setProperty`/`addChild` calls stay unresolved, rewrite them as smodel property assignment / link-list add. Uncaught `IOException` in parsed statements needs a try/catch.
- `print_node` with `deep: true` nests children under `nodes`, not `children`.

## Adding a property, blueprint shapes, test-case access mode, deleting roots (2026-10-30)

- `alter_structure UPDATE_CONCEPT_PROPERTY` only updates existing properties. To add a property use `update_node ADD CHILD` with `childRole: propertyDeclaration`; its datatype reference id `…/1082983657062` is `integer` (boolean is `…063`), so set the datatype afterwards with `update_node SET REFERENCE` (target name `string`).
- Blueprint children must be `{"role": ..., "nodes": [...]}`; a child written directly as `{"role", "concept"}` under `children` is silently dropped. Use fully qualified concept names for nested nodes.
- `update_node ADD CHILD` ignores `index` (appends): use `alter_nodes MOVE_CHILD` (`nodeReference`, `childRole`, `childNodeRef`, `position`). `SET PROPERTY` takes `properties: [[nodeRef, name, value]]`.
- `parse_java_and_insert` and `query_nodes` take their arguments inside a `parameters` object. The parser does not resolve the test-language `project`: replace the unresolved `VariableReference` with a `ProjectExpression` child. It also picks wrong overloads (`Paths.get(String)`, `InputStream.read(byte[])`); `alter_nodes FIX_REFERENCES` repoints them.
- A new `NodesTestCase` defaults to a read access mode, so a text-generation round trip times out ("never got its lock"): set `accessMode` to `2hh8MJdVwqT/none`.
- A plain `assert a.equals(b)` hides the actual text; use `AssertEquals` (expected/actual `VariableReference`s) to see the diff.
- Delete a root node with `update_root_node_from_json` `operation: DELETE`.

## Adding a link to an existing concept, deleting one list child, and mutation-checking a conditional (2026-10-30)

- `alter_structure UPDATE_CONCEPT_CHILD` only updates existing children. To add a child link to an existing concept, `update_node ADD CHILD` a `LinkDeclaration` into the concept's `linkDeclaration` role (properties `role`, `metaClass` = aggregation, `sourceCardinality`, `linkId`, `name`; reference `target`), then rebuild the language.
- Delete one child of a multi-valued role: `update_node SET CHILD` with only `childNodeRef` (the child itself), no `childJson`, no parent. `ADD CHILD` needs `childRole`; `SET CHILD` needs `childNodeRef` even when `childJson` is given (it names the node being replaced, which then gets a new id).
- `alter_nodes` has no DELETE; `update_node` only knows `ADD`/`SET`. `model_used_language DELETE` needs `kind: "language"`; `execute_run_configuration` takes `configurationName` and the name of a root-created JUnit config is the root's name, not the `name` passed to `create_run_configuration`.
- Mutation-checking a textGen `if` by forcing the condition to `false` only detects the else-branch if the test input hits the branch with the *empty* case: a nested body keeps the parent non-empty, so add an empty sibling (`ref other;`).

## Showing a property cell and a child cell together leaves a stray placeholder; blueprint name references stay unresolved; small MCP shape traps (2026-10-30)

- A property cell next to a child `RefNode` cell for the same slot shows `<no prop>` beside the reference. Use one `CellModel_Alternation` (condition picks the child cell or the property cell).
- `ScopesTest`/`ScopesExpectedNode` name references inserted through a root blueprint stay unresolved: fix with `update_node SET REFERENCE` triplets on the TestNode.
- `IfStatement.ifFalseStatement` takes a `Statement`: wrap a `StatementList` in a `BlockStatement` (child role `statements`). `new node<C>()` is a `GenericNewExpression` (role `creator`) holding an `SNodeCreator`, not an `Expression` itself.
- `parse_java_and_insert` needs `insert: {mode:"child", role:"member", parentRef}` and, for methods, `contextNodeRef`; `SModel` is unresolved in a test model, use the smodel `SModelType` (`model`).
- `sourceCardinality` of a new `LinkDeclaration` created by blueprint can come out `1` (mandatory); verify, and reset to `0..1` (property removed = default) if the link is optional.

## A default-true boolean needs inverted storage; unset booleans read false (2026-10-30)

A spec property with default `true` (SysML `isUnique`) cannot be stored as a boolean property: an unset MPS boolean reads false, so every existing node would change meaning (and render `nonunique`). Store the inverse
(`isNonUnique`, default false) and let the editor/textGen show the spec keyword; a `FlagCell` on the inverted property keeps the editor natural. The alternative is a migration that sets the new property on all existing nodes.

## Adding a member to an interface-typed role is an interface change: nested definitions and editor completion (2026-10-30)

A containment role typed by an interface (`content : ISysMLv2ItemBodyContent`) accepts exactly the concepts that implement it, so allowing a new kind of child is one `implements` entry on the concept (`update_node ADD CHILD` role `implements`, child
`InterfaceConceptReference`, reference role `intfc`), not a structure change on every container. The grammar-cells substitute menus are generated per interface, so the new child also competes in completion: typing a prefix such as `connect` or
`metadata` is now ambiguous with `connection def` / `metadata def`. Editor tests that type such a prefix must add a trailing space to commit the keyword.

## Generated editor cell ids shift when cells are added; editor tests that name a cell id break (2026-10-30)

Adding a cell to an editor (a new `FlagCell`, an extra constant) renumbers the generated cell ids of the cells after it. Editor tests whose `AnonymousCellAnnotation`/caret uses a generated id (`_120_Connections_PrefixMetadata` after the
multiple-typing change) fail with a missing-cell error although nothing is wrong; re-read the id from the editor and update the test. Prefer explicit `EditorCellId`s on cells that tests address.

## `update_node` is ADD/SET only: positions, deletion and references (2026-10-30)

- `ADD CHILD` appends unless you pass `position` (0-based; the parameter is `position`, an `index` argument is silently ignored); check `data.index` in the result. `alter_nodes` `MOVE_CHILD` (`parameters {"nodeReference", "childRole", "childNodeRef", "position"}`) repositions an existing child.
- `SET CHILD` without `childJson` (null) deletes the child; with valid json on a multi-valued role it replaces the node in place.
- `SET REFERENCE` takes the key `references` (triplets `[node, role, target]`), `SET PROPERTY` takes `properties`; using the wrong key fails with "references is required".
- `childJson` longer than ~4 KB must be an absolute file path. `parse_java_and_insert` cannot produce smodel types (see the 2026-10-29 importer entry). `print_node` with `deep: true` writes JSON to a `/tmp/mps-node-*.json` file;
  blueprint local references by name may stay unresolved when inserted into a method, check with `SET REFERENCE` or `FIX_REFERENCES`.
- `UPDATE_CONCEPT_CHILD` deletes the link instead of changing it; use `update_node`/`alter_structure` for child changes.

## An optional string that *precedes* its keyword (`name ::> chain`) cannot use OptionalCell; gate the cells and offer an Alt+Enter intention to set it (2026-10-29)

`OptionalCell` needs a leading constant (see the 2026-10-25 entry), so `[name] ::>` fails with "Content of optional cell is not supported". An always-visible leading property cell works but takes
the caret first, so typing into a new node fills the name instead of the next cell (five editor tests failed). Working shape: property cell `name` and the `::>` constant both with
`renderingCondition node.name != null`, and an intention (`isAvailableInChildNodes`, applicable while the property is null) to set it; an `inspectedCellModel` collection (`end name:`) was not usable in practice.
Intention tests: the harness applies the intention to `myStart.getNode()` (the node carrying the `AnonymousCellAnnotation`, `setCurrentNodeOnly`), not to a typed-in caret, and `invoke intention` has only the `intention` reference, so
the `before` model must already contain the target with the annotation on it. `update_node` `SET CHILD` on a multi-valued role with valid json empties the whole role (re-add with ADD). Property cells use the reference role `relationDeclaration`, not
`propertyDeclaration`. Also: after `parse_java_and_insert` in `replace` mode the `SNode` ClassifierTypes sometimes stay unresolved even after `FIX_REFERENCES`; set their `classifier` by hand
(`update_node` REFERENCE SET to `8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)/~SNode`). No MCP tool deletes a root node. When a shared helper changes its
contract (list element 0 = name slot), check every producer of its input: the full suite caught the flow extractor that the targeted tests did not.

## Importer edits: plain Java goes through `parse_java_and_insert`, BL-dialect code must be cloned; replacing a method needs `FIX_REFERENCES` (2026-10-29)

`parse_java_and_insert` (parameters is one JSON string) parses real Java only: `string`, `node<X>`, `enum/…/` and property/link assignments come out as unresolved ClassifierType/FieldReferenceOperation
(dozens of errors). Methods written in plain Java types (`String`, `SNode`, `ParserRuleContext`, `Interval`, the generated parser classes) insert clean, so keep new importer helpers plain
Java and delegate the node building to existing BL-dialect methods; for code that must create nodes, clone existing AST (print `deep: true`, edit, `update_node ADD CHILD` with the file path).
`insert.mode: replace` of a method creates a new node id, so callers keep dangling references until `alter_nodes FIX_REFERENCES` (parameter `nodeReference` = the class root; it reported "6 broken
reference(s) resolved"). Other `update_node` facts: `kind` is a required parameter, `position` (not `index`) is the 0-based insert index, `SET×PROPERTY` takes `properties` and `SET×REFERENCE`
`references` as triplets. A printed test method (`deep: true`, saved envelope) can be edited in Python (new name, new string literals, drop `reference` keys) and added with ADD CHILD; the
variable references are repointed automatically ("repointed 3"). A reload (`reload_all`) deletes the run configurations; recreate them. After changing the importer (or any generated-Java solution) run MAKE **and** `reload_all`, otherwise tests keep running the stale class. When deleting a statement from a method body, find it by content, not by list position (an off-by-one deleted the wrong `if`).

## The model checker flags out-of-scope references only when the scope is non-empty; an empty scope hides a broken scope function (2026-10-29)

`check_root_node_problems` reports "The reference X (usage) is out of search scope" when the scope function returns a scope that lacks the target, but stays silent when the scope is
*empty* (and a textgen round trip prints names, so it cannot see scoping either). Package- and file-level connector/binding/flow/interface ends had an empty scope
(`scopeOwnerAt` looked only for an `ISysMLv2FeatureOwner` ancestor) and passed every round-trip test and the checker until the
sandbox check (16 errors, seen once other scopes were fixed) and a `ScopesTest` exposed it. Prove scoping with a `ScopesTest`/`ScopesExpectedNode` test, and mutation-check it (revert the
scope fix: the test fails with `but was:<[]>`). Separately, textgen prints `subsets` as `:>` and `redefines` as `:>>`, so round-trip expected text must use the symbols, not the keywords.

## A language MAKE does not regenerate the importer solution; make `com.symo.sysmlv2.baselan.importer.main` itself (2026-10-28)

After editing the importer model, `SysMLv2ImporterVisitor.java` under `source_gen` stayed old and a test failed on the missing behavior. A MAKE of the
importer main model with `rebuild: true` regenerated it. Removing a property from a concept also leaves a stale property entry on existing nodes in test
models ("Property X does not belong to the concept"); setting the value does not clear it, replace the node.

## A blueprint cloned from printed JSON keeps its old reference targets; `parse_java_and_insert` cannot name generated `CONCEPTS` (2026-10-28)

A blueprint copied from a printed node keeps the reference targets of the source. A variable reference cloned from another method still points at that
method's variable, and the copy fails with "Variable must be final" or "might not have been initialized". Fix each with `SET REFERENCE` to the local
declaration. In `parse_java_and_insert`, a snippet that names a generated `CONCEPTS.<Concept>$F_` field does not resolve, and the parse fails. Build
the membership test as model nodes instead: `Node_IsInstanceOfOperation` with a `RefConcept_Reference`. A `SET CHILD` that replaces an expression needs
both `childNodeRef` (the old child) and `childJson` (the new blueprint); without `childNodeRef` the tool refuses.

## A missing component name in a generated builder is not a stale builder; a package-like editor needs a front holder (2026-10-28)

Editor components are inlined by the generator: `SysMLv2PartDefinition_EditorBuilder_a.java` contains the inlined `property_visibility` cell and
no mention of `ISysMLv2Member_Visibility`, and that is correct. Do not conclude "stale builder" from a grep for the component name; compare the
inlined cells. Separately, an editor whose first real cell is a keyword constant (package) has no host for `before` menu items or typing in front;
add a `SideTransformationSectionCell` (with a `section` child, location `before`, else the model check reports "No child in the obligatory role
'section'") at index 0. It shifts the generated ids of later cells (`Constant_*`), so re-point test anchors.

## `parse_java_and_insert` cannot parse `project`; insert a `ProjectExpression` by hand (2026-10-28)

The parser inserts an unresolved `VariableReference` named `project`. Fix: `mps_mcp_update_node` SET CHILD with a `ProjectExpression` blueprint.

## A superconcept's menu applies to subconcepts, and a subconcept's own menu does not hide it; editors and TextGen are not inherited (2026-10-28)

Symptom: a subconcept offers the superconcept's menu actions (for example the interface visibility menu reaches
`ConnectionDefinition`, `InterfaceDefinition`, `MetadataDefinition`, `FlowDefinition`) even when the subconcept has its own menu, and
the subconcept's own menu does not hide them. Editors and TextGen declarations are not inherited: a subconcept with no own editor
shows no cell, and one with no own TextGen prints no prefix, so check both per concept.

## Run one `execute_run_configuration` at a time; `waitForExit:false` plus a log monitor (2026-10-28)

Two runs started close together time out (the second waits on the first's test lock) and report no result. Start one run with
`waitForExit:false`, then poll its `fullOutputPath` log for `<FINISH_TEST>` count (or the summary) before starting the next run.

## Blueprints for editor transformation menus: concept FQNs, `Property_SetOperation` role, and the enum-valued property (2026-10-27)

Building a `TransformationMenuContribution` (a `#`-style or visibility-style menu on a concept's first holder cell) by JSON
needed three facts the dump does not state:

- The set operation takes its value under the role `value`, not `argument`: `Property_SetOperation` has only the `value` link
  (`Unknown child role 'argument' ... has no such containment link`).
- The execute body reaches the menu's node through `QueryFunctionParameter_TransformationMenu_node`, not the cell-level
  `Parameter_node` that postprocess functions use.
- The action's label function returns a plain `StringLiteral`; the menu item is matched by that text, so typing the keyword and
  pressing Complete selects it. A menu item that writes an enum property needs its `EnumMemberReference.decl` pointed at the
  member declaration (`private` / `protected` / `public` members of `SysMLv2VisibilityKind`), not at the enum.

A test that types the keyword in front of an unset part definition and expects the property set (`_092`) passes with this
blueprint, and a mutation (the `private` item pointing at `public`) fails with `visibility = public, expected: private`.

## A grammar-cells optional wrapper with an empty leading constant passed tests but failed in the live editor (2026-10-27)

**Rejected; do not reuse this shape.** `OptionalCell` around an enum property, led by an empty `CellModel_Constant`
(`text ""`), made `_020_editor` tests `_090` and `_091` pass by anchoring their caret on the generated
`Constant_<hash>_a0a0a0` id. The live editor did not behave (the user's check, 2026-10-27), so the passing tests did not
prove the editor works. An editor test that anchors on a generated `Constant_*` id proves only that the cell exists.

What the live check settled: a `BEFORE` contribution (`#` → prefix metadata) is reached only through a grammar-cells holder
cell in front of the caret, and an `OptionalCell` cannot lead with an enum property that has no keyword (see the
optional-cell gotcha above). Use a cell the user actually types into, and check the behavior in the live editor.

Tooling notes from the same attempt: `mps_mcp_alter_nodes MOVE_CHILD` only reorders within one parent, so a cell cannot
move into a new wrapper; it has to be recreated (ADD) and the old one deleted (SET CHILD with no `childJson`).

## Short concept names in a blueprint can resolve to another language's concept (2026-10-27)

A textGen blueprint with `concept: "NodeParameter"` resolved to `jetbrains.mps.lang.dataFlow.structure.NodeParameter`,
not the textGen one. The insert then reported `not applicable in this context`, and the model gained a stray
`jetbrains.mps.lang.dataFlow` used-language entry in the `.mpl`. Use fully-qualified concept names in blueprints. To drop
the stray dependency, use `mps_mcp_model_used_language` (kind `language`, operation `DELETE`), not a hand edit.

## Editor cell insert shifts generated cell ids; `AnonymousCellAnnotation.cellId` breaks silently (2026-10-27)

Inserting a new cell in front of existing editor cells renumbers the generated `cellId` suffixes of the cells behind it
(`Constant_<hash>_c0a` became `Constant_<hash>_d0a` after a property cell was inserted at index 0). An `EditorTestCase`
that targets a cell by `AnonymousCellAnnotation.cellId` then fails at setup with `No cell with id ... found in <node>`.
Check the generated `source_gen/.../<Concept>_EditorBuilder_a.java` (`setCellId`) for the new id before editing the test.
Re-pointing the id is not always enough: a `BEFORE` side transform (`TransformationMenu`) hangs off the first section
cell, so typing at a shifted caret can silently do nothing (the test then fails on the missing child, not on the cell).

## Run configurations do not survive a language or test MAKE rebuild (2026-10-27)

After `mps_mcp_alter_nodes MAKE` with `rebuild: true`, `get_run_configurations` no longer listed configurations created
earlier in the session, and `execute_run_configuration` reported "not found". `create_run_configuration` ignores its `name`
argument and names the config after the root (`_050_PartDefinitionTest`). Re-create right before executing.

## `mps_mcp_update_node` SET CHILD deletes by omitting `childJson`; the string `"null"` is rejected (2026-10-27)

The tool description says `childJson = null` deletes the child, but passing the string `"null"` fails with
`INVALID_REQUEST: Input is neither a valid JSON object/array nor an existing file path: 'null'`. Omit `childJson`
entirely (`operation: SET`, `kind: CHILD`, `childNodeRef` set): the child is deleted and the call returns the parent's
envelope.

## BaseLanguage behavior methods: reuse ASTs when the Java parser fails (2026-10-26)

`mps_mcp_parse_java_and_insert` returned `INTERNAL_ERROR` while inserting a
`getEffectiveName()` method into a `ConceptBehavior`, including for a minimal
method body. This does not mean MPS behavior methods have no alternate authoring path.

The alternative that worked was to print the existing `SysMLv2UsageRef_Behavior`
root with `mps_mcp_print_node` (`format: JSON`, `deep: true`), clone its AST,
adapt the concept and feature references, and insert the new root with
`mps_mcp_insert_root_node_from_json`. For `SysMLv2IdentifierNameConceptRef`, this reused
the method AST and the `qualifiedTextOf` call from the qualified-reference
family. The root passed `mps_mcp_check_root_node_problems`, and the base-language
module rebuilt successfully.

When cloning a root, remove persistent `reference` IDs from every copied node so
MPS allocates fresh IDs. Keep and deliberately update external feature and
method references (`targetReference`); then check the inserted root before
building. When implementing an abstract interface behavior method, set its
`overriddenMethod` reference and `isVirtual` property; the body alone did not
satisfy the root checker.


## Printed/cloned test code can carry the Console `#project` expression into a test model (2026-10-25)

When a test method is copied from a JSON printout, inspect every project expression in the clone. A copied
`jetbrains.mps.console.base.structure.ProjectExpression` is valid only in the Console; in a test method it may be
accepted structurally but generate an invalid receiver such as `.getProject()`. Replace it with
`jetbrains.mps.lang.test.structure.ProjectExpression`, the BaseLanguage expression used by test models, and then run
`check_root_node_problems` plus an explicit build. This surfaced while cloning round-trip methods: both clones had to
replace the copied `#project` child before their generated Java compiled.

## smodel property access requires a statically typed node; cast a generic Java `SNode` first (2026-10-25)

`SPropertyAccess` is applicable to `node<X>`, not to a BaseLanguage variable whose static type is the generic Java
`org.jetbrains.mps.openapi.model.SNode`. If an importer visitor stores a freshly created node in an `SNode` local,
`n.someProperty = value` therefore produces `operation is not applicable to SNode` in the MPS checker. Wrap the
operand in a strict `SNodeTypeCastExpression` targeting the concept or interface that declares the property, then use
that cast as the `SPropertyAccess` operand. A generated Java build alone may miss this language-level checker error.


## A try/catch "rejected" test must assert that it throws, or a construct that starts importing passes silently (2026-10-25)

A "this construct is rejected" test written as `try { parse; dispose } catch (RuntimeException e) { Assert.assertEquals(expected, e.getMessage()) }`
only checks the *message* when an exception **is** thrown. If the construct starts importing (no exception), the `catch` is never
entered, `assertEquals` never fires, and the case **silently passes** — so it cannot detect "now imports" for a previously-rejected
construct. Fix: put an `Assert.fail("case N expected rejection")` right after the parse (before dispose) inside the `try`. `Assert.fail`
throws `AssertionError`, which `catch (RuntimeException e)` does not catch, so the case fails when the construct imports. In
`jetbrains.mps.baseLanguage.unitTest` the node is `Fail` (child `message` → `Message` → `message` → string expression). Mutation-proof it
by temporarily pointing a rejected case's input at a construct that imports: the case must fail with the "expected rejection" message.

## grammarcells `FlagCell` type-to-reveal only works when the flag starts a cell collection (2026-10-25)

Typing a `FlagCell`'s `flagText` at a caret cell to reveal a hidden flag (the `TypeKeyStatement` editor-test idiom) fires
only when the flag is the **first cell of its collection** — e.g. `standard` before `library package` (the 013
`_110_LibraryPackage_TypeStandard` test). A flag placed **mid-collection** (`import [all] {name}[::*][::**];` — `all`
after `import`, `::*`/`::**` after the name) does not reveal when you type the flag text at either neighbour; the flag
stays `false` (`Different property: isImportAll = false, expected: true`). An editor test for a mid-collection flag
needs a side-transformation action, not `TypeKeyStatement`.

## Enum-property assignment in smodel must be `Property_SetOperation`, not baseLanguage `AssignmentExpression` (2026-10-25)

`imp.enumProp = X` (X an MPS enumeration member) has no textGen if written as `AssignmentExpression` with an
`EnumMemberReference` RHS — the make fails with `No textgen for jetbrains.mps.lang.smodel.structure.EnumMemberReference`.
The smodel generator reduces enum assignment only when the RHS lives inside a `Property_SetOperation`, i.e.
`DotExpression(operand = DotExpression(node, SPropertyAccess(prop)), operation = Property_SetOperation(value =
EnumMemberReference(decl = <member-node-ref>)))`. `EnumMemberReference`'s reference role is **`decl`** (the skill doc
says `member`; the concept actually declares `decl`), and it generates to `SPropertyOperations.setEnum(node, prop, id, name)`.
String/int/boolean assignments keep using `AssignmentExpression`.

## `check_root_node_problems` flags a nullable enum as "Empty enumeration property" — a false positive (2026-10-25)

An enumeration **without** a `defaultMember` is nullable (unset = null), which is valid MPS. The MCP server's
`check_root_node_problems` nevertheless reports `Empty enumeration property` (severity error) on any instance whose
enum property is unset — its own heuristic (`PropertyState.isEmptyEnum`), not MPS's typechecking, so it does **not**
fail the make or the JUnit run. The round-trip and editor tests that use an unset-visibility fixture pass despite the
diagnostic. Treat it as noise for nullable enums; do not add a default member just to silence it (a default would make
`import X;` indistinguishable from `public import X;`).

## grammarcells `OptionalCell` requires a leading constant keyword — a bare enum property is not "supported content" (2026-10-25)

`com.mbeddr.mpsutil.grammarcells` `OptionalCell` generates its collapsed/transformation text from the first
`CellModel_Constant` inside `option`; a wrapper whose only content is a `CellModel_Property` (e.g. an enum that renders
its own keyword) makes the grammarcells generator dismiss the rule with `Content of optional cell is not supported`.
For an optional enum/keyword property with no separate keyword constant, use a plain `CellModel_Property` (it still
accepts typing the enum literal to set the property) rather than `OptionalCell`; a `FlagCell` covers the boolean
keyword case.

## Property assignment in baseLanguage cannot come from `parse_java_and_insert`: reuse an existing statement as AST (2026-10-24)

`parse_java_and_insert` binds `x.prop = v` to `assignEnum` or makes a dynamic reference, and Java text has no scope for
test-model references (`myProject`, `TestUtils`, `Assert`). Copy an existing resolved statement or test method (print it
deep, insert the copy) and change only literals or references with `update_node` (`SET CHILD` / `SET REFERENCE`). Role
names that bite: `ForeachStatement` has `iterable`/`variable`/`body`, `AssignmentExpression` has `lValue`/`rValue`.

## A node copied from a print gets the printer's display string as `name`; unset with `null`, not `""` (2026-10-24)

A printed-and-reinserted node carries `<no name>[...]` as its `name`. Use `null` in `update_node` to unset it, because
MPS distinguishes unset from the empty string.

## Mutation-checking a mandatory reference: dropping it leaves a stale descriptor and the test passes for the wrong reason (2026-10-24)

Mutate behavior (rename the flag text) or the expectation instead.

## A subconcept inherits neither editor nor TextGen (2026-10-24)

`SysMLv2LibraryPackage < SysMLv2Package` needed its own editor and its own `TextGenDeclaration`. Reuse the parent's cell
tree by copying it into the subconcept's editor, and give the textgen the same body.

## `execute_run_configuration` truncates `output` at about 10 KB; the result is in `fullOutputPath` (2026-10-24)

Grep `<START_TEST>` / `TEST_FAILURE_BEGIN` in the log at `fullOutputPath`, not in the returned text.

## `insert_root_node_from_json` plain-name resolution is type-dependent: typed refs resolve by name, untyped `BaseConcept` refs do not (2026-10-24)

When a blueprint uses a plain-name `{"role": …, "target": "<name>"}` for an intra-subtree reference, whether it
auto-resolves depends on the reference's declared target **type**. Typed references resolve by name inside the same
inserted blueprint — `VariableReference.variableDeclaration`, `TestNodeReference.declaration` (→ `TestNodeAnnotation`),
`SysMLv2ItemDefinitionRef.definition`. **Untyped `BaseConcept` references do not**: `ScopesTest.checkingReference` and
`ScopesExpectedNode.ref` both came back as `Unresolved reference: <name>` in the inserted tree (and `check_root_node_problems`
then reports the node's own error, e.g. `ScopesTest … should specify reference link to check`). The fix is a second
`update_node SET REFERENCE` pass pointing those at the freshly allocated node refs (`r:…/<nodeId>`) after the insert.
This is a sharper rule than the "use plain name for intra-subtree self-references" note above: plain name works only
for *typed* self-references; for `BaseConcept`-typed roles, plan the post-insert `SET REFERENCE` pass up front.

## baseLanguage try/catch: `MultipleCatchClause`'s body role is `catchBody`, and a single catch type is wrapped in `AlternativeType` (2026-10-24)

Authoring a `try { … } catch (RuntimeException e) { … }` as a blueprint, two shapes are not obvious from a deep
`print_node`: the `MultipleCatchClause`'s containment role for the handler body is **`catchBody`** (not `body`), and the
`CatchVariable`'s `type` child must be an **`AlternativeType`** wrapping the `ClassifierType` even for a single
exception class (it is the `A | B | …` union node). Getting either wrong fails the dry-run with `Unknown child role
'body'` and `Node 'e' cannot be parent of node '(instance of ClassifierType)'` respectively. JDK classifiers/methods are
referenced by their stable pointer form, e.g. `6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)/~RuntimeException`
and `…/~Throwable.getMessage%28%29` (see the JDK-stub note elsewhere in this file).

## `de.itemis.mps.compare` `AssertNodeEquals` ignores `TestNodeAnnotation` smodel attributes and diffs properties (2026-10-24)

`AssertNodeEquals(expected = <label>, actual = <label>)` between two labelled fixtures ignores the `TestNodeAnnotation`
`smodelAttribute` (so the labels may differ without failing) and diffs the node's properties — which is a clean way to
"assert state" of a boolean property (e.g. `isStandard`) without any property-access expression or low-level
`SPropertyOperations`. Evidence: an existing green test compares a *computed* node (no annotation) against a labelled
fixture, which could only pass if attributes are ignored.

## An `EditorCellId` child sets its id through the `name` property
A cell model's explicit id is a child `EditorCellId` (role `id`) whose property is `name` (not `cellId`).
Setting `shortDescription` on it silently does nothing. Check the generated builder for `setCellId` after a
rebuild: on a `RefCell` with an inline editor component the generator emitted no id at all.

## `NodeConstraintsErrorCheckOperation` is the wrong annotation for a `NonTypesystemRule` (2026-10-24)
- In `jetbrains.mps.lang.test`, an expected **checking-rule** error is annotated with
  `NodeErrorCheckOperation` → child `errorRef` → `ReportErrorStatementReference` → reference `declaration` →
  the rule's **`ReportErrorStatement` node** (not the rule root, and not the rule's `ConceptReference`).
  `NodeConstraintsErrorCheckOperation` (→ `UnknownRuleReference` → `declaration`) is the variant for
  **constraints** validators — e.g. property validators declared in the `constraints` aspect — and does not
  match a `NonTypesystemRule`.
- Using the constraints variant on a checking rule compiles and runs, but the generated test fails with the
  rule's **own error message** as the assertion text, i.e. `java.lang.AssertionError: Error: <your message>.
  Node 'oneStep [<nodeId>]'`. That reads like "the expected error already exists / is in the wrong place".
  The real cause is that the annotation is of the wrong kind, so the checker found an error it could not match
  to any expectation. Reproduced in iteration 008 on `_420_ChainLengthCheck`; switching to
  `NodeErrorCheckOperation` with the rule's `ReportErrorStatement` made it pass with no other change.
- Worked example to copy: `_410_StandaloneRelationships` (KerML) and `_020_AttributeValueLiteralCheck` (SysML,
  a *constraints* case, i.e. the other variant). One annotated `has error` node generates **two** runnable
  tests (the per-node check plus `CheckNodeForErrorMessagesOperation`'s overall check), which matters when
  budgeting test counts.

## `execute_run_configuration` truncates `output` at ~10 KB, and only large runs write a log file (2026-10-24)
- The tool's `structuredContent.output` stops mid-line with a literal `<truncated>` marker at about 10 011
  characters. Counting `<START_TEST>`/`<FINISH_TEST>` in it therefore undercounts any long test class: measured
  `_080_TokenFidelityTest` (26 real tests, 24 in the truncated text) and `_010_ImportStructureTest` (35 vs 25).
  It also fabricated a started>finished mismatch and a "2 declared tests never run" conclusion — the two
  "missing" methods existed in the generated and the compiled class and ran fine.
- A small run is returned **complete and produces no log file at all**; only a large one spills to
  `<MPS system dir>/tmp/ij_run__<configName with spaces → _>_<random>.log`, and *every* launch writes a **new**
  file with a different random suffix. So: use `output` when it is complete (contains `FINISH_RUN_TEST` and no
  `<truncated>`), else read the newest matching log file
  (`ls -t <system>/tmp/ij_run__<sanitized>_*.log | head -1`). Counting the log file is authoritative: it had
  26/26 START/FINISH and the trailing `FINISH_RUN_TEST`. On this machine the dir is
  `/home/dan/work/MPS_2026_1/.MPS_VERSION_/system/tmp`.
- Because old log files stay behind, a lookup that matches too loosely (e.g. only a shared prefix) silently
  reports an *older* run's count. Match the sanitized configuration name.
- Cross-check a suite total against generated code (`grep -oE "public void test_\w+" <...>_Test.java | sort -u |
  wc -l`): each test method appears twice in the file, so a raw `grep -c` double-counts. Matching that expected
  total is what exposed the truncation above (until then 164 looked like a plausible "green" number).

## A model-scoped `check_root_node_problems` does not surface checking-rule errors on its roots (2026-10-24)
- Passing a **model** reference reported `no problems found` for `test.com.symo.kerml.baselan._010_root@tests`
  while a **root** reference in that same model reported the (deliberately provoked) error
  `Feature cannot have exactly one feature chaining…` on node `oneStep`. Passing each root reference is what
  actually runs the rules, so a clean model-level answer proves nothing about the model's contents.
- Corollary for "does the new rule flag existing models?": check each root of the sandbox and stdLib models
  individually (`get_project_structure` with `includeRootNodes`, then one call per root). Done that way, all
  five roots (`Vehicles`, `Fleet`, `Units`, `Base`, `ScalarValues`) were clean.

## A `RefCell` that hosts an inline editor component has no addressable reference cell (2026-10-24)
- In an `EditorTestCase`, a caret can only be placed on a cell that has a cell id. For a `CellModel_RefCell` whose
  child is an `InlineEditorComponent` (the common "reference rendered by a custom presentation" shape), the
  generator emits ids only for the **enclosing** cell and for the **inner** `CellModel_ReferencePresentation`:
  e.g. `Collection_9on3w6_a` and `ReferencePresentation_9on3w6_a0a0` for `KerMLFeatureChaining_Editor`. The
  `RefCell` itself gets only `setSRole(...)` and substitute info — **no `setCellId`**.
- Adding an explicit `EditorCellId` (child role `id`, property **`name`** — not `cellId`, and my first attempt
  wrongly set `shortDescription`) is **silently ignored by the editor generator**: the id sits in the model,
  `grep <id> source_gen/` finds nothing, and a force-save + `rebuild:true` does not change that. So the "just give
  the cell an id" fix does not work for this cell shape.
- The inner `ReferencePresentation_*` cell *is* addressable, but on it `type "…"` and `press` do **not** retarget an
  existing reference: measured on a chain step whose target was `b`, `type "b2"`, `type "b2"`+`press VK_ENTER`, and
  `press VK_DELETE` all left the model byte-identical (the assertion reported only
  `Different internal reference of role chainingFeature. One target is b, while other is b2`, i.e. the *expected*
  side differed and the actual tree was untouched). Every structural comparison of the fixture passed, which is
  the signature of an acting cell the harness cannot reach — not of a wrong chord.
- Consequence: a reference cell of this shape cannot be driven by the test harness today. Do not spend attempts on
  more key sequences or on `EditorCellId`; either the editor must expose an addressable acting cell (a product
  change, planned with the editor iteration) or the behaviour is covered by a `NodesTestCase` instead.

## A complete `execute_run_configuration` payload can still miss `TEST_FAILURE_BEGIN`; the exit code cannot (2026-10-24)
- The `output` field truncation (entry below) is not the only unreliability: on a run whose output was
  **complete** (contained the trailing `FINISH_RUN_TEST`, no `<truncated>`), one `TEST_FAILURE_BEGIN` line for a
  two-failure run was missing from the captured text. Re-running the same unchanged build sometimes showed both.
  So `grep -c TEST_FAILURE_BEGIN` can under-report even when the payload looks whole.
- Trust the configuration **`exitCode`** as the pass/fail signal: it equalled the failure count in every
  observed case (3 tests failing → 3, 2 → 2, 1 → 1), including the runs where the text was incomplete. Use the
  log file for *which* tests failed, and the exit code for *how many*.
- Found while mutation-checking iteration 010's round-trip and 011's step-A tests; both mutations were verified
  through the exit code plus the pre-mutation green run.

## The IDE terminal tool can wedge while the console and the model tools keep working (2026-10-24)
- `execute_terminal_command` started timing out on every call (60 s, also with
  `reuseExistingTerminalWindow: false`) while `mps_mcp_*` model tools and the MPS **console**
  (`parse_java_and_insert` + `mps_mcp_run_console_command`) continued to work normally. Taskkill/restart of the
  console was not needed; the wedged terminal only blocked shell-style helpers.
- Practical consequence: anything that shells out through the terminal (the common trick of copying a host
  `/tmp` payload into the workspace, or `ls`-ing the MPS `system/tmp` run logs) is unusable while it is wedged,
  but the force-save recipe is console-based and unaffected. If you need those helpers, restart the IDE terminal
  or MPS rather than retrying.

## Console code cannot see the IDE platform or `System.out`; `#callAction` only reaches MPS-modelled actions (2026-10-24)
- In a console command authored as Java text (`parse_java_and_insert`, `insert.mode:"console"`), `com.intellij.openapi.project.ProjectManager`, `…actionSystem.ActionManager`, `jetbrains.mps.ide.project.ProjectHelper` and `System.out` do **not** resolve (`UnknownDotCall`, or "Not a legal statement" for the `println` statement), while `org.jetbrains.mps.openapi.*`, `jetbrains.mps.project.AbstractModule`, `jetbrains.mps.smodel.MPSModuleRepository`, `jetbrains.mps.vfs.IFile` and the JDK do. So reach the project through the repository (`MPSModuleRepository.getInstance()`, deprecated but working) and identify modules by `AbstractModule.getDescriptorFile().getPath()`, instead of through the IntelliJ project.
- `#callAction` (`CallActionExpression`) has an `action` reference to a `jetbrains.mps.lang.plugin.ActionDeclaration` **node**, so it can invoke only actions modelled in MPS — not a platform action registered in plugin XML, e.g. `ForceSaveAll`.
- Console-query syntax cannot be mixed into Java text: `#models<project>` inside a `parse_java_and_insert` snippet fails with "Internal error while Parsing Java and inserting nodes". Build such a command as a JSON blueprint, or stay in Java.
- Verified against MPS 2026.1 while writing the force-save recipe (`mps-mcp-recipes.md`).




## After editing a language aspect model, `MAKE` the language explicitly — a test run does not regenerate a language it considers up to date (2026-10-24)
- A mutation in `…baselan.textGen` followed by a JUnit test run had **no effect**: the run used the previously generated/compiled aspect, so the mutation looked like a no-op — a mutation check "passed" that should have failed. `mps_mcp_alter_nodes MAKE` on the language module (`parameters={"modules":["<languageRef>"]}`) regenerated it, and the same mutation then failed as expected.
- For any mutation check: rebuild the module you actually mutated, and confirm the change in `source_gen` (grep the regenerated line) instead of assuming the run picked it up. A green run after an unregenerated change proves nothing.

## `mps_mcp_get_concept_details` crashes on its documented array form — pass one string per call (2026-10-24)
- `conceptRefs` / `languageRefs` given as a JSON **array** abort with `MCP tool call has been failed: Index -1 out of bounds for length 0`, including a one-element array. The same value as a plain **string** works. Reproduced four ways (arrays of 3, 2 and 1, and a `languageRefs` array) against two successful string-form calls. The same happens with `names` of `mps_mcp_search_root_node_by_name` (iteration 005): a plain string works, an array fails. Moreover that tool returned `[]` for roots that exist (observed twice, a test `BTestCase` root); before a delete confirm a root's existence from a `get_project_structure` dump, not from a name search.
- The tool description advertises the array form, so this is a tool defect, not misuse. Workaround: one string per call, several calls — so a "harvest every `featureId`" workflow needs one call per concept. Distinct from the 2026-08-28 entry about stale or incomplete descriptors.

## Large tool payloads land in the *MPS host's* `/tmp`, which a sandboxed agent shell cannot read — and `execute_terminal_command` runs without a shell (2026-10-24)
- Several tools (`get_project_structure`, `print_node`, `check_root_node_problems`, `query_nodes` on large results, `get_concept_details`) answer `{"ok":true,"data":"/tmp/mps-node-….json"}`. That file is written by the MPS process, not by the agent's shell: under a sandbox the agent's `/tmp` is a different mount, and the IDE's `read_file` refuses the path ("outside project, library, and SDK roots"). Either copy it out through `execute_terminal_command` into the workspace, or ask for inline payloads (`deep=false`, `onlyNodesWithProblems`, `sampleOnly`, a `scope`-narrowed query) so no temp file is produced.
- `execute_terminal_command` starts the string as a **process**, not through a shell, unless `executeInShell: true` is passed: `&&`, `|`, `;` and redirections become arguments of the first binary (`ls -la x | head -20` dies with "unexpected argument '-2'"), and `mkdir -p out && cp a b` silently creates directories literally named `&&` and `cp` — in the terminal's cwd, which may be inside the project. Pass `executeInShell: true` for anything shell-like and remove any strays it created.

## Behavior overriding is explicit (`overriddenMethod`), not inferred from name and signature — an unset reference silently yields a second, unrelated virtual method (2026-10-24)
- Two `ConceptMethodDeclaration`s with the same name, parameters and return type do **not** override each other unless the subconcept's declaration sets `ConceptMethodDeclaration.overriddenMethod` to the base declaration. Symptom: the generated descriptors carry **different** `baseMethodId`s, and a caller dispatching through the base descriptor runs the base body on a subclass node. In `com.symo.sysmlv2.baselan` that meant a part usage's type was read through `ItemDefinitionRef.getEffectiveName` (link `definition`, property `itemDefinitionName`) and printed as empty, while `PartDefinitionRef.getEffectiveName` (`partDefinition` / `partDefinitionName`) was never reached.
- Detect it mechanically: group the `SMethodBuilder…name(…).baseMethodId(…)` values across `source_gen/**/behavior/*__BehaviorDescriptor.java`. One `baseMethodId` = one virtual method, however many concept descriptors list it; several ids for one name = the overrides are not wired. See also the 2026-08-28 entry on `overriddenMethod` pointing outside the real supertype chain.
- After unifying an accessor (one declaration on an interface every variant implements, `overriddenMethod` set on each override), a call through *any* participating concrete descriptor resolves to the shared virtual method. The old, "wrong" call target therefore keeps working and review cannot spot it from the call site: grep `source_gen` for the concrete descriptor (`*DefinitionRef__BehaviorDescriptor.<method>`) instead.

## `parse_java_and_insert` can add a used language to the module descriptor as a side effect (2026-10-24)
- With `postProcess.importUsedLanguages` on (the default), a `replace` insert added `<language slang="…jetbrains.mps.lang.behavior" version="2" />` to the solution's `.msd` although the inserted code used nothing from that language. Check `git diff` for the `.msd` after any insert; where the language is genuinely unused, revert the line and rebuild — the solution built cleanly without it and MPS did not re-add it (verified once, behavior language, iteration 003).

## Replacing a behavior method with `update_node SET CHILD` gives it a new id; fix callers per root (2026-10-24)
- `update_node operation=SET kind=CHILD` on a `ConceptMethodDeclaration` (or any referenced node) creates a *new* node, so every caller in other roots dangles ("Unresolved reference: <name>" from
  `check_root_node_problems`). Edit the body in place instead (SET CHILD on the inner `ReturnStatement.expression` etc.), or run `alter_nodes FIX_REFERENCES` with `parameters={"nodeReference": "<root>"}`
  on each caller root (typesystem rules, other behaviors, test roots) — it needs a single root per call, not a model list, and only works while the reference still carries its resolve name. A call node you
  create yourself carries none: point it with `update_node SET REFERENCE` (`references=[[callNode,"baseMethodDeclaration",newMethodRef]]`).
- When many call sites dangle at once (26 `StaticMethodCall`s after a `parse_java_and_insert` `replace` of a helper method), one batched `update_node SET REFERENCE` with a list of `[callNode,"baseMethodDeclaration",newMethodRef]` triplets fixes all of them in a single call — no per-root `FIX_REFERENCES` sweep needed. `FIND_USAGES` on the *class* that held the old method lists those call nodes; their `concept` is `StaticMethodCall`.
- The `update_node` mandatory arguments are both `operation` (`ADD`/`SET`/`DELETE`) and `kind` (`CHILD`/`PROPERTY`/`REFERENCE`).

## Writing a Java-API importer through `parse_java_and_insert`: stub-model resolution, short concept names, missing JDK methods (2026-10-22)
- `mps_mcp_model_dependency ADD` with a plain `pkg@java_stub` name binds to *whichever* module provides that package first — for `org.antlr.v4.runtime` it picked the copy inside another solution
  (`com.symo.sysmlv2.baselan.importer`), for `com.intellij.openapi.application` the `MPS.IDEA.testFramework` copy, for `jetbrains.mps.smodel` the `MPS.Workbench` one. The parse then reports unresolved classes
  even though the import "exists". Inspect with `get_project_structure` (`includeDependencies`) and pass the full ref (`<moduleUuid>/java:<pkg>(<module>/)`) to DELETE the wrong and ADD the right one, then `alter_nodes
  FIX_REFERENCES` on the class.
- `parse_java_and_insert` in `replace`/`child` mode with a `contextNodeRef` does **not** see the class's imports: write fully qualified type names in the snippet, otherwise the result is full of
  `UnknownInstanceMethodCall`. Replacing a method gives it a new node id, so every caller dangles until `FIX_REFERENCES` on the class. The call also echoes a detached `Unknown…Call` root for an expression replace;
  the model itself is fine — print the owning root to confirm.
- A recipe that reached `problems: []` on the first try (iteration 003, two static methods of a test helper): fully qualify **every** type in the snippet (`org.jetbrains.mps.openapi.model.SModel`, `jetbrains.mps.project.Project`, `java.util.concurrent.Future`, …) and use a JDK holder — `final java.util.concurrent.atomic.AtomicReference<Future<TextGenResult>> pending = new AtomicReference<…>()` — instead of the closures idiom `Wrappers._T<T>`. Unqualified `SModel`/`Wrappers._T` alone produced 20 problems (unresolved class, then cascading `UnknownInstanceMethodCall`/`UnknownNew`). Which of the two changes made `Wrappers._T` resolvable is unverified.
- The MPS JDK stub misses newer methods (`List.of`): the call becomes an `UnknownDotCall` and generation fails with "No textgen for UnknownDotCall". Use `Arrays.asList`/`ArrayList`.
- `SAbstractConcept.getName()` is the **short** name; the qualified one is `getQualifiedName()`. Looking concepts up by `endsWith("." + name)` finds nothing. `SLanguage.getConcepts()` works but is deprecated for removal.
- Never wait for `TextGeneratorEngine.generateText(model)`'s future while holding a read action: a pending write (dispose, save, VCS) makes the engine's worker threads wait for the lock the test thread
  holds, and `get(30, SECONDS)` runs into the timeout on every other test. Start the generation inside the read action, call `get` outside it.
- A `NodesTestCase` with `accessMode none` may not read a model outside a read action; do the reading in a helper that wraps `model.getRepository().getModelAccess().runReadAction(...)`.

## An editor `CellModel_Alternation` hides the cells from the grammar-cells substitute menu; give the concept a `conceptAlias` instead

To show one concept in two forms (inline `[1..2]` when it sits in a type's `multiplicity` slot, `multiplicity name [1..2] { }` when it is a namespace member), the editor root became a
`CellModel_Alternation` over a node-condition (a behavior method like `isOwnedMultiplicity()`). The alternation's second branch is **not** picked up as a substitute entry, so typing its keyword
in the parent's slot created nothing; setting `conceptAlias = multiplicity` on the concept fixed that. Related findings from the same slice: (1) a mandatory single child (`upperBound [1]`) is
auto-created as an instance of the declared target type, and if that type is abstract the model checker reports "Abstract concept instance" on the editor test's expected tree — use a node factory
(actions aspect, `NodeFactory` + `NodeSetupFunction_NewNode`) to create a sensible default; (2) a `create_root_node` call that times out may still execute later, leaving duplicate roots (and the
make warning "Duplicate unit name ..., output likely corrupt") — `update_node` cannot delete a root, so check the model's roots after a timeout.

## Inherited-member scopes: resolving a redefinition must not depend on redefinitions; ScopesTest cannot tell lexical from qualified; override calls need the base method (2026-10-22)
- A scope that removes redefined features needs the `general` of the owner's own `Redefinition`s — which are resolved through the very scope being built. Give the scope builders a
  `removeRedefined` flag and use `false` for the specialization/redefinition references themselves (`:>> power` also has to *see* the redefined feature), `true` everywhere else.
- A `ScopesTest` checks the available elements, which for a namespace-based scope also contain `Sub::member` entries; so an inherited member that is reachable by qualification from inside the
  type is in the set even when the lexical (simple-name) lookup is broken. Assert simple-name resolution separately (`type.lexicalScopeR(kind, null, flag).resolve(type, "name")` in a `SimpleNodeTest`).
- A test (or any other model code) must call the base declaration of an overridden behavior method; a reference to the override reports "out of search scope", and a reference left unresolved by the blueprint
  inserter (`null/null`) makes dependent expressions fail with unrelated errors (`not available here`). Bind such references by `r:` id after printing.
- `TestNodeAnnotation`s added in a blueprint are lost when the same node's `children` list is replaced afterwards; build `smodelAttribute` last.

## A concept that is both a `ScopeProvider` (Namespace) and holds a reference needs its own `getScope` — and null-safe overloads (2026-10-22)

The checker/`ScopesTest` resolve an existing reference via the reference node itself first (`getScope(kind, link=null, index)` -> `getScope(kind, null)`), only then via its parents. A
reference-holding node that is also a Namespace (KerML `FeatureReferenceExpression` is a Feature) therefore answers with *its own* (empty) members unless it overrides `getScope(kind, child)` and
delegates to its owner's scope. If a superconcept overrides the 3-arg `getScope(kind, link, index)` (`KerMLType`), that override must tolerate `link == null` — otherwise the error shows up only as
"can't create search scope for link ..." in the model checker, while direct `Scope.getScope(...)` calls in unit tests pass. Also: the platform filters scope elements by the *target concept of the
reference link*, so mutation-checking a constraint's `kind` by **widening** it changes nothing when the link target is already narrower; **narrow** it instead.

## Structure edits: 0..1 is "no `sourceCardinality`"; `UPDATE_CONCEPT_CHILD` recreates the link (2026-10-22)

- A `LinkDeclaration` blueprint with `sourceCardinality` `fLJekj4/_0__1` is *not* 0..1 — it came out as cardinality `1` (mandatory), so every new node got an auto-created child. The
  optional single child (0..1) is a link with **no `sourceCardinality` property**; `fLJekj5/_0__n` is 0..n.
- `mps_mcp_alter_structure UPDATE_CONCEPT_CHILD` deletes and re-creates the link declaration (new node id); editor cells (`CellModel_RefNode`, ...) that referenced the old one are left
  broken and the next MAKE fails with "broken reference 'link' ... LinkRefQualifier". Re-point them (`SET REFERENCE` on `relationDeclaration`) or avoid the operation and set the
  property via `update_node`.
- An enum property cannot be "unset": the checker reports "Empty enumeration property" for every node that leaves it empty (and the enum has no `none` member). For an optional enum
  attribute use an optional wrapper child (`OptionalCell` over a `CellModel_RefNode`) holding the enum, as sysmlv2.baselan does for `direction`.

## A `CellModel_RefNodeList` creates the link's declared concept — give it a `nodeFactory` to create a subconcept (2026-10-22)

A containment list typed with a concrete concept (KerML `ownedSpecialization : KerMLSpecialization`) adds *that* concept on Enter, even where the owner needs a subconcept
(`KerMLSubclassification` in a classifier). Do not chase `canBeChild`/substitute menus: the `RefNodeList` cell has its own `nodeFactory` child (`QueryFunction_NodeFactory`, body
`return new node<Subconcept>();` = `ReturnStatement` → `GenericNewExpression` → `SNodeCreator` → `SNodeType`), which the editor model already supports (no extra used language needed).
Related: `ScopesTest` on a node inside a *nested* `NodesTestCase` fixture asserts the exact scope of a reference without the root-visibility noise noted above; put the annotation on
the referencing node, with `checkingReference` and the expected nodes bound by explicit `r:` refs (the inserter leaves them unresolved otherwise).

## Scoping traps found while giving the KerML base language namespace scopes (2026-10-22)

- **Idiom (verified 2026-10-22):** a namespace concept implements `ScopeProvider`; reference constraints are plain `scope inherited for <TargetConcept>` (`kind` = the concept the
  scope must *yield*, e.g. the referenced namespace concept — NOT the referrer's concept; a wrong kind makes every target "out of search scope"). `overriddenMethod` =
  `jetbrains.mps.lang.core.behavior` `ScopeProvider.getScope(kind, child)` (ref `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452`).
- **The model checker validates existing references through the 2-arg `getScope(kind, child)`, not the 3-arg `getScope(kind, link, index)`** (that one is only the first request of
  completion/creation). Overriding only the 3-arg form therefore leaves nested/qualified targets "out of search scope".
- **If the provider's scope must differ at the outermost request (e.g. a qualified-name wrapper), do not return the wrapper from a method the `parent scope` chain also uses.** Split:
  `getScope` returns `wrapper(lexicalScope(...))`, while `lexicalScope` (internal, chain-safe) calls the enclosing provider's `lexicalScope` directly (`this.ancestor<concept = NS>`) instead of
  `parent scope`; otherwise every level wraps again (descendants in every `getAvailableElements`, wrong name shadowing).
- **Behavior/smodel: an `||` nested in an `&&` needs an explicit `ParenthesizedExpression`** in the AST (the checker reports "Bad priority of operations" otherwise).
- **Mutation-checking two properties at once can mask one of them** (flipping a fixture element to public made `import all` irrelevant, so its test could not fail): mutate one cause per
  rebuild when the tests share a fixture.
- **A custom `Scope` (anonymous `DelegatingScope`) that changes `resolve`/`getAvailableElements` must also override `contains`.** The model checker's "reference is out of search scope"
  asks `Scope.contains(target)`, which a delegating scope answers from the *inner* scope only — a qualified target (`A::B::C`) then fails the check although `resolve` finds it.
  Only the model checker reports it (tests that call `resolve` stay green) — pin it with a test that asserts `scope.contains(...)`.
- **`parent scope` of a root node is empty** (and a `lexicalScope` chain that ends at a root needs the same fallback). A root namespace needs an explicit outer scope (the named roots of its model and imports) to see sibling roots; fixtures nested in a test case
  are not roots, so test only relative/imported resolution there.
- **Behavior methods cannot be called from other aspects with `StaticMethodCall`** (its `classConcept` wants a `Classifier`, not a `ConceptBehavior`). Make the helper an instance method
  and call it on `contextNode:Concept` (`Node_ConceptMethodCall` from `jetbrains.mps.lang.behavior`, not the deprecated smodel one).
- **`ScopesTest` asserts the exact scope set**, so it is unusable when the test model also holds other fixtures that are visible (every root of the model is in the default scope); test
  with a `SimpleNodeTest` calling `scope.resolve(...)` / `scope.contains(...)`.
- **`CellModel_RefCell` without its `editorComponent` fails at MAKE** (see the 2026-08-23 entry): to show a qualified name instead of the `name` property use an `InlineEditorComponent`
  with a `ref. presentation` cell (`CellModel_ReferencePresentation`) whose `referentPresentation` child (`QueryFunction_RefPresentation`, parameter `ConceptFunctionParameter_targetNode`) returns the text.
- Scope helper refs (`jetbrains.mps.scope`): `ListScope` class `.../5455284157994035575`, `forNamedElements` `.../5455284157994035599`, `DelegatingScope` `.../5452980714151229091`
  (ctor `.../5452980714151232873`), `Scope` class `.../3734116213129862372`, `resolve` `.../3734116213129862467`, `getAvailableElements` `.../3734116213129862471`,
  `contains` `.../3587601930837971986`; JDK `String` stub methods are referenced as `6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)/~String.indexOf%28java.lang.String%29`.
  `selectMany` is `TranslateOperation`, `ofConcept` is `jetbrains.mps.lang.smodel.structure.OfConceptOperation`, `union` takes `rightExpression`.

## Testing, tooling and editor traps found while building the KerML base language (2026-10-22)

- **A model reference is not a root.** `check_root_node_problems` on a *model* returns "no problems found" without checking anything — check every root.
  It also does not report an unresolved *mandatory reference* (e.g. `UnknownRuleReference.declaration`) and it lists nodes carrying `has (constraints) error`
  as errors, so "tool shows only the expected errors" is the green state for such test roots; check the IDE for anything else.
- **`UnknownRuleReference.declaration` is mandatory** (cardinality 1, any node): point it at the exact rule expected to be violated — the
  `ConstraintFunction_CanBeAChild` / `ConstraintFunction_PropertyValidator` node. An empty `errorRef` generates a plain error check instead of
  `NodeUnknownRuleCheck` + the implicit `ErrorMessagesCheck` (which is what makes unannotated nodes assert "no unexpected errors").
  Replacing a function node (`SET CHILD` with `childJson`) gives it a new id, so such references must be re-set afterwards.
- **A test that has never failed proves nothing**: change one expected value (or flip the rule), rebuild, confirm the failure, restore. Done for every new test.
- **Constraint tests need illegal nodes** and those show up as model-check errors; to keep models green test the *effect* (typed containment links) or
  keep the illegal nodes annotated with `has constraints error`. Constraint/`canBe*` logic stays in the constraints aspect; only long code moves to behavior.
- **Run configurations vanish after `rebuild:true`** of a test module, and `create_run_configuration` needs a root node reference.
- **Editor tests**: cell ids of hand-built editor cells are generated (`<Abbr>_property_<name>`, `Constant_<hash>_a`) — read them from
  `source_gen/.../<Editor>.java` (`setCellId`), there is no `cellId` property on `CellModel_Property`. Empty list roles use `empty_<role>`.
  A concept needs a `conceptAlias` to be creatable by typing in a list; the root test case needs `AnonymousCellAnnotation` only on the *before* node.
- **Editors**: `CellModel_RefNode` is for single cardinality only (`0..n` needs `CellModel_RefNodeList`); a `renderingCondition` (`QueryFunction_NodeCondition`) on a
  plain cell is fine for "show keyword only when non-default"; compare enum values with `node.prop.name` (`EnumMember_NameOperation`) — building an enum
  member literal by JSON is awkward. A hidden-by-default keyword needs another way to set it (Inspector cell via `inspectedCellModel`).
- **Behavior/smodel**: `node.a.b` on a link *list* is not allowed (use `.selectMany({it => it.b})`); `x as C` is `SNodeTypeCastExpression` with `asCast=true` and is
  null-safe; the smodel `ConceptMethodCall` is deprecated — use `jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall`; there is no `AssertNull`
  (use `AssertTrue(x == null)`); `GetSizeOperation` is `.size()`.
- **Moving or deleting structure**: delete every dependent aspect root (tests, editors, constraints, behavior) first, then change the structure, then rebuild the
  dependents — otherwise dangling references. `UPDATE_CONCEPT_*` without a target deletes the link/property.
- **MPS can block MCP calls silently**: a modal IDE dialog (e.g. "add files to git") makes `create_module` / `module_dependency` time out; check the IDE before retrying.
- **Editor tests fail en masse with `UncleanTestExecutionException` / "Container 'ProjectImpl … services' was disposed"** (thrown from the mbeddr documentation plugin) after
  many rebuilds in one session — restart MPS; it is not a data or model problem.
- **Grammar cells (`OptionalCell`, `FlagCell`) change editor behaviour**: the generator then inlines the editor components, so cell ids lose the component prefix
  (`IKMLNMV_property_visibility` becomes `property_visibility`) — re-read ids from `source_gen/.../<Editor>Builder_a.java` and fix `AnonymousCellAnnotation`s of existing
  tests. An optional cell is a `SideTransformationSectionCell`: it fires only with the caret at the *end* of the preceding constant (`isLastPosition = true`), never from a property cell.
- **A multiline cell needs the property initialised (`""`) in a behavior constructor**, otherwise the caret is lost after the first typed character; the editor test then presses
  TAB after the keyword before typing the body (sysmlv2.baselan precedent).
- **Cloning a printed test root**: the printed JSON carries a top-level `name` (`<no name>[Concept]` for unnamed nodes) that the inserter turns into a real `name` property —
  strip it from unnamed nodes before inserting.
- **Behavior bodies via blueprints**: `SingletonSequenceCreator` / `ListCreatorWithInit` (`new singleton<T>(x)`, `new arraylist<T>{}`) must be wrapped in a `GenericNewExpression` (`creator` child);
  short concept names can resolve to the wrong language, so generate blueprints with fully qualified names (harvest them from a printed method's `conceptReference`). For mutually recursive methods insert
  stubs first, then `SET CHILD body` with `r:` references to the stubs. Mutation checks of tests sharing one fixture can mask each other (a mutated import made another mutation's effect invisible) — mutate one cause per method.
- **`check_root_node_problems` caches per root**: after a *language code* change (behavior/constraints) it can return the previous result until a node of the checked root changes —
  toggle a harmless property (rename a node and back) before trusting a check; the JUnit run configurations always use freshly built classes. (A canary `return null` in a scope method
  is a quick way to tell which of the two you are looking at.)
- **Scope for a reference whose lookup must differ from the parent's** (e.g. a Specialization resolves from the *owner's owner*): MPS asks `Scope.getScope(referenceNode, …)`, i.e. the
  reference node itself first — make that node a `ScopeProvider` instead of branching on `child` inside the parent's `getScope` (the check path passes `child = null` through the default
  3-arg `getScope(kind, link, index)`). The blueprint inserter resolves reference *names* by nearest match, not by the language scope — bind such references with an explicit `r:` target.
- **Module folder / registration**: new modules appear in `.mps/modules.xml` and must also be registered by hand in `com.fasten.meta.architecture` (repo_admin project).

## Moving a link declaration orphans stored children — but they stay addressable by node id (2026-10-21)

After `MOVE_NODE_TO_PARENT` of a link declaration to another concept (ids kept), existing nodes' children in that role disappear
from `print_node` and from editors, yet they still sit in the model: comparisons count them ("Different children count in role"
mirrored `was 1 / expected 0`) and `reload_all` does not bring them back. They are still found by `query_nodes FIND_INSTANCES`
of their own concept (which lists them with their old `parentReference`), and `alter_nodes MOVE_NODE_TO_PARENT` with their
id and the new `role` re-attaches them losslessly (annotations included). Better than re-creating fixtures by hand.

## Link specialization (`specializedLink`) is not a safe way to narrow an inherited slot (2026-10-21)

Making a subconcept's `type` child link a `specializedLink` of the super concept's `type`, with the target concept narrowed to a
subconcept, looks like the textbook way to align hierarchies without touching data (link ids stay). In practice: (1) specializing
a *reference* link (`definition` of a subconcept ref) makes its `link {definition}` scope constraint stop applying — scopes fall back
to the default (all JDK stubs); (2) specializing a *child* link leaves two slots with the same role name, and editor-created
children and fixtures end up under different link ids ("Different children count in role: type [was 0, expected 1]" mirrored by
"[was 1, expected 0]"); (3) completion offers every concrete subconcept of the broad slot type.

**What works:** one inherited slot typed by the broad concept, subconcepts of the target for the narrower kinds, a `canBeChild` rule
on the *broad* target concept that selects the allowed subconcept per parent (`childConcept.isSubConceptOf(...)` — constraints are
inherited by subconcepts, so the rule must live on the super concept), a scope that narrows by parent where needed, and — for
existing data — rename the old links, rebuild, `MOVE_NODE_TO_PARENT` each child into the inherited role, delete the old links.
Also: when concept A becomes a subconcept of B, every `isInstanceOf(B)` branch ahead of the `isInstanceOf(A)` one now captures A
(`typeDefinition` returned the wrong link until the order was swapped). Moving a link declaration to another concept keeps its id but
fixtures can still show hidden orphan children afterwards; rebuild the owning fixture node.

## Deleting a child link declaration orphans its children invisibly — they still count in comparisons (2026-10-20)

Removing a `LinkDeclaration` (e.g. when a concept now inherits an equivalent slot from a new super concept) leaves existing
children in that role as *orphans*: `print_node` and `check_root_node_problems` do not show them and nothing fails, but test
comparisons (`AssertNodeEquals`, editor test results) still count them as children of a role of the same name ("Different
children count in role: type [was: 0, expected: 1]" next to its mirror "[was: 1, expected: 0]"). Also models you do not own
(sandbox) silently lose their content.

**How to migrate:** first switch `extends`, *rename* the old links (`role`/`name` -> `legacyX`) so role names are unambiguous,
**rebuild the language** (the move resolves roles against the compiled structure; before the rebuild it moved nothing and still
reported success), then `mps_mcp_alter_nodes MOVE_NODE_TO_PARENT` (`nodeReference`, `newParentRef`, `role`) each child into the
inherited role; only then delete the old links. For fixtures that cannot be migrated (orphans are not addressable), replace the
whole owning node with `update_node SET CHILD` (parent, role, `childNodeRef`, `childJson`). When building JSON from a printed
node, drop the display-only top-level keys (`name`, `doc`, `deprecated`, ...): a leftover `name` is applied as the *property*
`name`.

## Test `has error` can point at the exact `error` statement — one statement per cause (2026-10-20)

A checking-rule test annotation created as plain `has error` (`NodeUnknownErrorCheckOperation`) accepts *any* error on
the node, so a reader of the test cannot tell what is expected to fail and a different failure silently satisfies it.
`NodeErrorCheckOperation` has a child `errorRef : ReportErrorStatementReference` whose `declaration` reference
targets the `error` statement inside the `NonTypesystemRule`; the generated test then checks that this statement
produced the error. Consequences: (1) a statement is the unit of identity, so give every distinct cause its *own*
`error` statement (do not report two causes through one statement fed by a helper that returns different strings);
(2) put a stable label at the start of each message (`[flow-source-direction] …`) so the message in the editor/problems
view maps back to the statement; (3) through MCP replace the annotation with `update_node SET CHILD` (parent = the
`NodeOperationsContainer`, `childRole nodeOperations`, `childNodeRef` = old annotation, `childJson` = new one with
`errorRef` → `ReportErrorStatementReference` with a `declaration` reference whose `targetReference` is the statement).

Tool traps hit on the way: `update_node SET PROPERTY` takes `properties` as an array of **triplets**
`[nodeRef, name, value]`; deleting a list element is `SET CHILD` with `childNodeRef` and no `childJson`; when
generating JSON from a *printed* node, `target` holds the **current** name of a referenced declaration — so after
renaming a method, a script that matches `target == oldName` silently changes nothing (the call kept pointing at the
renamed method; found only because a test failed). Always verify the printed rule after a scripted rewrite.

## A position-dependent reference scope must also handle `referenceNode != null` — `ScopesTest` calls it that way (2026-10-20)

A referent scope written only against `(contextNode, containmentLink, position)` — needed for completion of list
elements, see the "Reference completion for list elements" entry — answers for the wrong element when the reference
already exists: the declarative `ScopesTest` annotation evaluates it with `referenceNode` set and without a usable
position, so step 2 of a feature chain `inner.q` reported the scope of step 0 (the owner's members instead of
`inner`'s type's members). Importer-side resolution (`Scope.getScope(ref.parent, ref, kind)`) was correct, so only the
test (and presumably re-resolution of an existing unresolved reference) saw it.

**How to apply:** `referenceNode != null && referenceNode.parent != null ? Scope.getScope(referenceNode.parent,
referenceNode, concept/X/) : Scope.getScope(contextNode, containmentLink, position, concept/X/)`. Keep the positional
branch for completion, where there is no reference node yet.

## A child slot typed by an *interface* concept creates an instance of the interface itself (2026-10-20)

An optional child (`value : ISysMLv2Expression`) whose type is an interface concept is filled, when the user types
the grammar-cells `=` option, with a node whose concept is **the interface** (editor test: "Different concepts: was
`ISysMLv2Expression`, expected `SysMLv2LiteralExpression`"), even though only one concrete concept implements it. No
checker complains; the node has no editor of its own.

**How to apply:** give the interface a `ConceptConstraints` root (`<I>_Constraints`) whose `defaultConcreteConcept`
reference points at the concrete concept to instantiate (a single reference on the root, not a child block). Rebuild the
language; an editor test that types into the slot is the cheap way to see the difference.

## Authoring big ANTLR visitor methods: plain Java through the parser, typed smodel in small cloned helpers (2026-10-20)

`mps_mcp_parse_java_and_insert` (`CLASS_CONTENT`, `insert.mode: child`, `role: member`; `STATEMENTS` into an
existing method body via `parentRef` = the body `StatementList`) resolves nested stub classes by simple name
(`SysMLv2Parser.InterfaceUsageContext`, its accessors, `RuntimeException`, `List<String>`) and handles all the
plain-Java parts of a `visitXxx` method, including calls to the class's own `private static` helpers when they are
qualified with the class name. It cannot produce `node<C>` creation, `x.prop = v`, `nlist.add(...)` or `x:C` casts.

**How to apply:** (1) insert skeleton helpers through the parser (`static SNode newXxx(String name) { return null; }`,
`static void addXxxContent(SNode owner, SNode child) { }`); (2) replace each helper's body with a `StatementList`
JSON built by cloning the matching statements out of an existing, similar method (`print_node deep` → select
statements by their node-id suffix → swap concept ids → rewrite `variableDeclaration` references to plain names
with the `targetReference` dropped, see the "local-variable reference" gotcha below; `update_node SET CHILD` on the
helper's body node); (3) write the `visitXxx` method itself as plain Java through the parser, calling the helpers
and accessors. Stub-class method accessors never need hand-derived `baseMethodDeclaration` refs this way.
Before inserting an aspect root for a concept, list the aspect model's roots with `FIND_INSTANCES` of the root
concept: `search_root_node_by_name` missed an existing `SysMLv2PortUsage_Behavior`, the duplicate root then broke
the language make with "Duplicate unit name ...BehaviorDescriptor.java" (delete the stray root with
`update_root_node_from_json DELETE` and merge the methods into the original).
The parser path also does not catch a wrong *cardinality guess* of a generated ANTLR accessor when the type happens to
offer the same method: `fd.valuePart().isEmpty()` type-checked (`RuleContext.isEmpty()`) but threw an NPE at runtime because
the accessor returns a single context, `null` when absent — check the generated rule shape (an element that appears once
per alternative is a single accessor, even if it occurs in several alternatives) and cover every alternative in a test.

## A cloned `KeyMapKeystroke` (editor-test `press keys`) comes back with an empty `change` enum (2026-10-20)

Cloning an `EditorTestCase` through its `print_node` JSON drops the unset `KeyMapKeystroke.change`; the re-inserted
node has an *empty* enum value and `check_root_node_problems` reports "Empty enumeration property" (the test still
runs). Same family as the unset-boolean and unset-style-flag entries below.

**How to apply:** after cloning an editor test, `update_node SET PROPERTY ... change replace_all` on every
`KeyMapKeystroke` (`replace_all` is the default the original nodes had).

## Reference completion for list elements whose editor is just a ref cell (2026-10-19)

Four traps when a child concept (e.g. `UsageRef` with link `usage`) whose whole editor is a reference
cell is used as an element of a `RefNodeList` (e.g. a dotted feature chain `a.b.c`):

1. **The list replaces the ref cell's substitute info.** The element's big cell gets an
   `SChildSubstituteInfo`, so Complete only offers the concept itself ("UsageRef"), never the referents —
   typed text stays unresolved. Fix: make the concept a **smart reference** (`SmartReferenceAttribute` on the
   link in the structure); the child substitute menu then lists the referents.
2. **Smart-reference completion asks for the scope before the node exists.** It goes through
   `Scope.getScope(contextNode, containmentLink, position, kind)` → `ScopeProvider.getScope(kind, link, index)`
   (default delegates to `getScope(kind, null)`, i.e. no position info). A referent scope written as
   `Scope.getScope(referenceNode.parent, referenceNode, ...)` breaks here (the menu silently fell back to all
   instances in the model). Write the constraint as `Scope.getScope(contextNode, containmentLink, position,
   concept/X/)` and override `getScope(kind, link, index)` in the scope provider when the scope depends on the
   position (e.g. chain step N depends on step N-1).
3. **The inline target-name cell of a ref cell must be `read only`.** Otherwise typing into it (e.g. text
   meant for the next cell) renames the *referenced* node.
4. **Editor tests: a Complete after an auto-applied completion leaves the next cell's popup open**, and the
   popup swallows following keys (TAB does nothing, typed text filters the popup). Typing a unique alias
   (`connect`) already substitutes — don't Complete again; after `name` + Complete press ESC before TAB.

Diagnosis technique that found all four: a temporary reflection probe in the editor test (`editorComponent`
→ `getSelectedCell()`, `getSubstituteInfo().getMatchingActions(text, false)`, and the node's references),
with temporary `java.lang`/`java.lang.reflect` stub imports removed afterwards (also revert the test module's
`.msd`, which gains a JDK dependency).

## Cloning a node via print_node JSON can flip unset boolean properties to their default (2026-10-19)

`mps_mcp_print_node` omits properties that are *unset* on the source node. When such a printout is
re-inserted as a blueprint (`insert_root_node_from_json` / `update_node ADD CHILD`), the new node
gets the property's *default* instead — which is not the same as "unset" for every concept. Seen with
`PunctuationLeftStyleClassItem`: the original part-def editor's `{` had `flag` unset (no
punctuation), the clone came back with `flag=true`, so the cloned editor rendered `Shaft{` instead of
`Shaft {`.

**How to apply:** after cloning editor roots (style items in particular) compare the clone against
the original with a deep print and explicitly set boolean properties that differ (`update_node SET
PROPERTY`).

## Transformation menus: interface default menus are not inherited; in grammar-cells editors use `before`, not LEFT side transform as well (2026-10-19)

Two traps when adding a left side transform (e.g. typing `#` in front of a keyword) for several
concepts that share an interface:

1. A contribution to the **default menu of an interface concept** is not reached from the
   implementing concepts' default menus (the implicit default menu follows the superconcept chain,
   not implemented interfaces). Put the items into a **named** menu for the interface and include it
   from a small contribution to each concrete concept's default menu.
2. In editors built with grammar cells, `before`/`after` contributions are already folded into the
   left/right side transform. A section that offers the same action at both the grammar-cells
   `before` location and the standard `side transform: left` location shows the item twice, so
   Complete cannot pick it and the typed text stays in the side-transform hint cell
   (`EditorCell_STHint`, node gets a `SideTransformInfo` attribute). Use only `before` (and put two
   side-transform locations in one section and the generator even emits a duplicate interface).

**How to apply:** for grammar-cells editors use a single `before` section; if an editor test leaves a
`SideTransformInfo` attribute behind, the transform matched zero or several items.

## Grammar cells: an editor component whose root is an `OptionalCell` breaks grammar-cell editors (2026-10-19)

Including (`CellModel_Component`) an editor component whose root cell is a grammar-cells `OptionalCell`
into editors that themselves use grammar cells makes generation fail with "Cell has multiple
children, but only one is expected" (one error per include, reported against a generated
`CellModel_CustomFactory`).

**How to apply:** give shared editor components a plain cell as root — e.g. a `CellModel_RefNodeList`
with a `renderingCondition` such as `node.list.isNotEmpty` — or inline the `OptionalCell` into each
editor instead of sharing it through a component.

## Editor: after code completion the caret goes to the first editable cell; `attractsFocus` is ignored (2026-10-18)

After a node is created by completion (typing an alias + Complete_Action, for example on an empty
line), MPS selects the first editable cell of the new node. A `FocusPolicy` / `attractsFocus` set on
a later cell (for example a multiline `body`) is not honoured in this path. This is easy to miss when
an optional name cell is added in front of the body: existing editor tests that type the body right
after completion silently type into the empty name cell instead, and the body stays empty.

**How to apply:** do not rely on `attractsFocus` to place the caret after completion. In editor
tests, press TAB (`press keys VK_TAB`) to move from the name cell to the next editable cell. To find
out where the caret actually is, temporarily print `editorComponent.getSelectedCell()` and its
`getCellId()` from the test (it shows e.g. `property_name`).

## Grammar cells: an `OptionalCell` containing only a bare property cell fails generation (2026-10-18)

An `OptionalCell` whose only content is a `CellModel_Property` (for example an optional `name`) is
rejected by the grammar-cells generator with "Content of optional cell is not supported". An
`OptionalCell` with a keyword constant plus the property (`locale "{locale}"`) works.

**How to apply:** for an optional bare property, use a plain property cell with
`emptyNoTargetText = true` instead of wrapping it in an `OptionalCell`.

## Grammar cells: never put a "show if" (`renderingCondition`) on an `OptionalCell` (2026-10-15)

`com.mbeddr.mpsutil.grammarcells` `OptionalCell` already hides its content when the wrapped child or
property is absent. When the content is absent, the optional cell also generates the side transform
that creates it (for example typing `:` after a name to create `: type`). Adding a
`renderingCondition` such as `node.type != null` looks redundant but breaks the
transform. The typed text then lands in the neighbouring property cell (a usage's `name` becomes
`mass: pack::Mass`), or the child is never created. Nothing reports an error.

**How to apply:** leave `renderingCondition` empty on every `OptionalCell`. If typing into an
optional slot "does nothing" in an editor test, check the optional cells for a show-if first. A
`renderingCondition` on a plain constant or collection inside the optional cell is fine.

## Editor tests: the `result` oracle is a sibling root of the `before` node — model-wide scopes see it (2026-10-15)

An `EditorTestCase` runs in a `TempModel` holding **both** the `before` node and the `result` node
as roots, side by side. Any scope that looks beyond the edited root — e.g.
`model.roots(MyFile).selectMany(...)` for a cross-file / root-namespace lookup — therefore also sees
the oracle's copy of every declaration. The oracle repeats the fixture's names, so each completion
item appears twice. A pattern that should match uniquely then matches two items, and completion
opens a popup instead of applying. The test fails with the reference still unset and no error. The
item description shows the same `(TempModel_….<root>)` for both copies, which makes this easy to
misread as a doubled substitute menu.

**How to apply:** if completion in an editor test silently does nothing, dump the cell's
`getSubstituteInfo().getMatchingActions(pattern, false)` (inside a read action) and the temp model's
roots before suspecting menus or scopes. Workaround used in `com.fasten.symo`
(`_010_Edit_PartUsage_02`): after `invoke action Complete_Action`, `press keys ENTER` to accept
the first popup item. The fixture root comes before the oracle, so its node is listed first. This
relies on that ordering, so don't use it where the order of equal items matters.

## Editor tests: `press keys ENTER` / `ctrl+SPACE` do nothing in the editor — use `invoke action` (2026-10-14)

`EditorTestCase`'s `press keys` feeds the key event straight into the editor component
(`KeyEventsDispatcher` → `processKeyEvent` via reflection), bypassing IntelliJ's shortcut dispatch.
The editor component itself only maps a few keys to cell actions (arrows-with-shift, Tab, Home/End,
Page Up/Down, F1, typed Space → transforms). **Enter (insert new element) and Ctrl+Space (completion)
are IDE actions** (`jetbrains.mps.ide.editor.actions.Insert_Action` / `Complete_Action`), so in a test
they are silent no-ops: no error, the model just doesn't change, and the next `type` lands in the
same cell. Easy to misread as a broken list handler or a broken scope. Once the completion popup is
open, though, `press keys DOWN` / `ENTER` do reach the popup and work.

**How to apply:** in editor tests write Enter-as-insert as `invoke action → by id:
jetbrains.mps.ide.editor.actions.Insert_Action` and Ctrl+Space as `invoke action → by id:
jetbrains.mps.ide.editor.actions.Complete_Action` (`InvokeActionStatement` +
`BootstrapActionReference.actionId`). Keep `press keys` for typed text and for keys sent to an
open popup. Separately: running editor tests in-IDE with mbeddr's `com.mbeddr.doc` plugin loaded logs
`ProcessCanceledException`s from `DocumentationHandler` on the disposed test project, which turns a
green assertion into `UncleanTestExecutionException`. That noise is unrelated to the test under work.

## `CompositeScope` detects ambiguity, it does not shadow; and `ScopeProvider.getScope` does not climb to the parent by itself (2026-10-13)

Two facts that together made lexical scoping look right while being wrong:

- The default `ScopeProvider.getScope(kind, child)` returns `null`. `Scope.getScope(...)` climbs only while providers
  return `null`, so a provider that returns *any* non-null scope (even `CompositeScope(own, super.getScope(...))`, whose
  `super` is that `null`) ends the climb: names of enclosing packages/files are silently not visible. To continue
  outward you must call `Scope.getScope(this.parent, this, kind)` yourself.
- `CompositeScope.resolve` returns `null` when two sub-scopes both resolve the name to *different* nodes
  ("ambiguity"). It is therefore the wrong tool for nested namespaces: once you do chain the enclosing scope, an inner
  `Wheel` and an outer `Wheel` make the reference unresolvable instead of the inner one winning.

**How to apply:** for nested/shadowing namespaces build one flat `ListScope.forNamedElements(own ++ outerElements
whose name is not already in own)` (outer elements via `outer.getAvailableElements(null)`), own first. The kernel here has
no `HidingByNameScope`. Test it with a reference that must see an enclosing-only name *and* one that is shadowed.

## `Scope.getScope(...)` silently skips every node that doesn't *declare* `ScopeProvider` (2026-10-13)

`BaseConcept` does **not** implement `ScopeProvider`. `Scope.getScope(node, fromChild, kind)` (and the
`inherited` scope factory) walk up the ancestors and only consult nodes that are `isInstanceOf(ScopeProvider)`.
A `getScope` method written in a concept's behavior (`overrides ScopeProvider.getScope`) is therefore dead
code until the concept also lists `ScopeProvider` under `implements`. Symptom: the scope comes back empty or
`null` (an NPE at `scope.resolve(...)`) only for refs whose chain reaches such a concept, while refs under a
concept that does implement it work. Seen with a root `SysMLv2File` that had the behavior but not the interface.

**How to apply:** when adding a `getScope` behavior, add `ScopeProvider` to the concept's structure in the same
step; and null-check the result of `Scope.getScope(...)` when calling it from plain code.

## `node.isInstanceOf(...)` / `concept.isSubConceptOf(...)` accept a *dynamic* concept via `#expr#` (2026-10-13)

The `conceptArgument` of those operations is an `IRefConceptArg`; besides the static `RefConcept_Reference`
(`<ConceptName>`), `PoundExpression` (`# kind #`) lets a `concept<>` variable such as the `kind` parameter of
`getScope` be used. That allows one generic `getScope` (`content.where({it => it.isInstanceOf(#kind#)})`)
instead of one `if (kind.isSubConceptOf(X))` branch per target concept. Not discoverable from
`get_concept_details` of the operation (it only lists `IRefConceptArg`); found via
`query_structure GET_SUB_CONCEPTS` on that interface.

## `NodesTestCase` nodes are children of the test root, not model roots; fixture compare matches reference targets by name only (2026-10-13)

- Code that looks at `model.roots(X)` (e.g. a file-level scope that unions the top-level content of all
  files in the model) sees **nothing** for nodes under a `NodesTestCase`'s `nodesToCheck` — the file is a child
  of the `TestNode`. Test such logic with a parsed model (`TestUtils.parseFileIntoModel`, where files are roots),
  and make scope providers include `this` explicitly so a lone file still works.
- `AssertNodeEquals` (de.itemis.mps.compare) *does* follow references (a wrong target was caught, even in another
  fixture), but it compares the target node's properties, so two same-named targets (e.g. an inner and an outer
  `Wheel`) compare equal. To prove *which* one a reference picked, add an explicit assertion
  (e.g. the target's container name).

## A run configuration created via `mps_mcp_create_run_configuration` can vanish after a clean rebuild of the test module (2026-10-12)

Twice (iterations 9 and 11), a `JUnit Tests` run config created with `mps_mcp_create_run_configuration`
right after inserting a new `NodesTestCase` root was gone after the next `mps_mcp_alter_nodes MAKE`
with `rebuild=true` on the test module: `execute_run_configuration` then fails with "Run configuration
with name '…' not found", and `get_run_configurations` no longer lists it. Re-creating it after the
rebuild works and it persists from then on.

**How to apply:** create the run config for a new test root *after* the test module's clean rebuild,
not before; if `execute_run_configuration` reports it missing, just re-create it (the call replaces by
name, so it's idempotent).

**Not characterised — do not rely on the narrower reading.** Iteration 002 also lost every config after a
`MAKE` of the *language* module (a plain make, no `rebuild=true`), while several `MAKE`s of the test
solution in iteration 003 left 26 configs in place. So "may vanish on any rebuild" is the safe rule
(the language-module case was observed once); recreate after the last rebuild rather than assuming
survival. Also note the tool can only target a root node — a model/solution-scoped JUnit suite
(`Tests in '…'`) cannot be created through MCP at all, only per test class.

## No MCP node tool deletes a *root* node — use a console `#instances(...).where(...).forEach(n -> n.delete)` (2026-10-12)

`mps_mcp_update_node` `SET CHILD` without `childJson` deletes a *child*, but on a root it fails with
"has no parent (it might be a root node)", and no other `mps_mcp_*` node tool deletes roots. Working
route: insert a console `BLExpression` `#instances(<RootConcept>).where({it => it.name.equals("X")}).forEach({n => n.delete; })`
via `mps_mcp_insert_console_command_from_json` and run it with `mps_mcp_run_console_command`
(`forEach`, not `refactor`, so no confirmation dialog stalls it). Afterwards
`mps_mcp_search_root_node_by_name` may still list the deleted root (stale index) — confirm with
`mps_mcp_print_node` on its reference, which returns `NOT_FOUND`.

## Retargeting a child/reference link to an incompatible concept leaves existing uses silently invalid — the checkers report nothing (2026-10-12)

After changing `SysMLv2PartDefinition.specializes` from `SysMLv2PartDefinitionRef[0..n]` to
`SysMLv2ItemDefinitionRef[0..n]` (`mps_mcp_alter_structure UPDATE_CONCEPT_CHILD`, clean rebuild,
`mps_mcp_reload_all`), `mps_mcp_check_root_node_problems` still reported **no problems** on: existing
model nodes holding now-unassignable `SysMLv2PartDefinitionRef` children in that role, and
BaseLanguage code doing `pd.specializes.add(x)` with `x : node<SysMLv2PartDefinitionRef>`.
Nothing flagged it; it would only have surfaced at runtime/in tests.

**How to apply:** after retargeting a link, don't rely on the checkers — enumerate the affected uses
yourself (scan `print_node` deep dumps for the old target concept/feature ids in the relevant role, in
language aspects, importer/solution code, sandbox and test fixtures) and fix each one explicitly; then
run the tests.

## A grammarcells `FlagCell` inside an `OptionalCell` hijacks the optional's visibility — its `renderingCondition` is ignored (2026-10-11)

Putting a `com.mbeddr.mpsutil.grammarcells` `FlagCell` (e.g. `flag{ conjugated }` rendering `~`) inside an
`OptionalCell`'s option collection — `optional [> : flag{ conjugated } % type % <]` — makes the whole
optional render only when the *flag property* is true, even though the optional has an explicit
`renderingCondition` (`node.type != null`). Nodes with a type but `conjugated == false` silently lose
the `: Type` segment in the editor projection; `check_root_node_problems` reports nothing and generated
text is unaffected, so only the projection (`print_node` PLAIN TEXT on a sandbox node) shows it.

**How to apply:** don't nest a `FlagCell` inside an `OptionalCell`. For an optional marker inside an
optional segment, use a plain `CellModel_Constant` with its own `renderingCondition` on the boolean, and
expose the boolean for editing in the inspector (or via an intention) instead.

## Re-inserting a `print_node` dump can materialise style-item flags the original didn't store (2026-10-11)

Cloning an editor root by converting its `print_node` JSON into a blueprint and inserting it
(`mps_mcp_insert_root_node_from_json`) produced a `PunctuationLeftStyleClassItem` with `flag = "true"`
where the original node had no `flag` property at all — so the clone rendered `Name{` while the original
rendered `Name {`. The blueprint itself did not contain `flag`; the insert populated it.

**How to apply:** after cloning an editor (or any root carrying style items) via blueprint, diff the
clone's compact tree against the original's and compare the editor projection of a sample node; clear
stray properties with `mps_mcp_update_node` `SET PROPERTY` `[ref, "flag", null]`.

## Snapshotting a node as a JSON blueprint (to delete-and-later-reinsert it) must use the plain **name**, not the copied `targetReference`, for any `VariableReference`/`ForEachVariableReference` whose declaration lives in the same snapshot (2026-10-12)

When splitting one git history into several commits by temporarily removing a feature from the live
model, snapshotting it as a `print_node` dump, and later re-inserting that dump as a fresh blueprint
(`mps_mcp_insert_root_node_from_json` / `ADD CHILD`), a generic "dump → blueprint" transform that
copies every reference's `targetReference` verbatim silently breaks any `VariableReference` (or
`ForEachVariableReference`) whose target declaration (a local variable, parameter, or foreach
variable) is *itself* part of the same snapshot. A fresh insert always allocates new persistent ids
for the whole subtree — including that declaration — so the copied old id in the reference goes
dangling. `check_root_node_problems` does **not** catch this (the tree is structurally well-formed);
it only surfaces as a visibly blank operand in the generated Java (e.g. `if ( != null)`) or in a
`mps_mcp_print_node` plain-text dump, since the renderer prints nothing for an unresolved reference
target rather than erroring.

**How to apply:** when building a generic snapshot-to-blueprint transformer for this purpose, for
`VariableReference.variableDeclaration` and `ForEachVariableReference.variable` specifically, emit
`{"role": ..., "target": "<plain name>"}` — the same plain-name auto-resolution the insert tools
already support for "an unambiguous local ref" — instead of the node-id form, so each reference
re-resolves by name against whichever sibling node the same insert just (re)created, regardless of
its new id. Keep using the real persistent id (`targetReference`) for every other reference role
(concepts, methods, links, interfaces) whose target is *not* being recreated in the same batch — the
plain-name trick only matters for intra-subtree self-references.

## `mps_mcp_create_root_node`'s `NodesTestCase` default `accessMode` isn't `"none"` — a test calling an async engine (e.g. `TextGeneratorEngine`) deadlocks for exactly 30s and reports the result as `null` (2026-10-12)

A `NodesTestCase` root created via `mps_mcp_create_root_node` (no explicit `accessMode` property set) does **not** default to `accessMode="none"` the way a hand-authored one in the IDE typically does. Left at its actual default, the generated test body runs entirely inside `BaseTestBody.runWithinCommand` — on the EDT, holding the write lock — for the whole method, not just mutating statements. A test that calls a helper wrapping an async engine with its own worker-thread pool (e.g. `jetbrains.mps.text.TextGeneratorEngine.generateText(model)`, returning a `Future<TextGenResult>` that the helper blocks on via `.get(30, TimeUnit.SECONDS)`) then hits the exact deadlock described below ("self-deadlocks ... EDT holds the write lock"): the worker thread can never get the read permit it needs, the EDT is blocked in `.get()` waiting for it, and after exactly 30 seconds `FutureTask.get` throws `TimeoutException` (no message) — which a catch-and-return-`e.getMessage()` helper (as `RoundtripTestUtils.generateText` does) turns into a plain `null`, so the test fails with `expected:<...text...> but was:<null>` and gives no hint that it's a threading/timeout issue rather than a generation bug. The failure is deterministic and reproducible across reruns, and it is not model-content-specific — it is purely a property of the test root's `accessMode`.

**How to apply:** after `mps_mcp_create_root_node` for a `NodesTestCase` that will call a roundtrip/textgen helper (or any other async-engine-backed utility), explicitly `SET PROPERTY accessMode = "none"` on the root before adding test methods — don't assume the tool's default matches what a same-shaped existing test (copied by hand in the IDE) already has. Confirm by comparing `print_node` on your new root against a known-good sibling test root's `accessMode` value rather than assuming parity. Once set to `"none"`, the existing production-utility pattern (mutating calls wrapped in their own `command`+`invokeAndWait`, the async-engine call wrapped only in `read action{}`) runs correctly off-EDT with no further changes needed.

## A `LinkDeclaration`'s `metaClass`/`sourceCardinality` enum properties silently stay at their default when set via a guessed encoded value (2026-10-12)

Writing a JSON blueprint (or `mps_mcp_update_node` `SET PROPERTY`) for `jetbrains.mps.lang.structure.structure.LinkDeclaration`'s `metaClass` or `sourceCardinality` property using a guessed `"<prefix>/<member>"` string (e.g. `"fLJjDmT/aggregation"`, `"fLJekj5/_0__1"` — copying the *shape* of a value seen in a `print_node` dump of a different link) does not error. The insert/update call reports success, but the property silently reverts to its **default** (`aggregation` for `metaClass`, `_0__n` for `sourceCardinality`) instead of taking the intended value — there is no feedback that the write was rejected. This surfaces much later as a confusing editor/constraint error on an unrelated node (e.g. `CellModel_RefCell`/`CellModel_RefNode` reporting "multiple cardinality link is not applicable" or "out of search scope" on a link that looks, from its own `print_node` output, like it should be fine).

**Root cause (partially understood):** these two properties are plain Java enums, not model-level `EnumerationDeclaration`s, so their persistent encoding isn't a freely-composable `<enumId>/<memberName>` pair the way a custom MPS enum's is — guessing the prefix from one member's dump and reusing it for another member of the same enum does not reliably work. `print_node` **omits an enum property from its output entirely when the stored value equals the datatype's default** — so after a failed/reverted write, the property simply vanishes from the dump rather than showing the wrong value, which looks deceptively like "nothing is set, must still need to be added" rather than "this was actively reverted."

**How to apply:** set these two properties via `mps_mcp_update_node` `SET PROPERTY` using the **plain enum member name** as the value — `"reference"` / `"aggregation"` for `metaClass`, `"_0__1"` / `"_1"` / `"_0__n"` / `"_1__n"` for `sourceCardinality` — not a guessed prefixed string, and not through the initial JSON blueprint if avoidable. After writing, don't trust an unchanged `print_node` dump as confirmation — re-run `mps_mcp_check_root_node_problems` on a node that actually *uses* the link (an editor cell, a behavior/textgen access) to confirm the cardinality/kind took effect, since a correctly-defaulted property and a silently-reverted one both read the same way in isolation.

## `command { … }` / `undo-transparent command { … }` statements inside a JUnit-launched `NodesTestCase` body require the EDT and throw off a pooled test thread — wrap the model-mutating call behind a hand-written utility that hops via `invokeAndWait` (2026-10-12)

A `NodesTestCase` test method's body (with `accessMode="none"`, the common case for tests that otherwise self-wrap their own model access) runs on a JUnit worker thread, not the EDT. Writing the mutation directly inline as a DSL `command { ... }` or `undo-transparent command { ... }` block (`jetbrains.mps.lang.access.structure.ExecuteCommandStatement` / `ExecuteTransparentCommandStatement`) fails at runtime with `com.intellij.openapi.diagnostic.RuntimeExceptionWithAttachments: Access is allowed from Event Dispatch Thread (EDT) only` — both statement kinds assume they're invoked already on EDT; neither hops there itself. Setting the **test case's own** `accessMode` property to `"command"` does not fix this either — it does not visibly change the generated test body's threading at all in this MPS version. A plain `read action { ... }` block (`ExecuteLightweightCommandStatement`), by contrast, works fine off-EDT for pure reads (lightweight read locks don't require EDT) — so reads and writes need different handling.

**How to apply:** for a test that must mutate a model (e.g. calling an importer/reifier utility) from a pooled JUnit thread: (1) put the mutating call in a **hand-written static Java utility method** (not inline in the test body) that itself does `ApplicationManager.getApplication().invokeAndWait(new Runnable() { public void run() { command with proj.getRepository() { <the actual mutation>; } } })` — i.e. explicitly hop to EDT via `invokeAndWait` *before* opening the command, mirroring the existing pattern in this repo's own `TestUtils.parseFileIntoModel`; (2) the anonymous `Runnable`'s overridden `run()` method needs explicit `public` visibility or MAKE fails with "Trying to assign weaker privileges"; (3) back in the test body, call that utility method directly (safe off-EDT) and then wrap any subsequent bare navigation/assertions over the model in a `read action` block instead of leaving them unwrapped, since even read-only navigation throws `IllegalModelAccessError: You can read model only inside read actions` outside of one. Key JDK/platform refs for building the `invokeAndWait` call by hand: `498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)/~ApplicationManager.getApplication%28%29`, `~Application.invokeAndWait%28java.lang.Runnable%29`, and the JDK's `~Runnable` / `~Object.<init>%28%29` for the anonymous class shell.

## `mps_mcp_parse_java_and_insert` silently mis-parses `string`/`node<C>`/`x:C` as unresolved plain-Java types instead of erroring (2026-10-12)

Writing MPS-smodel-flavored syntax directly in the `code` string passed to
`mps_mcp_parse_java_and_insert` — the lowercase `string` primitive keyword, a `node<C>` generic
local-variable type, or a bare `x:C` strict-cast expression — does **not** fail the call and does
**not** produce the intended smodel concept. The parser treats all three as plain-Java constructs it
doesn't recognize and inserts a structurally-valid-looking but semantically broken tree: `string`
becomes a `ClassifierType` referencing an unresolved class literally named `string`; `node<C>`
becomes a `ClassifierType` with an unresolved `node` classifier and `C` as a bogus type parameter;
`x:C` inside an argument list gets swallowed into an `UnknownMethodReference`/`UnknownNew` shell with
the real operand buried as a child. The call itself reports success with zero or only cosmetic
"problems" at insert time — the breakage only shows up as a wall of `"Unresolved reference"` /
`"?no classifier?"` / `"Abstract concept instance detected"` errors from a **subsequent**
`mps_mcp_check_root_node_problems` call, which makes it easy to misdiagnose as a reference-fixup
problem rather than a parse problem. This reproduces even in a method body that successfully used
these exact smodel idioms when inserted via hand-built JSON earlier (e.g. editing an existing
`node<SysMLv2Package> pkg = new node<SysMLv2Package>();` local is no evidence the *parser* can
produce that shape — it may have been JSON-authored).

**How to apply:** before calling `mps_mcp_parse_java_and_insert`, mentally split the method into (a)
pure-Java control flow / `ctx.xxx()` navigation / `throw`/`if` — safe to parse as-is — and (b) any
line that declares a `node<C>`/`nlist<C>`/`node-ptr<C>` local, assigns an smodel property/link
(`x.name = ...`), or writes an `x:C`/`x as C` cast. For (b), either use `String`/`Object` as an inert
placeholder in the parsed skeleton and patch the specific `LocalVariableDeclaration.type` /
`.initializer` / `DotExpression.operation` children afterward via `mps_mcp_update_node` (`SET
CHILD`), or skip the parser entirely for that statement and hand-build it as JSON per
`mps-model-manipulation`'s `references/variable-declarations.md` (`SNodeType`/`SNodeCreator`) and
`references/property-and-mutation-ops.md` (`SPropertyAccess`, `SLinkListAccess`,
`AddElementOperation`). After patching, re-run `mps_mcp_check_root_node_problems` — a clean result
confirms the swap landed on every broken node, not just the first one found.

## `NodesTestCase.accessMode="command"` self-deadlocks a test that blocks on an async engine's `Future.get()` — EDT holds the write lock the async worker needs a read permit for (2026-10-10)

A `SimpleNodeTest` with `accessMode="command"` runs its **entire method body** on the EDT under
the write lock (`ExecuteCommandStatement`/`command{}` semantics applied to the whole test, not just
a block inside it). If that body calls into an API that does its own work asynchronously on worker
threads and then blocks the calling thread waiting for the result — e.g.
`jetbrains.mps.text.TextGeneratorEngine.generateText(model)` returns a `Future<TextGenResult>` and
the test does `.get(timeout, unit)` — the test freezes MPS solid: the EDT (holding the write lock)
blocks on the future; the engine's worker thread (`textgen-thread-N`) can never acquire the read
permit it needs to do its work, because the write lock it's waiting to be released is held by the
very EDT thread that's blocked waiting for it. Confirmed via thread-dump analysis (3-thread cycle:
`AWT-EventQueue-0` → `Future.get` → `textgen-thread-1` → blocked acquiring read permit → never
released because the EDT never reaches the point of releasing the write lock). Compiles clean,
`check_root_node_problems` passes, only a live run hangs — so it surfaces late and looks like "MPS
froze" with no obvious cause.

**How to apply:** for a `NodesTestCase` method that both (a) mutates/creates nodes and (b) calls an
async engine that does its own locking internally, don't put the whole method under
`accessMode="command"`. Instead set `accessMode="none"` and wrap each concern in the narrowest
correct primitive by hand:
- Mutating statements (anything needing a **write** action, e.g.
  `TemporaryModels.getInstance().createEditable(...)`, `SysMLv2Importer.importText(...)`,
  `TemporaryModels.getInstance().dispose(...)`) go inside a plain `command { ... }` block — but
  `ExecuteCommandStatement` asserts `ThreadingAssertions.assertEventDispatchThread`, so when the
  surrounding `accessMode="none"` test runs on a background pooled thread (not the EDT), wrap the
  whole `command{}` block in
  `ApplicationManager.getApplication().invokeAndWait(new Runnable() { public void run() { command { ... } } });`
  (plain Java via `mps_mcp_parse_java_and_insert`, needs a model dependency on
  `498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)` for
  `ApplicationManager` — find it with `mps_mcp_search_root_node_by_name(scope: "all")`, since
  `mps_mcp_search_concepts` doesn't search Java stub classes). MPS's generator handles the Java
  effectively-final-capture requirement automatically — no manual array-holder workaround needed.
- A call into an async engine that itself only needs a **read** lock (like
  `TextGeneratorEngine.generateText`, which does synchronous read-access work before dispatching to
  worker threads that take their own read actions) goes inside `read action { ... }`
  (`ExecuteLightweightCommandStatement`) instead — this maps to `runReadAction`, which does **not**
  require the EDT, so it needs no `invokeAndWait` wrapping and can run directly from the
  `accessMode="none"` test's background thread.
- Declare the result variable (`string generateText;`) outside the `read action` block with no
  initializer, then assign it inside — `ExecuteLightweightCommandStatement`'s body is a statement
  list, not an expression, so it can't be used as an initializer directly.

The general rule: `command{}` (write lock) is EDT-only; `read action{}` (read lock) works from any
thread; `accessMode="command"` on the whole test method is only safe when nothing in the body ever
blocks waiting on another thread that itself needs a lock the EDT is holding.

## `de.itemis.mps.compare`'s `assert node equals` crashes with an unrelated `IllegalModelAccessError` when the compared nodes genuinely differ — the crash is a plugin bug, not a clue; go find the real mismatch (2026-10-12)

When `AssertNodeEquals` ("`assert node equals X and Y with options {...}`", surfaced via a shared
helper like `TestUtils.checkFirstRoot`) finds its two operands **unequal**, it tries to render a
side-by-side diff view (`DiffView.showNonEditibleDiff` → `cloneNode` → `addToTempModel` →
`TemporaryModels.createEditable`) to produce a nicer failure message. Under a headless/batch JUnit
run (not the interactive IDE), that diff-rendering path itself crashes with
`jetbrains.mps.smodel.IllegalModelAccessError: You can write model only inside write actions` —
because creating the temp model for the diff view needs a write action, but the comparison runs
inside a `read action`. This exception **replaces** the real `ComparisonFailure` you'd otherwise
get, so the stack trace tells you nothing about what actually differs — it only tells you that the
two nodes are NOT equal (the crash path is only reached on inequality; equal comparisons never hit
it, confirmed by other tests using the identical helper passing cleanly).

**How to apply:** don't debug the stack trace itself — it's a dead end. Temporarily replace the
`assert node equals ...` call with manual field-level `assert ... equals ...` statements (resolve
the actual node via `model.roots(C).first` etc., same as the pre-`de.itemis.mps.compare` style) to
locate which property/child actually differs, fix the fixture or the importer, then restore the
`assert node equals ...` form once the real mismatch is fixed — the crash disappears once the nodes
are actually equal. One common root cause specific to this plugin's idiom (see
`docs/idioms/structural-node-equality-via-test-fixture.md`): the `TestNodeAnnotation` label was
attached to the wrong node — e.g. a nested child instead of the root the comparison helper actually
resolves — so the two sides being compared are different *concepts* entirely, not just different
property values.

## `node.linkList.add new(C)` (`LinkList_AddNewChildOperation`) rejects an `nlist<...>`-typed parameter even though its runtime type matches — use plain `.add(existingNode)` instead when the list came in as a parameter (2026-10-11)

`LinkList_AddNewChildOperation` (`node.someLink.add new(ConcreteConcept)`) structurally requires its
*operand* to be a literal `SLinkListAccess`-rooted `DotExpression` (`parentNode.someLink`) — not just
anything whose MPS type happens to be `nlist<X>`. Passing an `nlist<ISomeInterface>` *parameter*
(received from a caller, e.g. for a recursive helper that appends into whichever container the
caller passed down) into `.add new(C)` fails `check_root_node_problems` with "Error: operation is
not applicable to nlist<ISomeInterface>", even though the parameter's declared type is exactly the
collection type the operation nominally targets.

**How to apply:** when a list to append into is received as an `nlist<I>` parameter (rather than
accessed inline via `parentNode.link`), don't try to create-and-attach in one step with `add new`.
Instead: build the child node by itself (`new node<C>()` — note `SNodeCreator` must be wrapped in a
`GenericNewExpression`, since it's an `AbstractCreator`, not an `Expression`, despite how the
`mps-model-manipulation` skill's `property-and-mutation-ops.md` phrases it), set its properties and
recurse into its own children while it's still detached, then attach it at the end with the plain
collections `.add(childNode)` (`AddElementOperation`) — which works fine on an `nlist<I>` received as
a parameter, since it's an ordinary collections append rather than the structurally-constrained
create-and-attach sugar.

## TextGen's `indent buffer` emits two spaces per depth level, not a tab (2026-10-11)

The `mps-aspect-textgen` skill's `indentation-model.md` mental-model diagram states `indent buffer`
emits `"\t" × buffer`. In practice (confirmed by a failing round-trip assertion — expected a literal
`\t`, actual output had two spaces per nesting level) the default indentation unit is **two spaces**,
not a tab character. The depth-counter semantics (`with indent`/`increase depth`/`decrease depth`
only move the counter; `indent buffer` is what actually emits whitespace) are otherwise accurate —
only the specific character(s) emitted per depth level is wrong in that doc.

**How to apply:** when hand-authoring a fixture string that must byte-exact-match generated text
(e.g. a round-trip test comparing `generateText(parse(fixture))` against `fixture` itself), use two
spaces per nesting level, not `\t` — or better, generate the fixture once via the importer/textgen
pipeline and copy the actual output into the test, rather than hand-guessing the whitespace.

## `BTestCase` (plain JUnit) can't create/manipulate live `SNode`s — core platform singletons are null in its run harness; use `NodesTestCase` instead (2026-10-10)

A `BTestCase` test method that creates an actual MPS node at runtime — even a trivially detached
one via plain `new node<C>()`, or a model-attached one via `model.new root node<C>()` — fails with
a `NullPointerException` when run via the "JUnit Tests" run configuration, pointing at a `null`
platform singleton:
- Detached creation (`SNodeCreator`/`new node<C>()`): `NodeIdentityComponent.getInstance()` returns
  null inside `SModelOperations.createNewNode`.
- Model-attached creation (`Model_CreateNewRootNodeOperation`) needs a real `SModel` operand. Even
  obtaining one via `jetbrains.mps.smodel.MPSModuleRepository.getInstance()` (passed as the `repo`
  child of a `ModelReferenceExpression` to resolve a model by name/stereotype) doesn't help — the
  singleton itself resolves to something whose internal repository field is still `null`
  (`ModuleRepositoryFacade.getModelsByName` NPEs on `this.myRepo`).

Both are symptoms of the same cause: **the "JUnit Tests" harness for a plain `BTestCase` does not
bootstrap the full MPS platform** (no live module/model repository, no node-identity service) —
consistent with `BTestCase` being documented for testing *hand-written Java/Kotlin runtime code*,
not for exercising smodel/node-manipulation logic. Compiling and even `check_root_node_problems`
pass cleanly; only the actual JUnit run fails, so this surfaces late.

**How to apply:** for any test that creates, inserts, or otherwise manipulates a real `SNode`/
`SModel` at runtime (e.g. testing an importer, a refactoring, a generator utility invoked
standalone), use **`NodesTestCase`** (`testMethods` → `SimpleNodeTest`, not `TestMethodList` →
`TestMethod`) instead of `BTestCase` — its run harness does properly initialize these platform
services, confirmed by the identical node-creation statements (including the same
`ModelReferenceExpression`/`MPSModuleRepository.getInstance()` pattern for resolving a model by
name) succeeding there with no changes beyond the surrounding test-case shape. Reserve `BTestCase`
for tests that only call plain Java/library code with no MPS model interaction (e.g. an ANTLR
parser's own `getNumberOfSyntaxErrors()` — ordinary Java objects, no `SNode` involved).

## `mps_mcp_parse_java_and_insert` in `child` mode can silently produce a detached orphan instead of attaching, for an `Expression` role the parser doesn't natively recognize (2026-10-10)

Calling it with `mode: "child"` targeting an optional (`0..1`) `Expression`-typed role that isn't
plain-Java-shaped (e.g. `ModelReferenceExpression.repo`, which semantically wants an `SRepository`
expression) can return a success envelope whose own fields already reveal the problem —
`"isRoot": true` with empty `parentReference`/`modelReference`/`moduleReference` — meaning the
parsed expression was never actually spliced into the requested slot. `check_root_node_problems`
on the real root then shows the intended parent's role as still empty, while the "inserted" node
floats disconnected (and may not even persist — re-querying it by the reference returned in the
tool's own response can come back `NOT_FOUND`).

**How to apply:** don't trust a `mode: "child"` insert at face value for an uncommon `Expression`
slot — check the response's own `isRoot`/`parentReference` fields (a real child attachment has
`isRoot: false` and a non-empty `parentReference`). If it looks orphaned, redo the insert as a
plain `mps_mcp_update_node ADD CHILD` with a hand-built JSON blueprint instead (reusing the
same resolved `classConcept`/`baseMethodDeclaration` refs from the orphan's own printout) — that
path attaches reliably.

**Addendum:** the returned `isRoot: true` node and the node that actually lands in the tree can be
two *different* nodes entirely — not just "the reported node is a disconnected copy of what you
wanted." Chaining a `mode: "replace"` on a multi-segment `DotExpression` (e.g. replacing
`x.getBytes().toString()` with `new String(x.getBytes())`) returned an orphaned `UnknownNew`, yet
the real parent slot ended up correctly holding a `GenericNewExpression` — yet that real
`ClassCreator` had an *empty* `actualArgument` list instead of the parsed argument. Retrying with a
`mode: "child"` insert targeting `actualArgument` again reported another orphaned
`UnknownInstanceMethodCall`, yet the real slot this time ended up with a **correctly-resolved**
`DotExpression` argument chain. Net effect: never trust either the reported ref or a single
before/after diff — after any insert into an ambiguous `Expression` slot, re-print the *actual*
parent node (not the tool's returned ref) and inspect its real children/references before deciding
whether to redo anything; what's broken may not be what the response implies is broken (e.g. here
the real bug ended up being a wrong overload (`String()` instead of `String(byte[])`) picked for
`ClassCreator.baseMethodDeclaration`, fixed with a plain `SET REFERENCE`, not a redo of the insert).

## A `java_classes` stub model bakes in classifier refs as of its *first* scan — adding a dependency afterward doesn't retroactively fix them (2026-10-10)

Wrapping a third-party jar as a `java_classes` modelRoot (the `docx4j.lib`/`plantuml.lib` pattern:
`<modelRoot type="java_classes"><sourceRoot location="foo.jar"/></modelRoot>` + a matching facet
`<library>` entry) only resolves the jar's own cross-references (e.g. a method parameter typed
`java.lang.String`) against whatever the hosting module already depended on **at the moment the jar
was first scanned**. Creating the solution, adding the jar, and reloading *before* also adding the
`JDK` dependency leaves every JDK-typed reference inside the stub model permanently serialized as
`targetReference: "null/~String"` (`print_node` on the affected member shows a child
`ClassifierType` named literally `"?no classifier?"` with `targetReference: "null/~String"`). This
then surfaces downstream as confusing, seemingly-unrelated typesystem errors on code that merely
*calls* the jar's methods — `"Error: String is not a subtype of ?no classifier?"`,
`"Error: Incompatible method signature"` — and even further downstream, methods declaring
`throws SomeRuntimeException` (ANTLR4's generated parser rule methods declare
`throws RecognitionException`, which genuinely extends `RuntimeException`) get wrongly flagged
`"Error: uncaught exceptions: ..."`, because the typesystem's checked-exception exemption also
depends on correctly resolving the exception class's supertype chain — which fails for the same
reason. Merely adding the missing dependency (e.g. `JDK`) afterward and calling
`mps_mcp_reload_all` does **not** fix already-baked-in stub references — the stub model isn't
re-scanned just because the owning module's dependency list changed.

**How to apply:** before wrapping any jar as `java_classes`, add every dependency the jar's own
*public API surface* needs to resolve (at minimum `JDK`, mirroring existing `*.lib` solutions in
this repo) to the hosting module **first**, then add the `java_classes` modelRoot + `<library>`
entry, then `reload_all` once. If you discover the dependency was missing after the fact: remove
the `java_classes` modelRoot + `<library>` entries entirely, `reload_all` (clears the stale stub
model), re-add them now that the dependency is present, `reload_all` again. Verify with
`mps_mcp_print_node(deep=true)` on a representative stub member before trusting it — look for any
`"?no classifier?"` node or a `targetReference` starting with `"null/"`. This compounds with the
existing "repeated `java_classes` churn can freeze MPS" gotcha below — converge on the *dependency
list* first (not just the jar list) before doing this remove/re-add cycle, so it only needs to
happen once.

## A structural MCP write can pop a confirmation dialog that blocks every project-model MCP call until dismissed — not necessarily a genuine freeze (2026-10-10)

`mps_mcp_create_module`, `mps_mcp_module_dependency` (ADD), and a `java_classes`/`<library>`
modelRoot hand-edit followed by `mps_mcp_reload_all` can each pop an MPS confirmation dialog (seen:
after creating a new Solution module; after adding a module dependency) that blocks the IDE's
single read/write lock — every subsequent MCP call that needs the project model
(`mps_mcp_get_project_structure`, `mps_mcp_reload_all`, `mps_mcp_print_node`, ...) times out, even
against modules unrelated to the triggering change, **while** a call that doesn't touch the project
model (`mps_mcp_list_open_projects`) keeps answering normally. That split — lightweight calls fine,
project-model calls all timing out — is the signal to check for a dialog rather than assume a
genuine hang; the existing "repeated `java_classes` churn" gotcha below describes the *other* case
(a real freeze, confirmed by `get_project_structure` *also* timing out, which it does here too —
the distinguishing test is whether `list_open_projects` still answers, not whether the heavier call
times out). Restarting MPS is unnecessary in the dialog case — just ask the user to find and
dismiss it (it can be behind the main window); the very next call then succeeds immediately.

**Side effect to watch for:** if a `.msd`/`.mpl` hand-edit is made and a subsequent MCP call hits
this dialog-wait before MPS has re-read the file from disk, MPS can flush its own (pre-edit)
in-memory descriptor back to disk once the dialog resolves, **silently reverting the hand-edit**
(observed: a `java_classes` modelRoot + `<library>` addition disappeared from the file, and
`<languageVersions/>` was reset empty, after exactly this sequence). **How to apply:** after any
`.msd`/`.mpl` hand-edit, if the following tool call times out and a dialog turns out to be the
cause, re-read the edited file from disk once the dialog is cleared and the call succeeds — don't
assume the edit survived; redo it if it didn't, then reload once more without interleaving other
structural changes.

## Fast `Project` lookup from an `EditorCell`/`EditorContext` (2026-09-29)

Getting an IDEA `Project` from MPS editor-aspect code — cell constructors, cell actions, editor-query
functions — should not go through `DataManager.getInstance().getDataContext(component)`: that walks
the Swing component hierarchy and invokes every `DataProvider` along the way, which is expensive if it
runs once per cell construction.

Use the cheap path MPS's own core code uses internally:
`ProjectHelper.toIdeaProject(ProjectHelper.getProject(context.getRepository()))`
(`jetbrains.mps.ide.project.ProjectHelper`, module `jetbrains.mps.ide.platform` / reexported by
`MPS.Platform`). `EditorContext.getRepository()` is a plain field getter; both `ProjectHelper` calls
are just an instanceof+cast, no allocation. `context.getOperationContext().getProject()` also avoids
`DataManager` but is strictly worse — internally it does the same `ProjectHelper` call and then
allocates a fresh wrapper object every call.

Fall back to `DataManager`/`DataContext` only when no `EditorContext`/`SRepository` is reachable at all
(e.g. action-system code responding to a UI event with only a `DataContext` in hand). If the module
doesn't already depend on `jetbrains.mps.ide.platform` (uuid `8d29d73f-ed99-4652-ae0a-083cdfe53c34`),
add that dependency — it's where `ProjectHelper`'s Java stub lives.

## Repeated live `java_classes` modelRoot churn can freeze MPS (2026-09-22)

Repeatedly adding/removing `java_classes` modelRoot entries (jar stub-model exposure) on an
already-loaded module, each followed by a live `mps_mcp_alter_nodes MAKE rebuild=true` in one running
MPS session, can escalate from a blocking confirmation dialog (first such change) to a genuine
unresponsive freeze (after several more) — confirmed by a lightweight read-only MCP call like
`get_project_structure` also timing out.

Each `java_classes` modelRoot add/remove forces MPS to live-reconcile stub models and search/reference
indices for the jar's classes while other modules are already loaded and possibly referencing those
stubs. Doing this repeatedly in one session rather than converging on a final jar list before
reloading live appears to accumulate fragile state.

**How to apply:** work out the final target jar/library list first — ideally by resolving the real
dependency set via Gradle/Maven rather than trial-and-error — and apply it in as few live MAKE/reload
cycles as possible. If a freeze happens: check for a hidden/off-screen dialog first; if a read-only MCP
call also times out, it's a genuine hang and a full MPS restart is the practical remedy (verify git
status and last successful MAKE/test first, since restarting is the user's call, not something to
trigger unprompted).

## Editor-aspect hot-reload can leave stale focus state that looks like a platform bug (2026-09-21)

After several `mps_mcp_alter_nodes MAKE`/`mps_mcp_reload_all` cycles against **editor aspect** models
(cell models, custom cells, generator templates producing editor cells) in one long-running MPS
session, keyboard focus can start behaving oddly in unrelated UI — e.g. arrow-key navigation inside
the Inspector losing focus, across many different concepts, not just the one just edited. This can
look exactly like a general MPS/IntelliJ platform limitation.

It usually isn't: hot-reloading editor-aspect code replaces compiled cell-factory classes live, and if
an old cell instance (or a listener it registered) survives the reload, its stale hooks can interfere
with focus traversal elsewhere in the IDE until the process is fresh.

**How to apply:** before diagnosing a UI/keyboard/focus symptom as a deep platform bug — especially one
that reproduces across multiple unrelated concepts/editors right after a session of live editor-aspect
edits — suggest restarting MPS first. Only escalate to "platform limitation" if the symptom survives a
restart. This is a different failure mode from the model/AST actually being wrong — see the
`CellModel_RefCell`/`editorComponent` entry below for that kind of bug.

## `AssertTrue`/`AssertFalse` (never `org.junit.Assert.*`) in any unitTest-language test body (2026-09-19)

Inside a test body that uses `jetbrains.mps.baseLanguage.unitTest` — either a `SimpleNodeTest`
(`NodesTestCase`, from `jetbrains.mps.lang.test`) or a plain `BTestCase` — the Java parser
(`mps_mcp_parse_java_and_insert`) can never resolve `org.junit.Assert.assertTrue(...)` /
`.assertFalse(...)` / etc. as a plain Java static-method call. This isn't an import/ambiguity
problem: fully-qualifying it as `org.junit.Assert.assertTrue(x)` fails with the exact same
`UnknownDotCall` / "No reference in the obligatory role 'baseMethodDeclaration'" error as the bare
form. Confirmed in two different contexts (a `NodesTestCase` and, separately, a `BTestCase`), so
treat it as a hard rule of the parser, not something specific to one test-root kind.

The fix is to never let the Java parser touch new assertion statements in these bodies at all —
build the native concept via a JSON blueprint instead (e.g. through `mps_mcp_update_node` SET
CHILD), picking from `jetbrains.mps.baseLanguage.unitTest.structure`: `AssertTrue`, `AssertFalse`,
`AssertEquals`, etc. Each has a required `condition` (or `expected`/`actual` for `AssertEquals`)
`Expression` child and — for `AssertTrue`/`AssertFalse` — an optional `message` child holding a
(typically concatenated) string `Expression` that surfaces directly in the JUnit failure output
(e.g. `"edge 'conn1' crosses a label 'conn1'"`), which is both more idiomatic and more informative
than a hand-rolled `if (cond) { throw new RuntimeException(msg); }`. Minimal blueprint for
`AssertTrue` referencing an existing local variable by name:

```json
{"concept":"jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue","children":[{"role":"condition","nodes":[{"concept":"jetbrains.mps.baseLanguage.structure.VariableReference","references":[{"role":"variableDeclaration","target":"<localVarName>"}]}]}]}
```

These concepts resolve/compile cleanly with no extra used-language/model-dependency wiring beyond
what a `@tests` model already has per the `mps-tests` skill. In `print_node` output an existing
instance shows up with `"name": "assert true"` / `"assert false"` (the concept's `conceptAlias`) —
don't mistake that for a plain Java method call when reading existing test bodies.

This is specific to assertion *statements* written by hand — the MPS-generated Alt+Enter
intentions for adding test annotations are unaffected either way.

## Avoid overlapping Swing children hosted in an MPS `RefCell` (2026-09-14)

A hand-built Swing `JComponent` embedded in an MPS editor via `CellModel_RefCell`'s `editorComponent`
does not reliably repaint overlapping children the way a standalone Swing app would. On a canvas with a
`JScrollPane` plus overlay buttons, none of the usual Swing fixes worked: `setLayout(null)` + manual
z-order by add-order (buttons vanished after any repaint triggered by the scrolled content), explicit
`setComponentZOrder` (no change), or overriding `isOptimizedDrawingEnabled()` to `false` (made the
buttons invisible outright).

Root cause unconfirmed — likely MPS's editor/RefCell painting pipeline doesn't drive repaint of a
hosted Swing component closely enough to plain top-level-window Swing semantics for these techniques
to behave as documented.

**How to apply:** don't fight it — restructure so overlay controls never occupy the same screen region
as the main content (e.g. a `BorderLayout` with a toolbar in `NORTH` and scrollable content in
`CENTER`) rather than reaching for z-order/absolute-position tricks. This class of bug is invisible to
`check_root_node_problems`/headless checks — it needs real user-visible verification in the running
IDE.

## Wholesale node replacement mints a new ID and can dangle external references (2026-09-14)

Replacing a node wholesale via `mps_mcp_update_node` `SET CHILD` (or `mps_mcp_parse_java_and_insert`
with `insert.mode:"replace"`) assigns a **new** persistent node ID to the replacement — the child's
position/slot in its parent is preserved, but the old node's specific ID stops existing. This is
invisible for self-contained replacements, but if some other node holds a reference to the specific
node being replaced (most commonly a `Node_ConceptMethodCall.baseMethodDeclaration` pointing at a
behavior method), that reference goes dangling. The resulting error surfaces on the **caller** at the
next rebuild, not on the node that was actually replaced — confusing, since the error points at
seemingly-unrelated code.

**Detection gotcha:** `mps_mcp_check_root_node_problems` can report "no problems found" on the model
containing the now-dangling caller immediately after the replace, even though `mps_mcp_print_node` on
the caller shows `"<no baseMethodDeclaration>"` and a stale `targetReference`. A subsequent
`mps_mcp_alter_nodes MAKE` on the affected module reliably catches it ("broken reference
'baseMethodDeclaration'").

**How to apply:** before replacing a node wholesale, run `mps_mcp_query_nodes FIND_USAGES` (scope
`"all"`, not just the same model/module) on its current ref first. Repoint every hit via
`mps_mcp_update_node SET REFERENCE` to the replacement's new ref afterward, or confirm with a real MAKE
before declaring the edit done. Prefer a single-child surgical `SET CHILD` (e.g. just a method's
`returnType`) over a whole-node `replace` whenever only part of a node needs to change — it keeps the
original ID and avoids this class of dangling reference entirely.

## `SLinkAccess` vs `SLinkListAccess` — check cardinality before picking one (2026-08-29)

`jetbrains.mps.lang.smodel.structure.SLinkAccess` is for single-cardinality links (`0..1`/`1`) and
types as a plain node. `SLinkListAccess` is for multi-cardinality links (`0..n`/`1..n`) and types as
`sequence<Target>`. Using `SLinkAccess` on a `0..n` link inserts and passes `check_root_node_problems`
at first, but breaks downstream with confusing, seemingly-unrelated errors: a `foreach` over it fails
with `type node<X> is not a subtype of sequence<...>`, and — more misleadingly — the link reference
itself can then report `"The reference ... (link) is out of search scope"`, which looks like a
scope/model-import problem, not a cardinality mismatch. Any method call on the loop variable cascades
further ("operation is not applicable to ...").

**How to apply:** when building a `foreach (x : this.someLink) {...}` pattern via JSON blueprints,
check the link's `sourceCardinality` first (`_0__n`/`_1__n` → `SLinkListAccess`; `_0__1`/`_1` →
`SLinkAccess`) rather than reusing one generic helper across both. If `check_root_node_problems`
reports "out of search scope" on a link reference that resolved fine moments earlier, suspect a
cardinality/access-concept mismatch before model imports or role-name collisions — a full rebuild
surfaces the real root cause cleanly in the generated-Java error ("for-each not applicable to
expression type... found: SNode").

## Children added before a narrowed link exists can bind to a stale dynamic link (2026-08-29)

If a concept's own narrowed child link (e.g. specializing an ancestor's link via `specializedLink`) is
created/fixed up *after* child nodes were already inserted into that role, the existing children can
remain bound to a generic/dynamic containment link instead of re-resolving to the now-correct declared
link. `mps_mcp_query_nodes GET_CHILD_ROLE` reports the role name right but the type as `BaseConcept`,
and code reading via the real declared link (`SLinkListAccess`) sees zero/empty children.

**Symptom:** everything that inspects the child by direct reference (console calls, `FIND_INSTANCES`,
`parentReference`) looks completely normal — but generic code walking children via the declared link
(e.g. a shared renderer) sees an empty list, so something silently fails to render/process while the
structure looks fine everywhere else.

**Why:** MPS resolves `ADD CHILD` by role name at insertion time; if the role isn't yet cleanly
resolvable to one declared `LinkDeclaration`, the child attaches via a fallback/dynamic link. Neither
rebuilding nor re-adding `specializedLink` afterward fixes already-inserted children — the stale
binding persists on the node itself.

**How to apply:** if a consumer walking a declared link isn't seeing content that individually
validates fine, compare `GET_CHILD_ROLE` on one of its children against the same call on a
known-working sibling. If the type differs, the fix is **not** more rebuilding — re-parent each
affected child onto the same parent/role via `mps_mcp_alter_nodes MOVE_NODE_TO_PARENT` (same target,
same role, restore order via `position`) to force fresh re-resolution. Verify with `GET_CHILD_ROLE`
again.

## `OptionalCell` rejects non-trivial content — use a collection + `renderingCondition` instead (2026-08-29)

`com.mbeddr.mpsutil.grammarcells.structure.OptionalCell`'s `option` content only reliably supports
simple cells (`CellModel_Property`/`CellModel_Constant`). A `CellModel_Indent` anywhere in the content,
or a `CellModel_RefCell` (even with a working `InlineEditorComponent`), fails at `MAKE` with `"rule
dismissed: Content of optional cell is not supported"` — not caught by `check_root_node_problems`. Two
different underlying causes produce the same error text, so the restriction is broader than either
case alone suggests.

**How to apply:** don't reach for `OptionalCell` when the optional content is anything beyond a simple
property/constant row. Use a plain `CellModel_Collection` with a `renderingCondition`
(`QueryFunction_NodeCondition`, implicit parameter `ConceptFunctionParameter_node`, e.g. body
`node.someLink.isNotNull`) instead — it has no content restrictions. Reserve `OptionalCell` for
genuinely simple label-style optional properties. If a row needs both indentation and optional content,
indent the whole row from outside (`CellModel_Indent` as a sibling, never nested inside the
`OptionalCell`'s own content), then put the optional part un-indented inside.

## Build deeply-nested JSON blueprints with a script, not by hand (2026-08-29)

Hand-authoring a JSON blueprint for an MPS behavior-method body with more than ~3 levels of nested
`TernaryOperatorExpression`/`DotExpression`/`PlusExpression` (e.g. a multi-way enum dispatch chain, or
a deeply chained property-access path) is easy to get wrong on bracket-matching alone.

**How to apply:** once a body needs more than ~3 nested conditional/binary levels, stop hand-editing
JSON text directly. Write a short script with small helper functions (`dot(operand, operation)`,
`sprop(ref)`, `slink(ref)`, `ternary(cond, t, f)`, etc.) that construct the node tree as nested
dicts/lists, then serialize and immediately parse it back to confirm validity before sending it to the
insert/update tool. This guarantees correct bracket matching by construction and is much faster than
iteratively debugging a malformed multi-hundred-line JSON blob by hand.

## An unconstrained reference doesn't auto-resolve a same-blueprint sibling by name (2026-08-29)

Plain-name reference resolution inside a single insert call (e.g. `"references": [{"role": "for",
"target": "SiblingName"}]` resolving to a sibling node created in the same call) reliably works for
reference roles that have a `NodeReferentConstraint`/scope. It does **not** reliably work for a
reference role left at MPS's raw default scope (no constraints aspect at all) — a dry run reports no
warnings, but the real insert leaves the reference dangling (`targetReference: "null/null"` in
`print_node`).

**How to apply:** when a blueprint sets a reference on an unconstrained role, don't trust plain-name
resolution. Either resolve it with an explicit persistent node ref (two-step insert: create the target
first, then the referencing node), or insert with plain names and immediately follow with `print_node`
on that specific reference to confirm it isn't dangling — a clean dry run is not sufficient evidence
here. Fix: `mps_mcp_update_node SET REFERENCE` with the sibling's real ref.

**Two further wrinkles, both confirmed directly:** (1) local name-based resolution is not reliably
guaranteed even for a *constrained* reference role in a bulk `insert_root_node_from_json` call — the
identical pattern worked with zero warnings in one insert and needed a `SET REFERENCE` repoint for
another, equally-valid-looking insert the same day, root cause not isolated. Always check the insert
response's `fixReferences.stillBroken` count rather than assuming either outcome. (2) Local-blueprint
name resolution for a reference role appears scoped to the **whole containing model**, not just the
blueprint being inserted — if the same name already exists elsewhere in that model (e.g. an unrelated
sibling diagram sharing one model), the reference can silently fail to resolve (`stillBroken` > 0) even
though nothing in the local blueprint itself is ambiguous. Give every referenceable node a name unique
across the whole containing model when building new content via a single bulk insert, or build via
scoped `ADD CHILD` calls into one existing diagram instead.

## Multi-statement console `BLCommand` blocks can return no response (2026-08-28)

When validating generated output via the MPS Console MCP tools, a multi-statement `BLCommand` (e.g.
building a `StringBuffer`, looping with `foreach`) consistently executes (`executed:true`) but produces
**no** response entry in the console history — confirmed repeatedly across multiple attempts, not a
one-off fluke. A **single-expression** `BLExpression` (e.g. `nodeRef.someMethod()`, no statement list
at all) reliably returns a response every time in the same environment.

**How to apply:** check each node individually with a bare `BLExpression` rather than trying to
join/iterate multiple nodes in one `BLCommand` — more round-trips, but it actually gets you the output.
If a multi-statement command is unavoidable, don't treat a missing response as proof the underlying
model/behavior is broken — retry with the simpler single-expression form before concluding there's a
real bug. Root cause not identified; treat as an environment quirk to work around.

## `OptionalCell` can need a dummy `jetbrains.mps.lang.core` dependency anchor (2026-08-28)

Using `com.mbeddr.mpsutil.grammarcells.structure.OptionalCell` in an editor model can trigger a
checking-rule error — `"Error: missing dependency on jetbrains.mps.lang.core"` — even when the
containing module has `jetbrains.mps.lang.core` as a real dependency, the model has it in
`usedLanguages`, and the model already references `jetbrains.mps.lang.core.structure` concepts (e.g.
`INamedConcept.name`) from other cells.

**Root cause:** grammarcells' own checking rule (`check_IActionGeneratingCell_NonTypesystemRule`)
computes the model's dependency modules by scanning for a root **editor declaration's
`conceptDeclaration` reference** that points at a concept belonging to `jetbrains.mps.lang.core` — it
does not count concepts merely referenced from inside cell bodies. If no `ConceptEditorDeclaration`
root in the model targets a `jetbrains.mps.lang.core` concept, the scan comes back empty and any
`IActionGeneratingCell` (which `OptionalCell` implements) trips the check.

**How to apply:** grammarcells ships a quick-fix for exactly this
(`fix_dependencyOnLangCore_QuickFix`) that inserts a dummy `EditorComponentDeclaration` root (name
`DummyForGrammarCells`) whose `conceptDeclaration` targets `jetbrains.mps.lang.core.structure.BaseConcept`,
with a single constant cell noting it's a workaround. The first time any grammarcells
`IActionGeneratingCell` concept (at least `OptionalCell`) is used in a given editor **model**, add that
dummy root once — don't add it again if an equivalent root already exists in the model. Multiple
languages in this repo already carry their own copy of this workaround, so it's a known, sanctioned
pattern, not a hack specific to one project.

## An `overriddenMethod` outside the real supertype chain throws only at runtime (2026-08-28)

Setting a `ConceptMethodDeclaration.overriddenMethod` reference to an abstract method declared on an
interface/concept the current concept does **not** actually implement/extend compiles cleanly, passes
`check_root_node_problems`, and survives a successful MAKE — but throws `java.lang.IllegalArgumentException`
the instant the method is invoked via `Node_ConceptMethodCall` at runtime, because reflection-based
virtual dispatch fails when the concept's real class hierarchy doesn't contain the overridden method's
declaring class. Nothing in MPS's structural/constraints/typesystem checkers validates that
`overriddenMethod`'s target is actually reachable — easy to create by copy-pasting a working override
pattern onto a new concept and forgetting the corresponding `implements`.

**How to apply:** before wiring `overriddenMethod` on a new concept, confirm the concept
implements/extends the declaring concept/interface (check `get_concept_details`'s
`superConcept`/`superInterfaces`, not just "this pattern worked for a sibling"). If a family of sibling
concepts needs its own polymorphic dispatch axis not tied to an existing shared interface, declare a
**new** abstract method on their own genuine common base instead of borrowing an unrelated interface's
method. After wiring any override, verify at runtime with one console call — a clean rebuild and
`check_root_node_problems` are not sufficient evidence it actually works.

## Deleting a property/reference leaves orphaned values invisible to the usual checks (2026-08-28)

Several related gotchas around structural changes to an existing concept:

**Orphaned values aren't caught by structural checks.** After deleting a `PropertyDeclaration` (or a
reference link) from a concept, existing instance nodes that still had a value for that role keep it in
the serialized model — but `check_root_node_problems` and `get_concept_details` both report clean,
since they iterate the concept's *currently-declared* features, not raw instance data. The live MPS
editor correctly flags it as a real error; `mps_mcp_update_node SET PROPERTY`/`SET REFERENCE` refuses
to touch it outright ("Property/Reference link '...' not found in concept '...'"). If a deleted role is
later replaced by a **child** under the *same role name*, existing instances can end up with both the
old orphaned `references` entry and the new `children` entry simultaneously — both
`check_root_node_problems` and a full rebuild report clean; only the live editor surfaces it.

**`SET PROPERTY` can silently write into a stale/wrong association.** After swapping a direct property
for an inherited one (e.g. a plain `name` property replaced by implementing `INamedConcept`), using
`SET PROPERTY` to "restore" the value on an existing instance can return success and even show
correctly in `print_node`/presentation — while actually being written under a stale association that
fails validation only on a **per-root** `check_root_node_problems` check (`"Property <Concept>.name
does not belong to the concept <Concept>"`). A model-wide check can report clean while the specific
root fails — don't trust a model-wide check as proof every root within it is clean.

**A JSON-blueprint node replacement can duplicate a constructor-seeded mandatory child.** If the
concept has a behavior constructor that auto-seeds a mandatory single-cardinality child, replacing an
instance via `SET CHILD` with a blueprint that *also* explicitly supplies that child can produce a
stray extra sibling node with an empty auto-created child — even though the blueprint itself only
specified one node. Quotations/JSON blueprints are not reliably guaranteed to bypass constructors for
this operation shape.

**Orphaning also applies to containment children, not just properties/references.** Deleting or
retargeting a concept's own child-link override (e.g. removing a narrowed `substructure` link so the
concept falls back to an inherited one) does not migrate or clear children that were already inserted
under the old role — they become invisible to a shallow `print_node` (`children: []`, no error) even
though the raw data is still physically present in the model. `check_root_node_problems` on the
*language* side stays clean throughout (it validates the concept declarations, not stale instance
data); only the live MPS editor, or a deep `print_node`, surfaces it.

**How to apply:** after any structural role deletion, treat every existing instance as carrying
invisible orphaned data and fix it via full-node replace (`mps_mcp_update_node SET CHILD` with a
complete fresh blueprint, reconstructed from a prior deep `print_node`) rather than trying to patch the
value in place. After any `SET CHILD` on a concept with a seeding constructor, re-print the parent's
full child list and check the count/positions match expectations, not just `check_root_node_problems`
on the touched node. Always check the *specific root(s)* you touched, not just the containing model.

## `mps_mcp_update_node` deletes a child by omitting `childJson`, not by passing `"null"` (2026-08-28)

There is no `DELETE`×`CHILD` operation, even though `ADD`/`SET`/`DELETE` sounds like a natural set —
`{"operation":"DELETE","kind":"CHILD",...}` fails with `"Unknown operation 'DELETE'. Valid operations:
ADD, SET."`. To delete a child, use `SET`×`CHILD` with the `childJson` parameter **omitted from the
call entirely**. Passing the literal string `"null"` fails with `"Input is neither a valid JSON
object/array nor an existing file path: 'null'"` — the tool wants the parameter absent, not
present-with-a-null-value.

## `get_concept_details` can serve a stale or incomplete descriptor after a structural edit (2026-08-28)

After a structural change (e.g. swapping a `references` link for a `children` link of the same role
name), `mps_mcp_get_concept_details` can keep reporting the **pre-change** shape — still showing the
old link under `"references"` — until a successful `mps_mcp_alter_nodes MAKE` actually runs. The
correct, current data is visible immediately via `mps_mcp_print_node` on the raw `ConceptDeclaration`
node; `get_concept_details` lags behind until a rebuild catches up (consistent with its own documented
`"runtime_stale"`/hollow-descriptor caveat after `CREATE_CONCEPTS`, but observed here for an ordinary
`UPDATE_CONCEPT_*` edit too, not just right after creation).

Separately, `get_concept_details` can also fail to clearly distinguish a concept's **own**
narrowed/overriding link from one it merely **inherits** — it lists only the resulting property/child
set, without flagging that a same-named link is actually a fresh declaration on this concept (via
`specializedLink`) rather than the ancestor's. Confirmed by comparing `get_concept_details` output
against a raw `print_node` on the structure declaration, which showed a distinct, concept-owned link
the summary view didn't call out.

**How to apply:** don't trust `get_concept_details` immediately after a structural edit that hasn't yet
been followed by a successful MAKE — cross-check with `print_node` on the raw `ConceptDeclaration` if
something looks unchanged. When it matters whether a link is inherited or the concept's own override
(e.g. before building a `RefNodeList`/`SLinkListAccess` against it), read the raw structure declaration
directly rather than relying on `get_concept_details`'s summarized view.

## Add an interface to an existing concept via a raw `ADD CHILD`, not `alter_structure` (2026-08-28)

There is no `mps_mcp_alter_structure` operation for adding (or removing) an `implements` entry on an
**already-existing** concept — only `CREATE_CONCEPTS`'s interface options apply at creation time.

**How to apply:** add the interface directly via `mps_mcp_update_node` `ADD`×`CHILD` on the concept's
own `ConceptDeclaration` node, role `implements`, with an `InterfaceConceptReference` child referencing
the interface (inner reference role `intfc`):
```json
{"concept":"jetbrains.mps.lang.structure.structure.InterfaceConceptReference","references":[{"role":"intfc","target":"<interface ref>"}]}
```
This is the same technique needed to remove an `implements` entry (delete the matching
`InterfaceConceptReference` child) — there's no dedicated structure-level operation for either
direction.

## Add a member to an existing enum via `ADD CHILD`, not `CREATE_ENUM` (2026-08-28)

`mps_mcp_alter_structure`'s `CREATE_ENUM` only creates a brand-new `EnumerationDeclaration` from
scratch — there is no "add a member to an existing enum" operation.

**How to apply:** add a new `EnumerationMemberDeclaration` directly via `mps_mcp_update_node`
`ADD`×`CHILD` on the enum root's `members` role. The member's property names are `name`,
`presentation`, and `memberId` — **not** `memberName`/`externalValue`/`internalValue` (those don't
exist on `EnumerationMemberDeclaration` and fail with `"Unknown property"`). Confirm the exact property
names by printing an existing member first if unsure.

## Calling a method via an interface the receiver doesn't implement throws only at runtime (2026-08-27)

Similar to, but distinct from, the `overriddenMethod` gotcha above: pointing a
`Node_ConceptMethodCall.baseMethodDeclaration` at an interface's abstract method declaration, then
calling it on a receiver whose concept does **not** implement that interface, passes
`check_root_node_problems` and a clean rebuild — but throws `java.lang.IllegalArgumentException` the
instant it's actually invoked, for the same underlying reason (reflection-based virtual dispatch
requires the receiver's real class hierarchy to contain the method's declaring class). This commonly
surfaces when a family of related concepts has *some* members implementing a shared interface and
others not, and a caller invokes the shared method generically across the whole family without
checking which members actually implement it.

**How to apply:** before calling a behavior method generically across a family of concepts, confirm
every concept you'll actually call it on implements the interface/class declaring that method — don't
assume structural similarity implies the same interface. If some family members genuinely don't
implement it, call it only on the subset that does (filter by concept/interface first), or route
through each member's own narrower method instead of one shared call site.

**A related, partially-caught variant:** calling a method on an operand whose *static* type only
*inherits* the method from a distant ancestor (no concrete override anywhere between the operand's own
type and that ancestor) can throw the same runtime `IllegalArgumentException` — but this sub-case is
sometimes flagged in advance by `check_root_node_problems` as `"reference ... is out of search scope"`
on the method-call reference itself. Treat that warning as a real, actionable signal and fix the call
before running it — don't dismiss it and try anyway.

## A local-variable reference can't target a sibling declared in the same blueprint (2026-08-27)

> **Superseded (2026-10-11):** no longer true with the current MCP tooling. A `VariableReference` /
> `ForEachVariableReference` given the plain variable **name** as `target` (`{"role": "variableDeclaration",
> "target": "superRef"}`) resolves by scope against a sibling `LocalVariableDeclaration`, `ForEachVariable`,
> parameter, or closure parameter created in the same `ADD CHILD` / `SET CHILD` blueprint — verified by
> inspecting the resulting `targetReference`s, which all pointed at the freshly created declarations. See also
> the 2026-10-12 snapshot entry above, which relies on the same behavior. The text below is kept for history.

When building a multi-statement method body (or console command) via a single JSON blueprint, there is
no supported syntax for a `LocalVariableReference`/`ForEachVariableReference` to point at a
`LocalVariableDeclaration` created earlier in the *same* blueprint. Invented placeholder strings (e.g.
`"target": "@localVar:result"`) are silently accepted by the JSON schema but don't resolve to anything
— the blueprint's node-reference resolution only understands persistent node refs (`r:...`) and
target-by-name for specific reference roles; it has no forward-declaration mechanism for locals
introduced in the same call.

**How to apply:** when a method/expression needs to reuse a value more than once, avoid introducing a
`LocalVariableDeclaration` inside a one-shot blueprint. Either restructure as a single nested expression
tree (duplicate the sub-expression inline each place it's needed), or insert in two steps: create the
root/method with an empty/placeholder body first, get back the real persistent ref of the
`LocalVariableDeclaration` from that response, then `ADD CHILD` the statements that reference it by
that real ref.

## MAKE can report success while leaving stale compiled bytecode after heap pressure (2026-08-27)

After MPS's JVM hits heap pressure (repeated "Java heap space" errors from tool calls), a subsequent
MAKE can report `{"success":true,"message":"Make successful"}` while silently not regenerating or
recompiling anything — `source_gen`/`classes_gen` keep their pre-edit timestamps and content, so old
(pre-fix) logic keeps executing at runtime even though the model, `check_root_node_problems`, and the
printed AST all show the fix correctly in place. A full IDE restart alone does **not** clear it.

**How to apply:** never trust "Make successful" alone as proof a behavior fix took effect — when a
fix's runtime output doesn't match what the AST says it should produce, suspect a stale compiled class
before a logic bug. Verify directly: grep/search the actual `.class` file in `classes_gen/` for a token
unique to the fix. If absent, delete `source_gen/` and `classes_gen/` for the affected module (safe,
fully regenerable) and rerun MAKE — this forces a genuine from-scratch regenerate+recompile and is the
only reliable recovery found so far. If tool calls start throwing heap-space/internal errors
repeatedly, stop retrying — a memory-pressure episode is likely in progress and any MAKE during/right
after it is suspect for this failure mode.

## `mps_mcp_search_concepts`/`search_root_node_by_name` can return stale results after external changes (2026-08-27)

`mps_mcp_search_concepts` maintains its own fuzzy-match index, separate from the live MPS repository,
that can go stale after external changes (e.g. a `git revert` of a model file done outside the IDE) —
and does **not** get invalidated by "Reload from Disk", closing/reopening the project, a full app
restart, or `/mcp` reconnect. It can keep returning byte-identical phantom concepts for names confirmed
absent from disk and correctly reported `NOT_FOUND` by a direct `mps_mcp_get_concept_details`
exact-name lookup — i.e. the index and the live repository can visibly disagree within a single tool
response (the direct lookup says not-found while its own "suggestions" list, built from the same stale
index, still echoes the old IDs).

`mps_mcp_search_root_node_by_name` shows the same class of unreliability for specific root names (even
`scope: "all"`), though per-name rather than as a blanket outage — one working name-search doesn't
validate the tool for a different name.

**How to apply:** never treat a search hit as proof a concept currently exists, especially after any
external file change (git operations, branch switches, reverts). To confirm existence/non-existence
authoritatively, use `mps_mcp_get_concept_details` with the exact qualified name (or `FIND_INSTANCES`)
and trust its primary resolution result, not its suggestions/error-detail fallback. For a root-by-name
search, prefer resolving the *owning concept's* structure declaration first, then `FIND_USAGES` on it —
editor/behavior/constraints roots show up as usages of the concept declaration, independent of whatever
is wrong with the name index. If a real disk/IDE mismatch is suspected, verify independently via `git
status`/`git show HEAD:<path>` before spending time on IDE/MCP restarts.

## `CREATE_ENUM` with `dryRun: true` can still create the enum for real (2026-08-27)

A `mps_mcp_alter_structure` `CREATE_ENUM` call with `dryRun: true` was observed to create the enum in
the model anyway — a later "real" (non-dry-run) call for the same enum then failed with "already
exists," and `mps_mcp_search_root_node_by_name` confirmed the enum was already present with exactly
the dry run's members. A parallel `CREATE_CONCEPTS` dry run in the same session did **not** leak, so
this looks specific to `CREATE_ENUM`.

**How to apply:** don't fully trust `dryRun` on `CREATE_ENUM`. If a subsequent real call reports
"already exists," check `mps_mcp_search_root_node_by_name` for the enum before fighting the
duplicate-name error — the dry run's own output is probably already what you wanted, just created a
call earlier than expected.

## `conceptShortDescription` is the real property name for a concept's own documentation (2026-08-27)

A concept's documentation (surfaced as `shortDescription` in `get_concept_details`'s summary output) is
stored as a property literally named `conceptShortDescription` on the `ConceptDeclaration` node —
distinct from `BaseConcept.shortDescription` (an inherited per-*instance* property every node has, not
for concept-level docs) and from `documentation` (a separate `DocumentedNodeAnnotation` child).
`CREATE_CONCEPTS`'s `shortDescription` JSON field writes to this property at creation time, but
`get_concept_details`'s own summary field doesn't reveal the underlying property name for an
*existing* concept.

**How to apply:** to add or fix a concept's documentation after creation, use `mps_mcp_update_node SET
PROPERTY` with `propertyName: "conceptShortDescription"` directly on the `ConceptDeclaration` node. If
unsure of the exact property name, print an already-documented sibling concept's raw node and compare
its property list.

## An enum member's `enumPresentation: ""` is silently dropped, not stored as empty (2026-08-27)

Creating or setting an `EnumerationMemberDeclaration`'s `presentation` to the empty string (`""`) —
intended for a member that should render as invisible/empty text — doesn't stick. `CREATE_ENUM`'s
`enumPresentation: ""` silently omits the property entirely rather than storing an empty string, and a
later direct `mps_mcp_update_node SET PROPERTY` to `""` doesn't fix it either (confirmed independently
— this looks like a genuine tool-level normalization of `""` to "absent," not model corruption). The
member then falls back to its default presentation (its own uppercase constant name), which can
silently break generated output for any behavior code that trusts `.presentation` being empty for that
member — confirmed as a real regression: every instance using the enum rendered an unwanted literal
member name into generated text, with no error anywhere.

**How to apply:** never trust an enum member's `.presentation` being empty based on intent alone —
check the actual stored `EnumerationMemberDeclaration` node's properties first (`print_node` on it; if
there's no `presentation` property listed at all, the member will render as its raw name, not blank).
For behavior code that needs to treat a specific member as "renders as nothing," gate on identity
instead of presentation text: `jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation` (child role
`member`, an `EnumMemberReference` targeting the specific `EnumerationMemberDeclaration`) — substitute
`""` when true, fall through to `.presentation` otherwise.

## A `string` property never explicitly set reads back as `null`, not `""` (2026-08-27)

`jetbrains.mps.lang.smodel.structure.SPropertyOperations.getString(node, prop)` (the underlying read
for a plain `SPropertyAccess` on a `string` property) returns `null` — not an empty string — when the
property was never explicitly set on that node (e.g. a hand-JSON-inserted node that only sets some of
its string properties). Calling any `String` instance method on such a value NPEs.

**How to apply:** never assume a `string`-typed property is guaranteed non-null just because
hand-authored sandbox/test examples happen to set every field. Null-coalesce before use: `(x == null)
? "" : x` (`TernaryOperatorExpression` + `EqualsExpression`/`NullLiteral`), or reach for
`IsNotEmptyOperation` (which reduces to a null-safe check) rather than calling a `String` method
directly on a possibly-unset property.

## An `IConceptAspect` root needs its own aspect-stereotype model (2026-08-26)

A concept implementing `IConceptAspect` (e.g. `com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners`,
the root for declaring a property/child/reference/root listener on a target concept) can't be inserted
into a regular language aspect model — it inserts cleanly with no error at insert time, but
`check_root_node_problems` then reports `"cannot be root"` / `"must be used inside '<stereotype>'
aspect"`.

**Why:** `IConceptAspect` concepts are tied to a specific aspect stereotype the same way
`ConceptEditorDeclaration` is tied to the `editor` aspect — root-eligibility is validated independently
of whether the containing model's used languages include the defining language. Adding the
used-language/module dependency (which succeeds and looks complete) is not sufficient; the model itself
needs the matching aspect stereotype.

**How to apply:** before placing a root of an `IConceptAspect` concept, create a proper
stereotype-matching aspect model for the target language (e.g. a `listeners`-stereotype model for
`ConceptModelListeners`) rather than reusing an existing editor/behavior aspect model. A solution's
plain default model may not enforce the same check — worth checking as a simpler path if a dedicated
aspect model is impractical, but verify rather than assume it works.

## A concept missing a required interface method override fails visibly, unlike a bad `baseMethodDeclaration` (2026-08-26)

Contrast with the `overriddenMethod`/interface-mismatch gotchas above: if a concrete concept
implements an interface that declares an abstract method (e.g. a diagram-content interface's `text()`)
but never adds its own matching `ConceptMethodDeclaration` override, MPS reports a real, visible error
— `"does not implement some abstract methods"` — and the concept gets no editor at all. This is a
genuine structural check that catches the problem at generation time, unlike the
`overriddenMethod`-points-at-the-wrong-interface or `baseMethodDeclaration`-call-on-a-non-implementing-receiver
cases (both of which only throw `IllegalArgumentException` at runtime, invisible to
`check_root_node_problems`).

**How to apply:** if a newly-`implements`-ed interface's abstract method is simply never overridden at
all, expect a clear, immediate, visible error — this is not the silent class of bug the related
runtime-only entries describe. Don't confuse "forgot to add an override at all" (caught immediately)
with "override/call points at an interface the receiver doesn't genuinely implement" (caught only at
runtime).

## A property set to its enum's declared default value doesn't appear in `print_node`'s properties list (2026-08-26)

An enum-typed property holding its own declared **default** member (e.g. `kind = NODE` where `NODE` is
the enum's default) doesn't show up in `mps_mcp_print_node`'s `properties` array at all — only a
non-default value shows explicitly (e.g. `kind = CLOUD` appears as `"<shortDatatypeId>/CLOUD"`). This
is not a bug or data loss — the runtime correctly falls back to the declared default when reading it —
but it can look exactly like a lost/unset property mid-debugging.

**How to apply:** before concluding an enum property's value was lost or never written, check whether
the property's current value simply equals the enum's own default — that's the expected serialization
behavior, not evidence of a problem.

## Writing an enum property accepts the plain member name; `print_node` displays a different, read-only form (2026-08-26)

`mps_mcp_update_node SET PROPERTY` on an enum-typed property accepts the plain member name directly as
a string (e.g. `"PORT_IN"`, `"CLOUD"`) — no need to reverse-engineer or reproduce the compact
`<shortDatatypeId>/<MEMBER>` encoding that `mps_mcp_print_node` *displays* existing enum values as
(e.g. `"3uGGyjSz8A_/DATABASE"`). That compact form is read-only presentation, not a required write
format.

**How to apply:** when setting an enum property via `SET PROPERTY`, just pass the bare member name as
written in the `EnumerationDeclaration`'s own member list — don't try to construct or copy the
`shortDatatypeId/MEMBER` form seen in a prior `print_node` read.

## `mps_mcp_parse_java_and_insert` can't handle MPS-specific smodel syntax (2026-08-26)

`mps_mcp_parse_java_and_insert` runs a genuine Java parser, not an MPS-aware one, despite MPS surface
syntax looking like Java. It reliably fails (cascading `Unresolved reference`/`UnknownDotCall`/`type
undefined` errors) on:
- `node<X> v = new node<X>();` as a local variable declaration or console statement — "node" isn't a
  real Java type (method return types with `SequenceType`/`ListType` fail too).
- `this.someProperty` / `someVar.someProperty` where the property is MPS-declared, not a real Java
  field — produces `ThisExpression`/`FieldReferenceOperation` instead of `SPropertyAccess`.
- `someVar.someBehaviorMethod()` — produces `UnknownInstanceMethodCall`/`UnknownDotCall` instead of
  `Node_ConceptMethodCall`.
- A bare non-Java-legal expression statement (e.g. a lone string literal `"x";`) — real Java disallows
  non-call/non-assignment expression statements, and the parser enforces that even inside
  behavior-method bodies; use an explicit `return expr;` instead of relying on implicit-return.

**How to apply:** before feeding a snippet that references `node<X>` types, calls a behavior method on
an SNode-typed value, or reads/writes an MPS-declared property, skip straight to a hand-built JSON
blueprint (or copy the shape from an existing working example via deep `print_node`). Reserve the Java
parser for genuinely plain-Java bodies. `new node<X>()` is `GenericNewExpression{ creator:
SNodeCreator{...} }` — `SNodeCreator` alone is not assignable as an initializer, it must be wrapped.
When linking an inherited method override/call, point the reference at the interface's original
abstract declaration, not a sibling's concrete override.

Plain, genuinely-plain-Java root-class insertion (fields, static methods, generics) does work, with
three conditions: `featureKind` must be `"CLASS"` (not `FIELD`/`METHOD`/`NESTED_CLASS`, which are for
inserting members via `contextNodeRef`); the model-reference key is `insert.modelRef` (not
`modelReference`); and every non-`java.lang` type in the signature must be fully qualified
(`java.util.Map`, not `Map`) — the parser doesn't consult the model's own imports/used-languages for
implicit simple-name resolution the way MPS's own editor completion does.

## Structural checks don't validate generated text against its real downstream consumer (2026-08-25)

`mps_mcp_check_root_node_problems` (and any plain typesystem/constraints check) only validates MPS
model/behavior correctness — it has zero visibility into whether text a language generates for a real
external consumer (PlantUML, SMV, C, Promela, or any other target a TextGen/behavior method produces)
is actually accepted by that consumer's own parser/renderer. A construct can pass every MPS check
cleanly and still produce output the real downstream tool rejects, with no error surfaced anywhere in
MPS — a generated-text correctness gap, invisible by construction to model-level validation.

**This is a real gap in that language's own checking rules, not an acceptable permanent state.** A
model that passes its checks should generate syntactically correct downstream artifacts. When such a
gap is confirmed, the right fix is to add a proper checking rule (a `NonTypesystemRule` or similar, in
the language's constraints/typesystem aspect — see the `mps-aspect-typesystem` skill) that enforces the
real downstream constraint at the model level, not to just document a manual verification workaround
and rely on tribal knowledge to avoid it in the future.

**How to find these gaps in the first place:** validate the actual generated text against the real
downstream tool directly, not just MPS-side checks. If the target tool ships as a bundled jar/binary in
the repo (e.g. a vendored `*.jar` used by the language's own converter), run it standalone against the
generated text — a `-checkonly`/equivalent flag gives a clean pass/fail, and a verbose/plain-text output
mode typically gives the exact failing line and token, far more precise than whatever the MPS-side
converter's own error handling surfaces (which can be as unhelpful as a debug-only log swallowing the
real exception). To extract the real generated text from a live node for this kind of check, drive it
through the MPS Console rather than `print_node` — see the `print_node` PLAIN TEXT/HTML entry above for
why the editor projection isn't a reliable proxy for generated output.

Until a missing checking rule is actually added, the confirmed gap belongs in that project's own
`docs/agents/TODO.md`, not just in a comment or tribal memory.

## Use `PrintTextExpression`, not a bare expression statement, to print a console result (2026-08-25)

A trailing bare `ExpressionStatement` wrapping a `VariableReference` (or any expression) inside a
console `BLCommand`/`BLExpression` block fails `check_root_node_problems` with `"Not a legal
statement, the expression value should be used or returned"` — even though the whole point of a
console command is often to surface a computed value. This is a real statement-legality rule, not a
print-vs-return styling preference, and it applies inside a `{ }` block just as much as at top level.

**How to apply:** to print a value from a console command (e.g. generated text accumulated via a
`foreach`), wrap it in `jetbrains.mps.console.base.structure.PrintTextExpression` (`#printText`) — or
the equivalent `#print`/`#show` form for a node — rather than leaving a bare expression as the last
statement. Read the result back via `mps_mcp_get_console_history(includeResponses=true)`.

## Don't reuse a sibling family's own concrete base/ref concept to satisfy an inherited type constraint (2026-08-25)

When a new concept needs "the same shape" as an existing, unrelated family's concept (name, color,
nesting, usable as a relationship/reference endpoint), reuse the **generic, cross-cutting interfaces**
that shape is built from — but do not extend that other family's own concrete base class or reuse its
dedicated reference concept, even when it looks structurally generic. Doing so can force the new
concept to also implement that other family's own marker interface, just to satisfy an inherited
link's type constraint (e.g. a `substructure` child link typed to the other family's marker
interface) — which makes the new concept a structurally legal child in contexts designed for the
other family entirely, which is semantically wrong and purely an artifact of the inherited link's
typing, not an intended capability.

The tempting alternative — retargeting/narrowing the inherited link to a more specific interface — can
fail outright with `"link target must be a subconcept of specialized link's target"`: MPS requires a
specialized link's target to be a genuine subtype of the inherited link's target, and two sibling
families' marker interfaces are typically siblings, not related by subtyping.

**How to apply:** for a new member of a family of structurally-similar-but-semantically-distinct
concepts (e.g. sibling diagram/declaration kinds in the same language), give it its own dedicated
abstract base in its own namespace, implementing only the truly generic shared interfaces plus its own
family's marker interface, owning its own untangled containment link — and a dedicated reference
concept for use as a relationship/reference endpoint, mirroring the existing per-family pattern rather
than reusing another family's. Base classes and interfaces that were designed family-agnostic from the
start remain excellent reuse targets precisely because they were built for exactly this — the lesson is
not "avoid reuse," it's "don't reuse a sibling family's own concrete classes, only its genuinely shared
abstractions."

## Use `ThisNodeExpression`, not baseLanguage's `ThisExpression`, for "this" in behavior bodies (2026-08-25)

Inside a behavior-aspect method or constructor body, the correct node for "this" is
`jetbrains.mps.lang.behavior.structure.ThisNodeExpression` — not
`jetbrains.mps.baseLanguage.structure.ThisExpression` (plain Java `this`). The behavior generator
compiles the method to a **static** Java method taking the node as an explicit parameter;
`ThisNodeExpression` is rewritten to that parameter, while a literal `ThisExpression` stays a literal
`this`, which doesn't exist in a static context. Using `ThisExpression` for property access passes
`check_root_node_problems` with zero problems (both type-check as valid "this" expressions in
isolation) but fails **Java compilation** during MAKE: `"non-static variable this cannot be referenced
from a static context"`.

**How to apply:** when hand-building a behavior-aspect method/constructor body via JSON, always use
`ThisNodeExpression` for "this". Don't stop at a clean `check_root_node_problems` — always run an
actual MAKE (rebuild) before trusting it, since this class of mistake only surfaces as a Java
compilation error, not a structural one.

Related smaller gotcha: a full-root `UPDATE` of a `ConceptBehavior` with a bare `{"concept":
"ConceptConstructorDeclaration"}` (no explicit `body`) leaves the mandatory `body` child missing ("No
child in the obligatory role 'body'") — a fresh insert seems to auto-seed an empty `StatementList` for
this role, but a full-root rewrite does not. Always include an explicit empty `StatementList` in a
constructor's `body` when hand-authoring JSON for an UPDATE.

## The implicit "node" parameter concept differs by function-body context (2026-08-25)

Each kind of MPS function body — behavior method/constructor, editor query function, action-map
execute/canExecute, intention function, etc. — has its **own** distinct concept representing the
implicit "node"/"this" parameter; they are not interchangeable, and using the wrong one produces a real
error only surfaced by `check_root_node_problems`, not by the JSON insertion itself. Confirmed distinct
concepts by context:
- Behavior method/constructor body → `jetbrains.mps.lang.behavior.structure.ThisNodeExpression`.
- Editor query function body (`renderingCondition`, etc.) →
  `jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node`.
- Action-map execute/canExecute body (`CellActionMapItem`) →
  `jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode` — NOT the
  editor-query one (produces `"not applicable in this context"` plus a cascading "out of search scope"
  on any property/link access built from it).
- Intention function body → `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node`.

**How to apply:** before hand-authoring a JSON blueprint for any function body whose host aspect/root
concept you haven't built in *this exact context* before, search the project first (`FIND_INSTANCES` on
the root concept, e.g. `CellActionMapDeclaration`) for an existing working instance — even for a
different concept or language — and copy its exact implicit-parameter concept rather than guessing or
reusing one from an adjacent-but-different context.

## `LIST_CONCEPT_ASPECTS` can miss an existing behavior/editor root (2026-08-25)

`mps_mcp_query_structure LIST_CONCEPT_ASPECTS`, even with `includeInherited: true`, is not reliable
proof that a concept lacks a behavior/editor/other aspect root — it can report a concept as having no
aspects of its own (only inheriting from its superconcept) when a real, working aspect root for that
exact concept exists. `search_root_node_by_name` on the exact expected names can also come back empty
for the same node.

**How to apply:** to check whether a concept already has a behavior/editor/other aspect root, use
`mps_mcp_query_nodes FIND_USAGES` on the concept's own structure `ConceptDeclaration` node (scope
`"all"`) — this finds every reference *to* it, including a `ConceptBehavior.concept` or
`ConceptEditorDeclaration.conceptDeclaration` reference, regardless of the aspect root's own name or
any blind spot in `LIST_CONCEPT_ASPECTS`. Don't conclude "this concept has no behavior/editor" from
`LIST_CONCEPT_ASPECTS` or name-guessing alone — verify with `FIND_USAGES` before asserting a gap,
especially before proposing to "fix" something that might already work.

## A collapsed `OptionalCell` with no real neighbor has no reachable caret stop (2026-08-25)

An `OptionalCell` that fully collapses (its wrapped content empty/absent) renders zero width — not just
visually empty but structurally unreachable by click or keyboard, **if it is the first cell in its
parent collection** (no cell precedes it to arrow-step from). Its own transformation-text mechanism
(typing a trigger string to reveal the option) can never fire in that position, because the caret can
never be placed there.

Setting `attractsFocus` to `attractsFocus` or `firstEditableCell` (real `FocusPolicy` enum values) does
**not** fix this. What does work: a working `OptionalCell` elsewhere for the same kind of optional
property, positioned between two real always-visible cells, needs no `attractsFocus` override at all —
because the user can arrow into the collapsed boundary from a real neighbor.

**How to apply:** when an `OptionalCell` (or any cell that can render zero-width when empty) is the
first — or otherwise has no real neighboring — cell in its collection, add a plain, always-present
`CellModel_Constant` with **no text** immediately adjacent to it as a caret anchor. No
`keyMap`/`actionMap`/property binding needed on the anchor itself. This class of caret/typing
correctness is only verifiable by a human directly in the running IDE — not by
`check_root_node_problems` or any structural/textual MCP tool.

## `print_node` PLAIN TEXT/HTML is the editor projection, not a behavior method's output (2026-08-25)

`mps_mcp_print_node` with `format="PLAIN TEXT"` or `"HTML"` renders the node's **editor cell
projection** (what the IDE shows on screen), not the result of calling a behavior method like a
text-generation method. This matters most for any root using a multi-column/side-by-side editor layout
(e.g. a text column next to an embedded image component) — the tool's flattening of that layout can
scramble line order, render an empty `0..n` list as a literal placeholder, and show MPS's standard
default-empty-property placeholder for an empty string property, none of which reflects the real
generated output. Simple single-column editors don't seem to suffer this scrambling.

**How to apply:** don't trust `print_node` PLAIN TEXT/HTML as a proxy for a concept's generated text
output, especially for anything with a multi-column editor layout. Instead: print the relevant behavior
method node directly (it prints as real BaseLanguage source, not a cell projection) and read the logic;
diff the new concept's method against an already-validated sibling's; or drive the actual method call
through the MPS Console when a live value is truly needed. This also applies to a live user-reported
screen, not just an agent's own `print_node` calls — a "text" column next to a separately-rendered
visual is the ordinary structural editor for the underlying properties, not a live view of generated
output; diagnosing a real bug may require reading the compiled Java in `source_gen` directly.

## `Node_IsNotNullOperation` only applies to node-typed expressions (2026-08-24)

`jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation` (surface `.isNotNull`) is an
`SNodeOperation` — it only applies to expressions typed as `node<X>` (child/reference access via
`SLinkAccess`/a node-typed variable). Applying it to a **string property** access produces `"Error:
operation is not applicable to string"`. Easy to hit by copying a working `.isNotNull` pattern used for
an optional child and reusing it for a string property.

**How to apply:** for a string (or other primitive) property null-check, use plain `NotEqualsExpression`
with `rightExpression = NullLiteral`. Reserve `Node_IsNotNullOperation`/`Node_IsNullOperation` for
actual node-typed expressions. When writing both kinds of null-check in the same method, use two
distinct helper builders rather than one shared one.

## `mps_mcp_scaffold_editor`'s `keywordStyle` can emit a structurally broken style cell (2026-08-24)

`mps_mcp_scaffold_editor`, when styling a keyword cell via its `keywordStyle` option, can sometimes use
a newer `ApplyStyleClass`/`StyleClassReference` mechanism instead of the proven `parentStyleClass`
reference — and that mechanism can itself be structurally broken. Symptom: `check_root_node_problems`
on the scaffolded editor reports `"Incompatible target concept in the child role \"target\": subconcept
of ... StyleReference expected, ... StyleClassReference found"`. This is distinct from the
`conceptAlias` scaffold gotcha below — it can recur even with `conceptAlias` set correctly.

**How to apply:** after scaffolding any editor with `keywordStyle` (or any style-applying option),
immediately run `check_root_node_problems` on the scaffolded root. If this error appears, don't try to
patch the `ApplyStyleClass` node in place — replace the whole broken cell (the collection or constant
node holding it) via `mps_mcp_update_node SET CHILD` with a plain `CellModel_Constant` (`text`, plus
`parentStyleClass` pointing at the desired `StyleClass`).

## `mps_mcp_scaffold_editor` on a zero-feature concept needs `conceptAlias` set first (2026-08-24)

`mps_mcp_scaffold_editor`, run on a concept with no properties, children, or references at all, behaves
differently depending on whether `conceptAlias` is already set: without it, scaffolds a "marker
editor" — an empty editable cell wired to a brand-new, empty `SubstituteMenu` root (the idiom for a
keyword the user types to substitute/create the node). With `conceptAlias` set, scaffolds a plain
`CellModel_Constant` showing that alias text directly — no substitute menu involved. Two structurally
identical zero-feature concepts can scaffold completely differently for no reason other than this
ordering.

**How to apply:** for a concept with no structural features that should render as a simple
always-visible keyword, set `conceptAlias` on the concept **before** scaffolding — via
`mps_mcp_update_node SET PROPERTY` directly on the concept's own `ConceptDeclaration` node
(`conceptAlias` isn't reachable through the structure property/child APIs, it's a plain property on the
concept node itself). If a marker+SubstituteMenu pair was already scaffolded before noticing, replacing
the cell wholesale leaves the auto-created `SubstituteMenu` root orphaned — check with `FIND_USAGES` and
delete it if zero usages are found.

## Filter a large `get_concept_details` language-wide dump with `jq`, don't read it raw (2026-08-25)

Calling `mps_mcp_get_concept_details` with a whole language's `languageRefs` (rather than specific
concepts) on a large, mature language can produce an enormous payload (hundreds of KB, saved to a temp
file) — reading it directly would consume a large fraction of the context budget for information
that's mostly redundant per-concept schema detail.

**How to apply:** when auditing or scanning a whole language (e.g. "which concepts are missing an
alias/description"), pull the result into a small `jq` (or equivalent) filter that extracts just the
fields actually needed — e.g. `name`, `conceptAlias`, `shortDescription`, `isAbstract`,
`isInterfaceConcept` — into a compact table, rather than reading the full per-concept
property/child/reference detail for every concept in the language.

## A `CellActionMapDeclaration` with only `delete_action_id` also fires on Backspace (2026-08-25)

Defining a `CellActionMapDeclaration` with `actionId: delete_action_id` (and no separate backspace
action, no `canExecuteFunction`) is sufficient for both Delete **and** Backspace to trigger the same
`executeFunction` — `check_root_node_problems` itself confirms this with an info-level note ("This
action will also be used for BACKSPACE, unless BACKSPACE is defined or imported"). No need to define a
mirrored backspace action unless Backspace should behave differently from Delete.

**How to apply:** for a simple "clear this property/child via Delete or Backspace" action map, define
only the `delete_action_id` handler — don't add a redundant explicit Backspace handler or an
unnecessary `canExecuteFunction` guard unless the two keys genuinely need different behavior.

## A `StringLiteral` embedding a literal quote needs doubled JSON escaping (2026-08-24)

When building a `jetbrains.mps.baseLanguage.structure.StringLiteral` via a JSON blueprint, a `value`
containing a literal `"` must be written in the JSON **source** as `\\\"` (backslash, backslash,
backslash, quote) — not `\"`. After JSON-decoding, `\\\"` becomes the two-character string `\"`
(backslash then quote), which is what MPS's own `StringLiteral` needs stored for its parser/printer
round-trip to stay consistent. Writing `\"` instead decodes to a single raw `"` byte with no preceding
backslash — the insert succeeds silently, but `check_root_node_problems` then reports `"Error:
Incorrect string literal"`.

This is easy to miss because a bare embedded newline (`\n` in JSON source → one raw newline byte) works
completely fine and is used constantly — so the natural assumption is that special characters in
general just work. Embedded quotes are the exception.

**How to apply:** whenever a `text()`-building `StringLiteral` needs to emit a literal `"` in its
output, write the JSON value as `\\\"` for each embedded quote. Validate by rebuilding and checking. If
already inserted wrong, delete the broken root and re-insert the corrected blueprint rather than trying
to patch the single property in place.

## A ternary used as a binary operand needs an explicit `ParenthesizedExpression` (2026-08-24)

Building a `TernaryOperatorExpression` (`cond ? a : b`) via a JSON node blueprint and using it directly
as an operand of a binary operation (e.g. `PlusExpression`) produces: `"Error: A ternary operator must
be wrapped in parenthesis when being an operand of binary operations"`. MPS enforces this at the model
level, not as a style preference — unlike plain Java, where it's merely a precedence question.

**How to apply:** whenever a ternary sits inside a larger expression as an operand (not as a top-level
return value or assignment rvalue on its own), wrap it in
`jetbrains.mps.baseLanguage.structure.ParenthesizedExpression` (single child role `expression`).
Cheapest fix once hit: `mps_mcp_update_node SET CHILD` on the ternary node's own ref, replacing it with
`{ParenthesizedExpression: {expression: <same ternary>}}` — no need to touch the surrounding
expression. Consider wrapping proactively any time a ternary is JSON-built as a binary operand.

**Clarification:** the rule applies specifically to a ternary used as an *operand* of a binary
operation (e.g. one side of a `PlusExpression`). A bare, unparenthesized ternary is fine as the sole
right-hand value of a `PlusAssignmentExpression`/`AssignmentExpression` (`result += cond ? a : b;`) —
that is not "an operand of a binary operation" in the sense this rule means, and wrapping it there is
unnecessary.

## Two unrelated `IsNotEmptyOperation` concepts share the same short name (2026-08-23)

There are two distinct, unrelated concepts both surfacing as `.isNotEmpty`:
`jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation` (for `string`) and
`jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation` (for sequences). Using the
collections one on a string property passes structural checks but fails compilation ("not available
here") — the two are easy to conflate since they share a name and a surface operation, but target
completely different operand types.

**How to apply:** when hand-building a JSON blueprint for `.isNotEmpty` (or any other
same-named-but-different-package operation), pick the concept matching the operand's actual static
type, not just the one found first by name — verify the exact concept's full qualified name via
`get_concept_details` before reusing it on a differently-typed operand than the one it was last used
for.

**Extra wrinkle:** even the *correct* string-typed `IsNotEmptyOperation` can occasionally fail to
compile (`"cannot find symbol: method isNotEmpty() ... class java.lang.String"`) when freshly
hand-inserted via JSON, even though the identical concept on a structurally-similar expression
elsewhere in the same model compiles and runs fine — suspected cause is a reduction/typesystem pass a
hand-inserted node hasn't been through, unlike one shaped via the editor's own typecheck-and-fix flow.
`check_root_node_problems` correctly flags this case in advance ("Error: not available here") — treat
that as the real signal, not stale-index noise (the stale-index gotcha elsewhere in this file is about
search/discovery tools, not structural validation checks). Workaround: call the real
`java.lang.String` method directly (`.length() > 0` instead of `.isNotEmpty`) via an
`InstanceMethodCallOperation` targeting the JDK method's persistent ref.

## Plain-name reference resolution is unsafe for common feature names (2026-08-23)

Plain-name reference resolution (e.g. `{"role": "property", "target": "name"}`) for
`SPropertyAccess.property` / `SLinkAccess.link` / `SLinkListAccess.link` is unsafe when the name is
common across many concepts (`body`, `condition`, `name`, `target`, ...) — it can silently resolve to
the wrong feature of a similarly-named one, or fail with "Unresolved reference," rather than reliably
targeting the specific feature intended.

**How to apply:** for any such reference where the name is common, don't rely on plain-name
resolution — harvest the exact feature's `sourceNode` ref via `mps_mcp_get_concept_details` and pass
that explicit `r:...` ref instead. This is specific to feature references; local variables and
`foreach` loop variables are safe to reference by plain name (`VariableReference`/
`ForEachVariableReference` targeting a declaration in the same method body resolve correctly).

## `CellModel_RefCell` requires a mandatory `editorComponent` child (2026-08-23)

When authoring an editor cell for a **reference** link (not a child link) via
`jetbrains.mps.lang.editor.structure.CellModel_RefCell`, the `editorComponent` child (an
`InlineEditorComponent` wrapping e.g. a read-only property cell) is mandatory (cardinality 1) — but
`check_root_node_problems` reports **no problems** if it's missing. A MAKE/rebuild instead fails with an
opaque error (`broken reference 'baseMethodDeclaration' in [creator] ClassCreator null[<id>]`) pointing
at a transient, unqueryable generator-internal node, giving no indication of which root actually caused
it.

**How to apply:** when building `CellModel_RefCell` JSON blueprints by hand (not via
`mps_mcp_scaffold_editor`), always include the `editorComponent` child. If a MAKE/rebuild fails with a
`ClassCreator`/`baseMethodDeclaration` error referencing a node that can't be found via `print_node`,
suspect a missing-required-child in a recently added **editor** aspect node (structural checkers won't
catch it) — bisect by deleting newly added editor roots in groups and rebuilding rather than trying to
inspect the reported node directly.

## Review model code for MPS idioms, independently of passing tests (2026-11-13)

In model-manipulating behavior and checking code, use native smodel operations:
`node.isInstanceOf(Concept)`, `node.isInstanceOf(# requiredConcept)`, typed `node<>`
and `concept<>` values, `.parent`, `.containingLink`, typed role access and native
node construction/mutations. Use the collections language for model sequences and
lists. Compare concept/link/property identities through native literals, not names.
Exact concept checks use `node.concept.isExactly(Concept)` rather than a custom
predicate or reflective `getConcept().equals(...)` chain.

Do not introduce custom `is(node, concept)` adapters, including as temporary
project-model scaffolding. Author the smodel operation directly in the AST. Plain
Java parsing remains useful for ordinary Java algorithms; it is not a substitute
for native model code. If an existing parsed helper is extended, review the whole
helper and its callers rather than converting only the newly inserted branches.
Retain OpenAPI calls where a genuine Java boundary or migration-runtime operation
requires them, with explicit type bridges where needed.

Before finishing, inspect the changed model code in MPS notation and audit for
leftover adapters, placeholder constants, avoidable raw node traversal and string
comparisons of metamodel identities. Then check, rebuild/reload and run relevant
tests. Passing tests establish behavior, not idiomatic or maintainable source.
