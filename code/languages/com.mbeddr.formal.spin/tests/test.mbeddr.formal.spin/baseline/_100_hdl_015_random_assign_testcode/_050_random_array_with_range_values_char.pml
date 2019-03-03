c_decl {
  \#include <math.h>

  char charRange[5];
}

active proctype h1(){
  c_code {
    // generate 15 random values
  }
  c_code {
    srand(11);
  }
  int rndAssign_loopIndex_0 = 0;
  do
     :: rndAssign_loopIndex_0 < 15 -> rndAssign_loopIndex_0 = rndAssign_loopIndex_0 + 1;
     :: break
    od;
  c_code {
    charRange[0]=(rand() % (4 - 1) + 1);
  }
  c_code {
    charRange[1]=(rand() % (4 - 1) + 1);
  }
  c_code {
    charRange[2]=(rand() % (4 - 1) + 1);
  }
  c_code {
    charRange[3]=(rand() % (4 - 1) + 1);
  }
  c_code {
    charRange[4]=(rand() % (4 - 1) + 1);
  }
  
  c_code {
    if (!((charRange[0] != 5))) {
      uerror("assertion violated: (charRange[0]!=5)");;
    }
  }
  c_code {
    if (!((charRange[1] != 2))) {
      uerror("assertion violated: (charRange[1]!=2)");;
    }
  }
}

