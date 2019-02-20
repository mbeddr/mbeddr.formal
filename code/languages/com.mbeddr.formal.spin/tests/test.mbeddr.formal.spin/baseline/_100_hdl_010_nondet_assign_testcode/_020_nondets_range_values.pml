c_decl {
  char charRange;
  int intRange;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_1;
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 'a' .. 'z');
  c_code {
    charRange = Ph1->tmpVar_nondet_assignment_0;
    Printf("*** charRange = %d ; 1714872972660410803\n", charRange);
  }
  select(tmpVar_nondet_assignment_1 : 1 .. 42);
  c_code {
    intRange = Ph1->tmpVar_nondet_assignment_1;
    Printf("*** intRange = %d ; 1714872972660410808\n", intRange);
  }
  
  c_code {
    if (!((intRange < 43))) {
      uerror("assertion violated: (intRange<43)");;
    }
  }
  c_code {
    if (!((charRange != 'c'))) {
      uerror("assertion violated: (charRange!='c')");;
    }
  }
}

