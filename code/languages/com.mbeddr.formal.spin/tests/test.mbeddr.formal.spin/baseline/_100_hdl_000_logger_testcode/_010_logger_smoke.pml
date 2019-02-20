c_decl {
  char discreteValues_charType;
  double discreteValues_doubleType;
}

active proctype harness_logger_smoke(){
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 0 .. 2);
  c_code {
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_0 == 0) {
      discreteValues_charType = '1';
    }
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_0 == 1) {
      discreteValues_charType = 'a';
    }
    if (Pharness_logger_smoke->tmpVar_nondet_assignment_0 == 2) {
      discreteValues_charType = '\\';
    }
    Printf("*** discreteValues_charType = %d ; 2672533419369675455\n", discreteValues_charType);
  }
  c_code {
    discreteValues_doubleType=2.2;
  }
  
  c_code {
    Printf("*** a string ; 2672533419369675600\n");
  }
  c_code {
    Printf("*** discreteValues_charType = %d ; 2672533419369675644\n", discreteValues_charType);
  }
  c_code {
    Printf("*** discreteValues_doubleType = %lf ; 2672533419369675917\n", discreteValues_doubleType);
  }
  
  c_code {
    if (!((discreteValues_charType != '\\'))) {
      uerror("assertion violated: (discreteValues_charType!='\\')");;
    }
  }
}

