c_decl {
  int intVar;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 1 .. 42);
  c_code {
    intVar = Ph1->tmpVar_nondet_assignment_0;
    Printf("*** intVar = %d ; 1714872972674934135\n", intVar);
  }
  
  end_assumption_failed_0: c_expr { intVar < 41 };
  
  c_code {
    if (!((intVar != 42))) {
      uerror("assertion violated: (intVar!=42)");;
    }
  }
  c_code {
    if (!((intVar != 40))) {
      uerror("assertion violated: (intVar!=40)");;
    }
  }
}

