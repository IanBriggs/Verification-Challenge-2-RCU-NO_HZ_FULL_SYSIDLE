#include <pthread.h>

pthread_mutex_t smack_atomic_add_lock = PTHREAD_MUTEX_INITIALIZER;
void smack_atomic_add(atomic_t *v, int i) {
  pthread_mutex_lock(&smack_atomic_add_lock);
  v->counter += i;
  pthread_mutex_unlock(&smack_atomic_add_lock);
}


pthread_mutex_t smack_atomic_sub_lock = PTHREAD_MUTEX_INITIALIZER;
void smack_atomic_sub(atomic_t *v, int i) {
  pthread_mutex_lock(&smack_atomic_sub_lock);
  v->counter -= i;
  pthread_mutex_unlock(&smack_atomic_sub_lock);
}


pthread_mutex_t smack_atomic_add_short_lock = PTHREAD_MUTEX_INITIALIZER;
void smack_atomic_add_short(short int  *v, int i) {
  pthread_mutex_lock(&smack_atomic_add_short_lock);
  (*v) += i;
  pthread_mutex_unlock(&smack_atomic_add_short_lock);
}

pthread_mutex_t smack_atomic_xadd_lock = PTHREAD_MUTEX_INITIALIZER;
int smack_atomic_xadd(int *v, int i) {
  pthread_mutex_lock(&smack_atomic_xadd_lock);
  int temp = (*v);
  (*v) += i;
  pthread_mutex_unlock(&smack_atomic_xadd_lock);
  return temp;
}

pthread_mutex_t smack_atomic_xchg_lock = PTHREAD_MUTEX_INITIALIZER;
int smack_atomic_xchg(int *v, int new) {
  pthread_mutex_lock(&smack_atomic_xchg_lock);
  int temp = (*v);
  (*v) = new;
  pthread_mutex_unlock(&smack_atomic_xchg_lock);
  return temp;
}

pthread_mutex_t smack_atomic_cmpxchg_lock = PTHREAD_MUTEX_INITIALIZER;
int smack_atomic_cmpxchg(int *v, int old, int new) {
  pthread_mutex_lock(&smack_atomic_cmpxchg_lock);
  if ((*v) == old) {
    (*v) = new;
  }
  pthread_mutex_unlock(&smack_atomic_cmpxchg_lock);
  return (*v);
}
