// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 43
var $M.0: [ref] int;
var $M.1: [ref] int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: [ref] int;
var $M.8: int;
var $M.9: [ref] int;
var $M.10: int;
var $M.11: int;
var $M.12: [ref] int;
var $M.13: [ref] int;
var $M.14: [ref] int;
var $M.15: [ref] int;
var $M.16: [ref] int;
var $M.17: [ref] int;
var $M.18: [ref] int;
var $M.19: [ref] int;
var $M.20: [ref] int;
var $M.21: [ref] int;
var $M.22: [ref] int;
var $M.23: [ref] int;
var $M.24: int;
var $M.25: [ref] int;
var $M.26: [ref] int;
var $M.27: [ref] int;
var $M.28: [ref] int;
var $M.29: [ref] int;
var $M.30: [ref] int;
var $M.31: [ref] int;
var $M.32: [ref] int;
var $M.33: [ref] int;
var $M.34: [ref] int;
var $M.35: [ref] int;
var $M.36: [ref] int;
var $M.37: [ref] int;
var $M.38: [ref] int;
var $M.39: [ref] int;
var $M.40: [ref] int;
var $M.41: [ref] int;
var $M.42: [ref] int;

// Type declarations
type i1 = int;
type i2 = int;
type i4 = int;
type i8 = int;
type i16 = int;
type i32 = int;
type i64 = int;
type ref = int;
type size = int;
axiom $REF_CONST_1 == 1;
axiom $REF_CONST_2 == 2;
axiom $REF_CONST_3 == 3;
axiom $REF_CONST_4 == 4;
axiom $REF_CONST_5 == 5;
axiom $REF_CONST_6 == 6;
axiom $REF_CONST_7 == 7;
function {:inline} $zext.i32.ref(p: i32) returns (ref) {$zext.i32.i64(p)}
function {:inline}$p2i.i8(p: ref) returns (i8) {$trunc.i64.i8(p)}
function {:inline}$i2p.i8(p: i8) returns (ref) {$zext.i8.i64(p)}
function {:inline}$p2i.i16(p: ref) returns (i16) {$trunc.i64.i16(p)}
function {:inline}$i2p.i16(p: i16) returns (ref) {$zext.i16.i64(p)}
function {:inline}$p2i.i32(p: ref) returns (i32) {$trunc.i64.i32(p)}
function {:inline}$i2p.i32(p: i32) returns (ref) {$zext.i32.i64(p)}
function {:inline}$p2i.i64(p: ref) returns (i64) {p}
function {:inline}$i2p.i64(p: i64) returns (ref) {p}
axiom $NULL == 0;

axiom $GLOBALS_BOTTOM == -3838;
axiom $EXTERNS_BOTTOM == -32768;
const $u0: i32;
const $u1: i32;
const $u20: i32;
const $u44: ref;
const $u9: ref;
const .str26: ref;
const .str27: ref;
const .str28: ref;
const .str29: ref;
const .str30: ref;
const .str31: ref;
const .str32: ref;
const .str33: ref;
const .str34: ref;
const __SMACK_code: ref;
const __SMACK_decls: ref;
const __SMACK_dummy: ref;
const __SMACK_init_func_corral_primitives: ref;
const __SMACK_init_func_thread: ref;
const __SMACK_nondet: ref;
const __SMACK_nondet.XXX: ref;
const __SMACK_top_decl: ref;
const __VERIFIER_assume: ref;
const __VERIFIER_error: ref;
const __VERIFIER_nondet_char: ref;
const __VERIFIER_nondet_int: ref;
const __VERIFIER_nondet_long: ref;
const __VERIFIER_nondet_pointer: ref;
const __VERIFIER_nondet_short: ref;
const __VERIFIER_nondet_uchar: ref;
const __VERIFIER_nondet_uint: ref;
const __VERIFIER_nondet_ulong: ref;
const __VERIFIER_nondet_ushort: ref;
const __call_wrapper: ref;
const abort: ref;
const atoi: ref;
const atomic_inc: ref;
const atomic_read: ref;
const atomic_set: ref;
const call_rcu: ref;
const cpu_relax_func: ref;
const cpu_relax_poll: ref;
const cpu_relax_poll_random: ref;
const do_fqs: ref;
const exit: ref;
const full_sysidle_state: ref;
const goflag: ref;
const jiffies: ref;
const llvm.dbg.declare: ref;
const llvm.dbg.value: ref;
const llvm.memset.p0i8.i64: ref;
const main: ref;
const malloc: ref;
const my_smp_processor_id: ref;
const nr_cpu_ids: ref;
const nthreads: ref;
const other_cpu: ref;
const perror: ref;
const poll: ref;
const printf: ref;
const pthread_cond_broadcast: ref;
const pthread_cond_destroy: ref;
const pthread_cond_init: ref;
const pthread_cond_signal: ref;
const pthread_cond_wait: ref;
const pthread_create: ref;
const pthread_exit: ref;
const pthread_join: ref;
const pthread_mutex_destroy: ref;
const pthread_mutex_init: ref;
const pthread_mutex_lock: ref;
const pthread_mutex_unlock: ref;
const pthread_mutexattr_init: ref;
const pthread_mutexattr_settype: ref;
const pthread_self: ref;
const random: ref;
const rcu_dynticks_array: ref;
const rcu_fanout_leaf: ref;
const rcu_gp_in_progress: ref;
const rcu_kick_nohz_cpu: ref;
const rcu_preempt_data_array: ref;
const rcu_preempt_state: ref;
const rcu_sched_data_array: ref;
const rcu_sched_state: ref;
const rcu_sys_is_idle: ref;
const rcu_sys_is_idle.rsh: ref;
const rcu_sysidle: ref;
const rcu_sysidle_cancel: ref;
const rcu_sysidle_cb: ref;
const rcu_sysidle_check_cpu: ref;
const rcu_sysidle_delay: ref;
const rcu_sysidle_enter: ref;
const rcu_sysidle_exit: ref;
const rcu_sysidle_force_exit: ref;
const rcu_sysidle_report: ref;
const rcu_sysidle_state: ref;
const sleep: ref;
const srandom: ref;
const tick_do_timer_cpu: ref;
const time: ref;
const timekeeping_cpu: ref;
procedure $init_funcs()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  call __SMACK_init_func_corral_primitives();
  call __SMACK_init_func_thread();
  return;
}
procedure $static_init()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  $CurrAddr := 1024;
  $M.1[cpu_relax_func] := cpu_relax_poll;
  $M.2 := 0;
  $M.3 := 64;
  $M.4 := 8;
  $M.5 := 0;
  $M.6 := 0;
  $M.7[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.7[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.7[$add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.8 := 0;
  $M.9[rcu_sysidle_state] := rcu_preempt_state;
  $M.10 := 1;
  $M.11 := 3;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1152, 1))), $zext.i32.ref($mul.i32(0, 8)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1152, 1))), $zext.i32.ref($mul.i32(1, 8)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(2, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(3, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(4, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1188, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1188, 1))), $zext.i32.ref($mul.i32(1, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1192, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1200, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1208, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1209, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1216, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1224, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1232, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1240, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1244, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1248, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1256, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1264, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1272, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1280, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1288, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1296, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1304, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1308, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1312, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1316, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1320, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1328, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1332, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1336, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1340, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1344, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1348, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1352, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1356, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1360, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1364, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1368, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1376, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1384, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1392, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1400, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1408, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1416, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1424, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1432, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1440, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1448, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1448, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(1464, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.14[rcu_preempt_data_array] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(1, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(2, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(3, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(4, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(5, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(6, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(7, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1152, 1))), $zext.i32.ref($mul.i32(0, 8)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1152, 1))), $zext.i32.ref($mul.i32(1, 8)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(2, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(3, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1168, 1))), $zext.i32.ref($mul.i32(4, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1188, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1188, 1))), $zext.i32.ref($mul.i32(1, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1192, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1200, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1208, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1209, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1216, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1224, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1232, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1240, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1244, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1248, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1256, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1264, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1272, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1280, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1288, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1296, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1304, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1308, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1312, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1316, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1320, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1328, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1332, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1336, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1340, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1344, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1348, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1352, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1356, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1360, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1364, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1368, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1376, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1384, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1392, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1400, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1408, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1416, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1424, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1432, 1)))] := 0;
  $M.0[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1440, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1448, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1448, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(1464, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.15[rcu_sched_data_array] := 0;
  $M.16[rcu_dynticks_array] := 0;
  $M.24 := 0;
  return;
}
procedure __SMACK_dummy(v: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_i32(v);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 31, 3} true;
  assume true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 32, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_init_func_corral_primitives()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 17, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 18, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 19, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 20, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 21, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_init_func_thread()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 26, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 27, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 28, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 29, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 30, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 31, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 32, 3} true;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 34, 3} true;
  assume (forall i:int :: $pthreadStatus[i][0] == $pthread_uninitialized);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 35, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 36, 3} true;
  $p0 := $M.24;
  call {:cexpr "x"} boogie_si_record_i32($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 37, 3} true;
  havoc $p0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 38, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_assume(v: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_i32(v);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 11, 3} true;
  call __SMACK_dummy(v);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 11, 3} true;
  assume v != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 12, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_error()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 7, 3} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 7, 3} true;
  assert 0 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 8, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_char()
  returns ($r: i8)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i8;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 22, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 22, 16} true;
  $p1 := $trunc.i32.i8($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 22, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_int()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 30, 10} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 30, 10} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_long()
  returns ($r: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i64;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 34, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 34, 16} true;
  $p1 := $sext.i32.i64($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 34, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i64;
  var $p2: ref;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 62, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 62, 17} true;
  $p1 := $sext.i32.i64($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 62, 17} true;
  $p2 := $i2p.i64($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 62, 17} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: i16)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i16;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 26, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 26, 17} true;
  $p1 := $trunc.i32.i16($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 26, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uchar()
  returns ($r: i8)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i8;
  var $p2: i32;
  var $p3: i1;
  var $p4: i32;
  var $p5: i32;
  var $p6: i1;
  var $p7: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 38, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 38, 18} true;
  $p1 := $trunc.i32.i8($p0);
  call {:cexpr "x"} boogie_si_record_i8($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p2 := $sext.i8.i32($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p3 := $sge.i32($p2, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p4 := $zext.i1.i32($p3);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  call __SMACK_dummy($p4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p5 := $sext.i8.i32($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p6 := $sge.i32($p5, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 39, 3} true;
  assume $p7 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 40, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uint()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i1;
  var $p2: i32;
  var $p3: i1;
  var $p4: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 50, 11} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_i32($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  $p1 := $sge.i32($p0, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  $p2 := $zext.i1.i32($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  call __SMACK_dummy($p2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  $p3 := $sge.i32($p0, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  $p4 := $zext.i1.i32($p3);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 51, 3} true;
  assume $p4 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 52, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ulong()
  returns ($r: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i64;
  var $p2: i1;
  var $p3: i32;
  var $p4: i1;
  var $p5: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 56, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 56, 18} true;
  $p1 := $sext.i32.i64($p0);
  call {:cexpr "x"} boogie_si_record_i64($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  $p2 := $sge.i64($p1, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  $p4 := $sge.i64($p1, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  $p5 := $zext.i1.i32($p4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 57, 3} true;
  assume $p5 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 58, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: i16)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i16;
  var $p2: i32;
  var $p3: i1;
  var $p4: i32;
  var $p5: i32;
  var $p6: i1;
  var $p7: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 44, 20} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 44, 20} true;
  $p1 := $trunc.i32.i16($p0);
  call {:cexpr "x"} boogie_si_record_i16($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p2 := $sext.i16.i32($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p3 := $sge.i32($p2, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p4 := $zext.i1.i32($p3);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  call __SMACK_dummy($p4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p5 := $sext.i16.i32($p1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p6 := $sge.i32($p5, 0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 45, 3} true;
  assume $p7 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 46, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __call_wrapper(__newthread: ref, __start_routine: ref, __arg: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i32;
  var $p10: i32;
  var $p2: i1;
  var $p3: i32;
  var $p4: i32;
  var $p5: i1;
  var $p6: i32;
  var $p7: i32;
  var $p8: i32;
  var $p9: ref;
$bb0:
  call {:cexpr "__newthread"} boogie_si_record_ref(__newthread);
  call {:cexpr "__start_routine"} boogie_si_record_ref(__start_routine);
  call {:cexpr "__arg"} boogie_si_record_ref(__arg);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 210, 14} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "ctid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 211, 3} true;
  call $p0 := corral_getThreadID();
  call {:cexpr "test"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p1 := $M.0[__newthread];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p2 := $eq.i32($p0, $p1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p4 := $M.0[__newthread];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p5 := $eq.i32($p0, $p4);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  $p6 := $zext.i1.i32($p5);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 213, 3} true;
  assume $p6 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 216, 3} true;
  $p7 := $M.0[__newthread];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 216, 3} true;
  $pthreadStatus[$p7][0] := $pthread_waiting;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 218, 3} true;
  $p8 := $M.0[__newthread];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 218, 3} true;
  $pthreadStatus[$p8][0] := $pthread_running;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 219, 3} true;
  goto $bb2, $bb3;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 220, 3} true;
  $p10 := $M.0[__newthread];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 220, 3} true;
  $pthreadStatus[$p10][0] := $pthread_stopped;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 221, 1} true;
  $exn := false;
  return;
$bb2:
  assume (__start_routine == timekeeping_cpu);
  call $p9 := timekeeping_cpu(__arg);
  goto $bb1;
$bb3:
  assume (__start_routine == other_cpu);
  call $p9 := other_cpu(__arg);
  goto $bb1;
}
procedure atomic_inc(v: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i32;
  var $p2: i32;
  var $p3: ref;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 91, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p1 := $M.42[$p0];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p2 := $add.i32($p1, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p3 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $M.42[$p3] := $p2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 93, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 94, 1} true;
  $exn := false;
  return;
}
procedure atomic_read(v: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i32;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $p1 := $M.0[$p0];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure atomic_set(v: ref, i: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  call {:cexpr "i"} boogie_si_record_i32(i);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 41, 2} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 41, 2} true;
  $M.39[$p0] := i;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 42, 1} true;
  $exn := false;
  return;
}
procedure call_rcu(head: ref, func: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "head"} boogie_si_record_ref(head);
  call {:cexpr "func"} boogie_si_record_ref(func);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/fake_sat.h", 190, 2} true;
  call rcu_sysidle_cb(head);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/fake_sat.h", 191, 1} true;
  $exn := false;
  return;
}
procedure cpu_relax_poll()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/fake_sat.h", 129, 1} true;
  $exn := false;
  return;
}
procedure cpu_relax_poll_random()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/fake_sat.h", 133, 1} true;
  $exn := false;
  return;
}
procedure do_fqs(rsp: ref, rdp_in: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i64;
  var $p11: i1;
  var $p12: i32;
  var $p13: i32;
  var $p14: i32;
  var $p15: i8;
  var $p16: i1;
  var $p17: i32;
  var $p18: i64;
  var $p19: i32;
  var $p2: i64;
  var $p20: i1;
  var $p21: i64;
  var $p22: i32;
  var $p23: i32;
  var $p24: i1;
  var $p25: i32;
  var $p26: i32;
  var $p27: i1;
  var $p28: i1;
  var $p29: i1;
  var $p3: i64;
  var $p30: i64;
  var $p31: i32;
  var $p32: i32;
  var $p33: i1;
  var $p34: i1;
  var $p35: i64;
  var $p36: i32;
  var $p4: i32;
  var $p5: i32;
  var $p6: i1;
  var $p7: i64;
  var $p8: ref;
  var $p9: i64;
$bb0:
  call $p0 := $alloca($mul.ref(1, 1));
  call $p1 := $alloca($mul.ref(8, 1));
  call {:cexpr "rsp"} boogie_si_record_ref(rsp);
  call {:cexpr "rdp_in"} boogie_si_record_ref(rdp_in);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 68, 2} true;
  $M.37[$p0] := 1;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 69, 2} true;
  $p2 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 69, 2} true;
  $p3 := $sub.i64($p2, 4611686018427387903);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 69, 2} true;
  $M.38[$p1] := $p3;
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 7} true;
  $p4 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 7} true;
  $p5 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 7} true;
  $p6 := $slt.i32($p4, $p5);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 7} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p6 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 71, 3} true;
  $p7 := $sext.i32.i64($p4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 71, 3} true;
  $p8 := $add.ref(rdp_in, $mul.ref($p7, $zext.i32.ref(312)));
  call {:cexpr "rdp"} boogie_si_record_ref($p8);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 72, 8} true;
  call $p9 := random();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 72, 8} true;
  $p10 := $and.i64($p9, 255);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 72, 8} true;
  $p11 := $eq.i64($p10, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 72, 8} true;
  goto $bb4, $bb5;
