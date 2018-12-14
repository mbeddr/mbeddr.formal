active proctype assumption(){
  byte aa = 0;
  if
     :: true -> {
      aa = 2;
    }
     :: true -> {
      aa = 22;
    }
  fi
  end_assumption_failed_0: aa > 10;
  assert(aa != 2);
}
