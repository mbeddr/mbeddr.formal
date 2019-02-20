c_decl {
  int my_event;
  int res;
}

c_track "&crt_state" "4" "UnMatched"


active proctype h1(){
  byte tmpVar_nondet_assignment_0;
  int tmpVar_multistep_idx_1714872972676506361;
  tmpVar_multistep_idx_1714872972676506361 = 1;
  atomic {
    do
       :: tmpVar_multistep_idx_1714872972676506361 < 5 -> {
        c_code {
          Printf("*** Iteration: %d\n", Ph1->tmpVar_multistep_idx_1714872972676506361);
        }
        tmpVar_multistep_idx_1714872972676506361++;
        select(tmpVar_nondet_assignment_0 : 0 .. 4);
        c_code {
          my_event = Ph1->tmpVar_nondet_assignment_0;
          Printf("*** my_event = %d ; 1714872972677624059\n", my_event);
        }
        c_code {
          res=do_step(my_event);
        }
        c_code {
          if (!((res != 42))) {
            uerror("assertion violated: (res!=42)");;
          }
        }
      }
      :: else -> {
        break;
      }
      od;
  }
}

