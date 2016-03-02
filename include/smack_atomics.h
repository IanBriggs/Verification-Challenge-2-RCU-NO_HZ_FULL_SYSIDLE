

inline void smack_atomic_add(atomic_t *v, int i) {
  __SMACK_code("call corral_atomic_begin();");
  v->counter += i;
  __SMACK_code("call corral_atomic_end();");
}


inline void smack_atomic_sub(atomic_t *v, int i) {
  __SMACK_code("call corral_atomic_begin();");
  v->counter -= i;
  __SMACK_code("call corral_atomic_end();");
}


inline void smack_atomic_add_short(short int  *v, int i) {
  __SMACK_code("call corral_atomic_begin();");
  (*v) += i;
  __SMACK_code("call corral_atomic_end();");
}


inline int smack_atomic_xadd(int *v, int i) {
  __SMACK_code("call corral_atomic_begin();");
  int temp = (*v);
  (*v) += i;
  __SMACK_code("call corral_atomic_end();");
  return temp;
}


inline int smack_atomic_xchg(int *v, int new) {
  __SMACK_code("call corral_atomic_begin();");
  int temp = (*v);
  (*v) = new;
  __SMACK_code("call corral_atomic_end();");
  return temp;
}


inline int smack_atomic_cmpxchg(int *v, int old, int new) {
  __SMACK_code("call corral_atomic_begin();");
  if ((*v) == old) {
    (*v) = new;
  }
  __SMACK_code("call corral_atomic_end();");
  return (*v);
}
