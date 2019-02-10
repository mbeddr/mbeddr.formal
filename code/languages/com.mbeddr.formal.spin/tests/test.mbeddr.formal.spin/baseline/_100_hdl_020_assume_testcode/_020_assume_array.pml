c_decl {
  int intArray[5];
}

active proctype h1(){
  byte tmpVar_nondet_assignment_4764496254763741455;
  byte tmpVar_nondet_assignment_4764496254763741452;
  byte tmpVar_nondet_assignment_4764496254763741449;
  byte tmpVar_nondet_assignment_4764496254763741446;
  byte tmpVar_nondet_assignment_4764496254763741443;
  select(tmpVar_nondet_assignment_4764496254763741443 : 1 .. 4);
  c_code {
    intArray[0] = Ph1->tmpVar_nondet_assignment_4764496254763741443;
    Printf("*** intArray[0] = %d ; 4764496254763741890\n", intArray[0]);
  }
  select(tmpVar_nondet_assignment_4764496254763741446 : 1 .. 4);
  c_code {
    intArray[1] = Ph1->tmpVar_nondet_assignment_4764496254763741446;
    Printf("*** intArray[1] = %d ; 4764496254763741954\n", intArray[1]);
  }
  select(tmpVar_nondet_assignment_4764496254763741449 : 1 .. 4);
  c_code {
    intArray[2] = Ph1->tmpVar_nondet_assignment_4764496254763741449;
    Printf("*** intArray[2] = %d ; 4764496254763742018\n", intArray[2]);
  }
  select(tmpVar_nondet_assignment_4764496254763741452 : 1 .. 4);
  c_code {
    intArray[3] = Ph1->tmpVar_nondet_assignment_4764496254763741452;
    Printf("*** intArray[3] = %d ; 4764496254763742082\n", intArray[3]);
  }
  select(tmpVar_nondet_assignment_4764496254763741455 : 1 .. 4);
  c_code {
    intArray[4] = Ph1->tmpVar_nondet_assignment_4764496254763741455;
    Printf("*** intArray[4] = %d ; 4764496254763742146\n", intArray[4]);
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

