#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;
  a.counter = 0;

  atomic_add(2, &a);
  assert(a.counter == 2);
}
