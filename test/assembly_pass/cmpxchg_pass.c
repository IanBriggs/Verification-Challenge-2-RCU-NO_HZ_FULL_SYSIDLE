#include <pthread.h>

#include "fake.h"

// @expect verified

int
main(int argc, char ** argv)
{
  int a,b;
  
  a = 0;

  b = cmpxchg(&a, 0, 1);
  assert(b == 0);
  assert(a == 1);
  
  b = cmpxchg(&a, 0, 12);
  assert(b == 1);
  assert(a == 1);

  b = cmpxchg(&a, 1, 10);
  assert(b == 1);
  assert(a == 10);
}
