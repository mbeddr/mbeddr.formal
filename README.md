# mbeddr.formal

## Homepage
- FASTEN Home - https://sites.google.com/site/fastenroot/

## Building

- currently, we need MPS 2018.3.5 - [https://www.jetbrains.com/mps/download/]
- the required mps-plugins are integrated via a git summodule from: https://github.com/danielratiu/mbeddr.formal.mps-plugins
- rename gradle.properties.example into gradle.properties and set mpsHomeDir to point to your MPS installation
- run "gradle.bat build_smv_languages"