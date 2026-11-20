# 24. SysML-side stub of the kernel library package `ScalarValues`

* Status: accepted and implemented
* Date: 2026-11-19

## Problem

SysML models type attributes with the KerML kernel data types: `attribute calm : ScalarValues::Boolean;`.
`ScalarValues` belongs to the KerML kernel library (KerML 1.0, §9.2.2), not to the SysML systems model
library. The `system_model_library` accessory model of `sysmlv2.baselan` had no such package, so the
importer could not bind `ScalarValues::Boolean` and the reference stayed unresolved (Gap 21, found while
writing Part D Lesson 4).

KerML must not depend on SysML, and SysML users should not see or use KerML concepts directly. Reusing
the `kerml.baselan` library model is therefore not an option.

## Decision

A hand-written stub root `ScalarValues` goes into `system_model_library`, in the virtual package
`Kernel Library`. It is a `standard library package ScalarValues` written in SysML. Each KerML data type
becomes an `attribute def` with the same name and the same specialization:

```
abstract attribute def ScalarValue;
attribute def Boolean :> ScalarValue;
attribute def String :> ScalarValue;
abstract attribute def NumericalValue :> ScalarValue;
abstract attribute def Number :> NumericalValue;
attribute def Complex :> Number;
attribute def Real :> Complex;
attribute def Rational :> Real;
attribute def Integer :> Rational;
attribute def Natural :> Integer;
attribute def Positive :> Natural;
```

The stub is SysML text in a SysML model, so the layering holds: SysML keeps no reference to KerML.
`_100_SystemModelLibraryTest` compares only roots that have a matching file in the SysML release
library, so the extra root does not affect it.

## Boundaries

* `ScalarValue` would specialize `Base::DataValue`, which is not stubbed yet.
* Other kernel packages (`Base`, `Occurrences`, `Transfers`, …) remain unstubbed. ADR 0020 lists
  the warnings that this causes in the library.

## Validation

`_130_NameScopingTest.testKernelScalarValuesResolveForSysML` (importer) imports
`attribute calm : ScalarValues::Boolean;` inside an `attribute def`. It asserts that the type binds
to a definition in the library package `ScalarValues`. The helper `TestUtils.libraryOfFirstType`
reads that package. The test imports with `TestUtils.parseFileIntoSysMLModel`, which adds
`sysmlv2.baselan` as a used language to the temporary model. Without it the library accessory model is
not visible and nothing binds, as in a real model that does not use the language.

Mutation check (run): with the stub's `Boolean` renamed to `BooleanX`, the assertion fails
(`expected:<ScalarValues> but was:<null>`). With the name restored, it passes.

`ScalarValues` is a top-level library package, so it is now in scope wherever the other library
packages are. The 12 exact-set `ScopesTest`s in `_010_scopes` list it as an expected node. Their only
failure before that change was this one extra package.

A checking-rule fixture with a stored reference was tried first and dropped. Its reference is stored by
node ID, so it stays valid whatever the stub contains, and the test cannot fail.

Part D Lesson 4 (`_020_mission_recap`, `_060_exercise`, `_070_exercise_solution`) is green after
re-import.
