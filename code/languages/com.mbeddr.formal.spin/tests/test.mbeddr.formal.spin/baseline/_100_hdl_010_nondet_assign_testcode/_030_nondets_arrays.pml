c_decl {
  char array[4];
}

active proctype h1(){
  byte tmpVar_nondet_assignment_3;
  byte tmpVar_nondet_assignment_2;
  byte tmpVar_nondet_assignment_1;
  byte tmpVar_nondet_assignment_0;
  select(tmpVar_nondet_assignment_0 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_0 == 0) {
      array[0] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_0 == 1) {
      array[0] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_0 == 2) {
      array[0] = 3;
    }
    Printf("*** array[0] = %d ; 2672533419372160921\n", array[0]);
  }
  select(tmpVar_nondet_assignment_1 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_1 == 0) {
      array[1] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_1 == 1) {
      array[1] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_1 == 2) {
      array[1] = 3;
    }
    Printf("*** array[1] = %d ; 2672533419372160921\n", array[1]);
  }
  select(tmpVar_nondet_assignment_2 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2 == 0) {
      array[2] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_2 == 1) {
      array[2] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_2 == 2) {
      array[2] = 3;
    }
    Printf("*** array[2] = %d ; 2672533419372160921\n", array[2]);
  }
  select(tmpVar_nondet_assignment_3 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_3 == 0) {
      array[3] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_3 == 1) {
      array[3] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_3 == 2) {
      array[3] = 3;
    }
    Printf("*** array[3] = %d ; 2672533419372160921\n", array[3]);
  }
  
  c_code {
    if (!((array[2] < 4))) {
      uerror("assertion violated: (array[2]<4)");;
    }
  }
  c_code {
    if (!((array[2] != 3))) {
      uerror("assertion violated: (array[2]!=3)");;
    }
  }
}

