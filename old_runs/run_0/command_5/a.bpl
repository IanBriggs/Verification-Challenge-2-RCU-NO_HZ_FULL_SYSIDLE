// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 38
var $M.0: [ref] int;
var $M.1: [ref] int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: int;
var $M.8: [ref] int;
var $M.9: int;
var $M.10: [ref] int;
var $M.11: int;
var $M.12: [ref] int;
var $M.13: [ref] int;
var $M.14: [ref] int;
var $M.15: [ref] int;
var $M.16: [ref] int;
var $M.17: [ref] int;
var $M.18: [ref] int;
var $M.19: int;
var $M.20: [ref] int;
var $M.21: [ref] int;
var $M.22: [ref] int;
var $M.23: [ref] int;
var $M.24: [ref] int;
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

axiom $GLOBALS_BOTTOM == -1601;
axiom $EXTERNS_BOTTOM == -32768;
const $u0: i32;
const $u1: i32;
const $u11: ref;
const $u20: i32;
const $u27: ref;
const .str26: ref;
const .str27: ref;
const .str28: ref;
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
const __unbuffered_cnt: ref;
const abort: ref;
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
const tick_do_timer_cpu: ref;
const timekeeping_cpu: ref;
procedure $init_funcs()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  call __SMACK_init_func_corral_primitives();
  call __SMACK_init_func_thread();
  return;
}
procedure $static_init()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  $CurrAddr := 1024;
  $M.1[cpu_relax_func] := cpu_relax_poll;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 2;
  $M.5 := 8;
  $M.6 := 0;
  $M.7 := 0;
  $M.8[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.8[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.8[$add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.9 := 0;
  $M.10[rcu_sysidle_state] := rcu_preempt_state;
  $M.11 := 2;
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
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(128, 1))), $zext.i32.ref($mul.i32(0, 8)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(2, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(3, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(4, 4)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(156, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(160, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(168, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(176, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(177, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(184, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(192, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(200, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(208, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(212, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(216, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(224, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(232, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(240, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(248, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(256, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(264, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(272, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(276, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(280, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(284, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(288, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(296, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(300, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(304, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(308, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(312, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(316, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(320, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(324, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(328, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(332, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(336, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(344, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(352, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(360, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(368, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(376, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(384, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(392, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(400, 1)))] := 0;
  $M.0[$add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(408, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(416, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(416, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(432, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.14[rcu_preempt_data_array] := 0;
  $M.15[rcu_dynticks_array] := 0;
  $M.16[rcu_sched_data_array] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(16, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(24, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(32, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(40, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(48, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(56, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(60, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(64, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(65, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(72, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(80, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(96, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(104, 1)))] := 0;
  $M.17[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.17[$add.ref($add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(112, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.17[$add.ref($add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 1))), $zext.i32.ref($mul.i32(0, 128))), $zext.i32.ref($mul.i32(120, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(128, 1))), $zext.i32.ref($mul.i32(0, 8)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(0, 4)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(1, 4)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(2, 4)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(3, 4)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(136, 1))), $zext.i32.ref($mul.i32(4, 4)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(156, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(160, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(168, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(176, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(177, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(184, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(192, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(200, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(208, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(212, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(216, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(224, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(232, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(240, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(248, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(256, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(264, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(272, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(276, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(280, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(284, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(288, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(296, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(300, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(304, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(308, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(312, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(316, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(320, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(324, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(328, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(332, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(336, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(344, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(352, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(360, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(368, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(376, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(384, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(392, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(400, 1)))] := 0;
  $M.17[$add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(408, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(416, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(416, 1))), $zext.i32.ref($mul.i32(8, 1)))] := 0;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(432, 1))), $zext.i32.ref($mul.i32(0, 1)))] := 0;
  $M.19 := 0;
  return;
}
procedure __SMACK_dummy(v: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 17, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 18, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 19, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 20, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 21, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_init_func_thread()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 26, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 27, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 28, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 29, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 30, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 31, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 32, 3} true;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 34, 3} true;
  assume (forall i:int :: $pthreadStatus[i][0] == $pthread_uninitialized);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 35, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 36, 3} true;
  $p0 := $M.19;
  call {:cexpr "x"} boogie_si_record_i32($p0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 37, 3} true;
  havoc $p0;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 38, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_assume(v: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 210, 14} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "ctid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 211, 3} true;
  call $p0 := corral_getThreadID();
  call {:cexpr "test"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p1 := $M.0[__newthread];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p2 := $eq.i32($p0, $p1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p4 := $M.0[__newthread];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p5 := $eq.i32($p0, $p4);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  $p6 := $zext.i1.i32($p5);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 213, 3} true;
  assume $p6 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 216, 3} true;
  $p7 := $M.0[__newthread];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 216, 3} true;
  $pthreadStatus[$p7][0] := $pthread_waiting;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 218, 3} true;
  $p8 := $M.0[__newthread];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 218, 3} true;
  $pthreadStatus[$p8][0] := $pthread_running;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 219, 3} true;
  goto $bb2, $bb3;
$bb1:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 220, 3} true;
  $p10 := $M.0[__newthread];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 220, 3} true;
  $pthreadStatus[$p10][0] := $pthread_stopped;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 221, 1} true;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: i32;
  var $p2: i32;
  var $p3: ref;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 91, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p1 := $M.37[$p0];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p2 := $add.i32($p1, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $p3 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 92, 3} true;
  $M.37[$p3] := $p2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 93, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 94, 1} true;
  $exn := false;
  return;
}
procedure atomic_read(v: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: i32;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $p1 := $M.0[$p0];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 29, 2} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure atomic_set(v: ref, i: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
$bb0:
  call {:cexpr "v"} boogie_si_record_ref(v);
  call {:cexpr "i"} boogie_si_record_i32(i);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 41, 2} true;
  $p0 := $add.ref($add.ref(v, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 41, 2} true;
  $M.34[$p0] := i;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/atomic_sat.h", 42, 1} true;
  $exn := false;
  return;
}
procedure call_rcu(head: ref, func: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  call {:cexpr "head"} boogie_si_record_ref(head);
  call {:cexpr "func"} boogie_si_record_ref(func);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/fake_sat.h", 185, 2} true;
  call rcu_sysidle_cb(head);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/fake_sat.h", 186, 1} true;
  $exn := false;
  return;
}
procedure cpu_relax_poll()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/fake_sat.h", 124, 1} true;
  $exn := false;
  return;
}
procedure cpu_relax_poll_random()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/fake_sat.h", 128, 1} true;
  $exn := false;
  return;
}
procedure do_fqs(rsp: ref, rdp_in: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i32;
  var $p11: i8;
  var $p12: i1;
  var $p13: i32;
  var $p14: i64;
  var $p15: i32;
  var $p16: i1;
  var $p17: i64;
  var $p18: i32;
  var $p19: i32;
  var $p2: i64;
  var $p20: i1;
  var $p21: i1;
  var $p22: i1;
  var $p23: i64;
  var $p24: i32;
  var $p25: i32;
  var $p26: i1;
  var $p27: i1;
  var $p28: i64;
  var $p29: i32;
  var $p3: i64;
  var $p4: i32;
  var $p5: i32;
  var $p6: i1;
  var $p7: i64;
  var $p8: ref;
  var $p9: i32;
$bb0:
  call $p0 := $alloca($mul.ref(1, 1));
  call $p1 := $alloca($mul.ref(8, 1));
  call {:cexpr "rsp"} boogie_si_record_ref(rsp);
  call {:cexpr "rdp_in"} boogie_si_record_ref(rdp_in);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 68, 3} true;
  $M.32[$p0] := 1;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 69, 3} true;
  $p2 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 69, 3} true;
  $p3 := $sub.i64($p2, 4611686018427387903);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 69, 3} true;
  $M.33[$p1] := $p3;
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 8} true;
  $p4 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 8} true;
  $p5 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 8} true;
  $p6 := $slt.i32($p4, $p5);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 8} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p6 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 71, 5} true;
  $p7 := $sext.i32.i64($p4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 71, 5} true;
  $p8 := $add.ref(rdp_in, $mul.ref($p7, $zext.i32.ref(312)));
  call {:cexpr "rdp"} boogie_si_record_ref($p8);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 72, 5} true;
  call rcu_sysidle_check_cpu($p8, $p0, $p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 29} true;
  $p9 := $add.i32($p4, 1);
  call {:cexpr "i"} boogie_si_record_i32($p9);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 70, 29} true;
  $p4 := $p9;
  goto $bb1;
$bb3:
  assume !(($p6 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 74, 3} true;
  $p10 := $M.6;
  call {:cexpr "old_full_sysidle_state"} boogie_si_record_i32($p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 75, 3} true;
  $p11 := $M.32[$p0];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 75, 3} true;
  $p12 := $trunc.i8.i1($p11);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 75, 3} true;
  $p13 := $zext.i1.i32($p12);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 75, 3} true;
  $p14 := $M.33[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 75, 3} true;
  call rcu_sysidle_report(rsp, $p13, $p14, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 76, 3} true;
  $p15 := $M.6;
  call {:cexpr "new_full_sysidle_state"} boogie_si_record_i32($p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 77, 7} true;
  $p16 := $ne.i32($p10, $p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 77, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume ($p16 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 78, 5} true;
  $p17 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 78, 5} true;
  call $p18 := printf.ref.i64.i32.i32($add.ref($add.ref(.str26, $zext.i32.ref($mul.i32(0, 44))), $zext.i32.ref($mul.i32(0, 1))), $p17, $p10, $p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 78, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 77, 7} true;
  assume !(($p16 == 1));
  goto $bb6;
$bb6:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 81, 3} true;
  $p19 := $M.6;
  call {:cexpr "old_full_sysidle_state"} boogie_si_record_i32($p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 82, 7} true;
  call $p20 := rcu_sys_is_idle();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 82, 7} true;
  $p21 := $ne.i32($p19, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 82, 7} true;
  $p22 := $and.i1($p20, $p21);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 82, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume ($p22 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 84, 5} true;
  $p23 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 84, 5} true;
  call $p24 := printf.ref.i64($add.ref($add.ref(.str27, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1))), $p23);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 85, 3} true;
  goto $bb9;
$bb8:
  assume !(($p22 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 86, 5} true;
  $p25 := $M.6;
  call {:cexpr "new_full_sysidle_state"} boogie_si_record_i32($p25);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  $p26 := $ne.i32($p25, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 93, 1} true;
  $exn := false;
  return;
$bb10:
  assume ($p26 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  $p27 := $ne.i32($p19, $p25);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  assume !(($p26 == 1));
  goto $bb9;
$bb12:
  assume ($p27 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 89, 7} true;
  $p28 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 89, 7} true;
  call $p29 := printf.ref.i64.i32.i32($add.ref($add.ref(.str26, $zext.i32.ref($mul.i32(0, 44))), $zext.i32.ref($mul.i32(0, 1))), $p28, $p19, $p25);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 89, 7} true;
  goto $bb9;
$bb13:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 87, 9} true;
  assume !(($p27 == 1));
  goto $bb9;
}
procedure exit(x: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: i32;
  var $p10: i64;
  var $p100: i32;
  var $p101: i32;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: i32;
  var $p106: i32;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p11: i32;
  var $p110: i32;
  var $p111: i32;
  var $p112: ref;
  var $p113: i32;
  var $p114: i32;
  var $p115: ref;
  var $p116: i32;
  var $p117: i32;
  var $p118: ref;
  var $p119: i32;
  var $p12: i64;
  var $p120: i32;
  var $p121: i32;
  var $p122: i1;
  var $p123: i1;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: i32;
  var $p13: i64;
  var $p130: i32;
  var $p131: i1;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: i32;
  var $p138: i32;
  var $p139: i1;
  var $p14: ref;
  var $p140: i32;
  var $p141: i32;
  var $p142: i1;
  var $p143: i1;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: i32;
  var $p15: ref;
  var $p150: i32;
  var $p151: i1;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p157: i32;
  var $p158: i32;
  var $p159: i1;
  var $p16: ref;
  var $p160: i32;
  var $p17: ref;
  var $p18: i32;
  var $p19: i64;
  var $p2: i64;
  var $p20: i64;
  var $p21: i32;
  var $p22: i64;
  var $p23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: i32;
  var $p29: i64;
  var $p3: i64;
  var $p30: i64;
  var $p31: i32;
  var $p32: i64;
  var $p33: i64;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: i32;
  var $p39: i64;
  var $p4: ref;
  var $p40: i64;
  var $p41: i32;
  var $p42: i64;
  var $p43: i64;
  var $p44: ref;
  var $p45: ref;
  var $p46: i32;
  var $p47: i32;
  var $p48: i1;
  var $p49: i64;
  var $p5: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: i64;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p6: ref;
  var $p60: i64;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: i64;
  var $p65: ref;
  var $p66: ref;
  var $p67: i64;
  var $p68: ref;
  var $p69: ref;
  var $p7: ref;
  var $p70: ref;
  var $p71: i64;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: i64;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: i64;
  var $p8: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: i64;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: i64;
  var $p88: ref;
  var $p89: ref;
  var $p9: i64;
  var $p90: ref;
  var $p91: i64;
  var $p92: ref;
  var $p93: ref;
  var $p94: i32;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
$bb0:
  call $static_init();
  call $init_funcs();
  call $p0 := $alloca($mul.ref(8, 1));
  call {:cexpr "argc"} boogie_si_record_i32(argc);
  call {:cexpr "argv"} boogie_si_record_ref(argv);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  $p1 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  $p2 := $sext.i32.i64($p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  $p3 := $mul.i64(312, $p2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  call $p4 := $malloc($p3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  $p5 := $p4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 148, 5} true;
  $M.14[rcu_preempt_data_array] := $p5;
  call {:cexpr "rcu_preempt_data_array"} boogie_si_record_i64($p5);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  $p6 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  $p7 := $p6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  $p8 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  $p9 := $sext.i32.i64($p8);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  $p10 := $mul.i64(312, $p9);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 149, 3} true;
  call llvm.memset.p0i8.i64.r0($p7, 0, $p10, 8, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  $p11 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  $p12 := $sext.i32.i64($p11);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  $p13 := $mul.i64(312, $p12);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  call $p14 := $malloc($p13);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  $p15 := $p14;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 152, 5} true;
  $M.16[rcu_sched_data_array] := $p15;
  call {:cexpr "rcu_sched_data_array"} boogie_si_record_i64($p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  $p16 := $M.16[rcu_sched_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  $p17 := $p16;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  $p18 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  $p19 := $sext.i32.i64($p18);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  $p20 := $mul.i64(312, $p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 153, 3} true;
  call llvm.memset.p0i8.i64.r36($p17, 0, $p20, 8, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  $p21 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  $p22 := $sext.i32.i64($p21);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  $p23 := $mul.i64(40, $p22);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  call $p24 := $malloc($p23);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  $p25 := $p24;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 155, 24} true;
  $M.15[rcu_dynticks_array] := $p25;
  call {:cexpr "rcu_dynticks_array"} boogie_si_record_i64($p25);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  $p26 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  $p27 := $p26;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  $p28 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  $p29 := $sext.i32.i64($p28);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  $p30 := $mul.i64(40, $p29);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 156, 3} true;
  call llvm.memset.p0i8.i64.r0($p27, 0, $p30, 8, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 157, 14} true;
  $p31 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 157, 14} true;
  $p32 := $sext.i32.i64($p31);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 157, 14} true;
  $p33 := $mul.i64(4, $p32);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 157, 14} true;
  call $p34 := $malloc($p33);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 157, 14} true;
  $p35 := $p34;
  call {:cexpr "ta_array"} boogie_si_record_ref($p35);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  $p36 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  $p37 := $p36;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  $p38 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  $p39 := $sext.i32.i64($p38);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  $p40 := $mul.i64(8, $p39);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 158, 3} true;
  call llvm.memset.p0i8.i64.r0($p37, 0, $p40, 8, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 159, 10} true;
  $p41 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 159, 10} true;
  $p42 := $sext.i32.i64($p41);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 159, 10} true;
  $p43 := $mul.i64(4, $p42);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 159, 10} true;
  call $p44 := $malloc($p43);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 159, 10} true;
  $p45 := $p44;
  call {:cexpr "tids"} boogie_si_record_ref($p45);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 8} true;
  $p46 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 8} true;
  $p47 := $M.11;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 8} true;
  $p48 := $slt.i32($p46, $p47);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 8} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p48 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p49 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p50 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p51 := $add.ref($p50, $mul.ref($p49, $zext.i32.ref(40)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p52 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p53 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p54 := $add.ref($p53, $mul.ref($p52, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $p55 := $add.ref($add.ref($p54, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 161, 5} true;
  $M.0[$p55] := $p51;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 162, 5} true;
  $p56 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 162, 5} true;
  $p57 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 162, 5} true;
  $p58 := $add.ref($p57, $mul.ref($p56, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 162, 5} true;
  $p59 := $add.ref($add.ref($p58, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 162, 5} true;
  $M.0[$p59] := rcu_preempt_state;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 163, 5} true;
  $p60 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 163, 5} true;
  $p61 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 163, 5} true;
  $p62 := $add.ref($p61, $mul.ref($p60, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 163, 5} true;
  $p63 := $add.ref($add.ref($p62, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 163, 5} true;
  $M.0[$p63] := $p46;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p64 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p65 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p66 := $add.ref($p65, $mul.ref($p64, $zext.i32.ref(40)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p67 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p68 := $M.16[rcu_sched_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p69 := $add.ref($p68, $mul.ref($p67, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $p70 := $add.ref($add.ref($p69, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 164, 5} true;
  $M.36[$p70] := $p66;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 165, 5} true;
  $p71 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 165, 5} true;
  $p72 := $M.16[rcu_sched_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 165, 5} true;
  $p73 := $add.ref($p72, $mul.ref($p71, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 165, 5} true;
  $p74 := $add.ref($add.ref($p73, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 165, 5} true;
  $M.36[$p74] := rcu_sched_state;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 166, 5} true;
  $p75 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 166, 5} true;
  $p76 := $M.16[rcu_sched_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 166, 5} true;
  $p77 := $add.ref($p76, $mul.ref($p75, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 166, 5} true;
  $p78 := $add.ref($add.ref($p77, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 166, 5} true;
  $M.36[$p78] := $p46;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 167, 5} true;
  $p79 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 167, 5} true;
  $p80 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 167, 5} true;
  $p81 := $add.ref($p80, $mul.ref($p79, $zext.i32.ref(40)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 167, 5} true;
  $p82 := $add.ref($add.ref($p81, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 167, 5} true;
  call atomic_set($p82, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 168, 5} true;
  $p83 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 168, 5} true;
  $p84 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 168, 5} true;
  $p85 := $add.ref($p84, $mul.ref($p83, $zext.i32.ref(40)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 168, 5} true;
  $p86 := $add.ref($add.ref($p85, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 168, 5} true;
  call atomic_set($p86, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 169, 5} true;
  $p87 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 169, 5} true;
  $p88 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 169, 5} true;
  $p89 := $add.ref($p88, $mul.ref($p87, $zext.i32.ref(40)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 169, 5} true;
  $p90 := $add.ref($add.ref($p89, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 169, 5} true;
  $M.0[$p90] := 90071992547409920;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 171, 5} true;
  $p91 := $sext.i32.i64($p46);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 171, 5} true;
  $p92 := $add.ref($p35, $mul.ref($p91, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 171, 5} true;
  $p93 := $add.ref($add.ref($p92, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 171, 5} true;
  $M.0[$p93] := $p46;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 29} true;
  $p94 := $add.i32($p46, 1);
  call {:cexpr "i"} boogie_si_record_i32($p94);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 160, 29} true;
  $p46 := $p94;
  goto $bb1;
$bb3:
  assume !(($p48 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 173, 3} true;
  $p95 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 173, 3} true;
  $M.0[$add.ref($add.ref(rcu_preempt_state, $zext.i32.ref($mul.i32(0, 440))), $zext.i32.ref($mul.i32(160, 1)))] := $p95;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 174, 3} true;
  $p96 := $M.16[rcu_sched_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 174, 3} true;
  $M.17[$add.ref($add.ref(rcu_sched_state, $zext.i32.ref($mul.i32(0, 440))), $zext.i32.ref($mul.i32(160, 1)))] := $p96;
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 178, 3} true;
  $p97 := $add.ref($p45, $mul.ref(0, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 178, 3} true;
  $p98 := $add.ref($p35, $mul.ref(0, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 178, 3} true;
  $p99 := $p98;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 178, 3} true;
  call $p100 := pthread_create($p97, 0, timekeeping_cpu, $p99);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 178, 66} true;
  $p101 := $add.i32(0, 1);
  call {:cexpr "i"} boogie_si_record_i32($p101);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 179, 3} true;
  $p102 := $add.ref($p45, $mul.ref(1, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 179, 3} true;
  $p103 := $add.ref($p35, $mul.ref(1, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 179, 3} true;
  $p104 := $p103;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 179, 3} true;
  call $p105 := pthread_create($p102, 0, other_cpu, $p104);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 179, 60} true;
  $p106 := $add.i32($p101, 1);
  call {:cexpr "i"} boogie_si_record_i32($p106);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 180, 3} true;
  $p107 := $add.ref($p45, $mul.ref(2, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 180, 3} true;
  $p108 := $add.ref($p35, $mul.ref(2, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 180, 3} true;
  $p109 := $p108;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 180, 3} true;
  call $p110 := pthread_create($p107, 0, other_cpu, $p109);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 180, 60} true;
  $p111 := $add.i32($p106, 1);
  call {:cexpr "i"} boogie_si_record_i32($p111);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 184, 3} true;
  $p112 := $add.ref($p45, $mul.ref(0, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 184, 3} true;
  $p113 := $M.0[$p112];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 184, 3} true;
  call $p114 := pthread_join($p113, $p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 185, 3} true;
  $p115 := $add.ref($p45, $mul.ref(1, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 185, 3} true;
  $p116 := $M.0[$p115];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 185, 3} true;
  call $p117 := pthread_join($p116, $p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 186, 3} true;
  $p118 := $add.ref($p45, $mul.ref(2, $zext.i32.ref(4)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 186, 3} true;
  $p119 := $M.0[$p118];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 186, 3} true;
  call $p120 := pthread_join($p119, $p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p121 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p122 := $ne.i32($p121, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p123 := 1;
  goto $bb4, $bb6;
$bb4:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  assume ($p122 == 1);
  goto $bb5;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p140 := $zext.i1.i32($p123);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  call __SMACK_dummy($p140);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p141 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p142 := $ne.i32($p141, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p143 := 1;
  goto $bb9, $bb11;
$bb6:
  assume !(($p122 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p124 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p125 := $add.ref($p124, $mul.ref(1, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p126 := $add.ref($add.ref($p125, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p127 := $M.0[$p126];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p128 := $add.ref($add.ref($p127, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  call $p129 := atomic_read($p128);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p130 := $and.i32($p129, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p131 := $eq.i32($p130, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p123 := 0;
  goto $bb7, $bb8;
$bb7:
  assume ($p131 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p132 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p133 := $add.ref($p132, $mul.ref(2, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p134 := $add.ref($add.ref($p133, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p135 := $M.0[$p134];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p136 := $add.ref($add.ref($p135, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  call $p137 := atomic_read($p136);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p138 := $and.i32($p137, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p139 := $eq.i32($p138, 0);
  $p123 := $p139;
  goto $bb5;
$bb8:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  assume !(($p131 == 1));
  goto $bb5;
$bb9:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  assume ($p142 == 1);
  goto $bb10;
$bb10:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p160 := $zext.i1.i32($p143);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  assert $p160 != 0;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 193, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb11:
  assume !(($p142 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p144 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p145 := $add.ref($p144, $mul.ref(1, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p146 := $add.ref($add.ref($p145, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p147 := $M.0[$p146];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p148 := $add.ref($add.ref($p147, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  call $p149 := atomic_read($p148);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p150 := $and.i32($p149, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p151 := $eq.i32($p150, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p143 := 0;
  goto $bb12, $bb13;
$bb12:
  assume ($p151 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p152 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p153 := $add.ref($p152, $mul.ref(2, $zext.i32.ref(312)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p154 := $add.ref($add.ref($p153, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p155 := $M.0[$p154];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p156 := $add.ref($add.ref($p155, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  call $p157 := atomic_read($p156);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p158 := $and.i32($p157, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  $p159 := $eq.i32($p158, 0);
  $p143 := $p159;
  goto $bb10;
$bb13:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 190, 3} true;
  assume !(($p151 == 1));
  goto $bb10;
}
procedure other_cpu(arg: ref)
  returns ($r: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  var $p17: i32;
  var $p18: i1;
  var $p19: i32;
  var $p2: i32;
  var $p20: i1;
  var $p21: i32;
  var $p22: i1;
  var $p23: i32;
  var $p24: i32;
  var $p25: i32;
  var $p26: i32;
  var $p3: ref;
  var $p4: i32;
  var $p5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: i32;
  var $p9: i1;
$bb0:
  call {:cexpr "arg"} boogie_si_record_ref(arg);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 117, 3} true;
  $p0 := arg;
  call {:cexpr "tap"} boogie_si_record_ref($p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 119, 3} true;
  $p1 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 119, 3} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 119, 3} true;
  $M.9 := $p2;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 120, 3} true;
  $p3 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 120, 3} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 120, 3} true;
  $p5 := $sext.i32.i64($p4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 120, 3} true;
  $p6 := $M.15[rcu_dynticks_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 120, 3} true;
  $p7 := $add.ref($p6, $mul.ref($p5, $zext.i32.ref(40)));
  call {:cexpr "rdtp"} boogie_si_record_ref($p7);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 121, 8} true;
  $p8 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 121, 8} true;
  $p9 := $slt.i32($p8, 5);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 121, 8} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p9 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p10 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p11 := $sgt.i32($p10, 2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p12 := $zext.i1.i32($p11);
  call {:cexpr "__c"} boogie_si_record_i32($p12);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p13 := $ne.i32($p12, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  goto $bb4, $bb5;
$bb3:
  assume !(($p9 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 137, 3} true;
  $p25 := $M.3;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 137, 3} true;
  $p26 := $add.i32($p25, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 137, 3} true;
  $M.3 := $p26;
  call {:cexpr "__unbuffered_cnt"} boogie_si_record_i32($p26);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 138, 1} true;
  $r := $u27;
  $exn := false;
  return;
$bb4:
  assume ($p13 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  assume false;
$bb5:
  assume !(($p13 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p14 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p15 := $sgt.i32($p14, 2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 123, 5} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p17 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p18 := $sgt.i32($p17, 2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p19 := $zext.i1.i32($p18);
  call {:cexpr "__c"} boogie_si_record_i32($p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p20 := $ne.i32($p19, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  goto $bb6, $bb7;
$bb6:
  assume ($p20 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  assume false;
$bb7:
  assume !(($p20 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p21 := $M.6;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p22 := $sgt.i32($p21, 2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 124, 5} true;
  $p23 := $zext.i1.i32($p22);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 127, 5} true;
  call rcu_sysidle_enter($p7, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 130, 5} true;
  call rcu_sysidle_exit($p7, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 131, 5} true;
  call rcu_sysidle_enter($p7, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 134, 5} true;
  call rcu_sysidle_exit($p7, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 121, 25} true;
  $p24 := $add.i32($p8, 1);
  call {:cexpr "i"} boogie_si_record_i32($p24);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 121, 25} true;
  $p8 := $p24;
  goto $bb1;
}
procedure pthread_cond_broadcast(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 199, 1} true;
  $r := $u0;
  $exn := false;
  return;
}
procedure pthread_cond_destroy(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p0 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p1 := $M.30[$p0];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p4 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p5 := $M.30[$p4];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 203, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 204, 3} true;
  $p8 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 204, 3} true;
  $M.30[$p8] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 205, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_cond_init(__cond: ref, __condattr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i1;
  var $p1: ref;
  var $p2: ref;
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  call {:cexpr "__condattr"} boogie_si_record_ref(__condattr);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 150, 6} true;
  $p0 := $eq.i64(__condattr, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 150, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 151, 5} true;
  $p1 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 151, 5} true;
  $M.28[$p1] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 152, 5} true;
  $p2 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 152, 5} true;
  $M.28[$p2] := 1;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 153, 3} true;
  goto $bb3;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 157, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 157, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 159, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_cond_signal(__cond: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  call {:cexpr "__cond"} boogie_si_record_ref(__cond);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 183, 1} true;
  $r := $u0;
  $exn := false;
  return;
}
procedure pthread_cond_wait(__cond: ref, __mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p0 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p1 := $M.29[$p0];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p4 := $add.ref($add.ref(__cond, $zext.i32.ref($mul.i32(0, 8))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p5 := $M.29[$p4];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 164, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  call $p8 := pthread_self();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p10 := $M.25[$p9];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p11 := $eq.i32($p8, $p10);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  call __SMACK_dummy($p12);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  call $p13 := pthread_self();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p14 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p15 := $M.25[$p14];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p16 := $eq.i32($p13, $p15);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  $p17 := $zext.i1.i32($p16);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 165, 3} true;
  assert $p17 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 166, 3} true;
  call $p18 := pthread_mutex_unlock(__mutex);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 175, 3} true;
  call $p19 := pthread_mutex_lock(__mutex);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 176, 1} true;
  $r := $u20;
  $exn := false;
  return;
}
procedure pthread_create(__newthread: ref, __attr: ref, __start_routine: ref, __arg: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 226, 11} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 227, 19} true;
  call $p1 := __SMACK_nondet();
  call {:cexpr "tmp"} boogie_si_record_i32($p1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  $p2 := $eq.i32($p0, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  $p4 := $eq.i32($p0, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  $p5 := $zext.i1.i32($p4);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 228, 3} true;
  assume $p5 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 229, 6} true;
  $p6 := $ne.i32($p0, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 229, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p6 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 229, 9} true;
  call __call_wrapper(__newthread, __start_routine, __arg);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 229, 9} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 229, 6} true;
  assume !(($p6 == 1));
  goto $bb3;
$bb3:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 230, 3} true;
  async call __call_wrapper(__newthread, __start_routine, __arg);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 231, 3} true;
  call $p1 := corral_getChildThreadID();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 232, 3} true;
  $M.0[__newthread] := $p1;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 234, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_exit(retval: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i32;
  var $p1: i32;
$bb0:
  call {:cexpr "retval"} boogie_si_record_ref(retval);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 54, 19} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 55, 9} true;
  call $p1 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 56, 3} true;
  assert $pthreadStatus[$p1][0] == $pthread_running;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 57, 3} true;
  $pthreadStatus[$p1][1] := retval;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 58, 1} true;
  $exn := false;
  return;
}
procedure pthread_join(__th: i32, __thread_return: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i32;
  var $p1: i64;
  var $p2: ref;
$bb0:
  call {:cexpr "__th"} boogie_si_record_i32(__th);
  call {:cexpr "__thread_return"} boogie_si_record_ref(__thread_return);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 44, 28} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 44, 28} true;
  $p1 := $sext.i32.i64($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 44, 28} true;
  $p2 := $i2p.i64($p1);
  call {:cexpr "tmp"} boogie_si_record_ref($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 46, 3} true;
  assume $pthreadStatus[__th][0] == $pthread_stopped;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 48, 3} true;
  $p2 := $pthreadStatus[__th][1];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 49, 3} true;
  $M.20[__thread_return] := $p2;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 50, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_destroy(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p0 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p1 := $M.27[$p0];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p2 := $eq.i32($p1, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p3 := $zext.i1.i32($p2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  call __SMACK_dummy($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p4 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p5 := $M.27[$p4];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p6 := $eq.i32($p5, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  $p7 := $zext.i1.i32($p6);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 141, 3} true;
  assert $p7 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p8 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p9 := $M.27[$p8];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p10 := $eq.i32($p9, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p11 := $zext.i1.i32($p10);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  call __SMACK_dummy($p11);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p12 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p13 := $M.27[$p12];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p14 := $eq.i32($p13, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  $p15 := $zext.i1.i32($p14);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 142, 3} true;
  assert $p15 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 143, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 144, 3} true;
  $p16 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 144, 3} true;
  $M.27[$p16] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 145, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 146, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_init(mutex: ref, attr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 83, 3} true;
  $p0 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 83, 3} true;
  $M.21[$p0] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 84, 3} true;
  $p1 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 84, 3} true;
  $M.23[$p1] := 1;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 85, 6} true;
  $p2 := $eq.i64(attr, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 85, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p2 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 86, 5} true;
  $p3 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 86, 5} true;
  call $p4 := pthread_mutexattr_init($p3);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 87, 3} true;
  goto $bb3;
$bb2:
  assume !(($p2 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 88, 5} true;
  $p5 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 88, 5} true;
  $p6 := $M.24[$p5];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 88, 5} true;
  $p7 := $add.ref($add.ref(mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 88, 5} true;
  $p8 := $add.ref($add.ref($p7, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 88, 5} true;
  $M.21[$p8] := $p6;
  goto $bb3;
$bb3:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 92, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_mutex_lock(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 96, 18} true;
  call $p0 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 98, 6} true;
  $p1 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 98, 6} true;
  $p2 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 98, 6} true;
  $p3 := $M.25[$p2];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 98, 6} true;
  $p4 := $eq.i32($p3, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 98, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p4 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p5 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p6 := $M.26[$p5];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p7 := $eq.i32($p6, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p8 := $zext.i1.i32($p7);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  call __SMACK_dummy($p8);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p10 := $M.26[$p9];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 99, 5} true;
  assert $p12 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p13 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p14 := $M.25[$p13];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p15 := $ne.i32($p14, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  call __SMACK_dummy($p16);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p17 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p18 := $M.25[$p17];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p19 := $ne.i32($p18, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  $p20 := $zext.i1.i32($p19);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 100, 5} true;
  assert $p20 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 3} true;
  goto $bb3;
$bb2:
  assume !(($p4 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 13} true;
  $p21 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 13} true;
  $p22 := $add.ref($add.ref($p21, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 13} true;
  $p23 := $M.25[$p22];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 13} true;
  $p24 := $eq.i32($p23, 2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 101, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 110, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p32 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p33 := $M.25[$p32];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p34 := $eq.i32($p33, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p35 := $zext.i1.i32($p34);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  call __SMACK_dummy($p35);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p36 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p37 := $M.25[$p36];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p38 := $eq.i32($p37, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  $p39 := $zext.i1.i32($p38);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 112, 3} true;
  assume $p39 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 113, 3} true;
  $p40 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 113, 3} true;
  $M.25[$p40] := $p0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 114, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 115, 3} true;
  $p28 := 0;
  goto $bb8;
$bb4:
  assume ($p24 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 102, 8} true;
  $p25 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 102, 8} true;
  $p26 := $M.26[$p25];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 102, 8} true;
  $p27 := $ne.i32($p26, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 102, 8} true;
  goto $bb6, $bb7;
$bb5:
  assume !(($p24 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 108, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 108, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb6:
  assume ($p27 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 103, 7} true;
  $p28 := 22;
  goto $bb8;
$bb7:
  assume !(($p27 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 104, 8} true;
  $p29 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 104, 8} true;
  $p30 := $M.25[$p29];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 104, 8} true;
  $p31 := $eq.i32($p30, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 104, 8} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 116, 1} true;
  $r := $p28;
  $exn := false;
  return;
$bb9:
  assume ($p31 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 105, 7} true;
  $p28 := 35;
  goto $bb8;
$bb10:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 104, 8} true;
  assume !(($p31 == 1));
  goto $bb3;
}
procedure pthread_mutex_unlock(__mutex: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 119, 18} true;
  call $p0 := pthread_self();
  call {:cexpr "tid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 121, 6} true;
  $p1 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 121, 6} true;
  $p2 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 121, 6} true;
  $p3 := $M.25[$p2];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 121, 6} true;
  $p4 := $eq.i32($p3, 0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 121, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p4 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p5 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p6 := $M.26[$p5];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p7 := $eq.i32($p6, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p8 := $zext.i1.i32($p7);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  call __SMACK_dummy($p8);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p9 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p10 := $M.26[$p9];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 122, 5} true;
  assert $p12 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p13 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p14 := $M.25[$p13];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p15 := $eq.i32($p14, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p16 := $zext.i1.i32($p15);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  call __SMACK_dummy($p16);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p17 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p18 := $M.25[$p17];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p19 := $eq.i32($p18, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  $p20 := $zext.i1.i32($p19);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 123, 5} true;
  assert $p20 != 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 3} true;
  goto $bb3;
$bb2:
  assume !(($p4 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 13} true;
  $p21 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(8, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 13} true;
  $p22 := $add.ref($add.ref($p21, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 13} true;
  $p23 := $M.25[$p22];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 13} true;
  $p24 := $eq.i32($p23, 2);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 124, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 133, 3} true;
  call corral_atomic_begin();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 134, 3} true;
  $p32 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 134, 3} true;
  $M.25[$p32] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 135, 3} true;
  call corral_atomic_end();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 136, 3} true;
  $p28 := 0;
  goto $bb8;
$bb4:
  assume ($p24 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 125, 8} true;
  $p25 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(4, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 125, 8} true;
  $p26 := $M.26[$p25];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 125, 8} true;
  $p27 := $ne.i32($p26, 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 125, 8} true;
  goto $bb6, $bb7;
$bb5:
  assume !(($p24 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 131, 5} true;
  call __SMACK_dummy(0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 131, 5} true;
  assert 0 != 0;
  goto $bb3;
$bb6:
  assume ($p27 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 126, 7} true;
  $p28 := 22;
  goto $bb8;
$bb7:
  assume !(($p27 == 1));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 127, 8} true;
  $p29 := $add.ref($add.ref(__mutex, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 127, 8} true;
  $p30 := $M.25[$p29];
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 127, 8} true;
  $p31 := $ne.i32($p30, $p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 127, 8} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 137, 1} true;
  $r := $p28;
  $exn := false;
  return;
$bb9:
  assume ($p31 == 1);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 128, 7} true;
  $p28 := 1;
  goto $bb8;
$bb10:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 127, 8} true;
  assume !(($p31 == 1));
  goto $bb3;
}
procedure pthread_mutexattr_init(attr: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
$bb0:
  call {:cexpr "attr"} boogie_si_record_ref(attr);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 72, 3} true;
  $p0 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 72, 3} true;
  $M.21[$p0] := 0;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 73, 1} true;
  $r := $u1;
  $exn := false;
  return;
}
procedure pthread_mutexattr_settype(attr: ref, type_: i32)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
$bb0:
  call {:cexpr "attr"} boogie_si_record_ref(attr);
  call {:cexpr "type"} boogie_si_record_i32(type_);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 76, 3} true;
  $p0 := $add.ref($add.ref(attr, $zext.i32.ref($mul.i32(0, 16))), $zext.i32.ref($mul.i32(12, 1)));
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 76, 3} true;
  $M.22[$p0] := type_;
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 77, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pthread_self()
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i32;
$bb0:
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 38, 14} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "ctid"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 39, 3} true;
  call $p0 := corral_getThreadID();
  assume {:sourceloc "/users/ibriggs/smack/share/smack/include/pthread.h", 40, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure rcu_gp_in_progress(rsp: ref)
  returns ($r: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  call {:cexpr "rsp"} boogie_si_record_ref(rsp);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 47, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure rcu_kick_nohz_cpu(cpu: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: i32;
$bb0:
  call {:cexpr "cpu"} boogie_si_record_i32(cpu);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 42, 3} true;
  call $p0 := printf.ref.i32($add.ref($add.ref(.str28, $zext.i32.ref($mul.i32(0, 45))), $zext.i32.ref($mul.i32(0, 1))), cpu);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 43, 1} true;
  $exn := false;
  return;
}
procedure rcu_sys_is_idle()
  returns ($r: i1)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 319, 2} true;
  $p2 := $M.6;
  call {:cexpr "rss"} boogie_si_record_i32($p2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p3 := $M.9;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p4 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p5 := $ne.i32($p3, $p4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p6 := $zext.i1.i32($p5);
  call {:cexpr "__c"} boogie_si_record_i32($p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p7 := $ne.i32($p6, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p7 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  assume false;
$bb2:
  assume !(($p7 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p8 := $M.9;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p9 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p10 := $ne.i32($p8, $p9);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p11 := $zext.i1.i32($p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  $p12 := $ne.i32($p11, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 321, 6} true;
  goto $bb3, $bb4;
$bb3:
  assume ($p12 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 322, 3} true;
  $p13 := 0;
  goto $bb5;
$bb4:
  assume !(($p12 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p14 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p15 := $sle.i32($p14, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  $p16 := $p2;
  goto $bb6, $bb7;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 377, 1} true;
  $r := $p13;
  $exn := false;
  return;
$bb6:
  assume ($p15 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 326, 3} true;
  $p17 := $sub.i32($p2, 1);
  call {:cexpr "oldrss"} boogie_si_record_i32($p17);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p18, $p19 := $p17, $p2;
  goto $bb9;
$bb7:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 325, 6} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 353, 6} true;
  $p41 := $eq.i32($p16, 3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 353, 6} true;
  goto $bb20, $bb21;
$bb9:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p20 := $slt.i32($p19, 3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p16 := $p19;
  goto $bb10, $bb11;
$bb10:
  assume ($p20 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p21 := $slt.i32($p18, $p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  $p16 := $p19;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  assume !(($p20 == 1));
  goto $bb8;
$bb12:
  assume ($p21 == 1);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 334, 4} true;
  $M.32[$p0] := 1;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $p22 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $p23 := $sub.i64($p22, 4611686018427387903);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 335, 4} true;
  $M.33[$p1] := $p23;
  call {:cexpr "cpu"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p24 := 0;
  goto $bb14;
$bb13:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 332, 3} true;
  assume !(($p21 == 1));
  goto $bb8;
$bb14:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p25 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p26 := $slt.i32($p24, $p25);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  goto $bb15, $bb16;
$bb15:
  assume ($p26 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p27 := $sext.i32.i64($p24);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p28 := $M.10[rcu_sysidle_state];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p29 := $add.ref($add.ref($p28, $zext.i32.ref($mul.i32(0, 440))), $zext.i32.ref($mul.i32(160, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p30 := $M.0[$p29];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 340, 5} true;
  $p31 := $add.ref($p30, $mul.ref($p27, $zext.i32.ref(312)));
  call {:cexpr "rdp"} boogie_si_record_ref($p31);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 341, 5} true;
  call rcu_sysidle_check_cpu($p31, $p0, $p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  $p32 := $M.32[$p0];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  $p33 := $trunc.i8.i1($p32);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  goto $bb18, $bb19;
$bb16:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  assume !(($p26 == 1));
  goto $bb17;
$bb17:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p35 := $M.10[rcu_sysidle_state];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p36 := $M.32[$p0];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p37 := $trunc.i8.i1($p36);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p38 := $zext.i1.i32($p37);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  $p39 := $M.33[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 345, 4} true;
  call rcu_sysidle_report($p35, $p38, $p39, 0);
  call {:cexpr "oldrss"} boogie_si_record_i32($p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 348, 4} true;
  $p40 := $M.6;
  call {:cexpr "rss"} boogie_si_record_i32($p40);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 349, 3} true;
  $p18, $p19 := $p19, $p40;
  goto $bb9;
$bb18:
  assume ($p33 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p34 := $add.i32($p24, 1);
  call {:cexpr "cpu"} boogie_si_record_i32($p34);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 339, 4} true;
  $p24 := $p34;
  goto $bb14;
$bb19:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 342, 9} true;
  assume !(($p33 == 1));
  goto $bb17;
$bb20:
  assume ($p41 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $p42 := $M.6;
  call {:cexpr "__old"} boogie_si_record_i32($p42);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $p43 := $eq.i32($p42, 3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  goto $bb22, $bb23;
$bb21:
  assume !(($p41 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 359, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !482, !srcloc !483
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 362, 6} true;
  $p45 := $eq.i32($p16, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 362, 6} true;
  goto $bb25, $bb26;
$bb22:
  assume ($p43 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  $M.6 := 4;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  goto $bb24;
$bb23:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 354, 9} true;
  assume !(($p43 == 1));
  goto $bb24;
$bb24:
  call {:cexpr "rss"} boogie_si_record_i32($p42);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 356, 3} true;
  $p44 := $eq.i32($p42, 3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 356, 3} true;
  $p13 := $p44;
  goto $bb5;
$bb25:
  assume ($p45 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 363, 3} true;
  $p13 := 1;
  goto $bb5;
$bb26:
  assume !(($p45 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  $p46 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  $p47 := $sgt.i32($p46, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  goto $bb27, $bb28;
$bb27:
  assume ($p47 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p48 := $M.10[rcu_sysidle_state];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  call $p49 := rcu_gp_in_progress($p48);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p50 := $ne.i32($p49, 0);
  $p51 := $M.8[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p52 := $ne.i32($p51, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  $p53 := $or.i1($p50, $p52);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  goto $bb30, $bb31;
$bb28:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 372, 6} true;
  assume !(($p47 == 1));
  goto $bb29;
$bb29:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 376, 2} true;
  $p13 := 0;
  goto $bb5;
$bb30:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 373, 7} true;
  assume ($p53 == 1);
  goto $bb29;
$bb31:
  assume !(($p53 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $p54 := $M.8[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))];
  call {:cexpr "__old"} boogie_si_record_i32($p54);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $M.8[$add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)))] := 1;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  $p55 := $eq.i32($p54, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  goto $bb32, $bb33;
$bb32:
  assume ($p55 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 375, 3} true;
  call call_rcu($add.ref($add.ref(rcu_sys_is_idle.rsh, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(0, 1))), rcu_sysidle_cb);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 375, 3} true;
  goto $bb29;
$bb33:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 374, 20} true;
  assume !(($p55 == 1));
  goto $bb29;
}
procedure rcu_sysidle(j: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 220, 2} true;
  $p0 := $M.6;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p5 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  call $p6 := rcu_sysidle_delay();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p7 := $add.i64(j, $p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p8 := $sub.i64($p5, $p7);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  $p9 := $uge.i64(9223372036854775807, $p8);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  goto $bb10, $bb11;
$bb4:
  assume !(($p2 == 1));
  $p3 := $eq.i32($p0, 2);
  goto $bb5, $bb6;
$bb5:
  assume ($p3 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p12 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  call $p13 := rcu_sysidle_delay();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p14 := $add.i64(j, $p13);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p15 := $sub.i64($p12, $p14);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  $p16 := $uge.i64(9223372036854775807, $p15);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  goto $bb15, $bb16;
$bb6:
  assume !(($p3 == 1));
  goto $bb7;
$bb7:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 252, 1} true;
  $exn := false;
  return;
$bb8:
  assume ($p4 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 224, 3} true;
  $M.6 := 1;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 225, 3} true;
  goto $bb7;
$bb9:
  assume !(($p4 == 1));
  goto $bb7;
$bb10:
  assume ($p9 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $p10 := $M.6;
  call {:cexpr "__old"} boogie_si_record_i32($p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $p11 := $eq.i32($p10, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 233, 7} true;
  assume !(($p9 == 1));
  goto $bb7;
$bb12:
  assume ($p11 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  $M.6 := 2;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb14;
$bb13:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  assume !(($p11 == 1));
  goto $bb14;
$bb14:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 234, 10} true;
  goto $bb7;
$bb15:
  assume ($p16 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $p17 := $M.6;
  call {:cexpr "__old"} boogie_si_record_i32($p17);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $p18 := $eq.i32($p17, 2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 244, 7} true;
  assume !(($p16 == 1));
  goto $bb7;
$bb17:
  assume ($p18 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  $M.6 := 3;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb19;
$bb18:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  assume !(($p18 == 1));
  goto $bb19;
$bb19:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 245, 10} true;
  goto $bb7;
}
procedure rcu_sysidle_cancel()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
$bb0:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 260, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !418, !srcloc !419
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 261, 2} true;
  $M.6 := 0;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 262, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_cb(rhp: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
$bb0:
  call {:cexpr "rhp"} boogie_si_record_ref(rhp);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 306, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !420, !srcloc !421
  assume true;
  call {:cexpr "__mptr"} boogie_si_record_ref(rhp);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p0 := rhp;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p1 := $add.ref($p0, $mul.ref(0, $zext.i32.ref(1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 308, 9} true;
  $p2 := $p1;
  call {:cexpr "rshp"} boogie_si_record_ref($p2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 309, 2} true;
  $p3 := $add.ref($add.ref($p2, $zext.i32.ref($mul.i32(0, 24))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 309, 2} true;
  $M.0[$p3] := 0;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 310, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_check_cpu(rdp: ref, isidle: ref, maxj: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 147, 2} true;
  $p0 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(184, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 147, 2} true;
  $p1 := $M.0[$p0];
  call {:cexpr "rdtp"} boogie_si_record_ref($p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p2 := $M.32[isidle];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p3 := $trunc.i8.i1($p2);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p3 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p4 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p5 := $M.0[$p4];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p6 := $M.10[rcu_sysidle_state];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p7 := $ne.i64($p5, $p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume !(($p3 == 1));
  goto $bb3;
$bb3:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 173, 1} true;
  $exn := false;
  return;
$bb4:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume ($p7 == 1);
  goto $bb3;
$bb5:
  assume !(($p7 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p8 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(296, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p9 := $M.0[$p8];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p10 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  $p11 := $eq.i32($p9, $p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  goto $bb6, $bb7;
$bb6:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 154, 6} true;
  assume ($p11 == 1);
  goto $bb3;
$bb7:
  assume !(($p11 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p12 := $add.ref($add.ref(rdp, $zext.i32.ref($mul.i32(0, 312))), $zext.i32.ref($mul.i32(304, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  call $p14 := rcu_gp_in_progress($p13);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  $p15 := $ne.i32($p14, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  goto $bb8, $bb9;
$bb8:
  assume ($p15 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p16 := $M.9;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p17 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p18 := $ne.i32($p16, $p17);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p19 := $zext.i1.i32($p18);
  call {:cexpr "__c"} boogie_si_record_i32($p19);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p20 := $ne.i32($p19, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  goto $bb11, $bb12;
$bb9:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 157, 6} true;
  assume !(($p15 == 1));
  goto $bb10;
$bb10:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 161, 8} true;
  $p25 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 161, 8} true;
  call $p26 := atomic_read($p25);
  call {:cexpr "cur"} boogie_si_record_i32($p26);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  $p27 := $and.i32($p26, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  $p28 := $ne.i32($p27, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 162, 6} true;
  goto $bb13, $bb14;
$bb11:
  assume ($p20 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  assume false;
$bb12:
  assume !(($p20 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p21 := $M.9;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p22 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p23 := $ne.i32($p21, $p22);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  $p24 := $zext.i1.i32($p23);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 158, 3} true;
  goto $bb10;
$bb13:
  assume ($p28 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 163, 3} true;
  $M.32[isidle] := 0;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 164, 3} true;
  goto $bb3;
$bb14:
  assume !(($p28 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 166, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !452, !srcloc !453
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 169, 2} true;
  $p29 := $add.ref($add.ref($p1, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(32, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 169, 2} true;
  $p30 := $M.0[$p29];
  call {:cexpr "j"} boogie_si_record_i64($p30);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p31 := $M.33[maxj];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p32 := $sub.i64($p31, $p30);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  $p33 := $ult.i64(9223372036854775807, $p32);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  goto $bb15, $bb16;
$bb15:
  assume ($p33 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 172, 3} true;
  $M.33[maxj] := $p30;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 172, 3} true;
  goto $bb3;
$bb16:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 171, 6} true;
  assume !(($p33 == 1));
  goto $bb3;
}
procedure rcu_sysidle_delay()
  returns ($r: i64)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  $p0 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  $p1 := $sle.i32($p0, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 208, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p1 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 209, 3} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !(($p1 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p3 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p4 := $mul.i32($p3, 1000);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p5 := $M.5;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p6 := $mul.i32($p5, 1000);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p7 := $add.i32($p4, $p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p8 := $sub.i32($p7, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p9 := $M.5;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p10 := $mul.i32($p9, 1000);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p11 := $sdiv.i32($p8, $p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p12 := $sext.i32.i64($p11);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 210, 2} true;
  $p2 := $p12;
  goto $bb3;
$bb3:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 211, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure rcu_sysidle_enter(rdtp: ref, irq: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 31, 6} true;
  $p0 := $ne.i32(irq, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p1 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p2 := $M.34[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 31, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $p3 := $add.i64($p2, $sub.i64(0, 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 32, 3} true;
  $M.34[$p1] := $p3;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p4 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p5 := $M.34[$p4];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p6 := $slt.i64($p5, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p7 := $zext.i1.i32($p6);
  call {:cexpr "__c"} boogie_si_record_i32($p7);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p8 := $ne.i32($p7, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  goto $bb3, $bb4;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  $p16 := $and.i64($p2, 9151314442816847872);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  $p17 := $eq.i64($p16, 72057594037927936);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 39, 4} true;
  $p18 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 37, 7} true;
  goto $bb9, $bb10;
$bb3:
  assume ($p8 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  assume false;
$bb4:
  assume !(($p8 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p9 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p10 := $M.34[$p9];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p11 := $slt.i64($p10, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 33, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p13 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p14 := $M.34[$p13];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  $p15 := $ne.i64($p14, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  assume ($p15 == 1);
  goto $bb6;
$bb6:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 54, 1} true;
  $exn := false;
  return;
$bb7:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 34, 7} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 48, 2} true;
  $p30 := $M.2;
  call {:cexpr "j"} boogie_si_record_i64($p30);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 49, 2} true;
  $p31 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(32, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 49, 2} true;
  $M.35[$p31] := $p30;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 50, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !458, !srcloc !459
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 51, 2} true;
  $p32 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 51, 2} true;
  call atomic_inc($p32);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 52, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !461, !srcloc !462
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p33 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call $p34 := atomic_read($p33);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p35 := $and.i32($p34, 1);
  call {:cexpr "__c"} boogie_si_record_i32($p35);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p36 := $ne.i32($p35, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  goto $bb13, $bb14;
$bb9:
  assume ($p17 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 39, 4} true;
  $M.34[$p18] := 0;
  goto $bb8;
$bb10:
  assume !(($p17 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $p19 := $M.34[$p18];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $p20 := $sub.i64($p19, 72057594037927936);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 41, 4} true;
  $M.34[$p18] := $p20;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p21 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p22 := $M.34[$p21];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p23 := $slt.i64($p22, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p24 := $zext.i1.i32($p23);
  call {:cexpr "__c"} boogie_si_record_i32($p24);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p25 := $ne.i32($p24, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  goto $bb11, $bb12;
$bb11:
  assume ($p25 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  assume false;
$bb12:
  assume !(($p25 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p26 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p27 := $M.34[$p26];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p28 := $slt.i64($p27, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 42, 4} true;
  $p29 := $zext.i1.i32($p28);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 43, 4} true;
  goto $bb6;
$bb13:
  assume ($p36 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  assume false;
$bb14:
  assume !(($p36 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p37 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  call $p38 := atomic_read($p37);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 53, 2} true;
  $p39 := $and.i32($p38, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 54, 1} true;
  goto $bb6;
}
procedure rcu_sysidle_exit(rdtp: ref, irq: i32)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 96, 6} true;
  $p0 := $ne.i32(irq, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p1 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p2 := $M.34[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 96, 6} true;
  goto $bb1, $bb2;
$bb1:
  assume ($p0 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $p3 := $add.i64($p2, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 97, 3} true;
  $M.34[$p1] := $p3;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p4 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p5 := $M.34[$p4];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p6 := $sle.i64($p5, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p7 := $zext.i1.i32($p6);
  call {:cexpr "__c"} boogie_si_record_i32($p7);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p8 := $ne.i32($p7, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  goto $bb3, $bb4;
$bb2:
  assume !(($p0 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  $p16 := $and.i64($p2, 9151314442816847872);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  $p17 := $ne.i64($p16, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p18 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 107, 7} true;
  goto $bb9, $bb10;
$bb3:
  assume ($p8 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  assume false;
$bb4:
  assume !(($p8 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p9 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p10 := $M.34[$p9];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p11 := $sle.i64($p10, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 98, 3} true;
  $p12 := $zext.i1.i32($p11);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p13 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p14 := $M.34[$p13];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  $p15 := $ne.i64($p14, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  assume ($p15 == 1);
  goto $bb6;
$bb6:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 136, 1} true;
  $exn := false;
  return;
$bb7:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 99, 7} true;
  assume !(($p15 == 1));
  goto $bb8;
$bb8:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 117, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !454, !srcloc !455
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 118, 2} true;
  $p30 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 118, 2} true;
  call atomic_inc($p30);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 119, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !457, !srcloc !458
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p31 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call $p32 := atomic_read($p31);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p33 := $and.i32($p32, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p34 := $ne.i32($p33, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p35 := $xor.i1($p34, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p36 := $zext.i1.i32($p35);
  call {:cexpr "__c"} boogie_si_record_i32($p36);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p37 := $ne.i32($p36, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  goto $bb13, $bb14;
$bb9:
  assume ($p17 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p19 := $M.34[$p18];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $p20 := $add.i64($p19, 72057594037927936);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 108, 4} true;
  $M.34[$p18] := $p20;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p21 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p22 := $M.34[$p21];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p23 := $sle.i64($p22, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p24 := $zext.i1.i32($p23);
  call {:cexpr "__c"} boogie_si_record_i32($p24);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p25 := $ne.i32($p24, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  goto $bb11, $bb12;
$bb10:
  assume !(($p17 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 112, 4} true;
  $M.34[$p18] := 90071992547409920;
  goto $bb8;
$bb11:
  assume ($p25 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  assume false;
$bb12:
  assume !(($p25 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p26 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(16, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p27 := $M.34[$p26];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p28 := $sle.i64($p27, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 109, 4} true;
  $p29 := $zext.i1.i32($p28);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 110, 4} true;
  goto $bb6;
$bb13:
  assume ($p37 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call abort();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  assume false;
$bb14:
  assume !(($p37 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p38 := $add.ref($add.ref(rdtp, $zext.i32.ref($mul.i32(0, 40))), $zext.i32.ref($mul.i32(24, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  call $p39 := atomic_read($p38);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p40 := $and.i32($p39, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p41 := $ne.i32($p40, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p42 := $xor.i1($p41, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 120, 2} true;
  $p43 := $zext.i1.i32($p42);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p44 := $M.9;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p45 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  $p46 := $eq.i32($p44, $p45);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  goto $bb15, $bb16;
$bb15:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 131, 6} true;
  assume ($p46 == 1);
  goto $bb6;
$bb16:
  assume !(($p46 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 135, 2} true;
  call rcu_sysidle_force_exit();
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 136, 1} true;
  goto $bb6;
}
procedure rcu_sysidle_force_exit()
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 67, 2} true;
  $p0 := $M.6;
  call {:cexpr "oldstate"} boogie_si_record_i32($p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  $p1 := $p0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  $p2 := $sgt.i32($p1, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 75, 2} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p2 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $p3 := $M.6;
  call {:cexpr "__old"} boogie_si_record_i32($p3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $p4 := $eq.i32($p3, $p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  goto $bb4, $bb5;
$bb3:
  assume !(($p2 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 85, 2} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !443, !srcloc !444
  assume true;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 86, 1} true;
  goto $bb9;
$bb4:
  assume ($p4 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  $M.6 := 0;
  call {:cexpr "full_sysidle_state"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 76, 17} true;
  assume !(($p4 == 1));
  goto $bb6;
$bb6:
  call {:cexpr "newoldstate"} boogie_si_record_i32($p3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p5 := $eq.i32($p1, $p3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p6 := $eq.i32($p1, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  $p7 := $and.i1($p5, $p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 78, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume ($p7 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 80, 4} true;
  $p8 := $M.7;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 80, 4} true;
  call rcu_kick_nohz_cpu($p8);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 81, 4} true;
  goto $bb9;
$bb8:
  assume !(($p7 == 1));
  call {:cexpr "oldstate"} boogie_si_record_i32($p3);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 84, 2} true;
  $p1 := $p3;
  goto $bb1;
$bb9:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 86, 1} true;
  $exn := false;
  return;
}
procedure rcu_sysidle_report(rsp: ref, isidle: i32, maxj: i64, gpkt: i1)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
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
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  $p1 := $M.10[rcu_sysidle_state];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  $p2 := $ne.i64(rsp, $p1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 271, 6} true;
  assume ($p2 == 1);
  goto $bb2;
$bb2:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 279, 1} true;
  $exn := false;
  return;
$bb3:
  assume !(($p2 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p3 := $trunc.i8.i1($p0);
  $p4 := $M.4;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p5 := $sle.i32($p4, 4);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  $p6 := $and.i1($p3, $p5);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  goto $bb4, $bb5;
$bb4:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 273, 6} true;
  assume ($p6 == 1);
  goto $bb2;
$bb5:
  assume !(($p6 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 275, 6} true;
  $p7 := $ne.i32(isidle, 0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 275, 6} true;
  goto $bb6, $bb7;
$bb6:
  assume ($p7 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 276, 3} true;
  call rcu_sysidle(maxj);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 276, 3} true;
  goto $bb2;
$bb7:
  assume !(($p7 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/sysidle.h", 278, 3} true;
  call rcu_sysidle_cancel();
  goto $bb2;
}
procedure timekeeping_cpu(arg: ref)
  returns ($r: ref)
  modifies $pthreadStatus, $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37;
{
  var $p0: ref;
  var $p1: ref;
  var $p10: i32;
  var $p2: i32;
  var $p3: i32;
  var $p4: i1;
  var $p5: i64;
  var $p6: i64;
  var $p7: ref;
  var $p8: i32;
  var $p9: i32;
$bb0:
  call {:cexpr "arg"} boogie_si_record_ref(arg);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 98, 3} true;
  $p0 := arg;
  call {:cexpr "tap"} boogie_si_record_ref($p0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 100, 3} true;
  $p1 := $add.ref($add.ref($p0, $zext.i32.ref($mul.i32(0, 4))), $zext.i32.ref($mul.i32(0, 1)));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 100, 3} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 100, 3} true;
  $M.9 := $p2;
  call {:cexpr "my_smp_processor_id"} boogie_si_record_i32($p2);
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 101, 8} true;
  $p3 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 101, 8} true;
  $p4 := $slt.i32($p3, 5);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 101, 8} true;
  goto $bb2, $bb3;
$bb2:
  assume ($p4 == 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 102, 5} true;
  $p5 := $M.2;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 102, 5} true;
  $p6 := $add.i64($p5, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 102, 5} true;
  $M.2 := $p6;
  call {:cexpr "jiffies"} boogie_si_record_i64($p6);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 105, 5} true;
  $p7 := $M.14[rcu_preempt_data_array];
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 105, 5} true;
  call do_fqs(rcu_preempt_state, $p7);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 101, 25} true;
  $p8 := $add.i32($p3, 1);
  call {:cexpr "i"} boogie_si_record_i32($p8);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 101, 25} true;
  $p3 := $p8;
  goto $bb1;
$bb3:
  assume !(($p4 == 1));
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 109, 3} true;
  $p9 := $M.3;
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 109, 3} true;
  $p10 := $add.i32($p9, 1);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 109, 3} true;
  $M.3 := $p10;
  call {:cexpr "__unbuffered_cnt"} boogie_si_record_i32($p10);
  assume {:sourceloc "/users/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/sysidle_sat_no_corral_atomics/sysidle_sat.c", 110, 1} true;
  $r := $u11;
  $exn := false;
  return;
}
axiom (cpu_relax_func == -8);
axiom (jiffies == -16);
axiom (__unbuffered_cnt == -20);
axiom (nr_cpu_ids == -24);
axiom (rcu_fanout_leaf == -28);
axiom (full_sysidle_state == -32);
axiom (tick_do_timer_cpu == -36);
axiom (rcu_sys_is_idle.rsh == -60);
axiom (my_smp_processor_id == -64);
axiom (rcu_sysidle_state == -72);
axiom (nthreads == -76);
axiom (.str26 == -120);
axiom (.str27 == -144);
axiom (rcu_preempt_state == -584);
axiom (rcu_preempt_data_array == -592);
axiom (rcu_dynticks_array == -600);
axiom (rcu_sched_data_array == -608);
axiom (rcu_sched_state == -1048);
axiom (.str28 == -1093);
axiom (__SMACK_nondet.XXX == -1097);
axiom (__SMACK_init_func_corral_primitives == -1105);
axiom (__SMACK_top_decl == -1113);
axiom (__SMACK_init_func_thread == -1121);
axiom (__SMACK_code == -1129);
axiom (pthread_self == -1137);
axiom (llvm.dbg.declare == -1145);
axiom (pthread_join == -1153);
axiom (pthread_exit == -1161);
axiom (pthread_mutexattr_init == -1169);
axiom (pthread_mutexattr_settype == -1177);
axiom (pthread_mutex_init == -1185);
axiom (pthread_mutex_lock == -1193);
axiom (pthread_mutex_unlock == -1201);
axiom (pthread_mutex_destroy == -1209);
axiom (pthread_cond_init == -1217);
axiom (pthread_cond_wait == -1225);
axiom (pthread_cond_signal == -1233);
axiom (pthread_cond_broadcast == -1241);
axiom (pthread_cond_destroy == -1249);
axiom (__call_wrapper == -1257);
axiom (pthread_create == -1265);
axiom (cpu_relax_poll == -1273);
axiom (cpu_relax_poll_random == -1281);
axiom (call_rcu == -1289);
axiom (rcu_sysidle_force_exit == -1297);
axiom (rcu_kick_nohz_cpu == -1305);
axiom (rcu_sys_is_idle == -1313);
axiom (abort == -1321);
axiom (rcu_sysidle_check_cpu == -1329);
axiom (rcu_sysidle_report == -1337);
axiom (rcu_gp_in_progress == -1345);
axiom (rcu_sysidle_cb == -1353);
axiom (do_fqs == -1361);
axiom (printf == -1369);
axiom (timekeeping_cpu == -1377);
axiom (other_cpu == -1385);
axiom (rcu_sysidle_enter == -1393);
axiom (rcu_sysidle_exit == -1401);
axiom (main == -1409);
axiom (malloc == -1417);
axiom (llvm.memset.p0i8.i64 == -1425);
axiom (atomic_set == -1433);
axiom (atomic_read == -1441);
axiom (atomic_inc == -1449);
axiom (rcu_sysidle == -1457);
axiom (rcu_sysidle_cancel == -1465);
axiom (rcu_sysidle_delay == -1473);
axiom (__SMACK_dummy == -1481);
axiom (__SMACK_nondet == -1489);
axiom (__SMACK_decls == -1497);
axiom (__VERIFIER_error == -1505);
axiom (__VERIFIER_assume == -1513);
axiom (exit == -1521);
axiom (__VERIFIER_nondet_char == -1529);
axiom (__VERIFIER_nondet_short == -1537);
axiom (__VERIFIER_nondet_int == -1545);
axiom (__VERIFIER_nondet_long == -1553);
axiom (__VERIFIER_nondet_uchar == -1561);
axiom (__VERIFIER_nondet_ushort == -1569);
axiom (__VERIFIER_nondet_uint == -1577);
axiom (__VERIFIER_nondet_ulong == -1585);
axiom (__VERIFIER_nondet_pointer == -1593);
axiom (llvm.dbg.value == -1601);
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

procedure llvm.memset.p0i8.i64.r36(dest: ref, val: i8, len: size, align: i32, isvolatile: i1)
modifies $M.36;
{
  var $oldDst.i8 : [ref] i8;
  $oldDst.i8 := $M.36;
  havoc $M.36;
  assume (forall x:ref :: $i2b($sle.ref(dest, x)) && $i2b($slt.ref(x, $add.ref(dest, len))) ==> $M.36[x] == val);
  assume (forall x:ref :: !($i2b($sle.ref(dest, x)) && $i2b($slt.ref(x, $add.ref(dest, len)))) ==> $M.36[x] == $oldDst.i8[x]);
}

procedure malloc(p0:i64) returns (r: ref);
procedure printf.ref.i32(p0:ref, p1:i32) returns (r: i32);
procedure printf.ref.i64(p0:ref, p1:i64) returns (r: i32);
procedure printf.ref.i64.i32.i32(p0:ref, p1:i64, p2:i32, p3:i32) returns (r: i32);
type $mop;
type float;
var $Alloc: [ref] bool;
var $CurrAddr:ref;
var $exn: bool;
var $exnv: int;
var $pthreadStatus: [int][int]int;

// END SMACK-GENERATED CODE
