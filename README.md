# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Community
- Questions about using and extending FASTEN: fasten-support@googlegroups.com
- If you encounter problems, please open an issue [here](https://github.com/mbeddr/mbeddr.formal/issues)

## Versions
- Get the [latest release](https://github.com/mbeddr/mbeddr.formal/releases)

## Building (from command line)

For building FASTEN we have gradle-based scripts which automatically manage all needed dependencies and build the languages.

1. [download](https://www.jetbrains.com/mps/download/previous.html) and install MPS 2021.1.x
2. configure the needed variables in *gradle.properties*
    * copy the *gradle.properties.example* as *gradle.properties* and replace "<...>" with your paths)
        - in *Windows* please note that the paths should use *slash* instead of *back-slash*, and they must NOT contain any *space* character (' ') - e.g.
           + mpsHomeDir=C:/work/MPS_2021_1_3
           + mbeddr.formal.home=C:/work/mbeddr.formal 
        - in Unix-based systems we have the "unix paths" (nothing changes)
3. run `gradlew.bat`- this starts the default task which downloads dependencies and builds FASTEN languages
    * if you want to build the standalone distribution (RCP) run `gradlew.bat build_fasten_safety_distribution` 
        - you can find the zip in the directory "build\artifacts\com.mbeddr.formal.safetyDistribution"

## Building (from MPS)
1. [download](https://www.jetbrains.com/mps/download/previous.html) and install MPS 2021.1.x
2. clone the repository https://github.com/danielratiu/mbeddr.formal.mps-plugins and copy the content of "platform_2021_1_4/" in the "plugins" directory of MPS
3. start MPS
4. the path variable mbeddr.formal.home in 'Settings->Appearance & Behavior->Path Variables' to point to the directory which contains the cloned 'mbeddr.formal' repository.
5. FASTEN sources are organized in several MPS projects. To build FASTEN, each of these projects need to be built. Please open and build the projects in the following order:
    1. `code\languages\com.mbeddr.formal.nusmv`
        1. after this build is successful, you should be able to open the `code\tutorial` project (contains only SMV-based DSLs)
    2. `code\languages\com.mbeddr.formal.req`
    3. `code\languages\com.mbeddr.formal.spin`
    4. `code\languages\com.mbeddr.formal.safety`
        1. after 5.1 - 5.4 you should be able to open `code\tutorial-safety` project - it contains the DSLs related to safety