$bb3:
  assume !(($p6 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 76, 2} true;
  $p14 := $M.5;
  call {:cexpr "old_full_sysidle_state"} boogie_si_record_i32($p14);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 77, 2} true;
  $p15 := $M.37[$p0];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 77, 2} true;
  $p16 := $trunc.i8.i1($p15);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 77, 2} true;
  $p17 := $zext.i1.i32($p16);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 77, 2} true;
  $p18 := $M.38[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 77, 2} true;
  call rcu_sysidle_report(rsp, $p17, $p18, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 78, 2} true;
  $p19 := $M.5;
  call {:cexpr "new_full_sysidle_state"} boogie_si_record_i32($p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 79, 6} true;
  $p20 := $ne.i32($p14, $p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 79, 6} true;
  goto $bb7, $bb8;
$bb4:
  assume ($p11 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 73, 4} true;
  call $p12 := poll(0, 0, 20);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 73, 4} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 72, 8} true;
  assume !(($p11 == 1));
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 74, 3} true;
  call rcu_sysidle_check_cpu($p8, $p0, $p1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 28} true;
  $p13 := $add.i32($p4, 1);
  call {:cexpr "i"} boogie_si_record_i32($p13);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 70, 28} true;
  $p4 := $p13;
  goto $bb1;
$bb7:
  assume ($p20 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 80, 3} true;
  $p21 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 80, 3} true;
  call $p22 := printf.ref.i64.i32.i32($add.ref($add.ref(.str26, $zext.i32.ref($mul.i32(0, 44))), $zext.i32.ref($mul.i32(0, 1))), $p21, $p14, $p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 80, 3} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 79, 6} true;
  assume !(($p20 == 1));
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 83, 2} true;
  $p23 := $M.5;
  call {:cexpr "old_full_sysidle_state"} boogie_si_record_i32($p23);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 84, 6} true;
  $p24 := $eq.i32($p23, 3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 84, 6} true;
  goto $bb10, $bb11;
$bb10:
  assume ($p24 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 85, 3} true;
  call $p25 := poll(0, 0, 5);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 85, 3} true;
  goto $bb12;
$bb11:
  assume !(($p24 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 87, 3} true;
  call $p26 := poll(0, 0, 1);
  goto $bb12;
$bb12:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 88, 6} true;
  call $p27 := rcu_sys_is_idle();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 88, 6} true;
  $p28 := $ne.i32($p23, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 88, 6} true;
  $p29 := $and.i1($p27, $p28);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 88, 6} true;
  goto $bb13, $bb14;
$bb13:
  assume ($p29 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 90, 3} true;
  $p30 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 90, 3} true;
  call $p31 := printf.ref.i64($add.ref($add.ref(.str27, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1))), $p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 91, 2} true;
  goto $bb15;
$bb14:
  assume !(($p29 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 92, 3} true;
  $p32 := $M.5;
  call {:cexpr "new_full_sysidle_state"} boogie_si_record_i32($p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  $p33 := $ne.i32($p32, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  goto $bb16, $bb17;
$bb15:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 99, 1} true;
  $exn := false;
  return;
$bb16:
  assume ($p33 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  $p34 := $ne.i32($p23, $p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  goto $bb18, $bb19;
$bb17:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  assume !(($p33 == 1));
  goto $bb15;
$bb18:
  assume ($p34 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 95, 4} true;
  $p35 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 95, 4} true;
  call $p36 := printf.ref.i64.i32.i32($add.ref($add.ref(.str26, $zext.i32.ref($mul.i32(0, 44))), $zext.i32.ref($mul.i32(0, 1))), $p35, $p23, $p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 95, 4} true;
  goto $bb15;
$bb19:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 93, 7} true;
  assume !(($p34 == 1));
  goto $bb15;
}
procedure exit(x: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_i32(x);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 15, 3} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 15, 3} true;
  assume 0 != 0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack-svcomp.c", 16, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main(argc: i32, argv: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i1;
  var $p10: i64;
  var $p100: ref;
  var $p101: i32;
  var $p102: ref;
  var $p103: ref;
  var $p104: i64;
  var $p105: i32;
  var $p106: i32;
  var $p107: i32;
  var $p108: i32;
  var $p109: i1;
  var $p11: ref;
  var $p110: i64;
  var $p111: ref;
  var $p112: ref;
  var $p113: i32;
  var $p114: i32;
  var $p115: i1;
  var $p116: i64;
  var $p117: i64;
  var $p118: ref;
  var $p119: ref;
  var $p12: ref;
  var $p120: i32;
  var $p121: i1;
  var $p122: i32;
  var $p123: i32;
  var $p124: i1;
  var $p125: i32;
  var $p126: i1;
  var $p127: i32;
  var $p128: i1;
  var $p129: i32;
  var $p13: ref;
  var $p130: i32;
  var $p131: i32;
  var $p132: i1;
  var $p133: i64;
  var $p134: ref;
  var $p135: ref;
  var $p136: i32;
  var $p137: i32;
  var $p138: i32;
  var $p139: ref;
  var $p14: ref;
  var $p140: ref;
  var $p141: ref;
  var $p142: i32;
  var $p143: i32;
  var $p144: i32;
  var $p145: i1;
  var $p146: i64;
  var $p147: ref;
  var $p148: i64;
  var $p149: ref;
  var $p15: i32;
  var $p150: ref;
  var $p151: i32;
  var $p152: i32;
  var $p153: i32;
  var $p154: i32;
  var $p155: i32;
  var $p156: i1;
  var $p157: i64;
  var $p158: ref;
  var $p159: i32;
  var $p16: i64;
  var $p160: i32;
  var $p161: i1;
  var $p162: i32;
  var $p163: i32;
  var $p17: i64;
  var $p18: i32;
  var $p19: i64;
  var $p2: ref;
  var $p20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: i32;
  var $p26: i64;
  var $p27: i64;
  var $p28: i32;
  var $p29: i64;
  var $p3: ref;
  var $p30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: i32;
  var $p36: i64;
  var $p37: i64;
  var $p38: i32;
  var $p39: i64;
  var $p4: i32;
  var $p40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: i32;
  var $p46: i64;
  var $p47: i64;
  var $p48: i32;
  var $p49: i64;
  var $p5: i32;
  var $p50: i64;
  var $p51: ref;
  var $p52: ref;
  var $p53: i32;
  var $p54: i32;
  var $p55: i1;
  var $p56: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: i64;
  var $p6: i32;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: i64;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: i64;
  var $p68: ref;
  var $p69: ref;
  var $p7: i32;
  var $p70: ref;
  var $p71: i64;
  var $p72: ref;
  var $p73: ref;
  var $p74: i64;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: i64;
  var $p79: ref;
  var $p8: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: i64;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: i64;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p9: i64;
  var $p90: i64;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: i64;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: i64;
  var $p99: ref;
