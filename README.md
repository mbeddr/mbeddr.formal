# FASTEN

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Community
- Questions about using and extending FASTEN: fasten-support@googlegroups.com
- If you encounter problems, please open an issue [here](https://github.com/mbeddr/mbeddr.formal/issues)

## Versions
- Get the [latest release](https://github.com/mbeddr/mbeddr.formal/releases)

## Building (from command line)

For building FASTEN we have Gradle-based scripts which automatically manage all needed dependencies including MPS itself
and build the languages.

1. configure the needed variables in *gradle.properties*:
   * copy the *gradle.properties.example* as *gradle.properties* and replace "<...>" with your paths, github-username and a token with rights to access github-packages
     - in *Windows* please note that the paths should use *slash* instead of *back-slash*, and they must NOT contain any *space* character (' ') - e.g.
       ```properties
       mpsHomeDir=C:/work/MPS_2021.3.x
       mbeddr.formal.home=C:/work/mbeddr.formal
       ``` 
     - in Unix-based systems we have the "unix paths" (nothing changes)
2. run `gradlew.bat`- this starts the default task which downloads dependencies and builds FASTEN languages
    * if you want to build the standalone distribution (RCP) run `gradlew.bat build_fasten_safety_distribution` 
        - you can find the zip in the directory "build\artifacts\com.mbeddr.formal.safetyDistribution"

## Building (from MPS)

1. [download](https://www.jetbrains.com/mps/download/previous.html) and install MPS 2021.3.x
2. run `gradlew.bat setup`. You can skip this step if you have built the project with Gradle already. 
3. start MPS
4. in 'Settings->Appearance & Behavior->Path Variables', set the path variable `mbeddr.formal.home`  to point to the directory which contains the cloned 'mbeddr.formal' repository.
5. FASTEN sources are organized in several MPS projects. To build FASTEN, each of these projects need to be built. Please open and build the projects in the following order:
   1. `code\languages\com.mpsbasics`
   2. `code\languages\com.mbeddr.formal.nusmv`
      1. after this build is successful, you should be able to open the `code\tutorial` project (contains only SMV-based DSLs)
   2. `code\languages\com.mbeddr.formal.req`
   3. `code\languages\com.mbeddr.formal.spin`
   4. `code\languages\com.mbeddr.formal.safety`

After the above steps you should be able to open `code\tutorial-safety` project - it contains the DSLs related to safety.
