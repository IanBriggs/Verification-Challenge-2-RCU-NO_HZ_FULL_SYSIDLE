#include <pthread.h>

#include "fake.h"

// @expect verified

int
main(int argc, char ** argv)
{
  int a, b;
  
  a = 0;

  b = xchg(&a, 1);
  assert(b == 0);
  assert(a == 1);

  b = xchg(&a, 0);
  assert(b == 1);
  assert(a == 0);

  b = xchg(&a, 10);
  assert(b == 0);
  assert(a == 10);
}
