c_decl {
  char charVar;
}

active proctype h1(){
  int nondet_choice_idx_0;
  select(nondet_choice_idx_0 : 0 .. 2);
  if
     :: nondet_choice_idx_0 == 0 -> {
      c_code {
        Printf("*** choice 1 ; 6785924186075851685\n");
      }
      c_code {
        charVar='a';
      }
    }
     :: nondet_choice_idx_0 == 1 -> {
      c_code {
        Printf("*** choice 2 ; 6785924186075851750\n");
      }
      c_code {
        charVar='b';
      }
    }
     :: nondet_choice_idx_0 == 2 -> {
      c_code {
        Printf("*** choice 3 ; 6785924186075851785\n");
      }
      c_code {
        charVar='c';
      }
    }
    :: else -> {
      c_code {
        Printf("*** default: no choice could be taken due to false guards ; 6785924186075851682\n");
      }
    }
  fi;
  
  
  c_code {
    Printf("*** charVar = %d ; 6785924186075852457\n", charVar);
  }
  c_code {
    if (!((charVar != 'd'))) {
      uerror("assertion violated: (charVar!='d')");;
    }
  }
  c_code {
    if (!((charVar != 'a'))) {
      uerror("assertion violated: (charVar!='a')");;
    }
  }
}

