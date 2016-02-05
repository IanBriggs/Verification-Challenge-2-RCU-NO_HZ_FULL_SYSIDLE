#include "smack.h"
#include "atomic_sat.h"

int
main(int argc, char ** argv)
{
  short a = 0;  

  atomic_inc_short(&a);
  assert(a == 1);
}
