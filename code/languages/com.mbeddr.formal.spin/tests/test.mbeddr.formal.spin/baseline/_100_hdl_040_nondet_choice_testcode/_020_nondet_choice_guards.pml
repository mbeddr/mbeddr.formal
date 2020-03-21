c_decl {
  char charVar;
  int guard;
}

active proctype h1(){
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_0 == 0) {
      guard = 0;
    }
    if (Ph1->tmpVar_nondet_assignment_0 == 1) {
      guard = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_0 == 2) {
      guard = 2;
    }
    Printf("*** guard = %d ; 231403174460222809\n", guard);
  }
  
  int nondet_choice_idx_2;
  select(nondet_choice_idx_2 : 0 .. 2);
  if
     :: nondet_choice_idx_2 == 0 -> {
      c_code {
        Printf("*** choice 1 ; 231403174460221835\n");
      }
      c_code {
        charVar='a';
      }
    }
     :: nondet_choice_idx_2 == 1 && c_expr { guard >= 1 } -> {
      c_code {
        Printf("*** choice 2 ; 231403174460221841\n");
      }
      c_code {
        charVar='b';
      }
    }
     :: nondet_choice_idx_2 == 2 && c_expr { guard == 3 } -> {
      c_code {
        Printf("*** choice 3 ; 231403174460221847\n");
      }
      c_code {
        charVar='c';
      }
    }
    :: else -> {
      c_code {
        Printf("*** default: no choice could be taken due to false guards ; 231403174460221834\n");
      }
    }
  fi;
  
  c_code {
    Printf("*** charVar = %d ; 231403174460221855\n", charVar);
  }
  
  // 'c' cannot be taken since 'guard' cannot be 3
  c_code {
    if (!((charVar != 'c'))) {
      uerror("assertion violated: (charVar!='c')");;
    }
  }
  c_code {
    if (!((charVar != 'a'))) {
      uerror("assertion violated: (charVar!='a')");;
    }
  }
}

