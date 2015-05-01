#include <pthread.h>

#include "fake_sat.h"

// @expect error

int
main(int argc, char ** argv)
{
  atomic_t a;
  
  a.counter = 0;

  atomic_inc(&a);
  assert(a.counter == 0);

}
