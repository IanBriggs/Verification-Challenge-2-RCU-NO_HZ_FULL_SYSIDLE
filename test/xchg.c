#include <pthread.h>

#include "fake.h"


int
main(int argc, char ** argv)
{
  int a;
  
  a = 0;

  xchg(&a, 1);
  assert(a == 1);

  xchg(&a, 0);
  assert(a == 0);

  xchg(&a, 10);
  assert(a == 10);

  /* This _should_ fail, no others */
  int line_to_properly_fail_on = 25;
  xchg(&a, 1);
  assert(a == 10);
}
