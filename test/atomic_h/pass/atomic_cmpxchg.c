#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 0;

  assert(!atomic_cmpxchg(&a, 1, 3));
  assert(a.counter == 0);
  assert(!atomic_cmpxchg(&a, 1, 0));
  assert(a.counter == 0);
  assert(atomic_cmpxchg(&a, 0, 2));
  assert(a.counter == 2);
}
