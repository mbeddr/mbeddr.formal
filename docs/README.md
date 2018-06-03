## FASTEN: Formal Specification Environment

* [Overview](#overview)  
* [Download](#download) 
* [NuSMV Integration](#nusmv_integration)
  * [Base Language](#nusmv_base_language)


<a name="overview"/>
##### Overview
FASTEN is an integrated environment for the formal specification of systems which aims to
* make formal verification easy to use by practicing engineers, and 
* provide verification experts with higher level abstractions which ease the specification of systems.

As of now, we integrate the **[NuSMV](http://nusmv.fbk.eu)** and **[Spin](http://http://spinroot.com/)** model checkers. 
The integration of Spin is in earlier phases and thereby not part of the binary distribution.

<a name="download"/>
##### Download
FASTEN distributions (for Windows) can be downloaded from [here](https://github.com/mbeddr/mbeddr.formal/releases).
Start FASTEN by running: 'bin\fasten.bat' from the installation directory. 
A tutorial project containing the users guide with examples for all important features can be found in the 'tutorial' directory.

<a name="nusmv_integration"/>
##### NuSMV @ FASTEN

The NuSMV integration features a stack of languages which extend the SMV language. 
You can call NuSMV directly on a model by doing the following steps: 
* Right-click on a root node
* Select 'Run NuSMV'
  * the text file containing the NuSMV code is generated and NuSMV run on it
  * the verification results are subsequently lifted and displayed in the IDE
  * the command used to run NuSMV is given in the 'Raw command' tab of the 'Verification Result' window

![Starting NuSMV on a root node.](./figures/starting_nusmv_on_model.png)


<a name="nusmv_base_language"/>
###### Base Language: NuSMV
We have implemented the most important features of the NuSMV language. There are only a handful of differences between our implementation and the language specified in the [NuSMV manual](http://nusmv.fbk.eu/NuSMV/userman/v26/nusmv.pdf).

1. NuSMV modules can be written in different root nodes. The FASTEN generator automatically combines all referenced modules in a single root and generates a single '*.smv' file.


##### FASTEN internals
At the core of FASTEN are a set of domain specific languages (DSLs) developed with Jetbrains MPS language workbench.
The DSLs are extensible, stackable and built in a modular fashion. 