#include "smack.h"


int smack_sub_and_fetch(int * val, int i) {
  __SMACK_code("call corral_atomic_begin();");	
  *val = *val - i; 
  __SMACK_code("call corral_atomic_end();");
  return *val;
}

int smack_add_and_fetch(int * val, int i) {
  __SMACK_code("call corral_atomic_begin();");
  *val = *val + i;
  __SMACK_code("call corral_atomic_end();");
  return *val;
}

void smack_fetch_and_add(int * val, int i) {
  smack_add_and_fetch(val, i);
}

int smack_val_compare_and_swap(int * mem, int old, int new)  {
  __SMACK_code("call corral_atomic_begin();");
  int orig = *mem;
  if (*mem == old) {
    *mem = new;
  }
  __SMACK_code("call corral_atomic_end();");
  return orig;
}