$bb0:
  call $static_init();
  call $init_funcs();
  call $p0 := $alloca($mul.ref(8, 1));
  call {:cexpr "argc"} boogie_si_record_i32(argc);
  call {:cexpr "argv"} boogie_si_record_ref(argv);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 160, 6} true;
  $p1 := $sgt.i32(argc, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 160, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p1 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 161, 16} true;
  $p2 := $add.ref(argv, $mul.ref(1, $zext.i32.ref(8)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 161, 16} true;
  $p3 := $M.41[$p2];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 161, 16} true;
  call $p4 := atoi($p3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 161, 16} true;
  $M.3 := $p4;
  call {:cexpr "nr_cpu_ids"} boogie_si_record_i32($p4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 162, 3} true;
  $p5 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 162, 3} true;
  $M.11 := $p5;
  call {:cexpr "nthreads"} boogie_si_record_i32($p5);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 163, 3} true;
  $p6 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 163, 3} true;
  call $p7 := printf.ref.i32($add.ref($add.ref(.str28, $zext.i32.ref($mul.i32(0, 22))), $zext.i32.ref($mul.i32(0, 1))), $p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 164, 2} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 160, 6} true;
  assume !(($p1 == 1));
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  $p8 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  $p9 := $sext.i32.i64($p8);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  $p10 := $mul.i64(312, $p9);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  call $p11 := $malloc($p10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  $p12 := $p11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 168, 3} true;
  $M.14[rcu_preempt_data_array] := $p12;
  call {:cexpr "rcu_preempt_data_array"} boogie_si_record_i64($p12);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  $p13 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  $p14 := $p13;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  $p15 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  $p16 := $sext.i32.i64($p15);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  $p17 := $mul.i64(312, $p16);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 169, 2} true;
  call llvm.memset.p0i8.i64.r0($p14, 0, $p17, 8, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  $p18 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  $p19 := $sext.i32.i64($p18);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  $p20 := $mul.i64(312, $p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  call $p21 := $malloc($p20);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  $p22 := $p21;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 172, 3} true;
  $M.15[rcu_sched_data_array] := $p22;
  call {:cexpr "rcu_sched_data_array"} boogie_si_record_i64($p22);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  $p23 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  $p24 := $p23;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  $p25 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  $p26 := $sext.i32.i64($p25);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  $p27 := $mul.i64(312, $p26);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 173, 2} true;
  call llvm.memset.p0i8.i64.r0($p24, 0, $p27, 8, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  $p28 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  $p29 := $sext.i32.i64($p28);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  $p30 := $mul.i64(40, $p29);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  call $p31 := $malloc($p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  $p32 := $p31;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 175, 23} true;
  $M.16[rcu_dynticks_array] := $p32;
  call {:cexpr "rcu_dynticks_array"} boogie_si_record_i64($p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  $p33 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  $p34 := $p33;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  $p35 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  $p36 := $sext.i32.i64($p35);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  $p37 := $mul.i64(40, $p36);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 176, 2} true;
  call llvm.memset.p0i8.i64.r0($p34, 0, $p37, 8, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 177, 13} true;
  $p38 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 177, 13} true;
  $p39 := $sext.i32.i64($p38);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 177, 13} true;
  $p40 := $mul.i64(4, $p39);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 177, 13} true;
  call $p41 := $malloc($p40);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 177, 13} true;
  $p42 := $p41;
  call {:cexpr "ta_array"} boogie_si_record_ref($p42);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  $p43 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  $p44 := $p43;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  $p45 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  $p46 := $sext.i32.i64($p45);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  $p47 := $mul.i64(8, $p46);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 178, 2} true;
  call llvm.memset.p0i8.i64.r0($p44, 0, $p47, 8, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 179, 9} true;
  $p48 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 179, 9} true;
  $p49 := $sext.i32.i64($p48);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 179, 9} true;
  $p50 := $mul.i64(4, $p49);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 179, 9} true;
  call $p51 := $malloc($p50);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 179, 9} true;
  $p52 := $p51;
  call {:cexpr "tids"} boogie_si_record_ref($p52);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 7} true;
  $p53 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 7} true;
  $p54 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 7} true;
  $p55 := $slt.i32($p53, $p54);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume ($p55 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p56 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p57 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p58 := $add.ref($p57, $mul.ref($p56, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p59 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p60 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p61 := $add.ref($p60, $mul.ref($p59, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $p62 := $add.ref($add.ref($p61, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 181, 3} true;
  $M.0[$p62] := $p58;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 182, 3} true;
  $p63 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 182, 3} true;
  $p64 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 182, 3} true;
  $p65 := $add.ref($p64, $mul.ref($p63, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 182, 3} true;
  $p66 := $add.ref($add.ref($p65, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 182, 3} true;
  $M.0[$p66] := rcu_preempt_state;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 183, 3} true;
  $p67 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 183, 3} true;
  $p68 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 183, 3} true;
  $p69 := $add.ref($p68, $mul.ref($p67, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 183, 3} true;
  $p70 := $add.ref($add.ref($p69, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 183, 3} true;
  $M.0[$p70] := $p53;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p71 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p72 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p73 := $add.ref($p72, $mul.ref($p71, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p74 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p75 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p76 := $add.ref($p75, $mul.ref($p74, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $p77 := $add.ref($add.ref($p76, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 184, 3} true;
  $M.0[$p77] := $p73;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 185, 3} true;
  $p78 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 185, 3} true;
  $p79 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 185, 3} true;
  $p80 := $add.ref($p79, $mul.ref($p78, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 185, 3} true;
  $p81 := $add.ref($add.ref($p80, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 185, 3} true;
  $M.0[$p81] := rcu_sched_state;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 186, 3} true;
  $p82 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 186, 3} true;
  $p83 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 186, 3} true;
  $p84 := $add.ref($p83, $mul.ref($p82, $zext.i32.ref(312)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 186, 3} true;
  $p85 := $add.ref($add.ref($p84, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 186, 3} true;
  $M.0[$p85] := $p53;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 187, 3} true;
  $p86 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 187, 3} true;
  $p87 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 187, 3} true;
  $p88 := $add.ref($p87, $mul.ref($p86, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 187, 3} true;
  $p89 := $add.ref($add.ref($p88, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 187, 3} true;
  call atomic_set($p89, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 188, 3} true;
  $p90 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 188, 3} true;
  $p91 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 188, 3} true;
  $p92 := $add.ref($p91, $mul.ref($p90, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 188, 3} true;
  $p93 := $add.ref($add.ref($p92, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 188, 3} true;
  call atomic_set($p93, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 189, 3} true;
  $p94 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 189, 3} true;
  $p95 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 189, 3} true;
  $p96 := $add.ref($p95, $mul.ref($p94, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 189, 3} true;
  $p97 := $add.ref($add.ref($p96, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 189, 3} true;
  $M.0[$p97] := 90071992547409920;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 191, 3} true;
  $p98 := $sext.i32.i64($p53);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 191, 3} true;
  $p99 := $add.ref($p42, $mul.ref($p98, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 191, 3} true;
  $p100 := $add.ref($add.ref($p99, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 191, 3} true;
  $M.0[$p100] := $p53;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 28} true;
  $p101 := $add.i32($p53, 1);
  call {:cexpr "i"} boogie_si_record_i32($p101);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 180, 28} true;
  $p53 := $p101;
  goto $bb4;
$bb6:
  assume !(($p55 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 193, 2} true;
  $p102 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 193, 2} true;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 1472))), $zext.i32.ref($mul.i32(1192, 1)))] := $p102;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 194, 2} true;
  $p103 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 194, 2} true;
  $M.0[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1472))), $zext.i32.ref($mul.i32(1192, 1)))] := $p103;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 195, 10} true;
  call $p104 := time(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 195, 10} true;
  $p105 := $trunc.i64.i32($p104);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 195, 2} true;
  call srandom($p105);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 198, 2} true;
  call $p106 := printf.ref($add.ref($add.ref(.str29, $zext.i32.ref($mul.i32(0, 19))), $zext.i32.ref($mul.i32(0, 1))));
  call {:cexpr "i"} boogie_si_record_i32(1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 7} true;
  $p107 := 1;
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 7} true;
  $p108 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 7} true;
  $p109 := $slt.i32($p107, $p108);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume ($p109 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 200, 3} true;
  $M.8 := $p107;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p107);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 201, 3} true;
  $p110 := $sext.i32.i64($p107);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 201, 3} true;
  $p111 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 201, 3} true;
  $p112 := $add.ref($p111, $mul.ref($p110, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 201, 3} true;
  call rcu_sysidle_enter($p112, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 28} true;
  $p113 := $add.i32($p107, 1);
  call {:cexpr "i"} boogie_si_record_i32($p113);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 199, 28} true;
  $p107 := $p113;
  goto $bb7;
$bb9:
  assume !(($p109 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 203, 2} true;
  $M.8 := 0;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32(0);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 7} true;
  $p114 := 0;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 7} true;
  $p115 := $slt.i32($p114, 100);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume ($p115 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 205, 3} true;
  $p116 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 205, 3} true;
  $p117 := $add.i64($p116, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 205, 3} true;
  $M.2 := $p117;
  call {:cexpr "jiffies"} boogie_si_record_i64($p117);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 206, 3} true;
  $p118 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 206, 3} true;
  call do_fqs(rcu_preempt_state, $p118);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 207, 3} true;
  $p119 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 207, 3} true;
  call do_fqs(rcu_sched_state, $p119);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 208, 7} true;
  $p120 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 208, 7} true;
  $p121 := $eq.i32($p120, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 208, 7} true;
  goto $bb14, $bb15;
$bb12:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 7} true;
  assume !(($p115 == 1));
  goto $bb13;
$bb13:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p123 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p124 := $ne.i32($p123, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p125 := $zext.i1.i32($p124);
  call {:cexpr "__c"} boogie_si_record_i32($p125);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p126 := $ne.i32($p125, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  goto $bb16, $bb17;
$bb14:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 208, 7} true;
  assume ($p121 == 1);
  goto $bb13;
$bb15:
  assume !(($p121 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 23} true;
  $p122 := $add.i32($p114, 1);
  call {:cexpr "i"} boogie_si_record_i32($p122);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 204, 23} true;
  $p114 := $p122;
  goto $bb10;
$bb16:
  assume ($p126 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  assume false;
$bb17:
  assume !(($p126 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p127 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p128 := $ne.i32($p127, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 211, 2} true;
  $p129 := $zext.i1.i32($p128);
  call {:cexpr "i"} boogie_si_record_i32(1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 7} true;
  $p130 := 1;
  goto $bb18;
$bb18:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 7} true;
  $p131 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 7} true;
  $p132 := $slt.i32($p130, $p131);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 7} true;
  goto $bb19, $bb20;
$bb19:
  assume ($p132 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 213, 3} true;
  $M.8 := $p130;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p130);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 214, 3} true;
  $p133 := $sext.i32.i64($p130);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 214, 3} true;
  $p134 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 214, 3} true;
  $p135 := $add.ref($p134, $mul.ref($p133, $zext.i32.ref(40)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 214, 3} true;
  call rcu_sysidle_exit($p135, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 28} true;
  $p136 := $add.i32($p130, 1);
  call {:cexpr "i"} boogie_si_record_i32($p136);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 212, 28} true;
  $p130 := $p136;
  goto $bb18;
$bb20:
  assume !(($p132 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 216, 2} true;
  call $p137 := printf.ref($add.ref($add.ref(.str30, $zext.i32.ref($mul.i32(0, 20))), $zext.i32.ref($mul.i32(0, 1))));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 219, 2} true;
  call $p138 := printf.ref($add.ref($add.ref(.str31, $zext.i32.ref($mul.i32(0, 20))), $zext.i32.ref($mul.i32(0, 1))));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 220, 2} true;
  $p139 := $add.ref($p52, $mul.ref(0, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 220, 2} true;
  $p140 := $add.ref($p42, $mul.ref(0, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 220, 2} true;
  $p141 := $p140;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 220, 2} true;
  call $p142 := pthread_create($p139, 0, timekeeping_cpu, $p141);
  call {:cexpr "i"} boogie_si_record_i32(1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 7} true;
  $p143 := 1;
  goto $bb21;
$bb21:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 7} true;
  $p144 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 7} true;
  $p145 := $slt.i32($p143, $p144);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 7} true;
  goto $bb22, $bb23;
$bb22:
  assume ($p145 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  $p146 := $sext.i32.i64($p143);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  $p147 := $add.ref($p52, $mul.ref($p146, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  $p148 := $sext.i32.i64($p143);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  $p149 := $add.ref($p42, $mul.ref($p148, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  $p150 := $p149;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 222, 3} true;
  call $p151 := pthread_create($p147, 0, other_cpu, $p150);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 28} true;
  $p152 := $add.i32($p143, 1);
  call {:cexpr "i"} boogie_si_record_i32($p152);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 221, 28} true;
  $p143 := $p152;
  goto $bb21;
$bb23:
  assume !(($p145 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 224, 2} true;
  call $p153 := sleep(10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 225, 2} true;
  $M.10 := 0;
  call {:cexpr "goflag"} boogie_si_record_i32(0);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 7} true;
  $p154 := 0;
  goto $bb24;
$bb24:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 7} true;
  $p155 := $M.11;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 7} true;
  $p156 := $slt.i32($p154, $p155);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 7} true;
  goto $bb25, $bb26;
$bb25:
  assume ($p156 == 1);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  $p157 := $sext.i32.i64($p154);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  $p158 := $add.ref($p52, $mul.ref($p157, $zext.i32.ref(4)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  $p159 := $M.0[$p158];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  call $p160 := pthread_join($p159, $p0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  $p161 := $ne.i32($p160, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 229, 7} true;
  goto $bb27, $bb28;
$bb26:
  assume !(($p156 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 235, 2} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 235, 2} true;
  assert 0 != 0;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 236, 2} true;
  call $p163 := printf.ref($add.ref($add.ref(.str33, $zext.i32.ref($mul.i32(0, 21))), $zext.i32.ref($mul.i32(0, 1))));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 237, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb27:
  assume ($p161 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 230, 4} true;
  call perror($add.ref($add.ref(.str32, $zext.i32.ref($mul.i32(0, 15))), $zext.i32.ref($mul.i32(0, 1))));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 231, 4} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 231, 4} true;
  assume false;
