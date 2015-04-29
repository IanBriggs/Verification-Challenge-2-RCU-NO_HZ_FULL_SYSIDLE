#include <pthread.h>

#include "fake.h"


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

  b = cmpxchg(&a, 10, 1);
  assert(b == 10);

  /* This _should_ fail, no others */
  int line_to_properly_fail_on = 30;
  assert(a == 10);

}
