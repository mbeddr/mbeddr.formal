# Iteration 018a — developer questions (round 5)
State: ANSWERED-IMPLEMENTED (option (b) chosen by the user and implemented; three questions remain for the architect and the user)

## 1. Decision recorded

The user chose **option (b)**: a left-side menu on the first cell that inserts `private` / `protected` / `public`, reusing one action.
Implemented as a `TransformationMenuContribution` (`SysMLv2PartDefinition_VisibilityContribution`) with three action items at the
`before` location, the same place as the `#` contribution. The user's visibility cell is unchanged. Test `_092` covers `private`
(typed, then Complete, on an unset part definition) and a mutation check confirmed it. Details are in
`developer2architect_work_result.md`.

## 2. Questions for the architect

1. **Overlap with the user's `public`.** The user's optional cell already offers `public` through its transformation text, and the new
   menu also offers `public`. Both set the same value. Should one of them go? I did not remove either, because round 5 says not to
   reshape the user's editor.
2. **One shared action or three small ones?** The three items have one-line execute bodies that differ only by the enum member. A
   shared behavior method would need a behavior-aspect change and its own test. I kept three small bodies. Say if you want the shared
   method.
3. **Tests for `protected` and `public` items.** Only `private` has a headless test. Should I add the two others, or is the live check
   enough for now?

## 3. Questions for the user

1. **Live check.** Please check the editor (steps in `developer2architect_work_result.md`, section 6). In particular: `private`,
   `protected` and `public` on an unset part definition; `#` on an unset part definition; `#` after visibility is set.
2. **File → Force Save All** in MPS, after your check.
3. **`com.symo.sysmlv2.baselan.sandbox._010_smoke.mps` (+6 lines).** Is this change yours, or a save artefact? I did not edit it in this
   iteration.
4. **Commit.** Nothing is committed. Say when you want the commit, and how to split it.
