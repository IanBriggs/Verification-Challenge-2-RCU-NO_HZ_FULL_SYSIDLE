#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 0;

  assert(atomic_inc_return(&a) == 1);
  assert(a.counter == 1);
}
