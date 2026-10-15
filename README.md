# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Community
- Questions about using and extending FASTEN: fasten-support@googlegroups.com
- If you encounter problems, please open an issue [here](https://github.com/mbeddr/mbeddr.formal/issues)

## Versions
- Get the [latest release](https://github.com/mbeddr/mbeddr.formal/releases)

## Project Structure

FASTEN is organized as several MPS projects under `code/languages/`:

- **`com.mpsbasics`** — generic MPS-language-development utilities, not specific to any business
  domain. Also bundles a few broader integrations (JIRA, GenAI/langchain4j, PDF import/export) that
  aren't purely language-authoring tooling.
- **`com.fasten.symo`** (SYstemsMOdeling) — generic systems-engineering abstractions usable across
  projects: a base layer plus PlantUML-diagramming and SysML/hardware-modeling extensions.
- **End-user-facing domain languages** — `com.mbeddr.formal.safety` (model-based safety engineering
  and assurance, by far the most active), plus `com.mbeddr.formal.req`, `cprover`, `nusmv`, `prism`,
  `smt`, `spin` (requirements and formal-methods backends).
- **`com.mbeddr.formal.repo_admin`** — cross-cutting: linters plus a formal architecture description
  (`com.fasten.meta.architecture`) enforcing dependency rules across the projects above. Nothing else
  is allowed to depend on `repo_admin`'s own modules.

Three tutorial projects (`code/tutorial`, `code/tutorial-mdcc`, `code/tutorial-safety`) demonstrate
the end-user-facing functionality and contain no language definitions of their own.

The enforced architecture is more granular than this summary — e.g. `safety` alone is six named
sub-components, `symo` splits into a base layer with named extensions, and there's a documented
"quarantine" component for known, accepted layering exceptions. Treat `com.fasten.meta.architecture`
(open it via MPS MCP tools from the `repo_admin` project) as the authoritative source for the actual
dependency graph — this summary is oriented for newcomers, not a substitute for it.

One known wrinkle: the `fasten_base_languages` component — a shared foundation
(`com.mbeddr.formal.base`, `.base.arch`, `.base.analyses`, `.base.tabular`, etc.) used by multiple
domain languages — has no directory of its own; its modules currently live nested inside
`code/languages/com.mbeddr.formal.nusmv/`.

## Building (from command line)

For building FASTEN we have Gradle-based scripts which automatically manage all needed dependencies including MPS itself
and build the languages.

1. configure the needed variables in *gradle.properties*:
   * copy the *gradle.properties.example* as *gradle.properties* and replace "<...>" with your paths, github-username and a token with rights to access github-packages
     - in *Windows* please note that the paths should use *slash* instead of *back-slash*, and they must NOT contain any *space* character (' ') - e.g.
       ```properties
       mpsHomeDir=C:/work/MPS_2025.1
       mbeddr.formal.home=C:/work/mbeddr.formal
       gpr.user=<a github user name>
       gpr.token=<token for package access>
       ``` 
     - in Unix-based systems we have the "unix paths" (nothing changes)
2. run `gradlew.bat`- this starts the default task which downloads dependencies and builds FASTEN languages
    * if you want to build the standalone distribution (RCP) run `gradlew.bat build_fasten_safety_distribution` 
        - you can find the zip in the directory "build\artifacts\com.mbeddr.formal.safetyDistribution"

## Building (from MPS)

1. [download](https://www.jetbrains.com/mps/download/previous.html) and install MPS 2025.1
2. run `gradlew.bat setup`. You can skip this step if you have built the project with Gradle already. 
3. start MPS
4. in 'Settings->Appearance & Behavior->Path Variables', set the path variable `mbeddr.formal.home`  to point to the directory which contains the cloned 'mbeddr.formal' repository.
5. FASTEN sources are organized in several MPS projects. To build FASTEN, each of these projects need to be built. Please open and build the projects in the following order:
   1. `code\languages\com.mpsbasics`
   2. `code\languages\com.mbeddr.formal.nusmv`
      1. after this build is successful, you should be able to open the `code\tutorial` project (contains only SMV-based DSLs)
   2. `code\languages\com.mbeddr.formal.req`
   3. `code\languages\com.mbeddr.formal.spin`
   4. `code\languages\com.mbeddr.formal.safety`

After the above steps you should be able to open `code\tutorial-safety` project - it contains the DSLs related to safety.
