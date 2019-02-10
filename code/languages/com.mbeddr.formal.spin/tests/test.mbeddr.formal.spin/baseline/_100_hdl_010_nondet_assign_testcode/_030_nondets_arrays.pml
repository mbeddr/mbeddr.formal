c_decl {
  char array[4];
}

active proctype h1(){
  byte tmpVar_nondet_assignment_2672533419372182795;
  byte tmpVar_nondet_assignment_2672533419372182792;
  byte tmpVar_nondet_assignment_2672533419372182789;
  byte tmpVar_nondet_assignment_2672533419372182786;
  select(tmpVar_nondet_assignment_2672533419372182786 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2672533419372182786 == 0) {
      array[0] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182786 == 1) {
      array[0] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182786 == 2) {
      array[0] = 3;
    }
    Printf("*** array[0] = %d ; 2672533419372183438\n", array[0]);
  }
  select(tmpVar_nondet_assignment_2672533419372182789 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2672533419372182789 == 0) {
      array[1] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182789 == 1) {
      array[1] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182789 == 2) {
      array[1] = 3;
    }
    Printf("*** array[1] = %d ; 2672533419372183550\n", array[1]);
  }
  select(tmpVar_nondet_assignment_2672533419372182792 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2672533419372182792 == 0) {
      array[2] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182792 == 1) {
      array[2] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182792 == 2) {
      array[2] = 3;
    }
    Printf("*** array[2] = %d ; 2672533419372183662\n", array[2]);
  }
  select(tmpVar_nondet_assignment_2672533419372182795 : 0 .. 2);
  c_code {
    if (Ph1->tmpVar_nondet_assignment_2672533419372182795 == 0) {
      array[3] = 1;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182795 == 1) {
      array[3] = 2;
    }
    if (Ph1->tmpVar_nondet_assignment_2672533419372182795 == 2) {
      array[3] = 3;
    }
    Printf("*** array[3] = %d ; 2672533419372183774\n", array[3]);
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

