# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Community
- Questions about using and extending FASTEN: fasten-support@googlegroups.com
- If you encounter problems, please open an issue [here](https://github.com/mbeddr/mbeddr.formal/issues)

## Versions
- Get the [latest release](https://github.com/mbeddr/mbeddr.formal/releases)

## Building (from command line)

- for building FASTEN we have gradle-based scripts (please configure the needed variables in *gradle.properties*)
- for packaging FASTEN distribution, run `gradlew.bat`- this starts the default task `build_fasten_safety_distribution`

## Building (from MPS)
- download MPS 2020.2.x
- clone the repository https://github.com/danielratiu/mbeddr.formal.mps-plugins and copy the content of "platform_2020_1_2/" in the "plugins" directory of MPS
- start MPS
- the path variable mbeddr.formal.home in 'Settings->Appearance & Behavior->Path Variables' to point to the directory which contains the cloned 'mbeddr.formal' repository.
- rebuild the project
