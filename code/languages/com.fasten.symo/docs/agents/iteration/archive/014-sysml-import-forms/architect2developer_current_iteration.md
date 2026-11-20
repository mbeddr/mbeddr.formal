# Iteration 014: import forms in the SysML v2 base language (Part A, M1 step 2)

Status: DONE   (accepted by user: 2026-10-25)

## Clarifications (round 2)

Stage B and round 1 accepted (result of 2026-10-25, second write): duplicate `_110` removed (exact copies, warning gone),
nullable enum confirmed clean in MPS's own check, five new round trips (10/10 green), textGen mutation shown, filter
package rejected with its own message. Decisions:

1. **Visibility cell: keep the plain property cell** (`<no visibility>` placeholder). Your finding is a real grammarcells
   limit (an `OptionalCell` needs a typeable keyword). I record it and mention it to the user; nothing more to do.
2. **Flag editor test: one more time-boxed attempt in Stage C, with a different user action; then stop.** An editor
   test needs a real action, so "settable via the side-transformation menu" is worth one try, not a drop. Try, in this order,
   whichever is expressible: (a) fixture with `isNamespace = true`, caret on the `flag_isNamespace` cell, a delete
   action (`invoke action` Delete or `press VK_BACK_SPACE`, as in the existing editor tests), expected model
   `isNamespace = false`; (b) the side transform on the name cell (`type "::*"` at the end of `importedName`).
   One attempt of each; report the exact outcome. If neither works, the gotcha you wrote is the record and the
   iteration closes without a flag editor test (the visibility editor test stays). Do not hand in a render-only guard.
3. **Stage C now** (steps 7-9): flip matrix cases 5, 6, 7 to "imports", add cases `public`, `protected`, `::**`, and
   the filter package pinned as rejected with `Unsupported SysML v2 construct: filter package`; mutation: break the
   visibility branch, case 5 must fail. Acceptance probe over the three files, and over all 21 if the 012 harness is
   cheap. Final verification as step 9 (baseline 340 / 123 + 2 known plantuml failures at the start; real counts at
   the end). The `visitImportRule` split (your observation 3) is deferred, as you suggest.
4. Your recipe note on `MOVE_CHILD` (`childNodeRef`) is accepted: add it to `docs/agents/mps-mcp-recipes.md`.

## Clarifications (round 1)

Stage A accepted (result 2026-10-25: structure, editor, textGen, importer, 3 round trips, editor test, three mutations).
Answers and next work, in this order, one stage per session (`PARTIAL` after each):

1. **Duplicate root `_110_LibraryPackage_TypeStandard` (your observation 4): fix first, before Stage B.** It is a
   defect of iteration 013 that I accepted unseen. Find both roots (`mps_mcp_search_root_node_by_name`), determine
   which is the 013 test (type `standard`, caret on `Constant_p0xxo_c0a`) and what the other one is, rename the
   later/other one to the next free number, rebuild `test.com.symo.sysmlv2.baselan`, and confirm the duplicate-unit
   warning is gone and both tests still run (counts). If one is an exact copy, delete it and report which. Report
   before continuing.
2. **Visibility cell (your Deviation 1).** A permanent `<no visibility>` slot in front of every import is not what the
   order asked for. Time-boxed attempt (one try, report the exact error if it fails): `OptionalCell` with a leading
   constant and a `transformationText` as you suggested, so that `import X;` renders as before and typing `private`
   (or the completion menu) reveals the visibility. If grammarcells cannot do it, keep the plain property cell,
   record the exact reason, and I take the decision to the user; do not spend a second attempt. Whatever the result,
   the Stage A editor test must still pass (it types `private` into the caret cell).
3. **Nullable enum and the `Empty enumeration property` check error (your observation 2): accepted, do not add a
   default member.** Please confirm in the result that MPS's own model check (not only the MCP heuristic) reports
   nothing for those fixtures, and keep the fixtures as they are. I raise the "green model checking" exception with
   the user; nothing to do for you.
4. **Stage B** as ordered (steps 5-6), after 1 and 2. For `all`, `::*`, `::**` use `FlagCell`s (boolean), which
   grammarcells supports.
5. Gotchas: yours (3 entries, `EnumMemberReference.decl`, `OptionalCell` limit, `Property_SetOperation`) are accepted
   and stay in `docs/agents/mps-gotchas.md`; the skill-catalog correction is not ours to change, leave it.

