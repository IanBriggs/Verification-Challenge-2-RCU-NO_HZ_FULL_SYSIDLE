#include <pthread.h>

#include "fake.h"

// @expect verified

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
}