$bb28:
  assume !(($p161 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 28} true;
  $p162 := $add.i32($p154, 1);
  call {:cexpr "i"} boogie_si_record_i32($p162);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 226, 28} true;
  $p154 := $p162;
  goto $bb24;
}
procedure other_cpu(arg: ref)
  returns ($r: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i32;
  var $p11: i1;
  var $p12: i32;
  var $p13: i1;
  var $p14: i32;
  var $p15: i1;
  var $p16: i32;
  var $p17: i64;
  var $p18: i64;
  var $p19: i64;
  var $p2: i32;
  var $p20: i32;
  var $p21: i32;
  var $p22: i32;
  var $p23: i1;
  var $p24: i32;
  var $p25: i1;
  var $p26: i32;
  var $p27: i1;
  var $p28: i32;
  var $p29: i32;
  var $p3: ref;
  var $p30: i32;
  var $p31: i64;
  var $p32: i64;
  var $p33: i1;
  var $p34: i32;
  var $p35: i32;
  var $p36: i32;
  var $p37: i32;
  var $p38: i1;
  var $p39: i64;
  var $p4: i32;
  var $p40: i64;
  var $p41: i64;
  var $p42: i32;
  var $p43: i32;
  var $p5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: i32;
  var $p9: i1;
$bb0:
  call {:cexpr "arg"} boogie_si_record_ref(arg);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 120, 2} true;
  $p0 := arg;
  call {:cexpr "tap"} boogie_si_record_ref($p0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 122, 2} true;
  $p1 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 122, 2} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 122, 2} true;
  $M.8 := $p2;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 123, 2} true;
  $p3 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 123, 2} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 123, 2} true;
  $p5 := $sext.i32.i64($p4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 123, 2} true;
  $p6 := $M.16[rcu_dynticks_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 123, 2} true;
  $p7 := $add.ref($p6, $mul.ref($p5, $zext.i32.ref(40)));
  call {:cexpr "rdtp"} boogie_si_record_ref($p7);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 124, 2} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 124, 2} true;
  $p8 := $M.10;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 124, 2} true;
  $p9 := $ne.i32($p8, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 124, 2} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p9 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p10 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p11 := $sgt.i32($p10, 2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p12 := $zext.i1.i32($p11);
  call {:cexpr "__c"} boogie_si_record_i32($p12);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p13 := $ne.i32($p12, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  goto $bb4, $bb5;
$bb3:
  assume !(($p9 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 151, 1} true;
  $r := $u44;
  $exn := false;
  return;
$bb4:
  assume ($p13 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  assume false;
$bb5:
  assume !(($p13 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p14 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p15 := $sgt.i32($p14, 2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 126, 3} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 127, 17} true;
  call $p17 := random();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 127, 17} true;
  $p18 := $srem.i64($p17, 10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 127, 17} true;
  $p19 := $add.i64($p18, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 127, 17} true;
  $p20 := $trunc.i64.i32($p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 127, 3} true;
  call $p21 := poll(0, 0, $p20);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p22 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p23 := $sgt.i32($p22, 2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p24 := $zext.i1.i32($p23);
  call {:cexpr "__c"} boogie_si_record_i32($p24);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p25 := $ne.i32($p24, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  goto $bb6, $bb7;
$bb6:
  assume ($p25 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  assume false;
$bb7:
  assume !(($p25 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p26 := $M.5;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p27 := $sgt.i32($p26, 2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 128, 3} true;
  $p28 := $zext.i1.i32($p27);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 131, 3} true;
  call rcu_sysidle_enter($p7, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 132, 3} true;
  call $p29 := poll(0, 0, 1);
  call {:cexpr "nest"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 136, 3} true;
  $p30 := 0;
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 136, 10} true;
  call $p31 := random();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 136, 10} true;
  $p32 := $and.i64($p31, 256);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 136, 10} true;
  $p33 := $ne.i64($p32, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 136, 10} true;
  goto $bb9, $bb10;
$bb9:
  assume ($p33 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 137, 4} true;
  call rcu_sysidle_exit($p7, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 138, 4} true;
  $p34 := $add.i32($p30, 1);
  call {:cexpr "nest"} boogie_si_record_i32($p34);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 139, 3} true;
  $p30 := $p34;
  goto $bb8;
$bb10:
  assume !(($p33 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 140, 3} true;
  call $p35 := poll(0, 0, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 141, 3} true;
  $p36 := $p30;
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 141, 3} true;
  $p37 := $add.i32($p36, $sub.i32(0, 1));
  call {:cexpr "nest"} boogie_si_record_i32($p37);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 141, 3} true;
  $p38 := $sgt.i32($p36, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 141, 3} true;
  goto $bb12, $bb13;
$bb12:
  assume ($p38 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 142, 4} true;
  call rcu_sysidle_enter($p7, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 143, 3} true;
  $p36 := $p37;
  goto $bb11;
$bb13:
  assume !(($p38 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 146, 17} true;
  call $p39 := random();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 146, 17} true;
  $p40 := $srem.i64($p39, 100);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 146, 17} true;
  $p41 := $add.i64($p40, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 146, 17} true;
  $p42 := $trunc.i64.i32($p41);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 146, 3} true;
  call $p43 := poll(0, 0, $p42);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 149, 3} true;
  call rcu_sysidle_exit($p7, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 150, 2} true;
  goto $bb1;
}
procedure pthread_cond_broadcast(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 199, 1} true;
  $r := $u0;
  $exn := false;
  return;
}
procedure pthread_cond_destroy(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i32;
  var $p2: i1;
  var $p3: i32;
  var $p4: ref;
  var $p5: i32;
  var $p6: i1;
  var $p7: i32;
  var $p8: ref;
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p0 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p1 := $M.35[$p0];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p4 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p5 := $M.35[$p4];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 203, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 204, 3} true;
  $p8 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 204, 3} true;
  $M.35[$p8] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 205, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_cond_init(__cond: ref, __condattr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i1;
  var $p1: ref;
  var $p2: ref;
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  call {:cexpr "__condattr"} boogie_si_record_ref(__condattr);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 150, 6} true;
  $p0 := $eq.i64(__condattr, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 150, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 151, 5} true;
  $p1 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 151, 5} true;
  $M.33[$p1] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 152, 5} true;
  $p2 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 152, 5} true;
  $M.33[$p2] := 1;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 153, 3} true;
  goto $bb3;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 157, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 157, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 159, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_cond_signal(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 183, 1} true;
  $r := $u0;
  $exn := false;
  return;
}
procedure pthread_cond_wait(__cond: ref, __mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i32;
  var $p10: i32;
  var $p11: i1;
  var $p12: i32;
  var $p13: i32;
  var $p14: ref;
  var $p15: i32;
  var $p16: i1;
  var $p17: i32;
  var $p18: i32;
  var $p19: i32;
  var $p2: i1;
  var $p3: i32;
  var $p4: ref;
  var $p5: i32;
  var $p6: i1;
  var $p7: i32;
  var $p8: i32;
  var $p9: ref;
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  call {:cexpr "__mutex"} boogie_si_record_ref(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p0 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p1 := $M.34[$p0];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p4 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p5 := $M.34[$p4];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 164, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  call $p8 := pthread_self();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p10 := $M.30[$p9];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p11 := $eq.i32($p8, $p10);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  call __SMACK_dummy($p12);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  call $p13 := pthread_self();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p14 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p15 := $M.30[$p14];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p16 := $eq.i32($p13, $p15);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  $p17 := $zext.i1.i32($p16);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 165, 3} true;
  assert $p17 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 166, 3} true;
  call $p18 := pthread_mutex_unlock(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 175, 3} true;
  call $p19 := pthread_mutex_lock(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 176, 1} true;
  $r := $u20;
  $exn := false;
  return;
}
procedure pthread_create(__newthread: ref, __attr: ref, __start_routine: ref, __arg: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i32;
  var $p2: i1;
  var $p3: i32;
  var $p4: i1;
  var $p5: i32;
  var $p6: i1;
$bb0:
  call {:cexpr "__newthread"} boogie_si_record_ref(__newthread);
  call {:cexpr "__attr"} boogie_si_record_ref(__attr);
  call {:cexpr "__start_routine"} boogie_si_record_ref(__start_routine);
  call {:cexpr "__arg"} boogie_si_record_ref(__arg);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 226, 11} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 227, 19} true;
  call $p1 := __SMACK_nondet();
  call {:cexpr "tmp"} boogie_si_record_i32($p1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  $p2 := $eq.i32($p0, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  $p4 := $eq.i32($p0, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  $p5 := $zext.i1.i32($p4);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 228, 3} true;
  assume $p5 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 229, 6} true;
  $p6 := $ne.i32($p0, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 229, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p6 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 229, 9} true;
  call __call_wrapper(__newthread, __start_routine, __arg);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 229, 9} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 229, 6} true;
  assume !(($p6 == 1));
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 230, 3} true;
  async call __call_wrapper(__newthread, __start_routine, __arg);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 231, 3} true;
  call $p1 := corral_getChildThreadID();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 232, 3} true;
  $M.0[__newthread] := $p1;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 234, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_exit(retval: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i32;
$bb0:
  call {:cexpr "retval"} boogie_si_record_ref(retval);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 54, 19} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 55, 9} true;
  call $p1 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 56, 3} true;
  assert $pthreadStatus[$p1][0] == $pthread_running;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 57, 3} true;
  $pthreadStatus[$p1][1] := retval;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 58, 1} true;
  $exn := false;
  return;
}
procedure pthread_join(__th: i32, __thread_return: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i64;
  var $p2: ref;
$bb0:
  call {:cexpr "__th"} boogie_si_record_i32(__th);
  call {:cexpr "__thread_return"} boogie_si_record_ref(__thread_return);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 44, 28} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 44, 28} true;
  $p1 := $sext.i32.i64($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 44, 28} true;
  $p2 := $i2p.i64($p1);
  call {:cexpr "tmp"} boogie_si_record_ref($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 46, 3} true;
  assume $pthreadStatus[__th][0] == $pthread_stopped;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 48, 3} true;
  $p2 := $pthreadStatus[__th][1];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 49, 3} true;
  $M.25[__thread_return] := $p2;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 50, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_destroy(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: i32;
  var $p10: i1;
  var $p11: i32;
  var $p12: ref;
  var $p13: i32;
  var $p14: i1;
  var $p15: i32;
  var $p16: ref;
  var $p2: i1;
  var $p3: i32;
  var $p4: ref;
  var $p5: i32;
  var $p6: i1;
  var $p7: i32;
  var $p8: ref;
  var $p9: i32;
$bb0:
  call {:cexpr "__mutex"} boogie_si_record_ref(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p0 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p1 := $M.32[$p0];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p4 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p5 := $M.32[$p4];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 141, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p8 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p9 := $M.32[$p8];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p10 := $eq.i32($p9, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p11 := $zext.i1.i32($p10);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  call __SMACK_dummy($p11);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p12 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p13 := $M.32[$p12];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p14 := $eq.i32($p13, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  $p15 := $zext.i1.i32($p14);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 142, 3} true;
  assert $p15 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 143, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 144, 3} true;
  $p16 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 144, 3} true;
  $M.32[$p16] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 145, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 146, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_init(mutex: ref, attr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p2: i1;
  var $p3: ref;
  var $p4: i32;
  var $p5: ref;
  var $p6: i32;
  var $p7: ref;
  var $p8: ref;
$bb0:
  call {:cexpr "mutex"} boogie_si_record_ref(mutex);
  call {:cexpr "attr"} boogie_si_record_ref(attr);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 83, 3} true;
  $p0 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 83, 3} true;
  $M.26[$p0] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 84, 3} true;
  $p1 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 84, 3} true;
  $M.28[$p1] := 1;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 85, 6} true;
  $p2 := $eq.i64(attr, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 85, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p2 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 86, 5} true;
  $p3 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 86, 5} true;
  call $p4 := pthread_mutexattr_init($p3);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 87, 3} true;
  goto $bb3;
$bb2:
  assume !(($p2 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 88, 5} true;
  $p5 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 88, 5} true;
  $p6 := $M.29[$p5];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 88, 5} true;
  $p7 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 88, 5} true;
  $p8 := $add.ref($add.ref($p7, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 88, 5} true;
  $M.26[$p8] := $p6;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 92, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_lock(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: ref;
  var $p10: i32;
  var $p11: i1;
  var $p12: i32;
  var $p13: ref;
  var $p14: i32;
  var $p15: i1;
  var $p16: i32;
  var $p17: ref;
  var $p18: i32;
  var $p19: i1;
  var $p2: ref;
  var $p20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: i32;
  var $p24: i1;
  var $p25: ref;
  var $p26: i32;
  var $p27: i1;
  var $p28: i32;
  var $p29: ref;
  var $p3: i32;
  var $p30: i32;
  var $p31: i1;
  var $p32: ref;
  var $p33: i32;
  var $p34: i1;
  var $p35: i32;
  var $p36: ref;
  var $p37: i32;
  var $p38: i1;
  var $p39: i32;
  var $p4: i1;
  var $p40: ref;
  var $p5: ref;
  var $p6: i32;
  var $p7: i1;
  var $p8: i32;
  var $p9: ref;
$bb0:
  call {:cexpr "__mutex"} boogie_si_record_ref(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 96, 18} true;
  call $p0 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 98, 6} true;
  $p1 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 98, 6} true;
  $p2 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 98, 6} true;
  $p3 := $M.30[$p2];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 98, 6} true;
  $p4 := $eq.i32($p3, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 98, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p4 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p5 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p6 := $M.31[$p5];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p7 := $eq.i32($p6, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p8 := $zext.i1.i32($p7);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  call __SMACK_dummy($p8);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p10 := $M.31[$p9];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 99, 5} true;
  assert $p12 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p13 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p14 := $M.30[$p13];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p15 := $ne.i32($p14, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  call __SMACK_dummy($p16);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p17 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p18 := $M.30[$p17];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p19 := $ne.i32($p18, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  $p20 := $zext.i1.i32($p19);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 100, 5} true;
  assert $p20 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 3} true;
  goto $bb3;
$bb2:
  assume !(($p4 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 13} true;
  $p21 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 13} true;
  $p22 := $add.ref($add.ref($p21, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 13} true;
  $p23 := $M.30[$p22];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 13} true;
  $p24 := $eq.i32($p23, 2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 101, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 110, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p32 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p33 := $M.30[$p32];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p34 := $eq.i32($p33, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p35 := $zext.i1.i32($p34);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  call __SMACK_dummy($p35);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p36 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p37 := $M.30[$p36];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p38 := $eq.i32($p37, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  $p39 := $zext.i1.i32($p38);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 112, 3} true;
  assume $p39 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 113, 3} true;
  $p40 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 113, 3} true;
  $M.30[$p40] := $p0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 114, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 115, 3} true;
  $p28 := 0;
  goto $bb8;
$bb4:
  assume ($p24 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 102, 8} true;
  $p25 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 102, 8} true;
  $p26 := $M.31[$p25];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 102, 8} true;
  $p27 := $ne.i32($p26, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 102, 8} true;
  goto $bb6, $bb7;
$bb5:
  assume !(($p24 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 108, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 108, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb6:
  assume ($p27 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 103, 7} true;
  $p28 := 22;
  goto $bb8;
$bb7:
  assume !(($p27 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 104, 8} true;
  $p29 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 104, 8} true;
  $p30 := $M.30[$p29];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 104, 8} true;
  $p31 := $eq.i32($p30, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 104, 8} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 116, 1} true;
  $r := $p28;
  $exn := false;
  return;
$bb9:
  assume ($p31 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 105, 7} true;
  $p28 := 35;
  goto $bb8;
$bb10:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 104, 8} true;
  assume !(($p31 == 1));
  goto $bb3;
}
procedure pthread_mutex_unlock(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: ref;
  var $p10: i32;
  var $p11: i1;
  var $p12: i32;
  var $p13: ref;
  var $p14: i32;
  var $p15: i1;
  var $p16: i32;
  var $p17: ref;
  var $p18: i32;
  var $p19: i1;
  var $p2: ref;
  var $p20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: i32;
  var $p24: i1;
  var $p25: ref;
  var $p26: i32;
  var $p27: i1;
  var $p28: i32;
  var $p29: ref;
  var $p3: i32;
  var $p30: i32;
  var $p31: i1;
  var $p32: ref;
  var $p4: i1;
  var $p5: ref;
  var $p6: i32;
  var $p7: i1;
  var $p8: i32;
  var $p9: ref;
$bb0:
  call {:cexpr "__mutex"} boogie_si_record_ref(__mutex);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 119, 18} true;
  call $p0 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 121, 6} true;
  $p1 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 121, 6} true;
  $p2 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 121, 6} true;
  $p3 := $M.30[$p2];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 121, 6} true;
  $p4 := $eq.i32($p3, 0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 121, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p4 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p5 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p6 := $M.31[$p5];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p7 := $eq.i32($p6, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p8 := $zext.i1.i32($p7);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  call __SMACK_dummy($p8);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p10 := $M.31[$p9];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 122, 5} true;
  assert $p12 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p13 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p14 := $M.30[$p13];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p15 := $eq.i32($p14, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  call __SMACK_dummy($p16);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p17 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p18 := $M.30[$p17];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p19 := $eq.i32($p18, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  $p20 := $zext.i1.i32($p19);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 123, 5} true;
  assert $p20 != 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 3} true;
  goto $bb3;
$bb2:
  assume !(($p4 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 13} true;
  $p21 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 13} true;
  $p22 := $add.ref($add.ref($p21, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 13} true;
  $p23 := $M.30[$p22];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 13} true;
  $p24 := $eq.i32($p23, 2);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 124, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 133, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 134, 3} true;
  $p32 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 134, 3} true;
  $M.30[$p32] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 135, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 136, 3} true;
  $p28 := 0;
  goto $bb8;
