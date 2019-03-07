
#include <math.h>

double compute_triangle_area(int side1_len, int side2_len, int side3_len)
{
  int perimeter = side1_len + side2_len + side3_len;
  double p = perimeter / 2.0;
  return sqrt(p * (p - side1_len)* (p - side2_len) * (p - side3_len));  
}