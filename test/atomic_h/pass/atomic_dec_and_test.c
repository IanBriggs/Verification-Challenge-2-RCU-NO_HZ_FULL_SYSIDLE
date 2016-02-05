#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 1;

  assert(atomic_dec_and_test(&a));
  assert(a.counter == 0);
  assert(!atomic_dec_and_test(&a));
  assert(a.counter == -1);
}