## Goal and scope

Iteration 013 moved `Attributes`, `Ports` and `Parts` past line 1; all three now stop at the same construct, the
`private import` (`Unsupported SysML v2 construct: visibility prefix on import`). The matrix test
(`_130_LibraryPackageMatrixTest`) pins three more import forms as rejected: `import Base::*;` (`namespace/wildcard
import`), `import all Base::*;` (`import all modifier`). This iteration adds the **import forms** to
`com.symo.sysmlv2.baselan` end to end (language, editor, textGen, importer), in two stages:

- **Stage A: visibility on import** (`public` / `private` / `protected`), matrix case 5 (and the `public` variant).
- **Stage B: `::*` (namespace import), `::**` (recursive) and `all`**, matrix cases 6 and 7.

Grammar (`SysMLv2Parser.g4:288-304`): `importRule : visibilityIndicator? IMPORT ALL? importDeclaration relationshipBody;`
`membershipImport : qualifiedName (:: **)?`; `namespaceImport : qualifiedName :: * (:: **)? | filterPackage`.
Spec (SysML 7.5 / KerML 8.2 "Import"): `visibility`, `isRecursive`, `isImportAll`; `MembershipImport` imports one member,
`NamespaceImport` imports all members of a namespace.

Read first: `archive/013-sysml-library-package/` (result, the matrix table), `archive/012-.../developer2architect_work_result.md`
(construct catalogue, observation 4, 8), and `SysMLv2Import` (structure, editor, textGen, importer
`visitImportRule`, `SysMLv2ImporterVisitor` import handling at the lines the 012 audit names). How the language
already models visibility on other members (if at all) decides the shape of Stage A; survey it first.
**`com.symo.sysmlv2.baselan` must not depend on, use, or reference `com.symo.kerml.baselan`** (layering, frozen).

## Stages (one deliverable each; stop at a stage boundary, signal `PARTIAL`, keep polling)

- **Stage A: visibility.** Steps 1-4 for visibility only.
- **Stage B: `::*`, `::**`, `all`.** Steps 5-6.
- **Stage C: flip the matrix, acceptance probe, final verification.** Steps 7-9.

## Steps

1. **Survey (read-only), report in the result file at the end of the survey, then continue** (no stop needed unless a
   QUESTION blocks). (a) `SysMLv2Import`: structure, editor (`FlagCell`s? optional cells?), textGen, constraints,
   typesystem checks, who references it. (b) Is there an existing visibility enum or property on any SysML concept?
   (c) How `visitImportRule` handles the pieces today and what the three pinned messages come from.
2. **Structure (Stage A).** Visibility on `SysMLv2Import`: an enumeration `public | private | protected` (reuse an
   existing one if the survey finds it; a new enumeration otherwise), property `visibility` with **no stored default
   change for existing imports** (an unset value means the spec default `public`, so existing models and the 18
   already-importing matrix cases keep their text). Recommendation: an optional property, unset by default, so that
   `import X;` stays `import X;` and `private import X;` is the only form with a prefix. If the survey shows a reason for
   an explicit `public` default, raise a QUESTION.
3. **Editor + textGen (Stage A).** `[visibility] import <name>;`. Visibility as an optional cell (no
   `renderingCondition` on optional cells; follow the repo's optional-cell idiom in `docs/idioms/` and the gotchas file;
   no string parsing in a setter). TextGen: the prefix only when set, same text as the editor.
4. **Importer + tests (Stage A).** `visitImportRule` reads `visibilityIndicator()` and sets the property. Tests, each
   mutation-checked: round trips `private import X::Y;`, `public import X::Y;`, `protected import X::Y;`; one
   `import X::Y;` without prefix (unset stays unset); a real **editor test** (caret on the import's first cell, user
   action that sets the visibility, e.g. typing `private`; expected model has the property set; if the harness cannot
   express it, check the generated builder for `setCellId` first and say what is expressible; no render-only guards
   under that name); textGen mutation (drop the prefix output, a round trip must fail).
