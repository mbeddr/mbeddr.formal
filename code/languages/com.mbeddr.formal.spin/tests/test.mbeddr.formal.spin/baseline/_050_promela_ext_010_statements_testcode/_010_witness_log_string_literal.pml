active proctype witness_log_string_literal(){
  byte aa = 2;
  c_code {
    Printf("*** string logged in witness ; 2672533419369797332\n");
  }
  assert(aa != 2);
}
