#include "smack.h"
#include "atomic_sat.h"

int
main(int argc, char ** argv)
{
  atomic_t a;  
  a.counter = 0;
  
  assert(atomic_read(&a) == 0);
}
