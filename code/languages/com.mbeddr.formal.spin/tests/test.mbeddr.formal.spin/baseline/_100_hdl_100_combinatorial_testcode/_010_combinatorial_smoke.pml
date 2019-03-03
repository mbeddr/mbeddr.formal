c_decl {
  char charVar;
  double doubleVar;
  int intVar;
  int choose_par_0;
  int choose_par_1;
  int choose_par_2;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_5;
  byte tmpVar_nondet_assignment_4;
  byte tmpVar_nondet_assignment_3;
  byte tmpVar_nondet_assignment_2;
  byte tmpVar_nondet_assignment_1;
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 0 .. 1);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_0 == 0) {
      choose_par_0 = 0;
    }
    if (Ph1->tmpVar_nondet_assignment_0 == 1) {
      choose_par_0 = 1;
    }
  }
  select(tmpVar_nondet_assignment_1 : 0 .. 1);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_1 == 0) {
      choose_par_1 = 0;
    }
    if (Ph1->tmpVar_nondet_assignment_1 == 1) {
      choose_par_1 = 1;
    }
  }
  select(tmpVar_nondet_assignment_2 : 0 .. 1);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2 == 0) {
      choose_par_2 = 0;
    }
    if (Ph1->tmpVar_nondet_assignment_2 == 1) {
      choose_par_2 = 1;
    }
  }
  end_assumption_failed_0: c_expr { choose_par_0 + choose_par_1 + choose_par_2 == 2 };
  if
     :: c_expr { choose_par_0 } -> {
      select(tmpVar_nondet_assignment_3 : 0 .. 6);
      c_code {
        if (Ph1->tmpVar_nondet_assignment_3 == 0) {
          charVar = 'a';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 1) {
          charVar = 'b';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 2) {
          charVar = 'c';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 3) {
          charVar = 'd';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 4) {
          charVar = 'e';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 5) {
          charVar = 'f';
        }
        if (Ph1->tmpVar_nondet_assignment_3 == 6) {
          charVar = 'g';
        }
        Printf("*** charVar = %d ; 6785924186077514949\n", charVar);
      }
    }
    :: else
  fi
  if
     :: c_expr { choose_par_1 } -> {
      select(tmpVar_nondet_assignment_4 : 0 .. 6);
      c_code {
        if (Ph1->tmpVar_nondet_assignment_4 == 0) {
          doubleVar = 1.1;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 1) {
          doubleVar = 2.2;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 2) {
          doubleVar = 3.3;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 3) {
          doubleVar = 4.4;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 4) {
          doubleVar = 5.5;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 5) {
          doubleVar = 6.6;
        }
        if (Ph1->tmpVar_nondet_assignment_4 == 6) {
          doubleVar = 7.7;
        }
        Printf("*** doubleVar = %lf ; 6785924186077519033\n", doubleVar);
      }
    }
    :: else
  fi
  if
     :: c_expr { choose_par_2 } -> {
      select(tmpVar_nondet_assignment_5 : 0 .. 8);
      c_code {
        if (Ph1->tmpVar_nondet_assignment_5 == 0) {
          intVar = 1;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 1) {
          intVar = 2;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 2) {
          intVar = 3;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 3) {
          intVar = 4;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 4) {
          intVar = 5;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 5) {
          intVar = 6;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 6) {
          intVar = 7;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 7) {
          intVar = 8;
        }
        if (Ph1->tmpVar_nondet_assignment_5 == 8) {
          intVar = 9;
        }
        Printf("*** intVar = %d ; 6785924186077519228\n", intVar);
      }
    }
    :: else
  fi
  
  // should pass
  c_code {
    if (!((!((charVar == 'b' && doubleVar == 2.2 && intVar == 2))))) {
      uerror("assertion violated: (!(charVar=='b'&&doubleVar==2.2&&intVar==2))");;
    }
  }
  
  // should fail
  c_code {
    if (!((!((charVar == 'b' && doubleVar == 2.2))))) {
      uerror("assertion violated: (!(charVar=='b'&&doubleVar==2.2))");;
    }
  }
}