5. **Namespace import and `all` (Stage B).** Decide, report with reasons and proceed with the recommendation:
   **subconcept** `SysMLv2NamespaceImport < SysMLv2Import` (spec: `NamespaceImport`, `MembershipImport` as the plain
   import), or properties on `SysMLv2Import`. Recommendation: flags on the one concept — `isImportAll : boolean`
   (`all`), `isRecursive : boolean` (`::**`), `isNamespace : boolean` (`::*`) — because `importedName` stays a string for
   now, the pending design decision (import as a reference) will restructure this concept anyway, and the subconcept
   split belongs to that iteration. The editor shows `import [all] <name>[::*][::**];` using flag/optional cells,
   textGen the same.
6. **Importer + tests (Stage B).** `visitImportRule` handles `ALL()`, `membershipImport` with `::**`, and
   `namespaceImport` with `::*` and `::* ::**`. `filterPackage` (`[expression]` filters) stays **rejected** with a
   new, specific message; the matrix pins it. Tests (mutation-checked): round trips for `import all X::Y;`,
   `import X::*;`, `import X::**;`, `import X::*::**;`, `private import all X::*;`; one editor test toggling a flag
   (caret, action, expected model); textGen mutation.
7. **Matrix (Stage C).** In `_130_LibraryPackageMatrixTest`, flip the cases this iteration implements (5 `private
   import`, 6 `import Base::*`, 7 `import all Base::*`) from "rejected" to "imports", and add cases for `public`,
   `protected`, `::**`, and the filter-package form (pinned as rejected with its message). Mutation: break the
   visibility branch, the flipped case 5 must fail. The classes of cases still rejected (`alias`, `abstract`, `ref`) stay
   pinned unchanged.
8. **Acceptance probe.** Run the importer over `Attributes.sysml`, `Ports.sysml`, `Parts.sysml` again (scratch under
   `.dsh/`) and report the new first rejection of each. Expected (012 audit): `ref` (Ports and others), `abstract`,
   `alias`. Anything else is a finding. Also report, for all 21 library files if cheap (the 012 harness exists),
   the count of files whose first rejection is an import form (expected: 0).
9. **Verification.** Per-root `check_root_node_problems`; explicit rebuild of the touched modules (trust only
   `success:true`); baseline counts before any change (013 closed at 340 tests / 123 classes, 2 known plantuml
   failures); all SysML test classes in both SysML solutions after the last change; force-save after the last restore;
   `git status --short` and `git diff --stat` before and after, every modified file classified. Result file with the
   mandatory "Unsolicited observations" section.

## Non-goals

- Making imports resolve names (`SysMLv2Import` stays a string; the "import as a reference" design decision is open).
- Filter packages (`import X::*[@Metadata]`): rejected with a specific message, not implemented.
- `alias`, `abstract`, `ref` (iterations 015-017), visibility on members other than imports (a later item; note if the
  survey shows the language needs it).
- Any KerML change or dependency. The accessory model `system_model_library` stays empty.

## Design decisions (with reasons)

1. **Optional, unset-by-default visibility:** keeps existing imports and the already-importing matrix cases textually
   unchanged and means exactly the spec default (`public`) without a behavior change.
2. **Flags on the single `SysMLv2Import` for `all`, `::*`, `::**`:** smallest correct step while the name is a string; the
   structural split (membership vs namespace import, reference) is one decision, taken once, in the iteration that makes
   imports references.
3. **Two stages, each with its own editor test:** one deliverable per developer session; stage A already moves the
   three audited files one construct further.

## Acceptance criteria

- `private|public|protected import X::Y;`, `import all X::Y;`, `import X::*;`, `import X::**;`, `import X::*::**;`
  can be typed, are stored as properties, generate back as text, and import; unprefixed `import X::Y;` is unchanged.
- Matrix cases 5, 6, 7 flipped to "imports" plus the new cases; filter package pinned as rejected; mutation-checked.
- The three audited files get past every import form; the new first rejection of each is reported.
- Full run green except the two known plantuml editor failures; `git status` classified.

## Rules and risks

- Follow `docs/agents/roles/developer.md`, the repo `CLAUDE.md` and the gotchas file (AST reuse for property
  assignment in test code; subconcepts inherit neither editor nor TextGen; a mandatory-reference mutation proves nothing).
- Every new test is mutation-checked and shown to fail, then restored. No render-only guard under the name "editor test".
- Risk: the editor has an optional visibility cell *and* the existing `importedName` property cell; the caret and
  completion behavior for the optional cell may need the established optional-cell idiom. Report what you find.
- Budget: sessions have landed about one stage each. Stop at the stage boundary with `State: PARTIAL`.
