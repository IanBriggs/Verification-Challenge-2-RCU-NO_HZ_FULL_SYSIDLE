#include "smack.h"
#include "atomic.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 0;

  assert(atomic_add_return(3, &a) == 3);
  assert(a.counter == 3);
}
