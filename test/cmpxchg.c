#include <pthread.h>

#include "fake.h"


int
main(int argc, char ** argv)
{
  int a;
  
  a = 0;

  cmpxchg(&a, 0, 1);
  assert(a == 1);

  cmpxchg(&a, 0, 12);
  assert(a == 1);

  cmpxchg(&a, 1, 10);
  assert(a == 10);

  /* This _should_ fail, no others */
  int line_to_properly_fail_on = 25;
  cmpxchg(&a, 10, 1);
  assert(a == 10);
}
