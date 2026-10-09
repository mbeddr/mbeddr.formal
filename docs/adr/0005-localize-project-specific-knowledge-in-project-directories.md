# 5. Localize project-specific knowledge in each project's own directory

* Status: accepted
* Date: 2026-10-01

## Context and Problem Statement

This repository hosts several distinct MPS projects under `code/languages/` — generic
language-development enablers (`com.mpsbasics`), generic systems-engineering abstractions
(`com.fasten.symo`), several end-user-facing domain languages (`com.mbeddr.formal.safety`, `req`,
`cprover`, `nusmv`, `prism`, `smt`, `spin`), and the cross-cutting architecture/linting project
(`com.mbeddr.formal.repo_admin`). Each accumulates its own design decisions and open investigations
over time, and — where it hosts its own DSLs — its own DSL-specific reference material.

Before this decision, knowledge of this kind existed in two places, neither satisfactory: scattered
across an individual assistant's private cross-session memory (not git-tracked, invisible to human
contributors and to other agent sessions), or — when it did make it into the repo — defaulting to
the repo root regardless of whether it was actually project-specific. The latter risks root-level
docs growing to mix unrelated projects' concerns together, forcing a contributor working on one
project to wade through documentation about others to find what applies to them. The existing
`docs/agents/mps-gotchas.md` already anticipated this problem in its own intro line ("project
decisions... belong in `docs/adr/` or a component-local `docs/adr/`"), but no component-local
location had actually been established anywhere in the repo.

## Decision Drivers

* Low coupling / high cohesion: a project's own documentation should live and evolve with that
  project, not be entangled with unrelated projects' concerns.
* A contributor (human or agent) working in one project's directory shouldn't need to read or
  filter past another project's ADRs, gotchas, or skills to find what's relevant.
* Claude Code already resolves **directory-scoped skills** by path prefix, picking the most
  specific one whose directory contains the files being worked on — project-local skill folders
  are a first-class, already-supported mechanism, not a workaround.
* Project-local docs get reviewed and versioned alongside that project's own code changes in the
  same PRs, rather than requiring a separate, easy-to-forget root-level update.
* Root-level docs should stay small enough to be genuinely cross-cutting and worth every
  contributor's attention, not a dumping ground.

## Considered Options

* Centralize all knowledge (ADRs, TODOs, gotchas, DSL skills) at the repository root regardless of
  which project it concerns.
* Localize project-specific knowledge inside each project's own directory, reserving root-level
  `docs/` for knowledge that genuinely applies across multiple projects; within a project, further
  group DSL-specific skills per DSL when that project hosts more than one.

## Decision Outcome

Chosen option: localize — but **not** uniformly across every kind of knowledge. MPS-authoring and
`mps_mcp_*` tool gotchas are a fact about the MPS **platform**, not about any one project's domain:
the same concepts (`SLinkAccess` vs. `SLinkListAccess`, `OptionalCell` restrictions,
`check_root_node_problems` blind spots, etc.) are used identically across `symo`, `safety`, `nusmv`,
and every other project here. Which project happened to surface a given gotcha first is incidental,
not a sign it's project-specific — so gotchas stay centralized at the root regardless of origin.
Design decisions (ADRs) and open investigations (TODOs), by contrast, are genuinely tied to one
project's own domain and generator pipeline. Concretely:

* **Root `docs/adr/`** — only for decisions that apply across multiple projects (the existing
  0001–0004 ADRs qualify: each is phrased in terms of "fasten languages" in general, not one
  project's own concepts, even though first established while building `com.symo.plantuml`).
* **`<project>/docs/adr/`** — decisions scoped to that one project's own DSLs (e.g. a grammar quirk
  specific to one project's generated external syntax, or a design choice that only makes sense in
  that project's domain).
* **Root `docs/agents/mps-gotchas.md`** — the single home for all MPS-authoring / `mps_mcp_*` tool
  behavior, regardless of which project's work surfaced it. No project-local gotchas file.
* **`<project>/docs/agents/TODO.md`** — that project's own open investigations (e.g. a performance
  issue in that project's generator, or a missing checking rule — see below).
* **`<project>/.claude/skills/<dsl-name>-dsl/`** (or `.agents/skills/`) — one skill folder per DSL
  hosted in that project, generated/refreshed via the `mps-dsl-memory` skill, relying on Claude
  Code's existing most-specific-wins directory-scoped skill resolution. This is reference material
  about what that DSL's own concepts *are* (structure, aliases, sandbox examples, blueprint
  patterns) — not about how MPS itself behaves.

**A model that passes its checks should generate syntactically correct downstream artifacts.** A
language that generates external text for a real consuming tool (PlantUML, SMV, C, Promela, ...) can
have constructs that pass every MPS-side check yet produce output that tool rejects — this is a real
gap in that language's own checking rules, not an acceptable permanent state. When such a gap is
confirmed (typically by validating generated output against the real downstream tool directly, since
`check_root_node_problems` has no visibility into it), the right fix is to add a proper checking rule
(constraints/typesystem `NonTypesystemRule`, see the `mps-aspect-typesystem` skill) to that language
enforcing the real constraint, not to just document a manual verification workaround. Until fixed,
the confirmed gap is itself a project-local TODO.

The test for "root" vs. "project-local": is this a fact about the MPS platform / MCP tooling itself
(→ root gotchas, regardless of origin project), or does it depend on one project's own domain
concepts, generated syntax, or generator pipeline (→ that project's ADRs/TODOs/skills)?

### Consequences

* Positive: each project's documentation lives, versions, and gets reviewed with that project's own
  changes, matching the repo's existing low-coupling/high-cohesion architecture (see the
  `com.fasten.meta.architecture` component graph enforced by `repo_admin`).
* Positive: root-level docs stay small and genuinely cross-cutting; an agent loading a
  directory-scoped DSL skill never pulls in context from an unrelated project's DSL.
* Positive: consistent with the component-local `docs/adr/` possibility `docs/agents/mps-gotchas.md`
  already anticipated, rather than a reversal of earlier judgment.
* Negative: fragmentation risk — a design decision discovered in one project's context might later
  turn out to generalize across projects and sit stuck in a project-local ADR rather than being
  promoted to root. Mitigate by periodically reviewing project-local ADRs as promotion candidates
  when a second, independent project hits the same issue.
* Negative: more scaffolding per project — each project needs its own `docs/adr/`, `docs/agents/TODO.md`,
  and (if it hosts DSLs) `.claude/skills/<dsl>-dsl/` set up once, rather than one shared root
  location. Accepted trade-off for the coupling/cohesion benefit.
