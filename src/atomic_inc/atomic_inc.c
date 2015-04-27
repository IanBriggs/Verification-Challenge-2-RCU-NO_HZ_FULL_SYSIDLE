#include <pthread.h>

#include "fake.h"


int
main(int argc, char ** argv)
{
  atomic_t a;
  
  a.counter = 0;

  atomic_inc(&a);
  assert(a.counter == 1);

  atomic_inc(&a);
  assert(a.counter == 2);

  atomic_inc(&a);
  assert(a.counter == 3);

  /* This _should_ fail, no others */
  int line_to_properly_fail_on = 25;
  atomic_inc(&a);
  assert(a.counter == 10);
}
