## FASTEN: Formal Specification Environment

* [Overview](#overview)  
* [Download](#download) 
* [NuSMV Integration](#nusmv_integration)
 * [Base Language](#nusmv_base_language)


<a name="overview"/>
##### Overview
**FASTEN** is an integrated environment for the formal specification of systems which aims to
* make formal verification easy to use by practicing engineers, and 
* provide verification experts with higher level abstractions which ease the specification of systems.

As of now, we integrate the **[NuSMV](http://nusmv.fbk.eu)** and **[Spin](http://http://spinroot.com/)** model checkers. 
The integration of Spin is in early phases, the one of NuSMV is more advanced.

<a name="download"/>
##### Download
FASTEN distributions (for Windows) can be downloaded from [here](https://github.com/mbeddr/mbeddr.formal/releases).

Start FASTEN by running: 'bin\fasten.bat' from the installation directory. 
A tutorial project containing the users guide with examples for all important features can be found in the 'tutorial' directory.

<a name="nusmv_integration"/>
##### NuSMV @ FASTEN

The NuSMV integration features a stack of languages which extend the SMV language. 

<a name="nusmv_base_language"/>
###### Base Language: NuSMV
We have implemented the most important features of the NuSMV language. 




##### FASTEN internals
At the core of FASTEN are a set of domain specific languages (DSLs) developed with Jetbrains MPS language workbench.
The DSLs are extensible, stackable and built in a modular fashion. 