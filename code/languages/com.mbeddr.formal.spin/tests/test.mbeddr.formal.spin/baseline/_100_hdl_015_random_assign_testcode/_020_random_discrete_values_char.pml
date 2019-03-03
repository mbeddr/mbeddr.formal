c_decl {
  \#include <math.h>

  char charDiscrete;
  int __random_assign_enum_idx_1;
}

active proctype h1(){
  // generate 15 random values
  c_code {
    srand(11);
  }
  int rndAssign_loopIndex_0 = 0;
  do
     :: rndAssign_loopIndex_0 < 15 -> rndAssign_loopIndex_0 = rndAssign_loopIndex_0 + 1;
     :: break
    od;
  c_code {
    __random_assign_enum_idx_1=(rand() % (3 - 0) + 0);
  }
  c_code {
    if (__random_assign_enum_idx_1 == 0) {
      charDiscrete = 'a';
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 1) {
      charDiscrete = 'b';
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 2) {
      charDiscrete = 'c';
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 3) {
      charDiscrete = 'd';
    }
  }
  c_code {
    Printf("*** charDiscrete = %d ; 6785924186075994954\n", charDiscrete);
  }
  
  c_code {
    if (!((charDiscrete != 'e'))) {
      uerror("assertion violated: (charDiscrete!='e')");;
    }
  }
  c_code {
    if (!((charDiscrete != 'c'))) {
      uerror("assertion violated: (charDiscrete!='c')");;
    }
  }
}

