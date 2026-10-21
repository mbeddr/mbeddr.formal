# MPS MCP recipes (`mps_mcp_*` tools)

Shapes and workflows that are not obvious from the tool descriptions. General MPS/tool traps are in [mps-gotchas.md](mps-gotchas.md).
Everything here goes through the MCP tools; node trees larger than 4 KB are passed as a JSON file path (see "Technique: generating large blueprints" below).

## Tool argument shapes
- `update_node`: `operation` ADD|SET, `kind` CHILD|PROPERTY|REFERENCE.
  PROPERTY: `properties=[[nodeRef, name, value], ...]` (triplets; enum values are the plain member name, e.g. `"private"`).
  REFERENCE: `references=[[nodeRef, role, targetRef], ...]`, `null` clears. CHILD: `childRole` + `childJson` (inline or file).
  `SET CHILD` with `childNodeRef` and **no** `childJson` deletes that child; **with** `childJson` it replaces it (the replacement gets a **new id**,
  so references to it break). Triplets for several nodes can be batched in one call (the `nodeReference` is only an anchor).
- `alter_nodes`: `parameters` is a JSON object. `MOVE_NODE_TO_PARENT` {nodeReference,newParentRef,role}; `MAKE` {modules:[...], rebuild:true}.
- `alter_structure` (`parameters` JSON object): `CREATE_CONCEPTS` {structureModelRef, conceptsJson | interfaceConceptsJson (file path), make};
  `CREATE_ENUM` {structureModelRef, enumName, valuesJson:[{enumName,presentation}], defaultEnumName};
  `UPDATE_CONCEPT_CHILD|REFERENCE|PROPERTY` {conceptRef (root node ref), role|propertyName, targetConcept|dataType, multiple, optional}
  — **omitting the target deletes the link/property**.
- `update_root_node_from_json` with `operation: DELETE` is the only way to delete a root. Delete + re-insert changes ids.
- `query_nodes`: `FIND_INSTANCES` {conceptRef, modelFilter}, `FIND_USAGES` {nodeReference}, `GET_PARENT` {nodeReference}.
- `create_run_configuration` takes a **root node** reference (not a model); configurations disappear after a `rebuild:true` make of the test module and must
  be recreated. `execute_run_configuration` {configurationName, waitForExit, timeout}; the full log path is in the result (`.../system/tmp/ij_run__*.log`;
  count `<START_TEST>` vs `TEST_FAILURE_BEGIN` with grep).
- `create_module` {name, type: LANGUAGE|SOLUTION, directory}; `module_dependency` {moduleName, targetModule, operation}; `model_used_language`
  {modelReference, usedLanguage, kind: "language", operation}; `create_model` {moduleName, modelName}.
- `print_node` returns a **file path** (JSON in `/tmp/mps-node-*.json`); `format: "PLAIN TEXT"` puts the projected text in `data`. Read the JSON with
  a small `python3 -I -c` / `jq` one-liner when you need ids.
- Local references inside one blueprint can use the target's `name` (a `TestNodeReference` to a label, a closure parameter `it`).

## Recipe: an editor
1. `scaffold_editor` {conceptRef, modelReference} generates a default editor (all properties/children/references, each with a label constant) and returns its root.
2. Trim it with small `update_node` calls: delete the label constants (`SET CHILD` with `childNodeRef`, no JSON), add keywords/braces
   (`ADD CHILD childCellModel` with a one-line `CellModel_Constant` JSON), reuse the style classes `KeywordStyle` / `ParensStyle` from
   `com.mpsbasics.core.editor` (`parentStyleClass` reference), use `CellModel_RefNodeList` for `0..n` children, `CellModel_RefCell` + `InlineEditorComponent`
   (read-only `name` property) for non-containment references.
3. Shared cells (e.g. a visibility keyword) go into an `EditorComponentDeclaration` bound to the interface and are embedded with `CellModel_Component`;
   the Inspector gets its own component via the editor's `inspectedCellModel`.