$bb4:
  assume ($p24 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 125, 8} true;
  $p25 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 125, 8} true;
  $p26 := $M.31[$p25];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 125, 8} true;
  $p27 := $ne.i32($p26, 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 125, 8} true;
  goto $bb6, $bb7;
$bb5:
  assume !(($p24 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 131, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 131, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb6:
  assume ($p27 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 126, 7} true;
  $p28 := 22;
  goto $bb8;
$bb7:
  assume !(($p27 == 1));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 127, 8} true;
  $p29 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 127, 8} true;
  $p30 := $M.30[$p29];
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 127, 8} true;
  $p31 := $ne.i32($p30, $p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 127, 8} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 137, 1} true;
  $r := $p28;
  $exn := false;
  return;
$bb9:
  assume ($p31 == 1);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 128, 7} true;
  $p28 := 1;
  goto $bb8;
$bb10:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 127, 8} true;
  assume !(($p31 == 1));
  goto $bb3;
}
procedure pthread_mutexattr_init(attr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
$bb0:
  call {:cexpr "attr"} boogie_si_record_ref(attr);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 72, 3} true;
  $p0 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 72, 3} true;
  $M.26[$p0] := 0;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 73, 1} true;
  $r := $u1;
  $exn := false;
  return;
}
procedure pthread_mutexattr_settype(attr: ref, type_: i32)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
$bb0:
  call {:cexpr "attr"} boogie_si_record_ref(attr);
  call {:cexpr "type"} boogie_si_record_i32(type_);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 76, 3} true;
  $p0 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 76, 3} true;
  $M.27[$p0] := type_;
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 77, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_self()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
$bb0:
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 38, 14} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "ctid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 39, 3} true;
  call $p0 := corral_getThreadID();
  assume {:sourceloc "/home/vagrant/smack/share/smack/include/pthread.h", 40, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure rcu_gp_in_progress(rsp: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  call {:cexpr "rsp"} boogie_si_record_ref(rsp);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 46, 2} true;
  $r := 0;
  $exn := false;
  return;
}
procedure rcu_kick_nohz_cpu(cpu: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
$bb0:
  call {:cexpr "cpu"} boogie_si_record_i32(cpu);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 41, 2} true;
  call $p0 := printf.ref.i32($add.ref($add.ref(.str34, $zext.i32.ref($mul.i32(0, 45))), $zext.i32.ref($mul.i32(0, 1))), cpu);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 42, 1} true;
  $exn := false;
  return;
}
procedure rcu_sys_is_idle()
  returns ($r: i1)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i1;
  var $p11: i32;
  var $p12: i1;
  var $p13: i1;
  var $p14: i32;
  var $p15: i1;
  var $p16: i32;
  var $p17: i32;
  var $p18: i32;
  var $p19: i32;
  var $p2: i32;
  var $p20: i1;
  var $p21: i1;
  var $p22: i64;
  var $p23: i64;
  var $p24: i32;
  var $p25: i32;
  var $p26: i1;
  var $p27: i64;
  var $p28: ref;
  var $p29: ref;
  var $p3: i32;
  var $p30: ref;
  var $p31: ref;
  var $p32: i8;
  var $p33: i1;
  var $p34: i32;
  var $p35: ref;
  var $p36: i8;
  var $p37: i1;
  var $p38: i32;
  var $p39: i64;
  var $p4: i32;
  var $p40: i32;
  var $p41: i1;
  var $p42: i32;
  var $p43: i1;
  var $p44: i1;
  var $p45: i1;
  var $p46: i32;
  var $p47: i1;
  var $p48: ref;
  var $p49: i32;
  var $p5: i1;
  var $p50: i1;
  var $p51: i32;
  var $p52: i1;
  var $p53: i1;
  var $p54: i32;
  var $p55: i1;
  var $p6: i32;
  var $p7: i1;
  var $p8: i32;
  var $p9: i32;
