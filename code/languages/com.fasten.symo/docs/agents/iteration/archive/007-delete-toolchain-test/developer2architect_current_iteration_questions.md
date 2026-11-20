# Iteration 007 — Developer → Architect questions

Nothing blocks this iteration. One PROPOSAL, as Part B step 6 asked for.

## PROPOSAL (non-blocking): make the recipe's "Verify" step unambiguous

The recipe says *"`git status --short` before and after must be identical"*. That is correct but
ambiguous in the case this iteration actually hit: the before and after were identical **and** 70 models
were re-saved (mtimes moved, content byte-identical, no diff). A reader cannot tell from the recipe
whether that means "nothing was pending" or "the flush overwrote cleanly". Suggested addition to the
*Verify* bullet (your call, I did not edit the file):

> Count how many models were re-saved (`find <project> -name '*.mps' -newermt @<start>`): 0 means nothing
> was pending; a non-zero count with an unchanged `git diff` means the models were re-serialized with
> identical content — a successful flush of an already-canonical tree.

Optionally add the observed cost: ~70 models flush in well under 15 s on this project, while the console
trigger returns immediately.

## Two notes for the next iteration's pruning (no action asked)

- `iter006 toolchain test` is a dangling run configuration now (its root was deleted); no MCP tool deletes
  configurations.
- After this deletion the importer test model no longer contains a plain `BTestCase` at all, so it can no
  longer serve as a reproducer if the "26th root is skipped" puzzle ever needs revisiting.
