# Standalone IDE / RCP Distribution

A standalone IDE is an MPS distribution stripped of language-design UI plus your plugins.

## Build Steps

1. **Depend on `mpsStandalone`** (minimal MPS distribution — found in `jetbrains.mps.ide.build`), artifacts at `$mps_home`.
2. **Add other plugins you need** like `mpsMakePlugin`, artifacts at `$mps_home/plugins`.
3. **In `parts` declare:**
   - **Branding**: `BuildLayout_IdeaBranding` (icons, splash, update URL, help URL, version).
   - One or more `BuildMps_IdeaPlugin`s with their `BuildMps_Group`s.
   - `BuildMps_StartupScript` or equivalent: boot classpath, VM options, main class.
4. **Build the layout** as a folder that merges: the imported `mpsStandalone` contents, your plugins under `plugins/`, and the branding resources.
5. **Generate a second build script** that takes the output of the first and produces platform-specific artifacts:
   - Windows: run `rcedit mps64.exe --set-icon "icon.ico"` (re-sign afterwards).
   - macOS / Linux: replace icons and create `tar.gz` / `.app` / `.dmg` as needed.

## JDK Lookup Order

JBR ships in `$MPS_HOME/jbr`. At runtime the launcher looks for JDK in this order:

- **Windows**: `MPS_JDK` env var → `mps64.exe.jdk` property → `../jbr` → `JDK_HOME` → `JAVA_HOME`.
- **Linux**: `MPS_JDK` → `mps.jdk`/`jbr` → `JDK_HOME` → `JAVA_HOME` → `PATH`.
- **macOS**: system Java on `PATH` → pre-configured in distribution.

## Trust Dialog

Since MPS 2022.2 a two-button "Trust project" dialog appears. Disable for appliance-style IDEs with `-Didea.trust.disabled=true` in the launcher VM options.

## Tips and Tricks

Either inherit MPS's defaults, import a folder extracted from `mps-tips.jar`, or author your own using `jetbrains.mps.build.tips` + `jetbrains.mps.core.xml` inside a solution, then reference it from the build script.

## Critical Gotcha

The build script **compiles and packages** your languages but does **not regenerate** them. Make sure your languages are fully generated to Java before running this build (or enable the `mps` build plugin's full-make task via the inspector).
