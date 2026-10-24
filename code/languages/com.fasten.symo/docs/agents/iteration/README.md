# Architect / developer hand-off directory

Communication channel between the **architect** and the **developer** agents for
work in this project (roles: `docs/agents/roles/architect.md`, `developer.md`).
The user launches each agent explicitly; neither waits for the other.

| File | Writer | Purpose |
|---|---|---|
| `architect2developer_current_iteration.md` | architect | The work order for the current iteration. |
| `developer2architect_work_result.md` | developer | What was done, how verified, deviations. |
| `developer2architect_current_iteration_questions.md` | developer | Questions that block or affect the work. |
| `archive/NNN-<slice>/` | architect | Finished iterations. |

## Flow
1. Architect and user agree a slice; architect writes the work order and stops.
2. User launches the developer. It either writes the questions file and stops, or
   implements and writes the result file and stops.
3. User launches the architect. It answers questions by refining the work order
   (Clarifications section + corrected steps), or reviews the result.
4. Rework, next iteration, or acceptance (files move to `archive/`).
Only the user commits.

## Work order template
```
# Iteration: <slice name>
## Clarifications (round N)   <- only after questions
## Goal and scope
## Non-goals
## Design decisions (with reasons)
## Steps                        <- numbered, small, one cross-checkable piece each
## Artifacts to touch           <- module, model, root, concept refs
## Acceptance criteria
## Tests required               <- each with its mutation check
## Rules and risks
```
