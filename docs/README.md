### FASTEN: FormAl SpecificaTion ENvironment


**FASTEN** is an integrated environment for the formal specification of systems. FASTEN aims to
* make formal verification easy to use by practicing engineers 
* provide verification experts with higher level abstractions which ease the specification of systems.

As of now, we integrate the **[NuSMV](http://nusmv.fbk.eu)** and **[Spin](http://http://spinroot.com/)** model checkers. 
The integration of Spin is in early phases, the one of NuSMV is more advanced.

## Download
FASTEN distributions (for Windows) can be downloaded from [here](https://github.com/mbeddr/mbeddr.formal/releases).

Start FASTEN by running: 'bin\fasten.bat' from the installation directory. A tutorial project containing the users guide and many examples is in the 'tutorial' directory.

## NuSMV @ FASTEN

The NuSMV integration features a stack of languages which extend the SMV language. 

### Base Language: NuSMV
We have implemented the most important features of the NuSMV language. 




## FASTEN internals
At the core of FASTEN are a set of domain specific languages (DSLs) developed with Jetbrains MPS language workbench.
The DSLs are extensible, stackable and built in a modular fashion. 