# Generation Plan Step Concepts

All steps extend the abstract `jetbrains.mps.lang.generator.plan.structure.Step` and live as `Plan.steps` children.

| Concept | Alias | Purpose |
|---|---|---|
| `Transform` | transform | Run generators for a set of languages (by language identity) |
| `ApplyGenerators` | apply generators | Run specific generator modules explicitly |
| `Checkpoint` | persist/synchronize checkpoint | Persist the transient model state for cross-model reference resolution |
| `CheckpointDeclaration` | declare a checkpoint | Declare a shared checkpoint label (no persistence, for others to reference) |
| `CheckpointSynchronization` | synchronize with checkpoint | Read-only access to a previously persisted checkpoint |
| `IncludePlan` | include plan | Inline all steps of another `Plan` at this point |
| `Fork` | fork | Split off a parallel branch using another `Plan` |
| `DocumentationStep` | document the plan | Non-functional: human-readable comment in the plan |
