# Disambiguation of Overloaded Terms

Agents frequently conflate four different "dependency" concepts. Keep them straight:

## Four "Dependency" Concepts

| Term | Where it lives | What it means |
|---|---|---|
| **Build solution module dependency** | `.msd` `<dependencies>` | What the *build solution itself* needs at MPS edit/generate time. Just `jetbrains.mps.ide.build`. |
| **Project dependency** (`BuildProject.dependencies`, role `1l3spa`) | Inside the `BuildProject` root | A reference from *this* build script to *another* build script or to an external build artifact (e.g. `mps`, `IDEA`). Declared via `BuildProjectDependency` (→ another `BuildProject`) or `BuildExternalLayoutDependency` (→ a layout in `jetbrains.mps.ide.build`). |
| **Java module dependency** | Inside a `BuildSource_JavaModule.content` | Classpath of a plain-Java module: jars, libraries, other Java modules. |
| **MPS module dependency** (`BuildMps_AbstractModule.dependencies`, role `3bR37C`) | Inside a `BuildMps_Language` / `BuildMps_Solution` / `BuildMps_Generator` | Mirror of what the actual MPS module's `.mpl` / `.msd` declares — extracted automatically by **Load required information from file**. The generator verifies at build time that what the script says matches what the module actually needs. |

## "Aspect" Is Overloaded

| Term | Meaning |
|---|---|
| **Language aspect** | Structure / Editor / Typesystem / etc. inside a language module. Unrelated to build scripts. |
| **Additional aspects** / **parts** (`BuildProject.parts`, role `3989C9`) | A flat collection of "project aspects" inside a `BuildProject`: Java options, MPS settings, MPS groups, IDEA plugins, tests, Java modules, folders of Java libraries, macros by some. In the XML it is stored as the `parts` child role; confusingly, older docs call it "project structure" too. |
| **`BuildMps_IdeaPlugin`** (a *part*) | Definition of an IntelliJ/MPS plugin being produced. |
| **`BuildMpsLayout_Plugin`** (a *layout entry*) | Placement of that plugin inside the output. The two are separate — one declares the plugin, the other packages it. |

## "Project Structure" Has Two Readings

- In the docs ("project structure section"): the `parts` collection listing all buildable items (modules, plugins, groups, settings).
- In MPS's UI: the tree of modules and solutions in your workspace. **Different thing.**

## `parts` Does Not Trigger Packaging

Declaring an item in `parts` **does not** cause it to be built. Only items **referenced from the `layout`** end up in the output. The `parts` collection is declaration; `layout` is what actually gets produced.
