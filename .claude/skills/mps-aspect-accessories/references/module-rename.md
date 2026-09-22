# Renaming MPS Modules — `mps_mcp_update_module`

`mps_mcp_update_module` supports two operations: renaming the module (Solution / Language / DevKit) and/or changing the Project View virtual folder. When both are supplied, the rename runs first and the virtual folder is then applied to the renamed module.

## Generator modules are not renameable

Generator modules **cannot** be renamed through this tool. Rename the **parent Language** instead — that rename cascades into the language's owned generators automatically.

## What the rename cascades into

The rename delegates to the same `Renamer` refactoring that the IDE's *Rename Module* action uses. In addition to renaming the module itself, it also:

- renames the module's descriptor file;
- renames the module directory when it matches the module name;
- renames models whose qualified name is prefixed by the module name;
- cascades into nested submodules (e.g. a Language's generator);
- updates references inside other modules of the current project.

References from modules **outside** the open project are NOT rewritten — there is no practical way to reach them. Any such cases are reported as `renameWarnings` in the response.

## Parameters

- `moduleName` — existing module name or persistent reference.
- `newName` — optional new name. Must be a valid Java-package-style qualified name. Pass `null` or blank to skip the rename. The trimmed name must not already be in use by another module in the repository.
- `virtualFolder` — optional new virtual folder. Applied to the (possibly renamed) module.

## Return value

Returns `{"ok":true,"data":{ name, reference, virtualFolder?, readOnly, present:true, renameWarnings?, renameCriticalProblems? }}` on success, or `{"ok":false,"error":"..."}` on failure.

- `renameWarnings` carries soft messages emitted by the underlying refactoring (most commonly the out-of-project references it could not rewrite).
- `renameCriticalProblems` is rarer; it surfaces serious-but-non-fatal issues that callers should inspect before assuming the rename was clean.

The **absence** of both fields means the rename ran cleanly.
