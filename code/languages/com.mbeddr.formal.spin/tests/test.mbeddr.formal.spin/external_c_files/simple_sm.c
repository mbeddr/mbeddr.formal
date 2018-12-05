#include "simple_sm.h"
#include <stdio.h>

int do_step(char evt)
{
	switch(evt) {
		case 2: { crt_state = 1; break; }
		case 3: { if (crt_state >= 1) crt_state++; break; }
		default: break;
	}
    return crt_state == 3 ? 42 : 41;	
}