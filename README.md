# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Building (from command line)

- for the SMV part of FASTEN we have gradle-based scripts (please configure the needed variables in *gradle.properties*)
- for the other parts (Spin, Safety, etc) we build now only from MPS
- to build all languages based on SMV, run `gradlew.bat build_smv_languages`
- to build and execute all unit tests, run `gradlew.bat run_smv_tests` (includes also building all languages)
- for packaging FASTEN distribution, run `gradlew.bat build_fasten_distribution`

## Building (from MPS)
- download MPS 2019.3.x
- clone the repository https://github.com/danielratiu/mbeddr.formal.mps-plugins and copy the content of "platform_2019_3_2/" in the "plugins" directory of MPS
- start MPS
- the path variable mbeddr.formal.home in 'Settings->Appearance & Behavior->Path Variables' to point to the directory which contains the cloned 'mbeddr.formal' repository.
- rebuild the project
