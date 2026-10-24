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
4. User launches the developer. It first challenges the order if warranted (questions
   file, then stops); otherwise implements, writes the result file, and stops.
5. User launches the architect. It answers each entry (agrees and changes the plan,
   or disagrees with reasons), or reviews the result and triages observations.
   Unresolved disagreement or scope change: `Status: IN DISCUSSION`, user decides.
6. Steps 4-5 repeat until agreement, then until the result is acceptable.
7. **Closure gate.** User accepts; architect archives. Iteration N+1 starts at step 1
   only after that.
Only the user commits.

## Automatic hand-off
The hand-off is carried by the files, not by the user relaying messages. The architect watches the developer's
two files after approval; the developer signals with a `State:` line (second line of the file:
`FINISHED`, `PARTIAL`, `BLOCKED`, or `WAITING-FOR-ARCHITECT` in the questions file) and, when it asked questions,
polls the order for a newer `## Clarifications` round with `Status: APPROVED`. The user's gates (scope, order,
closure, commit) are never automated.

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
