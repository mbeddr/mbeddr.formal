c_decl {
  int intArray[5];
}

active proctype h1(){
  byte tmpVar_nondet_assignment_4;
  byte tmpVar_nondet_assignment_3;
  byte tmpVar_nondet_assignment_2;
  byte tmpVar_nondet_assignment_1;
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 1 .. 4);
  c_code {
    intArray[0] = Ph1->tmpVar_nondet_assignment_0;
    Printf("*** intArray[0] = %d ; 1714872972675782884\n", intArray[0]);
  }
  select(tmpVar_nondet_assignment_1 : 1 .. 4);
  c_code {
    intArray[1] = Ph1->tmpVar_nondet_assignment_1;
    Printf("*** intArray[1] = %d ; 1714872972675782884\n", intArray[1]);
  }
  select(tmpVar_nondet_assignment_2 : 1 .. 4);
  c_code {
    intArray[2] = Ph1->tmpVar_nondet_assignment_2;
    Printf("*** intArray[2] = %d ; 1714872972675782884\n", intArray[2]);
  }
  select(tmpVar_nondet_assignment_3 : 1 .. 4);
  c_code {
    intArray[3] = Ph1->tmpVar_nondet_assignment_3;
    Printf("*** intArray[3] = %d ; 1714872972675782884\n", intArray[3]);
  }
  select(tmpVar_nondet_assignment_4 : 1 .. 4);
  c_code {
    intArray[4] = Ph1->tmpVar_nondet_assignment_4;
    Printf("*** intArray[4] = %d ; 1714872972675782884\n", intArray[4]);
  }
  
  end_assumption_failed_0: c_expr { intArray[0] != 2 };
  end_assumption_failed_1: c_expr { intArray[1] != 2 };
  end_assumption_failed_2: c_expr { intArray[2] != 2 };
  
  c_code {
    if (!((intArray[0] != 2 && intArray[1] != 2))) {
      uerror("assertion violated: (intArray[0]!=2&&intArray[1]!=2)");;
    }
  }
  c_code {
    if (!((intArray[3] != 2))) {
      uerror("assertion violated: (intArray[3]!=2)");;
    }
  }
}

