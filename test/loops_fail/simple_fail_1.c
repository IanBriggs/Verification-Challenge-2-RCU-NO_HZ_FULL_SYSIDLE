#include <pthread.h>

#include "fake_sat.h"

// @flag --unroll=100
// @@expect error

int
main()
{
  int i, accum;
  
  accum = 0;
  for (i=0; i<10; i++) {
    accum++;
  }

  assert(0);

}
