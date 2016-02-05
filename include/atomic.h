#ifndef _ASM_X86_ATOMIC_H
#define _ASM_X86_ATOMIC_H

// #include <linux/compiler.h>
// #include <linux/types.h>
// #include <asm/processor.h>
// #include <asm/alternative.h>
// #include <asm/cmpxchg.h>

typedef struct {
	int counter;
} atomic_t;

#ifdef SMACK_H_
#include "smack_atomics.h"
#endif

/*
 * Atomic operations that C can't guarantee us.  Useful for
 * resource counting etc..
 */

#define ATOMIC_INIT(i)	{ (i) }

/**
 * atomic_read - read atomic variable
 * @v: pointer of type atomic_t
 *
 * Atomically reads the value of @v.
 */
static inline int atomic_read(const atomic_t *v)
{
	return (*(volatile int *)&(v)->counter);
}

/**
 * atomic_set - set atomic variable
 * @v: pointer of type atomic_t
 * @i: required value
 *
 * Atomically sets the value of @v to @i.
 */
static inline void atomic_set(atomic_t *v, int i)
{
	v->counter = i;
}

/**
 * atomic_add - add integer to atomic variable
 * @i: integer value to add
 * @v: pointer of type atomic_t
 *
 * Atomically adds @i to @v.
 */
static inline void atomic_add(int i, atomic_t *v)
{
#ifdef SMACK_H_
	smack_atomic_add(v, i);
#else
	asm volatile(LOCK_PREFIX "addl %1,%0"
		     : "+m" (v->counter)
		     : "ir" (i));
#endif
}

/**
 * atomic_sub - subtract integer from atomic variable
 * @i: integer value to subtract
 * @v: pointer of type atomic_t
 *
 * Atomically subtracts @i from @v.
 */
static inline void atomic_sub(int i, atomic_t *v)
{
#ifdef SMACK_H_
	smack_atomic_sub(v, i);
#else
	asm volatile(LOCK_PREFIX "subl %1,%0"
		     : "+m" (v->counter)
		     : "ir" (i));
#endif
}

/**
 * atomic_sub_and_test - subtract value from variable and test result
 * @i: integer value to subtract
 * @v: pointer of type atomic_t
 *
 * Atomically subtracts @i from @v and returns
 * true if the result is zero, or false for all
 * other cases.
 */
static inline int atomic_sub_and_test(int i, atomic_t *v)
{
	unsigned char c;
#ifdef SMACK_H_
	smack_atomic_sub(v, i);
	c = (v->counter == 0);
#else
	asm volatile(LOCK_PREFIX "subl %2,%0; sete %1"
		     : "+m" (v->counter), "=qm" (c)
		     : "ir" (i) : "memory");
#endif
	return c;
}

/**
 * atomic_inc - increment atomic variable
 * @v: pointer of type atomic_t
 *
 * Atomically increments @v by 1.
 */
static inline void atomic_inc(atomic_t *v)
{
#ifdef SMACK_H_
	smack_atomic_add(v, 1);
#else
	asm volatile(LOCK_PREFIX "incl %0"
		     : "+m" (v->counter));
#endif
}

/**
 * atomic_dec - decrement atomic variable
 * @v: pointer of type atomic_t
 *
 * Atomically decrements @v by 1.
 */
static inline void atomic_dec(atomic_t *v)
{
#ifdef SMACK_H_
	smack_atomic_sub(v, 1);
#else
	asm volatile(LOCK_PREFIX "decl %0"
		     : "+m" (v->counter));
#endif
}

/**
 * atomic_dec_and_test - decrement and test
 * @v: pointer of type atomic_t
 *
 * Atomically decrements @v by 1 and
 * returns true if the result is 0, or false for all other
 * cases.
 */
static inline int atomic_dec_and_test(atomic_t *v)
{
	unsigned char c;
#ifdef SMACK_H_
	smack_atomic_sub(v, 1);
        c = (v->counter == 0);
#else
	asm volatile(LOCK_PREFIX "decl %0; sete %1"
		     : "+m" (v->counter), "=qm" (c)
		     : : "memory");
#endif
	return c != 0;
}

/**
 * atomic_inc_and_test - increment and test
 * @v: pointer of type atomic_t
 *
 * Atomically increments @v by 1
 * and returns true if the result is zero, or false for all
 * other cases.
 */
static inline int atomic_inc_and_test(atomic_t *v)
{
	unsigned char c;
#ifdef SMACK_H_
	smack_atomic_add(v, 1);
        c = (v->counter == 0);
#else
	asm volatile(LOCK_PREFIX "incl %0; sete %1"
		     : "+m" (v->counter), "=qm" (c)
		     : : "memory");
#endif
	return c != 0;
}

