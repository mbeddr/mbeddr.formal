# Architect / developer hand-off directory

Communication channel between the **architect** and the **developer** agents for
work in this project (roles: `docs/agents/roles/architect.md`, `developer.md`).
The user launches each agent explicitly; neither waits for the other.
**The user has the final word** and approves every order before work starts.

Iterations are numbered (`001`, `002`, ...). The number appears in the title of each
file below and in the archive directory name.

| File | Writer | Purpose |
|---|---|---|
| `architect2developer_current_iteration.md` | architect | The work order, with `Status:` line. |
| `developer2architect_work_result.md` | developer | Results, deviations, unsolicited observations. |
| `developer2architect_current_iteration_questions.md` | developer | QUESTION / CHALLENGE / PROPOSAL entries. |
| `archive/NNN-<slice>/` | architect | Finished iterations. |

## Flow
1. **Scope gate.** Architect proposes the goal and scope in chat; the user says go.
2. Architect writes the order, `Status: DRAFT`, and stops.
3. **Order gate.** User approves; architect sets `Status: APPROVED` (with date).
4. User launches the developer once. It first challenges the order if warranted (questions
   file); otherwise implements and writes the result file. It then keeps polling this order file.
5. The architect, watching the developer's files, answers each entry or reviews the result and triages
   observations, writing a new `## Clarifications` round for answers and for rework. The developer picks it up
   by itself (`Status: APPROVED` is kept). No user relay. Unresolved disagreement or scope change:
   `Status: IN DISCUSSION`, user decides.
6. Steps 4-5 repeat until agreement, then until the result is acceptable.
7. **Closure gate.** User accepts; architect sets `Status: DONE` (the developer stops), archives. Iteration N+1
   starts at step 1 only after that.
Only the user commits.

## Automatic hand-off
The hand-off is carried by the files, not by the user relaying messages, in both directions.
- The architect watches the developer's two files (background monitor, re-armed on expiry) and reacts at once.
- The developer signals with a `State:` line (second line of the file: `FINISHED`, `PARTIAL`, `BLOCKED`, or
  `WAITING-FOR-ARCHITECT` in the questions file) and then keeps polling the order file (every 60 s, up to 60
  minutes after its last signal) for a newer `## Clarifications` round with `Status: APPROVED`: answers to its
  questions and rework requests alike. `Status: DONE` ends its polling; `IN DISCUSSION` means the user decides.
- The user's gates are never automated: scope, order approval, result acceptance (closure) and commit. Between
  the gates no user action is needed.

## Status values (order header)
`DRAFT` (written, awaiting user) | `IN DISCUSSION` (open disagreement or scope change)
| `APPROVED` (developer may implement) | `DONE` (accepted by the user).

## Work order template
```
# Iteration NNN: <slice name>
Status: DRAFT   (scope approved by user: <date>; order approved by user: <date>)
## Clarifications (round N)   <- only after questions or challenges, newest first
## Goal and scope
## Non-goals
## Design decisions (with reasons)
## Steps                        <- numbered, small, one cross-checkable piece each
## Artifacts to touch           <- module, model, root, concept refs
## Acceptance criteria
## Tests required               <- each with its mutation check
## Rules and risks
```
