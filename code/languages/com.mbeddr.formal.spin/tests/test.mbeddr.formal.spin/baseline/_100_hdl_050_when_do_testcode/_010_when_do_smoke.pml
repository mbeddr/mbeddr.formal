c_decl {
  char guardVar;
  int other;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_1;
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 0 .. 10);
  c_code {
    guardVar = Ph1->tmpVar_nondet_assignment_0;
    Printf("*** guardVar = %d ; 6785924186077672528\n", guardVar);
  }
  
  if
     :: c_expr { guardVar == 3 } -> {
      select(tmpVar_nondet_assignment_1 : 2 .. 12);
      c_code {
        other = Ph1->tmpVar_nondet_assignment_1;
        Printf("*** other = %d ; 6785924186077672765\n", other);
      }
    }
    :: else
  fi
  
  c_code {
    if (!((!((guardVar != 3 && other == 3))))) {
      uerror("assertion violated: (!(guardVar!=3&&other==3))");;
    }
  }
  c_code {
    if (!((!((guardVar == 3 && other == 3))))) {
      uerror("assertion violated: (!(guardVar==3&&other==3))");;
    }
  }
}

