
#include "lesson_05_suv.h"

int crt_state = 0;

int sm_execute(char evt)
{
  if (evt == crt_state)
	  crt_state++;
  
  return crt_state;
}