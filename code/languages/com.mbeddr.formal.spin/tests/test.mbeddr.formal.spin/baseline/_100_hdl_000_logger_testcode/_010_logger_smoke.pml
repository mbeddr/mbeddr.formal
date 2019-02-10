c_decl {
  char discreteValues_charType;
  double discreteValues_doubleType;
}

active proctype harness_logger_smoke(){
  byte tmpVar_nondet_assignment_2672533419369675455;
  select(tmpVar_nondet_assignment_2672533419369675455 : 0 .. 2);
  c_code {
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_2672533419369675455 == 0) {
      discreteValues_charType = '1';
    }
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_2672533419369675455 == 1) {
      discreteValues_charType = 'a';
    }
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_2672533419369675455 == 2) {
      discreteValues_charType = '\\';
    }
    Printf("*** discreteValues_charType = %d ; 2672533419369675455\n", discreteValues_charType);
  }
  c_code {
    discreteValues_doubleType=2.2;
  }
  
  c_code {
    Printf("*** a string ; 2672533419369933624\n");
  }
  c_code {
    Printf("*** discreteValues_charType = %d ; 2672533419369933627\n", discreteValues_charType);
  }
  c_code {
    Printf("*** discreteValues_doubleType = %lf ; 2672533419369933630\n", discreteValues_doubleType);
  }
  
  c_code {
    if (!((discreteValues_charType != '\\'))) {
      uerror("assertion violated: (discreteValues_charType!='\\')");;
    }
  }
}

