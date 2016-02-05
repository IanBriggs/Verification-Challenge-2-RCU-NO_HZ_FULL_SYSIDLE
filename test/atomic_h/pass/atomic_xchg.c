#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 0;

  assert(atomic_xchg(&a, 1) == 0);
  assert(a.counter == 1);
  assert(atomic_xchg(&a, 3) == 1);
  assert(a.counter == 3);
}
