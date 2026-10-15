# Compile Before You Run (and How to Tell When You Haven't)

The IDE run config launches *compiled bytecode*, not source. If the targeted class isn't on the classpath, you see:

```
Error: Could not find or load main class <fqn>
Caused by: java.lang.ClassNotFoundException: <fqn>
```

That always means the owning module wasn't built (or was built but a later regeneration invalidated the `classes_gen`). Fix it with the IDE MAKE operation **on the module**, not just the model:

```
mps_mcp_alter_nodes
  operation: MAKE
  parameters: { "modules": ["<moduleRef>"], "rebuild": true }
```

## Module MAKE vs model MAKE

`MAKE` on a model alone regenerates the `source_gen` Java but does not necessarily compile it into `classes_gen`. For most "I changed a DSL root, now I want to run it" workflows you want **module** MAKE — that runs the generator *and* the Java compiler. `rebuild: true` is the safe default after structural changes; flip it off if you're iterating and trust the dependency tracking.

## Stale `classes_gen` symptom

If the generated Java has changed under you but `classes_gen` is stale, the runner will silently launch the old bytecode. When the output disagrees with the source you just edited, your first hypothesis should be "the module wasn't rebuilt," not "the generator is wrong."
