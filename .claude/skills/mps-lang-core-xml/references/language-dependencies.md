# Language Dependencies for jetbrains.mps.core.xml

Open this file when setting up a new model that uses XML concepts, or when wiring a generator template that mixes XML with generator macros.

## Plain XML authoring

Add `jetbrains.mps.core.xml` as a **used language**:

```
l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml
```

No additional module dependency is required for sandbox/generator models that only use the XML concepts.

## XML generator templates

For generator templates that combine XML with generator macros, also add:

```
l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator
```
