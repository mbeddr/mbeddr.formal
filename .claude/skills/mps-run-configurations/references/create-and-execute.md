# Create, Execute, and List Run Configurations

## Creating the configuration

```
mps_mcp_create_run_configuration
  nodeReference: r:<modelId>(<modelName>)/<nodeId> or 'ModelName.RootName')          # the source root node
  configurationName: "<stable name>"                   # optional; see below
```

### Naming

If `configurationName` is omitted, the tool derives one based on the dispatch path: `Node <name>` for IMainClass, `Class <ClassName>` for ClassConcept (matching the IDE gutter), the test case's own name for ITestCase. The registered IDE uniqueId is `<typeId>.<name>` (e.g. `Java Application.Class Sample`). Calling the tool again with the same effective name **replaces** the previous configuration of the same type rather than creating a duplicate — useful for idempotent setup, dangerous if you intended two parallel configs (give them distinct `configurationName`s).

### Pick a name a human will recognize

For ClassConcept dispatch, the default `Class <ClassName>` already matches what the IDE gutter creates, so leave `configurationName` blank when you want a config that's interchangeable with one the user could have made by right-click → Run. For IMainClass dispatch, consider the *generated class's fully-qualified Java name* (e.g. `Kaja.sandbox.sandbox.Sample`) — it tells you exactly which compiled class will be launched, survives the source model being renamed, and matches what shows up when grepping `source_gen/`.

### Return value

`{ name, type, uniqueId }`. Keep the `name` — that is the handle for every subsequent tool call.

## Executing the configuration

Two MCP tools list and execute the same project run-config registry. Either works:

- `mcp__mps-mcp-server___project_root___execute_run_configuration`
- `mcp__idea-mcp-server___project_root___execute_run_configuration`

```
execute_run_configuration
  configurationName: "<name returned above>"
  waitForExit: true
  timeout: 60000     # ms; for long jobs raise this
```

Returns `{ exitCode, output, fullOutputPath? }`. An empty `output` with `exitCode: 0` is normal for headless DSL scripts — they may write only to side channels (files, GUI windows, Kaja `pause()` panes).

`waitForExit: false` returns as soon as the process starts and ignores `timeout` — use it for interactive / long-running launches you want to keep alive across MCP turns.

## Listing existing run configurations

```
get_run_configurations()       # both MCP variants accept this
```

Returns `{ configurations: [{ name, description, supportsDynamicLaunchOverrides }] }`. `description` is the human-readable config type (e.g. `"Java Application"`, `"JUnit Tests"`). Use this to:

- check whether a previous `create_run_configuration` call landed under the name you expect,
- discover ambient configs the user already set up that you can reuse instead of creating another,
- find the right `configurationName` when the user names one informally ("run Sample").

Pass `filePath` to get the file-level run points the IDE gutter would offer for a *Java* file (main methods, `@Test` methods). The MPS MCP variant returns an empty list for files under `source_gen` — those are generator output and don't carry MPS-side run points. The **IDEA MCP variant** *does* surface main-method line numbers for those files, so when you need a run point on generated Java, prefer the IDEA tool.
