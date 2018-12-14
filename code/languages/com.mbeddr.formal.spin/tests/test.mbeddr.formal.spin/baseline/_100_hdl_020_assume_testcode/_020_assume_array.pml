c_decl {
  int intArray[5];
}

active proctype h1(){
  byte tmpVar_nondet_assignment_8981534439128938513;
  byte tmpVar_nondet_assignment_8981534439128938510;
  byte tmpVar_nondet_assignment_8981534439128938507;
  byte tmpVar_nondet_assignment_8981534439128938504;
  byte tmpVar_nondet_assignment_8981534439128938501;
  select(tmpVar_nondet_assignment_8981534439128938501 : 1 .. 4);
  c_code {
    intArray[0] = Ph1->tmpVar_nondet_assignment_8981534439128938501;
    Printf("*** intArray[0] = %d ; 8981534439128938948\n", intArray[0]);
  }
  select(tmpVar_nondet_assignment_8981534439128938504 : 1 .. 4);
  c_code {
    intArray[1] = Ph1->tmpVar_nondet_assignment_8981534439128938504;
    Printf("*** intArray[1] = %d ; 8981534439128939012\n", intArray[1]);
  }
  select(tmpVar_nondet_assignment_8981534439128938507 : 1 .. 4);
  c_code {
    intArray[2] = Ph1->tmpVar_nondet_assignment_8981534439128938507;
    Printf("*** intArray[2] = %d ; 8981534439128939076\n", intArray[2]);
  }
  select(tmpVar_nondet_assignment_8981534439128938510 : 1 .. 4);
  c_code {
    intArray[3] = Ph1->tmpVar_nondet_assignment_8981534439128938510;
    Printf("*** intArray[3] = %d ; 8981534439128939140\n", intArray[3]);
  }
  select(tmpVar_nondet_assignment_8981534439128938513 : 1 .. 4);
  c_code {
    intArray[4] = Ph1->tmpVar_nondet_assignment_8981534439128938513;
    Printf("*** intArray[4] = %d ; 8981534439128939204\n", intArray[4]);
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

