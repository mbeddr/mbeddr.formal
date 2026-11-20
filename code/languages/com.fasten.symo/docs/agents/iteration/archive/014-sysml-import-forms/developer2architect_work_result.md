# Iteration 014 — Developer work result
State: FINISHED

**All three stages complete and verified.** Import forms are in `com.symo.sysmlv2.baselan` end to end: visibility
(`public|private|protected`), `all`, `::*`, `::**` — structure, editor, textGen, importer, round trips, a visibility editor
test, a flag editor test, and the flipped 30-case matrix. Full suite green except the two known plantuml editor failures.

## Round 2 clarifications

1. **Visibility cell** — plain property cell kept (your decision). No further action.
2. **Flag editor test** — **attempt (a) worked.** `_120_Import_DeleteNamespaceFlag`: fixture `isNamespace = true`, caret on
   `flag_isNamespace`, `InvokeActionStatement` (`jetbrains.mps.ide.editor.actions.Delete_Action`) → expected
   `isNamespace = false`. **Passes.** (The earlier "type the flagText" shape fails — the flag is hidden when `false` — but
   the delete direction starts from `true` where the cell is visible, which is exactly what the architect proposed.)
   Attempt (b) skipped. This is a real editor test, not a render-only guard.
3. **Stage C** (steps 7-9) done, below.
4. **`MOVE_CHILD` recipe note** added to `docs/agents/mps-mcp-recipes.md` (`childNodeRef`, 0-based position, `-1` appends).

## Stage C

### Step 7 — matrix (`_130_LibraryPackageMatrixTest`, 30 cases)
- Flipped cases **5** (`private import`), **6** (`import Base::*`), **7** (`import all Base::*`) from "rejected" to
  "imports" (parse + dispose).
- Added **27** (`public import`), **28** (`protected import`), **29** (`import Base::**`) as "imports"; **30**
  (`import Base::*[@Metadata]`) as "rejected" pinned to `Unsupported SysML v2 construct: filter package`.
- All **30** green (exitCode 0).
- **Mutation:** replaced the visibility branch with `if (ctx.visibilityIndicator() != null) throw "…visibility prefix on
  import"` → matrix fails (visibility-prefixed cases rejected); restored → green.

### Step 8 — acceptance probe (21 files, live importer via reflection)
`IMPORT_REJECTIONS 0` — **no file's first rejection is an import form** (criterion met). First rejections:
- `Attributes.sysml` → `Unsupported SysML v2 construct: element filter / alias member` (**alias**).
- `Ports.sysml` → `Unsupported SysML v2 construct: port definition prefix` (**abstract** prefix).
- `Parts.sysml` → `Unsupported SysML v2 construct: part definition prefix` (**abstract** prefix).

**Finding:** Ports/Parts now stop at the `abstract` *definition prefix*, **not `ref`** as the 012 audit led the order to
expect. The `abstract`/`ref` classes are both still pinned as rejected in the matrix; the files simply hit `abstract`
(an `abstract port def` / `abstract part def`) before any `ref`. Also `Requirements.sysml` and `Interfaces.sysml` stop at
`visibility prefix on package member` — that is the separate *member* visibility rejection (the "visibility on members
other than imports" non-goal), not an import form, so it does not count against the 0.

### Step 9 — final verification
- Full suite `All Tests in Project`: **354 tests / 125 classes / 2 failures** — only the two known plantuml
  `deleteSubstructurePlainTextSpec_start/_end_bracket` editor tests. Baseline 340/123/2 ⇒ **+14 tests, +2 classes**
  (+3 round trips, +1 visibility editor test, +5 round trips, +1 flag editor test, +4 matrix cases; −1 duplicate root).
- Per-root `check_root_node_problems`: editor, textGen, importer visitor (0 errors), matrix, both editor-test roots — all
  clean except the known MCP `Empty enumeration property` false positive on the unset-visibility fixtures.
- Explicit rebuilds green for language, importer, and both test modules. Force-save after the last restore; `git status`
  stable.

## Change set (8 files, +1180/−307, nothing committed)

```
M …/com.symo.sysmlv2.baselan.structure.mps                                  (+39)  visibility enum+prop, 3 flags
M …/com.symo.sysmlv2.baselan.editor.mps                                     (+19)  visibility cell, 3 FlagCells
M …/com.symo.sysmlv2.baselan.textGen.mps                                    (+92)  visibility prefix + flag suffixes
M …/com.symo.sysmlv2.baselan.importer.main.mps                             (+456)  visibility + flags + filterPackage
M …/test.com.symo.sysmlv2.baselan.importer/…_010_smoke_test@tests.mps      (+766)  13 round trips, matrix 30-case flip
M …/test.com.symo.sysmlv2.baselan/…_020_editor@tests.mps                   (+74)   2 editor tests, duplicate root removed
M docs/agents/mps-gotchas.md                                               (+37)   4 gotchas
M docs/agents/mps-mcp-recipes.md                                           (+4)    MOVE_CHILD note
```

## Unsolicited observations

1. **`TestUtils.parseFileIntoModel` must be reached reflectively from the MPS Console** (the console compiles against MPS
   core only). The working shape is `ClassLoaderManager.getInstance().getClassLoader(module)` → `loadClass("…TestUtils")` →
   `getMethod(…)` → `invoke(null, …)`, catching `InvocationTargetException` and reading `getTargetException()`. Already the
   established 012/013 pattern; worth a recipes line if not already present.
2. **The `abstract`-prefix and `ref` rejections both remain, but `abstract` is the earlier trap** for the two audited files
   (Ports/Parts), so the 012 "cheapest fix is `ref`" guidance is now superseded: `abstract` (definition prefix) is the next
   iteration's blocker for those files, `alias` for Attributes.
3. **The matrix "imports" cases don't assert round-trip text** (parse + dispose only); the round-trip tests live in
   `_040_ImportStatementTest`. That is why the order's "break the visibility branch, case 5 fails" only works as a
   *reject* mutation, not a wrong-value mutation — a repoint (`private`→`public`) would still parse. Worth noting for
   future matrix mutations.
4. **`_120_Import_DeleteNamespaceFlag` is the second editor test and the only one that exercises a `FlagCell`;** the
   type-to-reveal direction (hidden → set) remains untestable with `TypeKeyStatement` (gotcha recorded), but the
   delete direction (set → unset) covers the flag toggle path.