$bb0:
  call $p0 := $alloca($mul.ref(1, 1));
  call $p1 := $alloca($mul.ref(8, 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 319, 2} true;
  $p2 := $M.5;
  call {:cexpr "rss"} boogie_si_record_i32($p2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p3 := $M.8;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p4 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p5 := $ne.i32($p3, $p4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p6 := $zext.i1.i32($p5);
  call {:cexpr "__c"} boogie_si_record_i32($p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p7 := $ne.i32($p6, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p7 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  assume false;
$bb2:
  assume !(($p7 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p8 := $M.8;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p9 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p10 := $ne.i32($p8, $p9);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p11 := $zext.i1.i32($p10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p12 := $ne.i32($p11, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  goto $bb3, $bb4;
$bb3:
  assume ($p12 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 322, 3} true;
  $p13 := 0;
  goto $bb5;
$bb4:
  assume !(($p12 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p14 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p15 := $sle.i32($p14, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p16 := $p2;
  goto $bb6, $bb7;
$bb5:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 377, 1} true;
  $r := $p13;
  $exn := false;
  return;
$bb6:
  assume ($p15 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 326, 3} true;
  $p17 := $sub.i32($p2, 1);
  call {:cexpr "oldrss"} boogie_si_record_i32($p17);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p18, $p19 := $p17, $p2;
  goto $bb9;
$bb7:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 353, 6} true;
  $p41 := $eq.i32($p16, 3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 353, 6} true;
  goto $bb20, $bb21;
$bb9:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p20 := $slt.i32($p19, 3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p16 := $p19;
  goto $bb10, $bb11;
$bb10:
  assume ($p20 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p21 := $slt.i32($p18, $p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p16 := $p19;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  assume !(($p20 == 1));
  goto $bb8;
$bb12:
  assume ($p21 == 1);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 334, 4} true;
  $M.37[$p0] := 1;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $p22 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $p23 := $sub.i64($p22, 4611686018427387903);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $M.38[$p1] := $p23;
  call {:cexpr "cpu"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p24 := 0;
  goto $bb14;
$bb13:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  assume !(($p21 == 1));
  goto $bb8;
$bb14:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p25 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p26 := $slt.i32($p24, $p25);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  goto $bb15, $bb16;
$bb15:
  assume ($p26 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p27 := $sext.i32.i64($p24);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p28 := $M.9[rcu_sysidle_state];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p29 := $add.ref($add.ref($p28, $zext.i32.ref($mul.i32(0, 1472))), $zext.i32.ref($mul.i32(1192, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p30 := $M.0[$p29];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p31 := $add.ref($p30, $mul.ref($p27, $zext.i32.ref(312)));
  call {:cexpr "rdp"} boogie_si_record_ref($p31);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 341, 5} true;
  call rcu_sysidle_check_cpu($p31, $p0, $p1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  $p32 := $M.37[$p0];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  $p33 := $trunc.i8.i1($p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  goto $bb18, $bb19;
$bb16:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  assume !(($p26 == 1));
  goto $bb17;
$bb17:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p35 := $M.9[rcu_sysidle_state];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p36 := $M.37[$p0];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p37 := $trunc.i8.i1($p36);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p38 := $zext.i1.i32($p37);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p39 := $M.38[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  call rcu_sysidle_report($p35, $p38, $p39, 0);
  call {:cexpr "oldrss"} boogie_si_record_i32($p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 348, 4} true;
  $p40 := $M.5;
  call {:cexpr "rss"} boogie_si_record_i32($p40);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 349, 3} true;
  $p18, $p19 := $p19, $p40;
  goto $bb9;
$bb18:
  assume ($p33 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p34 := $add.i32($p24, 1);
  call {:cexpr "cpu"} boogie_si_record_i32($p34);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p24 := $p34;
  goto $bb14;
$bb19:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  assume !(($p33 == 1));
  goto $bb17;
$bb20:
  assume ($p41 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $p42 := $M.5;
  call {:cexpr "__old"} boogie_si_record_i32($p42);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $p43 := $eq.i32($p42, 3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  goto $bb22, $bb23;
$bb21:
  assume !(($p41 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 359, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !485, !srcloc !486
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 362, 6} true;
  $p45 := $eq.i32($p16, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 362, 6} true;
  goto $bb25, $bb26;
$bb22:
  assume ($p43 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $M.5 := 4;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  goto $bb24;
$bb23:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  assume !(($p43 == 1));
  goto $bb24;
$bb24:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  call corral_atomic_end();
  call {:cexpr "rss"} boogie_si_record_i32($p42);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 356, 3} true;
  $p44 := $eq.i32($p42, 3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 356, 3} true;
  $p13 := $p44;
  goto $bb5;
$bb25:
  assume ($p45 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 363, 3} true;
  $p13 := 1;
  goto $bb5;
$bb26:
  assume !(($p45 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  $p46 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  $p47 := $sgt.i32($p46, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  goto $bb27, $bb28;
$bb27:
  assume ($p47 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p48 := $M.9[rcu_sysidle_state];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  call $p49 := rcu_gp_in_progress($p48);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p50 := $ne.i32($p49, 0);
  $p51 := $M.7[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p52 := $ne.i32($p51, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p53 := $or.i1($p50, $p52);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  goto $bb30, $bb31;
$bb28:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  assume !(($p47 == 1));
  goto $bb29;
$bb29:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 376, 2} true;
  $p13 := 0;
  goto $bb5;
$bb30:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  assume ($p53 == 1);
  goto $bb29;
$bb31:
  assume !(($p53 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $p54 := $M.7[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))];
  call {:cexpr "__old"} boogie_si_record_i32($p54);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $M.7[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))] := 1;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $p55 := $eq.i32($p54, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  goto $bb32, $bb33;
$bb32:
  assume ($p55 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 375, 3} true;
  call call_rcu($add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1))), rcu_sysidle_cb);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 375, 3} true;
  goto $bb29;
$bb33:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  assume !(($p55 == 1));
  goto $bb29;
}
procedure rcu_sysidle(j: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i1;
  var $p10: i32;
  var $p11: i1;
  var $p12: i64;
  var $p13: i64;
  var $p14: i64;
  var $p15: i64;
  var $p16: i1;
  var $p17: i32;
  var $p18: i1;
  var $p2: i1;
  var $p3: i1;
  var $p4: i1;
  var $p5: i64;
  var $p6: i64;
  var $p7: i64;
  var $p8: i64;
  var $p9: i1;
$bb0:
  call {:cexpr "j"} boogie_si_record_i64(j);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 220, 2} true;
  $p0 := $M.5;
  $p1 := $slt.i32($p0, 1);
  goto $bb1, $bb2;
$bb1:
  assume ($p1 == 1);
  $p4 := $eq.i32($p0, 0);
  goto $bb8, $bb9;
$bb2:
  assume !(($p1 == 1));
  $p2 := $slt.i32($p0, 2);
  goto $bb3, $bb4;
$bb3:
  assume ($p2 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p5 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  call $p6 := rcu_sysidle_delay();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p7 := $add.i64(j, $p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p8 := $sub.i64($p5, $p7);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p9 := $uge.i64(9223372036854775807, $p8);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  goto $bb10, $bb11;
$bb4:
  assume !(($p2 == 1));
  $p3 := $eq.i32($p0, 2);
  goto $bb5, $bb6;
$bb5:
  assume ($p3 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p12 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  call $p13 := rcu_sysidle_delay();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p14 := $add.i64(j, $p13);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p15 := $sub.i64($p12, $p14);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p16 := $uge.i64(9223372036854775807, $p15);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  goto $bb15, $bb16;
$bb6:
  assume !(($p3 == 1));
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 252, 1} true;
  $exn := false;
  return;
$bb8:
  assume ($p4 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 224, 3} true;
  $M.5 := 1;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 225, 3} true;
  goto $bb7;
$bb9:
  assume !(($p4 == 1));
  goto $bb7;
$bb10:
  assume ($p9 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $p10 := $M.5;
  call {:cexpr "__old"} boogie_si_record_i32($p10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  assume !(($p9 == 1));
  goto $bb7;
$bb12:
  assume ($p11 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $M.5 := 2;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb14;
$bb13:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  assume !(($p11 == 1));
  goto $bb14;
$bb14:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb7;
$bb15:
  assume ($p16 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $p17 := $M.5;
  call {:cexpr "__old"} boogie_si_record_i32($p17);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $p18 := $eq.i32($p17, 2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  assume !(($p16 == 1));
  goto $bb7;
$bb17:
  assume ($p18 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $M.5 := 3;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb19;
$bb18:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  assume !(($p18 == 1));
  goto $bb19;
$bb19:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  call corral_atomic_end();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb7;
}
procedure rcu_sysidle_cancel()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
$bb0:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 260, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !418, !srcloc !419
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 261, 2} true;
  $M.5 := 0;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 262, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_cb(rhp: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
$bb0:
  call {:cexpr "rhp"} boogie_si_record_ref(rhp);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 306, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !420, !srcloc !421
  assume true;
  call {:cexpr "__mptr"} boogie_si_record_ref(rhp);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p0 := rhp;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p1 := $add.ref($p0, $mul.ref(0, $zext.i32.ref(1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p2 := $p1;
  call {:cexpr "rshp"} boogie_si_record_ref($p2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 309, 2} true;
  $p3 := $add.ref($add.ref($p2, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 309, 2} true;
  $M.0[$p3] := 0;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 310, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_check_cpu(rdp: ref, isidle: ref, maxj: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i32;
  var $p11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: i32;
  var $p15: i1;
  var $p16: i32;
  var $p17: i32;
  var $p18: i1;
  var $p19: i32;
  var $p2: i8;
  var $p20: i1;
  var $p21: i32;
  var $p22: i32;
  var $p23: i1;
  var $p24: i32;
  var $p25: ref;
  var $p26: i32;
  var $p27: i32;
  var $p28: i1;
  var $p29: ref;
  var $p3: i1;
  var $p30: i64;
  var $p31: i64;
  var $p32: i64;
  var $p33: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: i1;
  var $p8: ref;
  var $p9: i32;
$bb0:
  call {:cexpr "rdp"} boogie_si_record_ref(rdp);
  call {:cexpr "isidle"} boogie_si_record_ref(isidle);
  call {:cexpr "maxj"} boogie_si_record_ref(maxj);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 147, 2} true;
  $p0 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 147, 2} true;
  $p1 := $M.0[$p0];
  call {:cexpr "rdtp"} boogie_si_record_ref($p1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p2 := $M.37[isidle];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p3 := $trunc.i8.i1($p2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p3 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p4 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p5 := $M.0[$p4];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p6 := $M.9[rcu_sysidle_state];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p7 := $ne.i64($p5, $p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume !(($p3 == 1));
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 173, 1} true;
  $exn := false;
  return;
$bb4:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume ($p7 == 1);
  goto $bb3;
$bb5:
  assume !(($p7 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p8 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p9 := $M.0[$p8];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p10 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p11 := $eq.i32($p9, $p10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb6, $bb7;
$bb6:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume ($p11 == 1);
  goto $bb3;
$bb7:
  assume !(($p11 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p12 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  call $p14 := rcu_gp_in_progress($p13);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p15 := $ne.i32($p14, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  goto $bb8, $bb9;
$bb8:
  assume ($p15 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p16 := $M.8;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p17 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p18 := $ne.i32($p16, $p17);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p19 := $zext.i1.i32($p18);
  call {:cexpr "__c"} boogie_si_record_i32($p19);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p20 := $ne.i32($p19, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  goto $bb11, $bb12;
$bb9:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  assume !(($p15 == 1));
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 161, 8} true;
  $p25 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 161, 8} true;
  call $p26 := atomic_read($p25);
  call {:cexpr "cur"} boogie_si_record_i32($p26);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  $p27 := $and.i32($p26, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  $p28 := $ne.i32($p27, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  goto $bb13, $bb14;
$bb11:
  assume ($p20 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  assume false;
$bb12:
  assume !(($p20 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p21 := $M.8;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p22 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p23 := $ne.i32($p21, $p22);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p24 := $zext.i1.i32($p23);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  goto $bb10;
$bb13:
  assume ($p28 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 163, 3} true;
  $M.37[isidle] := 0;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 164, 3} true;
  goto $bb3;
$bb14:
  assume !(($p28 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 166, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !452, !srcloc !453
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 169, 2} true;
  $p29 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(32, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 169, 2} true;
  $p30 := $M.0[$p29];
  call {:cexpr "j"} boogie_si_record_i64($p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p31 := $M.38[maxj];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p32 := $sub.i64($p31, $p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p33 := $ult.i64(9223372036854775807, $p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  goto $bb15, $bb16;
$bb15:
  assume ($p33 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 172, 3} true;
  $M.38[maxj] := $p30;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 172, 3} true;
  goto $bb3;
$bb16:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  assume !(($p33 == 1));
  goto $bb3;
}
procedure rcu_sysidle_delay()
  returns ($r: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i1;
  var $p10: i32;
  var $p11: i32;
  var $p12: i64;
  var $p2: i64;
  var $p3: i32;
  var $p4: i32;
  var $p5: i32;
  var $p6: i32;
  var $p7: i32;
  var $p8: i32;
  var $p9: i32;
$bb0:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  $p1 := $sle.i32($p0, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p1 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 209, 3} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !(($p1 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p3 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p4 := $mul.i32($p3, 1000);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p5 := $M.4;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p6 := $mul.i32($p5, 1000);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p7 := $add.i32($p4, $p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p8 := $sub.i32($p7, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p9 := $M.4;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p10 := $mul.i32($p9, 1000);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p11 := $sdiv.i32($p8, $p10);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p12 := $sext.i32.i64($p11);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p2 := $p12;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 211, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure rcu_sysidle_enter(rdtp: ref, irq: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i1;
  var $p1: ref;
  var $p10: i64;
  var $p11: i1;
  var $p12: i32;
  var $p13: ref;
  var $p14: i64;
  var $p15: i1;
  var $p16: i64;
  var $p17: i1;
  var $p18: ref;
  var $p19: i64;
  var $p2: i64;
  var $p20: i64;
  var $p21: ref;
  var $p22: i64;
  var $p23: i1;
  var $p24: i32;
  var $p25: i1;
  var $p26: ref;
  var $p27: i64;
  var $p28: i1;
  var $p29: i32;
  var $p3: i64;
  var $p30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: i32;
  var $p35: i32;
  var $p36: i1;
  var $p37: ref;
  var $p38: i32;
  var $p39: i32;
  var $p4: ref;
  var $p5: i64;
  var $p6: i1;
  var $p7: i32;
  var $p8: i1;
  var $p9: ref;
$bb0:
  call {:cexpr "rdtp"} boogie_si_record_ref(rdtp);
  call {:cexpr "irq"} boogie_si_record_i32(irq);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 31, 6} true;
  $p0 := $ne.i32(irq, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p1 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p2 := $M.39[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 31, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p3 := $add.i64($p2, $sub.i64(0, 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $M.39[$p1] := $p3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p4 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p5 := $M.39[$p4];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p6 := $slt.i64($p5, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p7 := $zext.i1.i32($p6);
  call {:cexpr "__c"} boogie_si_record_i32($p7);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p8 := $ne.i32($p7, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  goto $bb3, $bb4;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  $p16 := $and.i64($p2, 9151314442816847872);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  $p17 := $eq.i64($p16, 72057594037927936);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 39, 4} true;
  $p18 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  goto $bb9, $bb10;
$bb3:
  assume ($p8 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  assume false;
$bb4:
  assume !(($p8 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p9 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p10 := $M.39[$p9];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p11 := $slt.i64($p10, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p13 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p14 := $M.39[$p13];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p15 := $ne.i64($p14, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  assume ($p15 == 1);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 54, 1} true;
  $exn := false;
  return;
$bb7:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 48, 2} true;
  $p30 := $M.2;
  call {:cexpr "j"} boogie_si_record_i64($p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 49, 2} true;
  $p31 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(32, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 49, 2} true;
  $M.40[$p31] := $p30;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 50, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !458, !srcloc !459
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 51, 2} true;
  $p32 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 51, 2} true;
  call atomic_inc($p32);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 52, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !461, !srcloc !462
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p33 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call $p34 := atomic_read($p33);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p35 := $and.i32($p34, 1);
  call {:cexpr "__c"} boogie_si_record_i32($p35);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p36 := $ne.i32($p35, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  goto $bb13, $bb14;
$bb9:
  assume ($p17 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 39, 4} true;
  $M.39[$p18] := 0;
  goto $bb8;
$bb10:
  assume !(($p17 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $p19 := $M.39[$p18];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $p20 := $sub.i64($p19, 72057594037927936);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $M.39[$p18] := $p20;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p21 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p22 := $M.39[$p21];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p23 := $slt.i64($p22, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p24 := $zext.i1.i32($p23);
  call {:cexpr "__c"} boogie_si_record_i32($p24);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p25 := $ne.i32($p24, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  goto $bb11, $bb12;
$bb11:
  assume ($p25 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  assume false;
$bb12:
  assume !(($p25 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p26 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p27 := $M.39[$p26];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p28 := $slt.i64($p27, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p29 := $zext.i1.i32($p28);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 43, 4} true;
  goto $bb6;
$bb13:
  assume ($p36 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  assume false;
$bb14:
  assume !(($p36 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p37 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call $p38 := atomic_read($p37);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p39 := $and.i32($p38, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 54, 1} true;
  goto $bb6;
}
procedure rcu_sysidle_exit(rdtp: ref, irq: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i1;
  var $p1: ref;
  var $p10: i64;
  var $p11: i1;
  var $p12: i32;
  var $p13: ref;
  var $p14: i64;
  var $p15: i1;
  var $p16: i64;
  var $p17: i1;
  var $p18: ref;
  var $p19: i64;
  var $p2: i64;
  var $p20: i64;
  var $p21: ref;
  var $p22: i64;
  var $p23: i1;
  var $p24: i32;
  var $p25: i1;
  var $p26: ref;
  var $p27: i64;
  var $p28: i1;
  var $p29: i32;
  var $p3: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: i32;
  var $p33: i32;
  var $p34: i1;
  var $p35: i1;
  var $p36: i32;
  var $p37: i1;
  var $p38: ref;
  var $p39: i32;
  var $p4: ref;
  var $p40: i32;
  var $p41: i1;
  var $p42: i1;
  var $p43: i32;
  var $p44: i32;
  var $p45: i32;
  var $p46: i1;
  var $p5: i64;
  var $p6: i1;
  var $p7: i32;
  var $p8: i1;
  var $p9: ref;
$bb0:
  call {:cexpr "rdtp"} boogie_si_record_ref(rdtp);
  call {:cexpr "irq"} boogie_si_record_i32(irq);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 96, 6} true;
  $p0 := $ne.i32(irq, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p1 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p2 := $M.39[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 96, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p3 := $add.i64($p2, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $M.39[$p1] := $p3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p4 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p5 := $M.39[$p4];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p6 := $sle.i64($p5, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p7 := $zext.i1.i32($p6);
  call {:cexpr "__c"} boogie_si_record_i32($p7);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p8 := $ne.i32($p7, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  goto $bb3, $bb4;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  $p16 := $and.i64($p2, 9151314442816847872);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  $p17 := $ne.i64($p16, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p18 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  goto $bb9, $bb10;
$bb3:
  assume ($p8 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  assume false;
$bb4:
  assume !(($p8 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p9 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p10 := $M.39[$p9];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p11 := $sle.i64($p10, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p13 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p14 := $M.39[$p13];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p15 := $ne.i64($p14, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  assume ($p15 == 1);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 136, 1} true;
  $exn := false;
  return;
$bb7:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 117, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !454, !srcloc !455
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 118, 2} true;
  $p30 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 118, 2} true;
  call atomic_inc($p30);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 119, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !457, !srcloc !458
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p31 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call $p32 := atomic_read($p31);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p33 := $and.i32($p32, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p34 := $ne.i32($p33, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p35 := $xor.i1($p34, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p36 := $zext.i1.i32($p35);
  call {:cexpr "__c"} boogie_si_record_i32($p36);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p37 := $ne.i32($p36, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  goto $bb13, $bb14;
$bb9:
  assume ($p17 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p19 := $M.39[$p18];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p20 := $add.i64($p19, 72057594037927936);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $M.39[$p18] := $p20;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p21 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p22 := $M.39[$p21];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p23 := $sle.i64($p22, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p24 := $zext.i1.i32($p23);
  call {:cexpr "__c"} boogie_si_record_i32($p24);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p25 := $ne.i32($p24, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  goto $bb11, $bb12;
$bb10:
  assume !(($p17 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 112, 4} true;
  $M.39[$p18] := 90071992547409920;
  goto $bb8;
$bb11:
  assume ($p25 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  assume false;
$bb12:
  assume !(($p25 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p26 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p27 := $M.39[$p26];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p28 := $sle.i64($p27, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p29 := $zext.i1.i32($p28);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 110, 4} true;
  goto $bb6;
$bb13:
  assume ($p37 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call abort();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  assume false;
$bb14:
  assume !(($p37 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p38 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call $p39 := atomic_read($p38);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p40 := $and.i32($p39, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p41 := $ne.i32($p40, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p42 := $xor.i1($p41, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p43 := $zext.i1.i32($p42);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p44 := $M.8;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p45 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p46 := $eq.i32($p44, $p45);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  goto $bb15, $bb16;
$bb15:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  assume ($p46 == 1);
  goto $bb6;
$bb16:
  assume !(($p46 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 135, 2} true;
  call rcu_sysidle_force_exit();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 136, 1} true;
  goto $bb6;
}
procedure rcu_sysidle_force_exit()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i32;
  var $p1: i32;
  var $p2: i1;
  var $p3: i32;
  var $p4: i1;
  var $p5: i1;
  var $p6: i1;
  var $p7: i1;
  var $p8: i32;
$bb0:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 67, 2} true;
  $p0 := $M.5;
  call {:cexpr "oldstate"} boogie_si_record_i32($p0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  $p1 := $p0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  $p2 := $sgt.i32($p1, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p2 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  call corral_atomic_begin();
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $p3 := $M.5;
  call {:cexpr "__old"} boogie_si_record_i32($p3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $p4 := $eq.i32($p3, $p1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  goto $bb4, $bb5;
$bb3:
  assume !(($p2 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 85, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !446, !srcloc !447
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 86, 1} true;
  goto $bb9;
$bb4:
  assume ($p4 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $M.5 := 0;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  assume !(($p4 == 1));
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  call corral_atomic_end();
  call {:cexpr "newoldstate"} boogie_si_record_i32($p3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p5 := $eq.i32($p1, $p3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p6 := $eq.i32($p1, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p7 := $and.i1($p5, $p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume ($p7 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 80, 4} true;
  $p8 := $M.6;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 80, 4} true;
  call rcu_kick_nohz_cpu($p8);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 81, 4} true;
  goto $bb9;
$bb8:
  assume !(($p7 == 1));
  call {:cexpr "oldstate"} boogie_si_record_i32($p3);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 84, 2} true;
  $p1 := $p3;
  goto $bb1;
$bb9:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 86, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_report(rsp: ref, isidle: i32, maxj: i64, gpkt: i1)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: i8;
  var $p1: ref;
  var $p2: i1;
  var $p3: i1;
  var $p4: i32;
  var $p5: i1;
  var $p6: i1;
  var $p7: i1;
$bb0:
  call {:cexpr "rsp"} boogie_si_record_ref(rsp);
  call {:cexpr "isidle"} boogie_si_record_i32(isidle);
  call {:cexpr "maxj"} boogie_si_record_i64(maxj);
  $p0 := $zext.i1.i8(gpkt);
  call {:cexpr "gpkt"} boogie_si_record_i1(gpkt);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  $p1 := $M.9[rcu_sysidle_state];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  $p2 := $ne.i64(rsp, $p1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  assume ($p2 == 1);
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 279, 1} true;
  $exn := false;
  return;
$bb3:
  assume !(($p2 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p3 := $trunc.i8.i1($p0);
  $p4 := $M.3;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p5 := $sle.i32($p4, 4);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p6 := $and.i1($p3, $p5);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  goto $bb4, $bb5;
$bb4:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  assume ($p6 == 1);
  goto $bb2;
$bb5:
  assume !(($p6 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 275, 6} true;
  $p7 := $ne.i32(isidle, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 275, 6} true;
  goto $bb6, $bb7;
$bb6:
  assume ($p7 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 276, 3} true;
  call rcu_sysidle(maxj);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 276, 3} true;
  goto $bb2;
$bb7:
  assume !(($p7 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 278, 3} true;
  call rcu_sysidle_cancel();
  goto $bb2;
}
procedure timekeeping_cpu(arg: ref)
  returns ($r: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;
{
  var $p0: ref;
  var $p1: ref;
  var $p2: i32;
  var $p3: i32;
  var $p4: i1;
  var $p5: i64;
  var $p6: i64;
  var $p7: ref;
  var $p8: ref;
$bb0:
  call {:cexpr "arg"} boogie_si_record_ref(arg);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 104, 2} true;
  $p0 := arg;
  call {:cexpr "tap"} boogie_si_record_ref($p0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 106, 2} true;
  $p1 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 106, 2} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 106, 2} true;
  $M.8 := $p2;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p2);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 107, 2} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 107, 2} true;
  $p3 := $M.10;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 107, 2} true;
  $p4 := $ne.i32($p3, 0);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 107, 2} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p4 == 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 108, 3} true;
  $p5 := $M.2;
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 108, 3} true;
  $p6 := $add.i64($p5, 1);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 108, 3} true;
  $M.2 := $p6;
  call {:cexpr "jiffies"} boogie_si_record_i64($p6);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 111, 3} true;
  $p7 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 111, 3} true;
  call do_fqs(rcu_preempt_state, $p7);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 112, 3} true;
  $p8 := $M.15[rcu_sched_data_array];
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 112, 3} true;
  call do_fqs(rcu_sched_state, $p8);
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 113, 2} true;
  goto $bb1;
$bb3:
  assume !(($p4 == 1));
  assume {:sourceloc "/home/vagrant/smack/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_smoke_0/sysidle.c", 114, 1} true;
  $r := $u9;
  $exn := false;
  return;
}
axiom (cpu_relax_func == -8);
axiom (jiffies == -16);
axiom (nr_cpu_ids == -20);
axiom (rcu_fanout_leaf == -24);
axiom (full_sysidle_state == -28);
axiom (tick_do_timer_cpu == -32);
axiom (rcu_sys_is_idle.rsh == -56);
axiom (my_smp_processor_id == -60);
axiom (rcu_sysidle_state == -68);
axiom (goflag == -72);
axiom (nthreads == -76);
axiom (.str26 == -120);
axiom (.str27 == -144);
axiom (rcu_preempt_state == -1616);
axiom (rcu_preempt_data_array == -1624);
axiom (rcu_sched_state == -3096);
axiom (rcu_sched_data_array == -3104);
axiom (rcu_dynticks_array == -3112);
axiom (.str28 == -3134);
axiom (.str29 == -3153);
axiom (.str30 == -3173);
axiom (.str31 == -3193);
axiom (.str32 == -3208);
axiom (.str33 == -3229);
axiom (.str34 == -3274);
axiom (__SMACK_nondet.XXX == -3278);
axiom (__SMACK_init_func_corral_primitives == -3286);
axiom (__SMACK_top_decl == -3294);
axiom (__SMACK_init_func_thread == -3302);
axiom (__SMACK_code == -3310);
axiom (pthread_self == -3318);
axiom (llvm.dbg.declare == -3326);
axiom (pthread_join == -3334);
axiom (pthread_exit == -3342);
axiom (pthread_mutexattr_init == -3350);
axiom (pthread_mutexattr_settype == -3358);
axiom (pthread_mutex_init == -3366);
axiom (pthread_mutex_lock == -3374);
axiom (pthread_mutex_unlock == -3382);
axiom (pthread_mutex_destroy == -3390);
axiom (pthread_cond_init == -3398);
axiom (pthread_cond_wait == -3406);
axiom (pthread_cond_signal == -3414);
axiom (pthread_cond_broadcast == -3422);
axiom (pthread_cond_destroy == -3430);
axiom (__call_wrapper == -3438);
axiom (pthread_create == -3446);
axiom (cpu_relax_poll == -3454);
axiom (cpu_relax_poll_random == -3462);
axiom (call_rcu == -3470);
axiom (rcu_sysidle_force_exit == -3478);
axiom (rcu_kick_nohz_cpu == -3486);
axiom (rcu_sys_is_idle == -3494);
axiom (abort == -3502);
axiom (rcu_sysidle_check_cpu == -3510);
axiom (rcu_sysidle_report == -3518);
axiom (rcu_gp_in_progress == -3526);
axiom (rcu_sysidle_cb == -3534);
axiom (do_fqs == -3542);
axiom (random == -3550);
axiom (poll == -3558);
axiom (printf == -3566);
axiom (timekeeping_cpu == -3574);
axiom (other_cpu == -3582);
axiom (rcu_sysidle_enter == -3590);
axiom (rcu_sysidle_exit == -3598);
axiom (main == -3606);
axiom (atoi == -3614);
axiom (malloc == -3622);
axiom (llvm.memset.p0i8.i64 == -3630);
axiom (atomic_set == -3638);
axiom (srandom == -3646);
axiom (time == -3654);
axiom (sleep == -3662);
axiom (perror == -3670);
axiom (atomic_inc == -3678);
axiom (atomic_read == -3686);
axiom (rcu_sysidle == -3694);
axiom (rcu_sysidle_cancel == -3702);
axiom (rcu_sysidle_delay == -3710);
axiom (__SMACK_dummy == -3718);
axiom (__SMACK_nondet == -3726);
axiom (__SMACK_decls == -3734);
axiom (__VERIFIER_error == -3742);
axiom (__VERIFIER_assume == -3750);
axiom (exit == -3758);
axiom (__VERIFIER_nondet_char == -3766);
axiom (__VERIFIER_nondet_short == -3774);
axiom (__VERIFIER_nondet_int == -3782);
axiom (__VERIFIER_nondet_long == -3790);
axiom (__VERIFIER_nondet_uchar == -3798);
axiom (__VERIFIER_nondet_ushort == -3806);
axiom (__VERIFIER_nondet_uint == -3814);
axiom (__VERIFIER_nondet_ulong == -3822);
axiom (__VERIFIER_nondet_pointer == -3830);
axiom (llvm.dbg.value == -3838);
//dim0=tid, dim1= 0 for status, 1 for return
axiom $NULL == 0;
axiom $and.i1(0,0) == 0;
axiom $and.i1(0,1) == 0;
axiom $and.i1(1,0) == 0;
axiom $and.i1(1,1) == 1;
axiom $or.i1(0,0) == 0;
axiom $or.i1(0,1) == 1;
axiom $or.i1(1,0) == 1;
axiom $or.i1(1,1) == 1;
axiom $xor.i1(0,0) == 0;
axiom $xor.i1(0,1) == 1;
axiom $xor.i1(1,0) == 1;
axiom $xor.i1(1,1) == 0;
axiom (forall f1, f2: float :: f1 != f2 || $i2b($foeq(f1,f2)));
axiom (forall f: float :: $si2fp.i16($fp2si.i16(f)) == f);
axiom (forall f: float :: $si2fp.i32($fp2si.i32(f)) == f);
axiom (forall f: float :: $si2fp.i64($fp2si.i64(f)) == f);
axiom (forall f: float :: $si2fp.i8($fp2si.i8(f)) == f);
axiom (forall f: float :: $ui2fp.i16($fp2ui.i16(f)) == f);
axiom (forall f: float :: $ui2fp.i32($fp2ui.i32(f)) == f);
axiom (forall f: float :: $ui2fp.i64($fp2ui.i64(f)) == f);
axiom (forall f: float :: $ui2fp.i8($fp2ui.i8(f)) == f);
axiom (forall i: i16 :: $fp2si.i16($si2fp.i16(i)) == i);
axiom (forall i: i16 :: $fp2ui.i16($ui2fp.i16(i)) == i);
axiom (forall i: i32 :: $fp2si.i32($si2fp.i32(i)) == i);
axiom (forall i: i32 :: $fp2ui.i32($ui2fp.i32(i)) == i);
axiom (forall i: i64 :: $fp2si.i64($si2fp.i64(i)) == i);
axiom (forall i: i64 :: $fp2ui.i64($ui2fp.i64(i)) == i);
axiom (forall i: i8 :: $fp2si.i8($si2fp.i8(i)) == i);
axiom (forall i: i8 :: $fp2ui.i8($ui2fp.i8(i)) == i);
const $EXTERNS_BOTTOM: ref;
const $GLOBALS_BOTTOM: ref;
const $MOP: $mop;
const $NULL: ref;
const $REF_CONST_1: ref;
const $REF_CONST_2: ref;
const $REF_CONST_3: ref;
const $REF_CONST_4: ref;
const $REF_CONST_5: ref;
const $REF_CONST_6: ref;
const $REF_CONST_7: ref;
const $UNDEF: ref;
const unique $pthread_initialized: int;
const unique $pthread_running: int;
const unique $pthread_stopped: int;
const unique $pthread_uninitialized: int;
const unique $pthread_waiting: int;
function $and.i1(p1:i1, p2:i1) returns (i1);
function $and.i16(p16:i16, p2:i16) returns (i16);
function $and.i32(p32:i32, p2:i32) returns (i32);
function $and.i64(p64:i64, p2:i64) returns (i64);
function $and.i8(p8:i8, p2:i8) returns (i8);
function $base(ref) returns (ref);
function $extractvalue(p: int, i: int) returns (int);
function $fadd(f1:float, f2:float) returns (float);
function $fdiv(f1:float, f2:float) returns (float);
function $ffalse(f1:float, f2:float) returns (i1);
function $fmul(f1:float, f2:float) returns (float);
function $foeq(f1:float, f2:float) returns (i1);
function $foge(f1:float, f2:float) returns (i1);
function $fogt(f1:float, f2:float) returns (i1);
function $fole(f1:float, f2:float) returns (i1);
function $folt(f1:float, f2:float) returns (i1);
function $fone(f1:float, f2:float) returns (i1);
function $ford(f1:float, f2:float) returns (i1);
function $fp(ipart:int, fpart:int, epart:int) returns (float);
function $fp2si.i16(f:float) returns (i16);
function $fp2si.i32(f:float) returns (i32);
function $fp2si.i64(f:float) returns (i64);
function $fp2si.i8(f:float) returns (i8);
function $fp2ui.i16(f:float) returns (i16);
function $fp2ui.i32(f:float) returns (i32);
function $fp2ui.i64(f:float) returns (i64);
function $fp2ui.i8(f:float) returns (i8);
function $frem(f1:float, f2:float) returns (float);
function $fsub(f1:float, f2:float) returns (float);
function $ftrue(f1:float, f2:float) returns (i1);
function $fueq(f1:float, f2:float) returns (i1);
function $fuge(f1:float, f2:float) returns (i1);
function $fugt(f1:float, f2:float) returns (i1);
function $fule(f1:float, f2:float) returns (i1);
function $fult(f1:float, f2:float) returns (i1);
function $fune(f1:float, f2:float) returns (i1);
function $funo(f1:float, f2:float) returns (i1);
function $nand(p1:int, p2:int) returns (int);
function $or.i1(p1:i1, p2:i1) returns (i1);
function $or.i16(p16:i16, p2:i16) returns (i16);
function $or.i32(p32:i32, p2:i32) returns (i32);
function $or.i64(p64:i64, p2:i64) returns (i64);
function $or.i8(p8:i8, p2:i8) returns (i8);
function $si2fp.i16(i:i16) returns (float);
function $si2fp.i32(i:i32) returns (float);
function $si2fp.i64(i:i64) returns (float);
function $si2fp.i8(i:i8) returns (float);
function $ui2fp.i16(i:i16) returns (float);
function $ui2fp.i32(i:i32) returns (float);
function $ui2fp.i64(i:i64) returns (float);
function $ui2fp.i8(i:i8) returns (float);
function $xor.i1(p1:i1, p2:i1) returns (i1);
function $xor.i16(p16:i16, p2:i16) returns (i16);
function $xor.i32(p32:i32, p2:i32) returns (i32);
function $xor.i64(p64:i64, p2:i64) returns (i64);
function $xor.i8(p8:i8, p2:i8) returns (i8);
function {:buildin "mod"} $smod.i16(p1:i16, p2:i16) returns (i16);
function {:buildin "mod"} $smod.i32(p1:i32, p2:i32) returns (i32);
function {:buildin "mod"} $smod.i64(p1:i64, p2:i64) returns (i64);
function {:buildin "mod"} $smod.i8(p1:i8, p2:i8) returns (i8);
function {:buildin "rem"} $srem.i16(p1:i16, p2:i16) returns (i16);
function {:buildin "rem"} $srem.i32(p1:i32, p2:i32) returns (i32);
function {:buildin "rem"} $srem.i64(p1:i64, p2:i64) returns (i64);
function {:buildin "rem"} $srem.i8(p1:i8, p2:i8) returns (i8);
function {:buildin "rem"} $urem.i16(p1:i16, p2:i16) returns (i16);
function {:buildin "rem"} $urem.i32(p1:i32, p2:i32) returns (i32);
function {:buildin "rem"} $urem.i64(p1:i64, p2:i64) returns (i64);
function {:buildin "rem"} $urem.i8(p1:i8, p2:i8) returns (i8);
function {:builtin "div"} $sdiv.i16(p1:i16, p2:i16) returns (i16);
function {:builtin "div"} $sdiv.i32(p1:i32, p2:i32) returns (i32);
function {:builtin "div"} $sdiv.i64(p1:i64, p2:i64) returns (i64);
function {:builtin "div"} $sdiv.i8(p1:i8, p2:i8) returns (i8);
function {:builtin "div"} $udiv.i16(p1:i16, p2:i16) returns (i16);
function {:builtin "div"} $udiv.i32(p1:i32, p2:i32) returns (i32);
function {:builtin "div"} $udiv.i64(p1:i64, p2:i64) returns (i64);
function {:builtin "div"} $udiv.i8(p1:i8, p2:i8) returns (i8);
function {:inline} $add.i16(p1:i16, p2:i16) returns (i16) {p1 + p2}
function {:inline} $add.i32(p1:i32, p2:i32) returns (i32) {p1 + p2}
function {:inline} $add.i64(p1:i64, p2:i64) returns (i64) {p1 + p2}
function {:inline} $add.i8(p1:i8, p2:i8) returns (i8) {p1 + p2}
function {:inline} $add.ref(p1:ref, p2:ref) returns (ref) {p1 + p2}
function {:inline} $ashr.i16(p1:i16, p2:i16) returns (i16){p1}
function {:inline} $ashr.i32(p1:i32, p2:i32) returns (i32){p1}
function {:inline} $ashr.i64(p1:i64, p2:i64) returns (i64){p1}
function {:inline} $ashr.i8(p1:i8, p2:i8) returns (i8){p1}
function {:inline} $b2i(b: bool) returns (i8) {if b then 1 else 0}
function {:inline} $b2p(b: bool) returns (ref) {if b then $REF_CONST_1 else $NULL}
function {:inline} $eq.i16(p1:i16, p2:i16) returns (i1) {if p1 == p2 then 1 else 0}
function {:inline} $eq.i32(p1:i32, p2:i32) returns (i1) {if p1 == p2 then 1 else 0}
function {:inline} $eq.i64(p1:i64, p2:i64) returns (i1) {if p1 == p2 then 1 else 0}
function {:inline} $eq.i8(p1:i8, p2:i8) returns (i1) {if p1 == p2 then 1 else 0}
function {:inline} $i2b(i: i1) returns (bool) {i != 0}
function {:inline} $isExternal(p: ref) returns (bool) { p < $EXTERNS_BOTTOM }
function {:inline} $lshr.i16(p1:i16, p2:i16) returns (i16){p1}
function {:inline} $lshr.i32(p1:i32, p2:i32) returns (i32){p1}
function {:inline} $lshr.i64(p1:i64, p2:i64) returns (i64){p1}
function {:inline} $lshr.i8(p1:i8, p2:i8) returns (i8){p1}
function {:inline} $max(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $min(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
function {:inline} $mul.i16(p1:i16, p2:i16) returns (i16) {p1 * p2}
function {:inline} $mul.i32(p1:i32, p2:i32) returns (i32) {p1 * p2}
function {:inline} $mul.i64(p1:i64, p2:i64) returns (i64) {p1 * p2}
function {:inline} $mul.i8(p1:i8, p2:i8) returns (i8) {p1 * p2}
function {:inline} $mul.ref(p1:ref, p2:ref) returns (ref) {p1 * p2}
function {:inline} $ne.i16(p1:i16, p2:i16) returns (i1) {if p1 != p2 then 1 else 0}
function {:inline} $ne.i32(p1:i32, p2:i32) returns (i1) {if p1 != p2 then 1 else 0}
function {:inline} $ne.i64(p1:i64, p2:i64) returns (i1) {if p1 != p2 then 1 else 0}
function {:inline} $ne.i8(p1:i8, p2:i8) returns (i1) {if p1 != p2 then 1 else 0}
function {:inline} $neg.i16(p:i16) returns (i16) {0 - p}
function {:inline} $neg.i32(p:i32) returns (i32) {0 - p}
function {:inline} $neg.i64(p:i64) returns (i64) {0 - p}
function {:inline} $neg.i8(p:i8) returns (i8) {0 - p}
function {:inline} $neg.ref(p:ref) returns (ref) {0 - p}
function {:inline} $p2b(p: ref) returns (bool) {p != $NULL}
function {:inline} $sext.i1.i16(p: i1) returns (i16) {p}
function {:inline} $sext.i1.i32(p: i1) returns (i32) {p}
function {:inline} $sext.i1.i64(p: i1) returns (i64) {p}
function {:inline} $sext.i1.i8(p: i1) returns (i8) {p}
function {:inline} $sext.i16.i32(p: i16) returns (i32) {p}
function {:inline} $sext.i16.i64(p: i16) returns (i64) {p}
function {:inline} $sext.i32.i64(p: i32) returns (i64) {p}
function {:inline} $sext.i8.i16(p: i8) returns (i16) {p}
function {:inline} $sext.i8.i32(p: i8) returns (i32) {p}
function {:inline} $sext.i8.i64(p: i8) returns (i64) {p}
function {:inline} $sge.i16(p1:i16, p2:i16) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $sge.i32(p1:i32, p2:i32) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $sge.i64(p1:i64, p2:i64) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $sge.i8(p1:i8, p2:i8) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $sge.ref(p1:ref, p2:ref) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $sgt.i16(p1:i16, p2:i16) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $sgt.i32(p1:i32, p2:i32) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $sgt.i64(p1:i64, p2:i64) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $sgt.i8(p1:i8, p2:i8) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $sgt.ref(p1:ref, p2:ref) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $shl.i16(p1:i16, p2:i16) returns (i16){p1}
function {:inline} $shl.i32(p1:i32, p2:i32) returns (i32){p1}
function {:inline} $shl.i64(p1:i64, p2:i64) returns (i64){p1}
function {:inline} $shl.i8(p1:i8, p2:i8) returns (i8){p1}
function {:inline} $sle.i16(p1:i16, p2:i16) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $sle.i32(p1:i32, p2:i32) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $sle.i64(p1:i64, p2:i64) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $sle.i8(p1:i8, p2:i8) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $sle.ref(p1:ref, p2:ref) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $slt.i16(p1:i16, p2:i16) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $slt.i32(p1:i32, p2:i32) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $slt.i64(p1:i64, p2:i64) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $slt.i8(p1:i8, p2:i8) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $slt.ref(p1:ref, p2:ref) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $sub.i16(p1:i16, p2:i16) returns (i16) {p1 - p2}
function {:inline} $sub.i32(p1:i32, p2:i32) returns (i32) {p1 - p2}
function {:inline} $sub.i64(p1:i64, p2:i64) returns (i64) {p1 - p2}
function {:inline} $sub.i8(p1:i8, p2:i8) returns (i8) {p1 - p2}
function {:inline} $sub.ref(p1:ref, p2:ref) returns (ref) {p1 - p2}
function {:inline} $trunc.i16.i1(p: i16) returns (i1) {p}
function {:inline} $trunc.i16.i8(p: i16) returns (i8) {p}
function {:inline} $trunc.i32.i1(p: i32) returns (i1) {p}
function {:inline} $trunc.i32.i16(p: i32) returns (i16) {p}
function {:inline} $trunc.i32.i8(p: i32) returns (i8) {p}
function {:inline} $trunc.i64.i1(p: i64) returns (i1) {p}
function {:inline} $trunc.i64.i16(p: i64) returns (i16) {p}
function {:inline} $trunc.i64.i32(p: i64) returns (i32) {p}
function {:inline} $trunc.i64.i8(p: i64) returns (i8) {p}
function {:inline} $trunc.i8.i1(p: i8) returns (i1) {p}
function {:inline} $uge.i16(p1:i16, p2:i16) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $uge.i32(p1:i32, p2:i32) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $uge.i64(p1:i64, p2:i64) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $uge.i8(p1:i8, p2:i8) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $uge.ref(p1:ref, p2:ref) returns (i1) {if p1 >= p2 then 1 else 0}
function {:inline} $ugt.i16(p1:i16, p2:i16) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $ugt.i32(p1:i32, p2:i32) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $ugt.i64(p1:i64, p2:i64) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $ugt.i8(p1:i8, p2:i8) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $ugt.ref(p1:ref, p2:ref) returns (i1) {if p1 > p2 then 1 else 0}
function {:inline} $ule.i16(p1:i16, p2:i16) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $ule.i32(p1:i32, p2:i32) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $ule.i64(p1:i64, p2:i64) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $ule.i8(p1:i8, p2:i8) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $ule.ref(p1:ref, p2:ref) returns (i1) {if p1 <= p2 then 1 else 0}
function {:inline} $ult.i16(p1:i16, p2:i16) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $ult.i32(p1:i32, p2:i32) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $ult.i64(p1:i64, p2:i64) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $ult.i8(p1:i8, p2:i8) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $ult.ref(p1:ref, p2:ref) returns (i1) {if p1 < p2 then 1 else 0}
function {:inline} $umax(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $umin(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
function {:inline} $zext.i1.i16(p: i1) returns (i16) {p}
function {:inline} $zext.i1.i32(p: i1) returns (i32) {p}
function {:inline} $zext.i1.i64(p: i1) returns (i64) {p}
function {:inline} $zext.i1.i8(p: i1) returns (i8) {p}
function {:inline} $zext.i16.i32(p: i16) returns (i32) {p}
function {:inline} $zext.i16.i64(p: i16) returns (i64) {p}
function {:inline} $zext.i32.i64(p: i32) returns (i64) {p}
function {:inline} $zext.i8.i16(p: i8) returns (i16) {p}
function {:inline} $zext.i8.i32(p: i8) returns (i32) {p}
function {:inline} $zext.i8.i64(p: i8) returns (i64) {p}
procedure $alloca(n: size) returns (p: ref)
modifies $CurrAddr, $Alloc;
{
  assume $i2b($sgt.ref($CurrAddr, $NULL));
  p := $CurrAddr;
  if ($i2b($sgt.ref(n, $NULL))) {
    $CurrAddr := $add.ref($CurrAddr, n);
  } else {
    $CurrAddr := $add.ref($CurrAddr, $REF_CONST_1);
  }
  $Alloc[p] := true;
}
procedure $free(p: ref)
modifies $Alloc;
{
  $Alloc[p] := false;
}
procedure $malloc(n: size) returns (p: ref)
modifies $CurrAddr, $Alloc;
{
  assume $i2b($sgt.ref($CurrAddr, $NULL));
  p := $CurrAddr;
  if ($i2b($sgt.ref(n, $NULL))) {
    $CurrAddr := $add.ref($CurrAddr, n);
  } else {
    $CurrAddr := $add.ref($CurrAddr, $REF_CONST_1);
  }
  $Alloc[p] := true;
}
procedure __SMACK_code.ref(p0:ref);
procedure __SMACK_code.ref.i32(p0:ref, p1:i32);
procedure __SMACK_code.ref.i32.ref(p0:ref, p1:i32, p2:ref);
procedure __SMACK_code.ref.ref.i32(p0:ref, p1:ref, p2:i32);
procedure __SMACK_code.ref.ref.ref.ref.ref(p0:ref, p1:ref, p2:ref, p3:ref, p4:ref);
procedure __SMACK_top_decl.ref(p0:ref);
procedure abort();
procedure atoi(p0:ref) returns (r: i32);
procedure boogie_si_record_bool(b: bool);
procedure boogie_si_record_float(f: float);
procedure boogie_si_record_i1(i: i1);
procedure boogie_si_record_i16(i: i16);
procedure boogie_si_record_i32(i: i32);
procedure boogie_si_record_i64(i: i64);
procedure boogie_si_record_i8(i: i8);
procedure boogie_si_record_mop(m: $mop);
procedure boogie_si_record_ref(i: ref);
procedure corral_atomic_begin();
procedure corral_atomic_end();
procedure corral_getChildThreadID() returns (x:int);
procedure corral_getThreadID() returns (x:int);
procedure llvm.dbg.declare(p0:ref, p1:ref);
procedure llvm.dbg.value(p0:ref, p1:i64, p2:ref);
procedure llvm.memset.p0i8.i64.r0(dest: ref, val: i8, len: size, align: i32, isvolatile: i1)
modifies $M.0;
{
  var $oldDst.i8 : [ref] i8;
  $oldDst.i8 := $M.0;
  havoc $M.0;
  assume (forall x:ref :: $i2b($sle.ref(dest, x)) && $i2b($slt.ref(x, $add.ref(dest, len))) ==> $M.0[x] == val);
  assume (forall x:ref :: !($i2b($sle.ref(dest, x)) && $i2b($slt.ref(x, $add.ref(dest, len)))) ==> $M.0[x] == $oldDst.i8[x]);
}

procedure malloc(p0:i64) returns (r: ref);
procedure perror(p0:ref);
procedure poll(p0:ref, p1:i64, p2:i32) returns (r: i32);
procedure printf.ref(p0:ref) returns (r: i32);
procedure printf.ref.i32(p0:ref, p1:i32) returns (r: i32);
procedure printf.ref.i64(p0:ref, p1:i64) returns (r: i32);
procedure printf.ref.i64.i32.i32(p0:ref, p1:i64, p2:i32, p3:i32) returns (r: i32);
procedure random() returns (r: i64);
procedure sleep(p0:i32) returns (r: i32);
procedure srandom(p0:i32);
procedure time(p0:ref) returns (r: i64);
type $mop;
type float;
var $Alloc: [ref] bool;
var $CurrAddr:ref;
var $exn: bool;
var $exnv: int;
var $pthreadStatus: [int][int]int;

// END SMACK-GENERATED CODE
