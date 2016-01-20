#include "smack.h"
#include "atomic_sat.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 2;
  
  assert(atomic_sub_and_test(2, &a));
  assert(a.counter == 0);
  assert(!atomic_sub_and_test(2, &a));
  assert(a.counter == -2);
}
