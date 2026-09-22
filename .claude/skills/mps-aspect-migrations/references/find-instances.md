# FIND_INSTANCES Recipes

Open this file to enumerate existing migration or enhancement scripts in the project.

To find all `PureMigrationScript` instances:
```
mps_mcp_query_nodes: FIND_INSTANCES
conceptRef: c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707:jetbrains.mps.lang.migration.structure.PureMigrationScript
```

To find all `MigrationScript` (`lang.migration`) instances:
```
mps_mcp_query_nodes: FIND_INSTANCES
conceptRef: c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555:jetbrains.mps.lang.migration.structure.MigrationScript
```

To find all Enhancement Script (`lang.script` MigrationScript) instances:
```
mps_mcp_query_nodes: FIND_INSTANCES
conceptRef: c:0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821:jetbrains.mps.lang.script.structure.MigrationScript
```
