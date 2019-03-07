
#include "lesson_06_suv.h"

#define INITIAL 0
#define STARTED 1
#define CLOSED  2

int crt_state = INITIAL;

void device_start()
{
  crt_state = STARTED;
}

int device_read()
{
  if (crt_state != STARTED)
    return -1;
  return 0;
}

int device_write(int num_of_bytes)
{
  if (crt_state != STARTED)
    return -1;
  return num_of_bytes;
}

int device_close()
{
  if (crt_state != STARTED)
    return -1;
  crt_state = CLOSED;
  return 0;
}
