
#include "lesson_07_suv.h"

int suv_with_long_parameter_list(char chPar, int intPar, double doublePar, enum EN enPar) 
{
	// we test for several combinations of two parameters
	if (chPar == 'b' && doublePar == 5.5)
		return 2;
	
	// we test for combinations of three parameters
	if (chPar == 'c' && enPar == THIRD && doublePar == 5.5)
		return 3;
	
	return 0;
}