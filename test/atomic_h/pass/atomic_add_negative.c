#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = -2;

  assert(atomic_add_negative(1, &a) == 1);
  assert(a.counter == -1);
  assert(atomic_add_negative(3, &a) == 0);
  assert(a.counter == 2);
}
