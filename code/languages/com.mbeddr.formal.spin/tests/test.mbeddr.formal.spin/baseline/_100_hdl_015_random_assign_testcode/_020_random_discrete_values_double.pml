c_decl {
  \#include <math.h>

  double doubleDiscrete;
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
      doubleDiscrete = 1.1;
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 1) {
      doubleDiscrete = 2.2;
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 2) {
      doubleDiscrete = 3.3;
    }
  }
  c_code {
    if (__random_assign_enum_idx_1 == 3) {
      doubleDiscrete = 4.4;
    }
  }
  c_code {
    Printf("*** doubleDiscrete = %lf ; 6785924186077235000\n", doubleDiscrete);
  }
  
  c_code {
    if (!((doubleDiscrete != 7.7))) {
      uerror("assertion violated: (doubleDiscrete!=7.7)");;
    }
  }
  c_code {
    if (!((doubleDiscrete != 3.3))) {
      uerror("assertion violated: (doubleDiscrete!=3.3)");;
    }
  }
}

