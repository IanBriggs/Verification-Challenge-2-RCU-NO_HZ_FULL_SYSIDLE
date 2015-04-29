#include <pthread.h>

#include "fake.h"


int
main(int argc, char ** argv)
{
  atomic_t a;
  
  a.counter = 0;
  
  assert(atomic_read(&a) == 0);

  /* This _should_ fail, no others */
  int line_to_properly_fail_on = 17;
  assert(atomic_read(&a) == 1);
}
