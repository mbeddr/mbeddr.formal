#ifndef __LESSON_06__
#define __LESSON_06__

extern int crt_state;

void device_start();
int device_read();
int device_write(int num_of_bytes);
int device_close();

#endif