/**
 * atomic_add_negative - add and test if negative
 * @i: integer value to add
 * @v: pointer of type atomic_t
 *
 * Atomically adds @i to @v and returns true
 * if the result is negative, or false when
 * result is greater than or equal to zero.
 */
static inline int atomic_add_negative(int i, atomic_t *v)
{
	unsigned char c;
#ifdef SMACK_H_
	smack_atomic_add(v, i);
        c = (v->counter < 0);
#else
	asm volatile(LOCK_PREFIX "addl %2,%0; sets %1"
		     : "+m" (v->counter), "=qm" (c)
		     : "ir" (i) : "memory");
#endif
	return c;
}

/**
 * atomic_add_return - add integer and return
 * @i: integer value to add
 * @v: pointer of type atomic_t
 *
 * Atomically adds @i to @v and returns @i + @v
 */
static inline int atomic_add_return(int i, atomic_t *v)
{
#ifdef SMACK_H_
        return i + smack_atomic_xadd(&v->counter, i);
#else
	return i + xadd(&v->counter, i);
#endif
}

/**
 * atomic_sub_return - subtract integer and return
 * @v: pointer of type atomic_t
 * @i: integer value to subtract
 *
 * Atomically subtracts @i from @v and returns @v - @i
 */
static inline int atomic_sub_return(int i, atomic_t *v)
{
	return atomic_add_return(-i, v);
}

#define atomic_inc_return(v)  (atomic_add_return(1, v))
#define atomic_dec_return(v)  (atomic_sub_return(1, v))

static inline int atomic_cmpxchg(atomic_t *v, int old, int new)
{
#ifdef SMACK_H_
        return smack_atomic_cmpxchg(&v->counter, old, new);
#else
	return cmpxchg(&v->counter, old, new);
#endif
}

static inline int atomic_xchg(atomic_t *v, int new)
{
#ifdef SMACK_H_
        return smack_atomic_xchg(&v->counter, new);
#else
	return xchg(&v->counter, new);
#endif
}

/**
 * __atomic_add_unless - add unless the number is already a given value
 * @v: pointer of type atomic_t
 * @a: the amount to add to v...
 * @u: ...unless v is equal to u.
 *
 * Atomically adds @a to @v, so long as @v was not already @u.
 * Returns the old value of @v.
 */
static inline int __atomic_add_unless(atomic_t *v, int a, int u)
{
	int c, old;
	c = atomic_read(v);
	for (;;) {
		if (unlikely(c == (u)))
			break;
		old = atomic_cmpxchg((v), c, c + (a));
		if (likely(old == c))
			break;
		c = old;
	}
	return c;
}

/**
 * atomic_inc_short - increment of a short integer
 * @v: pointer to type int
 *
 * Atomically adds 1 to @v
 * Returns the new value of @u
 */
static inline short int atomic_inc_short(short int *v)
{
#ifdef SMACK_H_
	smack_atomic_add_short(v, 1);
#else
	asm(LOCK_PREFIX "addw $1, %0" : "+m" (*v));
#endif
	return *v;
}

#ifdef CONFIG_X86_64
/**
 * atomic_or_long - OR of two long integers
 * @v1: pointer to type unsigned long
 * @v2: pointer to type unsigned long
 *
 * Atomically ORs @v1 and @v2
 * Returns the result of the OR
 */
static inline void atomic_or_long(unsigned long *v1, unsigned long v2)
{
#ifdef SMACK_H_
        // This is unused in the main sysidle code
        assert(0);
#else
	asm(LOCK_PREFIX "orq %1, %0" : "+m" (*v1) : "r" (v2));
#endif
}
#endif

#ifdef SMACK_H_
// This is unused in the main sysidle code
#define atomic_clear_mask(mask, addr)                           \
        assert(0;

#define atomic_set_mask(maske, addr)                            \
        assert(0);
#else	
/* These are x86-specific, used by some header files */
#define atomic_clear_mask(mask, addr)				\
	asm volatile(LOCK_PREFIX "andl %0,%1"			\
		     : : "r" (~(mask)), "m" (*(addr)) : "memory")

#define atomic_set_mask(mask, addr)				\
	asm volatile(LOCK_PREFIX "orl %0,%1"			\
		     : : "r" ((unsigned)(mask)), "m" (*(addr))	\
		     : "memory")
#endif

/* Atomic operations are already serializing on x86 */
#define smp_mb__before_atomic_dec()	barrier()
#define smp_mb__after_atomic_dec()	barrier()
#define smp_mb__before_atomic_inc()	barrier()
#define smp_mb__after_atomic_inc()	barrier()

// #ifdef CONFIG_X86_32
// # include <asm/atomic64_32.h>
// #else
// # include <asm/atomic64_64.h>
// #endif

#endif /* _ASM_X86_ATOMIC_H */
