#include <pthread.h>

#include "fake.h"

// @expect error

int
main(int argc, char ** argv)
{
  int a, b;
  
  a = 0;

  b = xchg(&a, 1);
  assert(b == 1);
  assert(a == 1);

}
