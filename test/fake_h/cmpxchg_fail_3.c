#include <pthread.h>

#include "fake_sat.h"

// @expect error

int
main(int argc, char ** argv)
{
  int a,b;
  
  a = 0;

  b = cmpxchg(&a, 1, 10);
  assert(b == 10);
  assert(a == 0);

}
