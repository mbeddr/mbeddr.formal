active proctype witness_log(){
  byte aa = 2;
  c_code {
    Printf("*** aa = %d ; 2291855968617409885\n", Pwitness_log->aa);
  }
  assert(aa != 2);
}
