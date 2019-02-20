c_decl {
  \#include <math.h>

  char charRange;
  int intRange;
}

active proctype h1(){
  //generate 5 random values
  c_code {
    srand(11);
  }
  int rndAssign_loopIndex_0 = 0;
  do
     :: rndAssign_loopIndex_0 < 5 -> rndAssign_loopIndex_0 = rndAssign_loopIndex_0 + 1;
     :: break
    od;
  c_code {
    intRange=(rand() % (42424242 - 1) + 1);
    Printf("*** intRange = %d ; 6785924186075369182\n", intRange);
  }
  
  c_code {
    if (!((intRange < 42424243))) {
      uerror("assertion violated: (intRange<42424243)");;
    }
  }
}