4. `check_root_node_problems`, `MAKE rebuild:true`, then an `EditorTestCase`.

## Recipe: a behavior method
- Small bodies: `parse_java_and_insert` (`featureKind: STATEMENTS|METHOD`), then fix MPS-typed return/parameter types (`sequence<node<X>>`) with `update_node`.
- Otherwise `insert_root_node_from_json` of a `ConceptBehavior` (constructor **needs a body StatementList**), or `update_node ADD CHILD method`; replace a method body with
  `SET CHILD body` (keeps the method id, which tests reference). Use `x as C` (`SNodeTypeCastExpression`, `asCast=true`), `ofConcept<C>`, `.selectMany({it => ...})`
  (link lists cannot be chained), and the `lang.behavior` `Node_ConceptMethodCall` for calls.

## Recipe: a NodesTestCase / EditorTestCase
- `NodesTestCase`: fixture nodes as `TestNode`s with `TestNodeAnnotation` labels; assertions in `SimpleNodeTest` bodies (`AssertEquals`, `AssertTrue(x == null)`).
  Constraint/checking-rule tests: `NodeOperationsContainer` attribute with `NodeConstraintsErrorCheckOperation` + `errorRef: UnknownRuleReference`
  whose `declaration` points at the exact rule function; add a `CheckNodeForErrorMessagesOperation` on the fixture root.
- `EditorTestCase`: `testNodeBefore` (with `AnonymousCellAnnotation` on the node whose cell holds the caret), `testNodeResult`, `code` with `TypeKeyStatement`s.
  Cell ids: `empty_<role>` for empty lists; hand-built editor cells have generated ids — read them from `source_gen/.../<Editor>.java` (`setCellId`).
- Always mutation-check a new test (change an expected value, rebuild, see it fail, restore) and keep every root green in the model checker.

## Recipe: changing structure safely
Delete the dependent aspect roots (tests, editors, constraints, behavior) first, change the structure (`alter_structure`), rebuild the language, then recreate the
dependents. Moving a link declaration orphans stored children — re-attach them with `MOVE_NODE_TO_PARENT` by id (see gotchas).

## Technique: generating large blueprints with a throwaway script
No scripts are kept in the repo, but a short throwaway Python script (in the session scratchpad / `/tmp`, run with `python3 -I`) is a legitimate way to *produce the
JSON file* for a big node tree — an editor, a behavior root with several methods, a test case with a fixture. The script only writes JSON; every model change still goes
through the MCP tools. Use it when a tree has more than a handful of nodes or when the same shape repeats (7 near-identical editors, N test methods, a fixture with labels).
Prefer plain MCP edits (`scaffold_editor`, `update_node`, `parse_java_and_insert`) when the change is small.
- Blueprint format: `{"concept": "<fully.qualified.Concept>", "properties": [{"name","value"}], "children": [{"role","nodes":[...]}], "references": [{"role","targetReference"|"target"}]}`.
  A reference target is a full node reference (`r:<model uuid>(<model name>)/<node id>`), or the target's `name` for a node inside the same blueprint.
- Write tiny constructor functions (`N(concept, props, children, refs)`, one per recurring pattern: `ret(expr)`, `dot(a, ops...)`, `cref(conceptId)`, `method(...)`,
  `const(text)`, `list_cell(linkRef)`), build the tree, `json.dump` it to a file, pass the path as `json` / `childJson`.
- Harvest ids by printing the real nodes (`print_node` → `/tmp/mps-node-*.json`) and reading them with a few lines of Python; copy the shape of an existing node
  (find one with `FIND_INSTANCES`, print it deep) instead of guessing concept names or roles. Use `search_concepts` for concept references.
- Validate right after inserting (`check_root_node_problems`); the first insert is where wrong role names, missing mandatory children and bad references show up.
- Regenerate rather than patch: the script is the source of truth for the tree, so delete the root and re-insert after changing it — but remember ids change.
