#include <pthread.h>

#include "fake_sat.h"

// @expect error

int
main(int argc, char ** argv)
{
  int a, b;
  
  a = 0;

  b = xchg(&a, 1);
  assert(b == 0);
  assert(a == 0);

}
