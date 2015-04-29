#include <pthread.h>

#include "fake.h"

// @expect verified

int
main(int argc, char ** argv)
{
  atomic_t a;
  
  a.counter = 0;
  
  assert(atomic_read(&a) == 0);

}
