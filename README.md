# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Building

- for the SMV part of FASTEN we have gradle-based scripts (please configure the needed variables in *gradle.properties*)
- for the other parts (Spin, Safety, etc) we build now only from MPS
- to build all languages based on SMV, run `gradlew.bat build_smv_languages`
- to build and execute all unit tests, run `gradlew.bat run_smv_tests` (includes also building all languages)
- for packaging FASTEN distribution, run `gradlew.bat build_fasten_distribution`
