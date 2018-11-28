extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct task_struct;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct pi_protocol;
struct pi_adapter {
   struct pi_protocol *proto ;
   int port ;
   int mode ;
   int delay ;
   int devtype ;
   char *device ;
   int unit ;
   int saved_r0 ;
   int saved_r2 ;
   int reserved ;
   unsigned long private ;
   wait_queue_head_t parq ;
   void *pardev ;
   char *parname ;
   int claimed ;
   void (*claim_cont)(void) ;
};
typedef struct pi_adapter PIA;
struct pi_protocol {
   char name[8] ;
   int index ;
   int max_mode ;
   int epp_first ;
   int default_delay ;
   int max_units ;
   void (*write_regr)(PIA * , int , int , int ) ;
   int (*read_regr)(PIA * , int , int ) ;
   void (*write_block)(PIA * , char * , int ) ;
   void (*read_block)(PIA * , char * , int ) ;
   void (*connect)(PIA * ) ;
   void (*disconnect)(PIA * ) ;
   int (*test_port)(PIA * ) ;
   int (*probe_unit)(PIA * ) ;
   int (*test_proto)(PIA * , char * , int ) ;
   void (*log_adapter)(PIA * , char * , int ) ;
   int (*init_proto)(PIA * ) ;
   void (*release_proto)(PIA * ) ;
   struct module *owner ;
};
typedef struct pi_protocol PIP;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void __udelay(unsigned long usecs ) ;
extern int paride_register(PIP * ) ;
extern void paride_unregister(PIP * ) ;
static int cont_map[2] = { 8, 32};
static void aten_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  {
  {
  __cil_tmp6 = cont * 4UL;
  __cil_tmp7 = (unsigned long )(cont_map) + __cil_tmp6;
  __cil_tmp8 = *((int *)__cil_tmp7);
  __cil_tmp9 = regr + __cil_tmp8;
  r = __cil_tmp9 + 128;
  __cil_tmp10 = (unsigned char )r;
  __cil_tmp11 = (unsigned long )pi;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((int *)__cil_tmp12);
  outb(__cil_tmp10, __cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 16;
  if (*((int *)__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __udelay(__cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 + 2;
  outb((unsigned char)14, __cil_tmp23);
  }
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 16;
  if (*((int *)__cil_tmp25)) {
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 16;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __udelay(__cil_tmp29);
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )pi;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((int *)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + 2;
  outb((unsigned char)6, __cil_tmp33);
  }
  {
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 16;
  if (*((int *)__cil_tmp35)) {
    {
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 16;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __udelay(__cil_tmp39);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned char )val;
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((int *)__cil_tmp42);
  outb(__cil_tmp40, __cil_tmp43);
  }
  {
  __cil_tmp44 = (unsigned long )pi;
  __cil_tmp45 = __cil_tmp44 + 16;
  if (*((int *)__cil_tmp45)) {
    {
    __cil_tmp46 = (unsigned long )pi;
    __cil_tmp47 = __cil_tmp46 + 16;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __udelay(__cil_tmp49);
    }
  } else {
  }
  }
  {
  __cil_tmp50 = (unsigned long )pi;
  __cil_tmp51 = __cil_tmp50 + 8;
  __cil_tmp52 = *((int *)__cil_tmp51);
  __cil_tmp53 = __cil_tmp52 + 2;
  outb((unsigned char)7, __cil_tmp53);
  }
  {
  __cil_tmp54 = (unsigned long )pi;
  __cil_tmp55 = __cil_tmp54 + 16;
  if (*((int *)__cil_tmp55)) {
    {
    __cil_tmp56 = (unsigned long )pi;
    __cil_tmp57 = __cil_tmp56 + 16;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = (unsigned long )__cil_tmp58;
    __udelay(__cil_tmp59);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (unsigned long )pi;
  __cil_tmp61 = __cil_tmp60 + 8;
  __cil_tmp62 = *((int *)__cil_tmp61);
  __cil_tmp63 = __cil_tmp62 + 2;
  outb((unsigned char)6, __cil_tmp63);
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 16;
  if (*((int *)__cil_tmp65)) {
    {
    __cil_tmp66 = (unsigned long )pi;
    __cil_tmp67 = __cil_tmp66 + 16;
    __cil_tmp68 = *((int *)__cil_tmp67);
    __cil_tmp69 = (unsigned long )__cil_tmp68;
    __udelay(__cil_tmp69);
    }
  } else {
  }
  }
  {
  __cil_tmp70 = (unsigned long )pi;
  __cil_tmp71 = __cil_tmp70 + 8;
  __cil_tmp72 = *((int *)__cil_tmp71);
  __cil_tmp73 = __cil_tmp72 + 2;
  outb((unsigned char)12, __cil_tmp73);
  }
  {
  __cil_tmp74 = (unsigned long )pi;
  __cil_tmp75 = __cil_tmp74 + 16;
  if (*((int *)__cil_tmp75)) {
    {
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 16;
    __cil_tmp78 = *((int *)__cil_tmp77);
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    __udelay(__cil_tmp79);
    }
  } else {
  }
  }
  return;
}
}
static int aten_read_regr(PIA *pi , int cont , int regr )
{ int a ;
  int b ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  {
  __cil_tmp10 = cont * 4UL;
  __cil_tmp11 = (unsigned long )(cont_map) + __cil_tmp10;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = regr + __cil_tmp12;
  r = __cil_tmp13 + 64;
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 12;
  if (*((int *)__cil_tmp15) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp15) == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp16 = (unsigned char )r;
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 8;
    __cil_tmp19 = *((int *)__cil_tmp18);
    outb(__cil_tmp16, __cil_tmp19);
    }
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    if (*((int *)__cil_tmp21)) {
      {
      __cil_tmp22 = (unsigned long )pi;
      __cil_tmp23 = __cil_tmp22 + 16;
      __cil_tmp24 = *((int *)__cil_tmp23);
      __cil_tmp25 = (unsigned long )__cil_tmp24;
      __udelay(__cil_tmp25);
      }
    } else {
    }
    }
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + 2;
    outb((unsigned char)14, __cil_tmp29);
    }
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    if (*((int *)__cil_tmp31)) {
      {
      __cil_tmp32 = (unsigned long )pi;
      __cil_tmp33 = __cil_tmp32 + 16;
      __cil_tmp34 = *((int *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __udelay(__cil_tmp35);
      }
    } else {
    }
    }
    {
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + 2;
    outb((unsigned char)6, __cil_tmp39);
    }
    {
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 16;
    if (*((int *)__cil_tmp41)) {
      {
      __cil_tmp42 = (unsigned long )pi;
      __cil_tmp43 = __cil_tmp42 + 16;
      __cil_tmp44 = *((int *)__cil_tmp43);
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __udelay(__cil_tmp45);
      }
    } else {
    }
    }
    {
    __cil_tmp46 = (unsigned long )pi;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + 2;
    outb((unsigned char)7, __cil_tmp49);
    }
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 16;
    if (*((int *)__cil_tmp51)) {
      {
      __cil_tmp52 = (unsigned long )pi;
      __cil_tmp53 = __cil_tmp52 + 16;
      __cil_tmp54 = *((int *)__cil_tmp53);
      __cil_tmp55 = (unsigned long )__cil_tmp54;
      __udelay(__cil_tmp55);
      }
    } else {
    }
    }
    {
    __cil_tmp56 = (unsigned long )pi;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + 2;
    outb((unsigned char)6, __cil_tmp59);
    }
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    if (*((int *)__cil_tmp61)) {
      {
      __cil_tmp62 = (unsigned long )pi;
      __cil_tmp63 = __cil_tmp62 + 16;
      __cil_tmp64 = *((int *)__cil_tmp63);
      __cil_tmp65 = (unsigned long )__cil_tmp64;
      __udelay(__cil_tmp65);
      }
    } else {
    }
    }
    {
    __cil_tmp66 = (unsigned long )pi;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((int *)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + 2;
    outb((unsigned char)0, __cil_tmp69);
    }
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 16;
    if (*((int *)__cil_tmp71)) {
      {
      __cil_tmp72 = (unsigned long )pi;
      __cil_tmp73 = __cil_tmp72 + 16;
      __cil_tmp74 = *((int *)__cil_tmp73);
      __cil_tmp75 = (unsigned long )__cil_tmp74;
      __udelay(__cil_tmp75);
      }
    } else {
    }
    }
    {
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 16;
    if (*((int *)__cil_tmp77)) {
      {
      __cil_tmp78 = (unsigned long )pi;
      __cil_tmp79 = __cil_tmp78 + 16;
      __cil_tmp80 = *((int *)__cil_tmp79);
      __cil_tmp81 = (unsigned long )__cil_tmp80;
      __udelay(__cil_tmp81);
      }
    } else {
    }
    }
    {
    __cil_tmp82 = (unsigned long )pi;
    __cil_tmp83 = __cil_tmp82 + 8;
    __cil_tmp84 = *((int *)__cil_tmp83);
    __cil_tmp85 = __cil_tmp84 + 1;
    tmp = inb(__cil_tmp85);
    __cil_tmp86 = (int )tmp;
    a = __cil_tmp86 & 255;
    __cil_tmp87 = (unsigned long )pi;
    __cil_tmp88 = __cil_tmp87 + 8;
    __cil_tmp89 = *((int *)__cil_tmp88);
    outb((unsigned char)16, __cil_tmp89);
    }
    {
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 16;
    if (*((int *)__cil_tmp91)) {
      {
      __cil_tmp92 = (unsigned long )pi;
      __cil_tmp93 = __cil_tmp92 + 16;
      __cil_tmp94 = *((int *)__cil_tmp93);
      __cil_tmp95 = (unsigned long )__cil_tmp94;
      __udelay(__cil_tmp95);
      }
    } else {
    }
    }
    {
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 16;
    if (*((int *)__cil_tmp97)) {
      {
      __cil_tmp98 = (unsigned long )pi;
      __cil_tmp99 = __cil_tmp98 + 16;
      __cil_tmp100 = *((int *)__cil_tmp99);
      __cil_tmp101 = (unsigned long )__cil_tmp100;
      __udelay(__cil_tmp101);
      }
    } else {
    }
    }
    {
    __cil_tmp102 = (unsigned long )pi;
    __cil_tmp103 = __cil_tmp102 + 8;
    __cil_tmp104 = *((int *)__cil_tmp103);
    __cil_tmp105 = __cil_tmp104 + 1;
    tmp___0 = inb(__cil_tmp105);
    __cil_tmp106 = (int )tmp___0;
    b = __cil_tmp106 & 255;
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 8;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __cil_tmp110 = __cil_tmp109 + 2;
    outb((unsigned char)12, __cil_tmp110);
    }
    {
    __cil_tmp111 = (unsigned long )pi;
    __cil_tmp112 = __cil_tmp111 + 16;
    if (*((int *)__cil_tmp112)) {
      {
      __cil_tmp113 = (unsigned long )pi;
      __cil_tmp114 = __cil_tmp113 + 16;
      __cil_tmp115 = *((int *)__cil_tmp114);
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __udelay(__cil_tmp116);
      }
    } else {
    }
    }
    {
    __cil_tmp117 = b & 240;
    __cil_tmp118 = a >> 4;
    __cil_tmp119 = __cil_tmp118 & 15;
    __cil_tmp120 = __cil_tmp119 | __cil_tmp117;
    return (__cil_tmp120 ^ 136);
    }
    case_1:
    {
    r = r | 16;
    __cil_tmp121 = (unsigned char )r;
    __cil_tmp122 = (unsigned long )pi;
    __cil_tmp123 = __cil_tmp122 + 8;
    __cil_tmp124 = *((int *)__cil_tmp123);
    outb(__cil_tmp121, __cil_tmp124);
    }
    {
    __cil_tmp125 = (unsigned long )pi;
    __cil_tmp126 = __cil_tmp125 + 16;
    if (*((int *)__cil_tmp126)) {
      {
      __cil_tmp127 = (unsigned long )pi;
      __cil_tmp128 = __cil_tmp127 + 16;
      __cil_tmp129 = *((int *)__cil_tmp128);
      __cil_tmp130 = (unsigned long )__cil_tmp129;
      __udelay(__cil_tmp130);
      }
    } else {
    }
    }
    {
    __cil_tmp131 = (unsigned long )pi;
    __cil_tmp132 = __cil_tmp131 + 8;
    __cil_tmp133 = *((int *)__cil_tmp132);
    __cil_tmp134 = __cil_tmp133 + 2;
    outb((unsigned char)14, __cil_tmp134);
    }
    {
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 16;
    if (*((int *)__cil_tmp136)) {
      {
      __cil_tmp137 = (unsigned long )pi;
      __cil_tmp138 = __cil_tmp137 + 16;
      __cil_tmp139 = *((int *)__cil_tmp138);
      __cil_tmp140 = (unsigned long )__cil_tmp139;
      __udelay(__cil_tmp140);
      }
    } else {
    }
    }
    {
    __cil_tmp141 = (unsigned long )pi;
    __cil_tmp142 = __cil_tmp141 + 8;
    __cil_tmp143 = *((int *)__cil_tmp142);
    __cil_tmp144 = __cil_tmp143 + 2;
    outb((unsigned char)6, __cil_tmp144);
    }
    {
    __cil_tmp145 = (unsigned long )pi;
    __cil_tmp146 = __cil_tmp145 + 16;
    if (*((int *)__cil_tmp146)) {
      {
      __cil_tmp147 = (unsigned long )pi;
      __cil_tmp148 = __cil_tmp147 + 16;
      __cil_tmp149 = *((int *)__cil_tmp148);
      __cil_tmp150 = (unsigned long )__cil_tmp149;
      __udelay(__cil_tmp150);
      }
    } else {
    }
    }
    {
    __cil_tmp151 = (unsigned long )pi;
    __cil_tmp152 = __cil_tmp151 + 8;
    __cil_tmp153 = *((int *)__cil_tmp152);
    outb((unsigned char)255, __cil_tmp153);
    }
    {
    __cil_tmp154 = (unsigned long )pi;
    __cil_tmp155 = __cil_tmp154 + 16;
    if (*((int *)__cil_tmp155)) {
      {
      __cil_tmp156 = (unsigned long )pi;
      __cil_tmp157 = __cil_tmp156 + 16;
      __cil_tmp158 = *((int *)__cil_tmp157);
      __cil_tmp159 = (unsigned long )__cil_tmp158;
      __udelay(__cil_tmp159);
      }
    } else {
    }
    }
    {
    __cil_tmp160 = (unsigned long )pi;
    __cil_tmp161 = __cil_tmp160 + 8;
    __cil_tmp162 = *((int *)__cil_tmp161);
    __cil_tmp163 = __cil_tmp162 + 2;
    outb((unsigned char)39, __cil_tmp163);
    }
    {
    __cil_tmp164 = (unsigned long )pi;
    __cil_tmp165 = __cil_tmp164 + 16;
    if (*((int *)__cil_tmp165)) {
      {
      __cil_tmp166 = (unsigned long )pi;
      __cil_tmp167 = __cil_tmp166 + 16;
      __cil_tmp168 = *((int *)__cil_tmp167);
      __cil_tmp169 = (unsigned long )__cil_tmp168;
      __udelay(__cil_tmp169);
      }
    } else {
    }
    }
    {
    __cil_tmp170 = (unsigned long )pi;
    __cil_tmp171 = __cil_tmp170 + 8;
    __cil_tmp172 = *((int *)__cil_tmp171);
    __cil_tmp173 = __cil_tmp172 + 2;
    outb((unsigned char)38, __cil_tmp173);
    }
    {
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 16;
    if (*((int *)__cil_tmp175)) {
      {
      __cil_tmp176 = (unsigned long )pi;
      __cil_tmp177 = __cil_tmp176 + 16;
      __cil_tmp178 = *((int *)__cil_tmp177);
      __cil_tmp179 = (unsigned long )__cil_tmp178;
      __udelay(__cil_tmp179);
      }
    } else {
    }
    }
    {
    __cil_tmp180 = (unsigned long )pi;
    __cil_tmp181 = __cil_tmp180 + 8;
    __cil_tmp182 = *((int *)__cil_tmp181);
    __cil_tmp183 = __cil_tmp182 + 2;
    outb((unsigned char)32, __cil_tmp183);
    }
    {
    __cil_tmp184 = (unsigned long )pi;
    __cil_tmp185 = __cil_tmp184 + 16;
    if (*((int *)__cil_tmp185)) {
      {
      __cil_tmp186 = (unsigned long )pi;
      __cil_tmp187 = __cil_tmp186 + 16;
      __cil_tmp188 = *((int *)__cil_tmp187);
      __cil_tmp189 = (unsigned long )__cil_tmp188;
      __udelay(__cil_tmp189);
      }
    } else {
    }
    }
    {
    __cil_tmp190 = (unsigned long )pi;
    __cil_tmp191 = __cil_tmp190 + 16;
    if (*((int *)__cil_tmp191)) {
      {
      __cil_tmp192 = (unsigned long )pi;
      __cil_tmp193 = __cil_tmp192 + 16;
      __cil_tmp194 = *((int *)__cil_tmp193);
      __cil_tmp195 = (unsigned long )__cil_tmp194;
      __udelay(__cil_tmp195);
      }
    } else {
    }
    }
    {
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 8;
    __cil_tmp198 = *((int *)__cil_tmp197);
    tmp___1 = inb(__cil_tmp198);
    __cil_tmp199 = (int )tmp___1;
    a = __cil_tmp199 & 255;
    __cil_tmp200 = (unsigned long )pi;
    __cil_tmp201 = __cil_tmp200 + 8;
    __cil_tmp202 = *((int *)__cil_tmp201);
    __cil_tmp203 = __cil_tmp202 + 2;
    outb((unsigned char)38, __cil_tmp203);
    }
    {
    __cil_tmp204 = (unsigned long )pi;
    __cil_tmp205 = __cil_tmp204 + 16;
    if (*((int *)__cil_tmp205)) {
      {
      __cil_tmp206 = (unsigned long )pi;
      __cil_tmp207 = __cil_tmp206 + 16;
      __cil_tmp208 = *((int *)__cil_tmp207);
      __cil_tmp209 = (unsigned long )__cil_tmp208;
      __udelay(__cil_tmp209);
      }
    } else {
    }
    }
    {
    __cil_tmp210 = (unsigned long )pi;
    __cil_tmp211 = __cil_tmp210 + 8;
    __cil_tmp212 = *((int *)__cil_tmp211);
    __cil_tmp213 = __cil_tmp212 + 2;
    outb((unsigned char)12, __cil_tmp213);
    }
    {
    __cil_tmp214 = (unsigned long )pi;
    __cil_tmp215 = __cil_tmp214 + 16;
    if (*((int *)__cil_tmp215)) {
      {
      __cil_tmp216 = (unsigned long )pi;
      __cil_tmp217 = __cil_tmp216 + 16;
      __cil_tmp218 = *((int *)__cil_tmp217);
      __cil_tmp219 = (unsigned long )__cil_tmp218;
      __udelay(__cil_tmp219);
      }
    } else {
    }
    }
    return (a);
  } else {
    switch_break: ;
  }
  }
  return (-1);
}
}
static void aten_read_block(PIA *pi , char *buf , int count )
{ int k ;
  int a ;
  int b ;
  int c ;
  int d ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  char *__cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  char *__cil_tmp158 ;
  int __cil_tmp159 ;
  int __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  int __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  int __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  int __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int __cil_tmp262 ;
  int __cil_tmp263 ;
  int __cil_tmp264 ;
  char *__cil_tmp265 ;
  int __cil_tmp266 ;
  int __cil_tmp267 ;
  char *__cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  int __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  int __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  {
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 12;
  if (*((int *)__cil_tmp16) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp16) == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 8;
    __cil_tmp19 = *((int *)__cil_tmp18);
    outb((unsigned char)72, __cil_tmp19);
    }
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    if (*((int *)__cil_tmp21)) {
      {
      __cil_tmp22 = (unsigned long )pi;
      __cil_tmp23 = __cil_tmp22 + 16;
      __cil_tmp24 = *((int *)__cil_tmp23);
      __cil_tmp25 = (unsigned long )__cil_tmp24;
      __udelay(__cil_tmp25);
      }
    } else {
    }
    }
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + 2;
    outb((unsigned char)14, __cil_tmp29);
    }
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    if (*((int *)__cil_tmp31)) {
      {
      __cil_tmp32 = (unsigned long )pi;
      __cil_tmp33 = __cil_tmp32 + 16;
      __cil_tmp34 = *((int *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __udelay(__cil_tmp35);
      }
    } else {
    }
    }
    {
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + 2;
    outb((unsigned char)6, __cil_tmp39);
    }
    {
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 16;
    if (*((int *)__cil_tmp41)) {
      {
      __cil_tmp42 = (unsigned long )pi;
      __cil_tmp43 = __cil_tmp42 + 16;
      __cil_tmp44 = *((int *)__cil_tmp43);
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __udelay(__cil_tmp45);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp46 = count / 2;
      if (k < __cil_tmp46) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp47 = (unsigned long )pi;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = *((int *)__cil_tmp48);
      __cil_tmp50 = __cil_tmp49 + 2;
      outb((unsigned char)7, __cil_tmp50);
      }
      {
      __cil_tmp51 = (unsigned long )pi;
      __cil_tmp52 = __cil_tmp51 + 16;
      if (*((int *)__cil_tmp52)) {
        {
        __cil_tmp53 = (unsigned long )pi;
        __cil_tmp54 = __cil_tmp53 + 16;
        __cil_tmp55 = *((int *)__cil_tmp54);
        __cil_tmp56 = (unsigned long )__cil_tmp55;
        __udelay(__cil_tmp56);
        }
      } else {
      }
      }
      {
      __cil_tmp57 = (unsigned long )pi;
      __cil_tmp58 = __cil_tmp57 + 8;
      __cil_tmp59 = *((int *)__cil_tmp58);
      __cil_tmp60 = __cil_tmp59 + 2;
      outb((unsigned char)6, __cil_tmp60);
      }
      {
      __cil_tmp61 = (unsigned long )pi;
      __cil_tmp62 = __cil_tmp61 + 16;
      if (*((int *)__cil_tmp62)) {
        {
        __cil_tmp63 = (unsigned long )pi;
        __cil_tmp64 = __cil_tmp63 + 16;
        __cil_tmp65 = *((int *)__cil_tmp64);
        __cil_tmp66 = (unsigned long )__cil_tmp65;
        __udelay(__cil_tmp66);
        }
      } else {
      }
      }
      {
      __cil_tmp67 = (unsigned long )pi;
      __cil_tmp68 = __cil_tmp67 + 8;
      __cil_tmp69 = *((int *)__cil_tmp68);
      __cil_tmp70 = __cil_tmp69 + 2;
      outb((unsigned char)2, __cil_tmp70);
      }
      {
      __cil_tmp71 = (unsigned long )pi;
      __cil_tmp72 = __cil_tmp71 + 16;
      if (*((int *)__cil_tmp72)) {
        {
        __cil_tmp73 = (unsigned long )pi;
        __cil_tmp74 = __cil_tmp73 + 16;
        __cil_tmp75 = *((int *)__cil_tmp74);
        __cil_tmp76 = (unsigned long )__cil_tmp75;
        __udelay(__cil_tmp76);
        }
      } else {
      }
      }
      {
      __cil_tmp77 = (unsigned long )pi;
      __cil_tmp78 = __cil_tmp77 + 16;
      if (*((int *)__cil_tmp78)) {
        {
        __cil_tmp79 = (unsigned long )pi;
        __cil_tmp80 = __cil_tmp79 + 16;
        __cil_tmp81 = *((int *)__cil_tmp80);
        __cil_tmp82 = (unsigned long )__cil_tmp81;
        __udelay(__cil_tmp82);
        }
      } else {
      }
      }
      {
      __cil_tmp83 = (unsigned long )pi;
      __cil_tmp84 = __cil_tmp83 + 8;
      __cil_tmp85 = *((int *)__cil_tmp84);
      __cil_tmp86 = __cil_tmp85 + 1;
      tmp = inb(__cil_tmp86);
      __cil_tmp87 = (int )tmp;
      a = __cil_tmp87 & 255;
      __cil_tmp88 = (unsigned long )pi;
      __cil_tmp89 = __cil_tmp88 + 8;
      __cil_tmp90 = *((int *)__cil_tmp89);
      outb((unsigned char)88, __cil_tmp90);
      }
      {
      __cil_tmp91 = (unsigned long )pi;
      __cil_tmp92 = __cil_tmp91 + 16;
      if (*((int *)__cil_tmp92)) {
        {
        __cil_tmp93 = (unsigned long )pi;
        __cil_tmp94 = __cil_tmp93 + 16;
        __cil_tmp95 = *((int *)__cil_tmp94);
        __cil_tmp96 = (unsigned long )__cil_tmp95;
        __udelay(__cil_tmp96);
        }
      } else {
      }
      }
      {
      __cil_tmp97 = (unsigned long )pi;
      __cil_tmp98 = __cil_tmp97 + 16;
      if (*((int *)__cil_tmp98)) {
        {
        __cil_tmp99 = (unsigned long )pi;
        __cil_tmp100 = __cil_tmp99 + 16;
        __cil_tmp101 = *((int *)__cil_tmp100);
        __cil_tmp102 = (unsigned long )__cil_tmp101;
        __udelay(__cil_tmp102);
        }
      } else {
      }
      }
      {
      __cil_tmp103 = (unsigned long )pi;
      __cil_tmp104 = __cil_tmp103 + 8;
      __cil_tmp105 = *((int *)__cil_tmp104);
      __cil_tmp106 = __cil_tmp105 + 1;
      tmp___0 = inb(__cil_tmp106);
      __cil_tmp107 = (int )tmp___0;
      b = __cil_tmp107 & 255;
      __cil_tmp108 = (unsigned long )pi;
      __cil_tmp109 = __cil_tmp108 + 8;
      __cil_tmp110 = *((int *)__cil_tmp109);
      __cil_tmp111 = __cil_tmp110 + 2;
      outb((unsigned char)0, __cil_tmp111);
      }
      {
      __cil_tmp112 = (unsigned long )pi;
      __cil_tmp113 = __cil_tmp112 + 16;
      if (*((int *)__cil_tmp113)) {
        {
        __cil_tmp114 = (unsigned long )pi;
        __cil_tmp115 = __cil_tmp114 + 16;
        __cil_tmp116 = *((int *)__cil_tmp115);
        __cil_tmp117 = (unsigned long )__cil_tmp116;
        __udelay(__cil_tmp117);
        }
      } else {
      }
      }
      {
      __cil_tmp118 = (unsigned long )pi;
      __cil_tmp119 = __cil_tmp118 + 16;
      if (*((int *)__cil_tmp119)) {
        {
        __cil_tmp120 = (unsigned long )pi;
        __cil_tmp121 = __cil_tmp120 + 16;
        __cil_tmp122 = *((int *)__cil_tmp121);
        __cil_tmp123 = (unsigned long )__cil_tmp122;
        __udelay(__cil_tmp123);
        }
      } else {
      }
      }
      {
      __cil_tmp124 = (unsigned long )pi;
      __cil_tmp125 = __cil_tmp124 + 8;
      __cil_tmp126 = *((int *)__cil_tmp125);
      __cil_tmp127 = __cil_tmp126 + 1;
      tmp___1 = inb(__cil_tmp127);
      __cil_tmp128 = (int )tmp___1;
      d = __cil_tmp128 & 255;
      __cil_tmp129 = (unsigned long )pi;
      __cil_tmp130 = __cil_tmp129 + 8;
      __cil_tmp131 = *((int *)__cil_tmp130);
      outb((unsigned char)72, __cil_tmp131);
      }
      {
      __cil_tmp132 = (unsigned long )pi;
      __cil_tmp133 = __cil_tmp132 + 16;
      if (*((int *)__cil_tmp133)) {
        {
        __cil_tmp134 = (unsigned long )pi;
        __cil_tmp135 = __cil_tmp134 + 16;
        __cil_tmp136 = *((int *)__cil_tmp135);
        __cil_tmp137 = (unsigned long )__cil_tmp136;
        __udelay(__cil_tmp137);
        }
      } else {
      }
      }
      {
      __cil_tmp138 = (unsigned long )pi;
      __cil_tmp139 = __cil_tmp138 + 16;
      if (*((int *)__cil_tmp139)) {
        {
        __cil_tmp140 = (unsigned long )pi;
        __cil_tmp141 = __cil_tmp140 + 16;
        __cil_tmp142 = *((int *)__cil_tmp141);
        __cil_tmp143 = (unsigned long )__cil_tmp142;
        __udelay(__cil_tmp143);
        }
      } else {
      }
      }
      {
      __cil_tmp144 = (unsigned long )pi;
      __cil_tmp145 = __cil_tmp144 + 8;
      __cil_tmp146 = *((int *)__cil_tmp145);
      __cil_tmp147 = __cil_tmp146 + 1;
      tmp___2 = inb(__cil_tmp147);
      __cil_tmp148 = (int )tmp___2;
      c = __cil_tmp148 & 255;
      __cil_tmp149 = 2 * k;
      __cil_tmp150 = buf + __cil_tmp149;
      __cil_tmp151 = d & 240;
      __cil_tmp152 = c >> 4;
      __cil_tmp153 = __cil_tmp152 & 15;
      __cil_tmp154 = __cil_tmp153 | __cil_tmp151;
      __cil_tmp155 = __cil_tmp154 ^ 136;
      *__cil_tmp150 = (char )__cil_tmp155;
      __cil_tmp156 = 2 * k;
      __cil_tmp157 = __cil_tmp156 + 1;
      __cil_tmp158 = buf + __cil_tmp157;
      __cil_tmp159 = b & 240;
      __cil_tmp160 = a >> 4;
      __cil_tmp161 = __cil_tmp160 & 15;
      __cil_tmp162 = __cil_tmp161 | __cil_tmp159;
      __cil_tmp163 = __cil_tmp162 ^ 136;
      *__cil_tmp158 = (char )__cil_tmp163;
      k = k + 1;
      }
    }
    while_break: ;
    }
    {
    __cil_tmp164 = (unsigned long )pi;
    __cil_tmp165 = __cil_tmp164 + 8;
    __cil_tmp166 = *((int *)__cil_tmp165);
    __cil_tmp167 = __cil_tmp166 + 2;
    outb((unsigned char)12, __cil_tmp167);
    }
    {
    __cil_tmp168 = (unsigned long )pi;
    __cil_tmp169 = __cil_tmp168 + 16;
    if (*((int *)__cil_tmp169)) {
      {
      __cil_tmp170 = (unsigned long )pi;
      __cil_tmp171 = __cil_tmp170 + 16;
      __cil_tmp172 = *((int *)__cil_tmp171);
      __cil_tmp173 = (unsigned long )__cil_tmp172;
      __udelay(__cil_tmp173);
      }
    } else {
    }
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 8;
    __cil_tmp176 = *((int *)__cil_tmp175);
    outb((unsigned char)88, __cil_tmp176);
    }
    {
    __cil_tmp177 = (unsigned long )pi;
    __cil_tmp178 = __cil_tmp177 + 16;
    if (*((int *)__cil_tmp178)) {
      {
      __cil_tmp179 = (unsigned long )pi;
      __cil_tmp180 = __cil_tmp179 + 16;
      __cil_tmp181 = *((int *)__cil_tmp180);
      __cil_tmp182 = (unsigned long )__cil_tmp181;
      __udelay(__cil_tmp182);
      }
    } else {
    }
    }
    {
    __cil_tmp183 = (unsigned long )pi;
    __cil_tmp184 = __cil_tmp183 + 8;
    __cil_tmp185 = *((int *)__cil_tmp184);
    __cil_tmp186 = __cil_tmp185 + 2;
    outb((unsigned char)14, __cil_tmp186);
    }
    {
    __cil_tmp187 = (unsigned long )pi;
    __cil_tmp188 = __cil_tmp187 + 16;
    if (*((int *)__cil_tmp188)) {
      {
      __cil_tmp189 = (unsigned long )pi;
      __cil_tmp190 = __cil_tmp189 + 16;
      __cil_tmp191 = *((int *)__cil_tmp190);
      __cil_tmp192 = (unsigned long )__cil_tmp191;
      __udelay(__cil_tmp192);
      }
    } else {
    }
    }
    {
    __cil_tmp193 = (unsigned long )pi;
    __cil_tmp194 = __cil_tmp193 + 8;
    __cil_tmp195 = *((int *)__cil_tmp194);
    __cil_tmp196 = __cil_tmp195 + 2;
    outb((unsigned char)6, __cil_tmp196);
    }
    {
    __cil_tmp197 = (unsigned long )pi;
    __cil_tmp198 = __cil_tmp197 + 16;
    if (*((int *)__cil_tmp198)) {
      {
      __cil_tmp199 = (unsigned long )pi;
      __cil_tmp200 = __cil_tmp199 + 16;
      __cil_tmp201 = *((int *)__cil_tmp200);
      __cil_tmp202 = (unsigned long )__cil_tmp201;
      __udelay(__cil_tmp202);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp203 = count / 2;
      if (k < __cil_tmp203) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp204 = (unsigned long )pi;
      __cil_tmp205 = __cil_tmp204 + 8;
      __cil_tmp206 = *((int *)__cil_tmp205);
      __cil_tmp207 = __cil_tmp206 + 2;
      outb((unsigned char)39, __cil_tmp207);
      }
      {
      __cil_tmp208 = (unsigned long )pi;
      __cil_tmp209 = __cil_tmp208 + 16;
      if (*((int *)__cil_tmp209)) {
        {
        __cil_tmp210 = (unsigned long )pi;
        __cil_tmp211 = __cil_tmp210 + 16;
        __cil_tmp212 = *((int *)__cil_tmp211);
        __cil_tmp213 = (unsigned long )__cil_tmp212;
        __udelay(__cil_tmp213);
        }
      } else {
      }
      }
      {
      __cil_tmp214 = (unsigned long )pi;
      __cil_tmp215 = __cil_tmp214 + 8;
      __cil_tmp216 = *((int *)__cil_tmp215);
      __cil_tmp217 = __cil_tmp216 + 2;
      outb((unsigned char)38, __cil_tmp217);
      }
      {
      __cil_tmp218 = (unsigned long )pi;
      __cil_tmp219 = __cil_tmp218 + 16;
      if (*((int *)__cil_tmp219)) {
        {
        __cil_tmp220 = (unsigned long )pi;
        __cil_tmp221 = __cil_tmp220 + 16;
        __cil_tmp222 = *((int *)__cil_tmp221);
        __cil_tmp223 = (unsigned long )__cil_tmp222;
        __udelay(__cil_tmp223);
        }
      } else {
      }
      }
      {
      __cil_tmp224 = (unsigned long )pi;
      __cil_tmp225 = __cil_tmp224 + 8;
      __cil_tmp226 = *((int *)__cil_tmp225);
      __cil_tmp227 = __cil_tmp226 + 2;
      outb((unsigned char)34, __cil_tmp227);
      }
      {
      __cil_tmp228 = (unsigned long )pi;
      __cil_tmp229 = __cil_tmp228 + 16;
      if (*((int *)__cil_tmp229)) {
        {
        __cil_tmp230 = (unsigned long )pi;
        __cil_tmp231 = __cil_tmp230 + 16;
        __cil_tmp232 = *((int *)__cil_tmp231);
        __cil_tmp233 = (unsigned long )__cil_tmp232;
        __udelay(__cil_tmp233);
        }
      } else {
      }
      }
      {
      __cil_tmp234 = (unsigned long )pi;
      __cil_tmp235 = __cil_tmp234 + 16;
      if (*((int *)__cil_tmp235)) {
        {
        __cil_tmp236 = (unsigned long )pi;
        __cil_tmp237 = __cil_tmp236 + 16;
        __cil_tmp238 = *((int *)__cil_tmp237);
        __cil_tmp239 = (unsigned long )__cil_tmp238;
        __udelay(__cil_tmp239);
        }
      } else {
      }
      }
      {
      __cil_tmp240 = (unsigned long )pi;
      __cil_tmp241 = __cil_tmp240 + 8;
      __cil_tmp242 = *((int *)__cil_tmp241);
      tmp___3 = inb(__cil_tmp242);
      __cil_tmp243 = (int )tmp___3;
      a = __cil_tmp243 & 255;
      __cil_tmp244 = (unsigned long )pi;
      __cil_tmp245 = __cil_tmp244 + 8;
      __cil_tmp246 = *((int *)__cil_tmp245);
      __cil_tmp247 = __cil_tmp246 + 2;
      outb((unsigned char)32, __cil_tmp247);
      }
      {
      __cil_tmp248 = (unsigned long )pi;
      __cil_tmp249 = __cil_tmp248 + 16;
      if (*((int *)__cil_tmp249)) {
        {
        __cil_tmp250 = (unsigned long )pi;
        __cil_tmp251 = __cil_tmp250 + 16;
        __cil_tmp252 = *((int *)__cil_tmp251);
        __cil_tmp253 = (unsigned long )__cil_tmp252;
        __udelay(__cil_tmp253);
        }
      } else {
      }
      }
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 16;
      if (*((int *)__cil_tmp255)) {
        {
        __cil_tmp256 = (unsigned long )pi;
        __cil_tmp257 = __cil_tmp256 + 16;
        __cil_tmp258 = *((int *)__cil_tmp257);
        __cil_tmp259 = (unsigned long )__cil_tmp258;
        __udelay(__cil_tmp259);
        }
      } else {
      }
      }
      {
      __cil_tmp260 = (unsigned long )pi;
      __cil_tmp261 = __cil_tmp260 + 8;
      __cil_tmp262 = *((int *)__cil_tmp261);
      tmp___4 = inb(__cil_tmp262);
      __cil_tmp263 = (int )tmp___4;
      b = __cil_tmp263 & 255;
      __cil_tmp264 = 2 * k;
      __cil_tmp265 = buf + __cil_tmp264;
      *__cil_tmp265 = (char )b;
      __cil_tmp266 = 2 * k;
      __cil_tmp267 = __cil_tmp266 + 1;
      __cil_tmp268 = buf + __cil_tmp267;
      *__cil_tmp268 = (char )a;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp269 = (unsigned long )pi;
    __cil_tmp270 = __cil_tmp269 + 8;
    __cil_tmp271 = *((int *)__cil_tmp270);
    __cil_tmp272 = __cil_tmp271 + 2;
    outb((unsigned char)38, __cil_tmp272);
    }
    {
    __cil_tmp273 = (unsigned long )pi;
    __cil_tmp274 = __cil_tmp273 + 16;
    if (*((int *)__cil_tmp274)) {
      {
      __cil_tmp275 = (unsigned long )pi;
      __cil_tmp276 = __cil_tmp275 + 16;
      __cil_tmp277 = *((int *)__cil_tmp276);
      __cil_tmp278 = (unsigned long )__cil_tmp277;
      __udelay(__cil_tmp278);
      }
    } else {
    }
    }
    {
    __cil_tmp279 = (unsigned long )pi;
    __cil_tmp280 = __cil_tmp279 + 8;
    __cil_tmp281 = *((int *)__cil_tmp280);
    __cil_tmp282 = __cil_tmp281 + 2;
    outb((unsigned char)12, __cil_tmp282);
    }
    {
    __cil_tmp283 = (unsigned long )pi;
    __cil_tmp284 = __cil_tmp283 + 16;
    if (*((int *)__cil_tmp284)) {
      {
      __cil_tmp285 = (unsigned long )pi;
      __cil_tmp286 = __cil_tmp285 + 16;
      __cil_tmp287 = *((int *)__cil_tmp286);
      __cil_tmp288 = (unsigned long )__cil_tmp287;
      __udelay(__cil_tmp288);
      }
    } else {
    }
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void aten_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  char *__cil_tmp37 ;
  char __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  char *__cil_tmp70 ;
  char __cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  {
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((int *)__cil_tmp6);
  outb((unsigned char)136, __cil_tmp7);
  }
  {
  __cil_tmp8 = (unsigned long )pi;
  __cil_tmp9 = __cil_tmp8 + 16;
  if (*((int *)__cil_tmp9)) {
    {
    __cil_tmp10 = (unsigned long )pi;
    __cil_tmp11 = __cil_tmp10 + 16;
    __cil_tmp12 = *((int *)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __udelay(__cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 + 2;
  outb((unsigned char)14, __cil_tmp17);
  }
  {
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 16;
  if (*((int *)__cil_tmp19)) {
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __udelay(__cil_tmp23);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 2;
  outb((unsigned char)6, __cil_tmp27);
  }
  {
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 16;
  if (*((int *)__cil_tmp29)) {
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = *((int *)__cil_tmp31);
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    __udelay(__cil_tmp33);
    }
  } else {
  }
  }
  k = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp34 = count / 2;
    if (k < __cil_tmp34) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp35 = 2 * k;
    __cil_tmp36 = __cil_tmp35 + 1;
    __cil_tmp37 = buf + __cil_tmp36;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = (unsigned char )__cil_tmp38;
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 8;
    __cil_tmp42 = *((int *)__cil_tmp41);
    outb(__cil_tmp39, __cil_tmp42);
    }
    {
    __cil_tmp43 = (unsigned long )pi;
    __cil_tmp44 = __cil_tmp43 + 16;
    if (*((int *)__cil_tmp44)) {
      {
      __cil_tmp45 = (unsigned long )pi;
      __cil_tmp46 = __cil_tmp45 + 16;
      __cil_tmp47 = *((int *)__cil_tmp46);
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __udelay(__cil_tmp48);
      }
    } else {
    }
    }
    {
    __cil_tmp49 = (unsigned long )pi;
    __cil_tmp50 = __cil_tmp49 + 8;
    __cil_tmp51 = *((int *)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 + 2;
    outb((unsigned char)14, __cil_tmp52);
    }
    {
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 16;
    if (*((int *)__cil_tmp54)) {
      {
      __cil_tmp55 = (unsigned long )pi;
      __cil_tmp56 = __cil_tmp55 + 16;
      __cil_tmp57 = *((int *)__cil_tmp56);
      __cil_tmp58 = (unsigned long )__cil_tmp57;
      __udelay(__cil_tmp58);
      }
    } else {
    }
    }
    {
    __cil_tmp59 = (unsigned long )pi;
    __cil_tmp60 = __cil_tmp59 + 8;
    __cil_tmp61 = *((int *)__cil_tmp60);
    __cil_tmp62 = __cil_tmp61 + 2;
    outb((unsigned char)6, __cil_tmp62);
    }
    {
    __cil_tmp63 = (unsigned long )pi;
    __cil_tmp64 = __cil_tmp63 + 16;
    if (*((int *)__cil_tmp64)) {
      {
      __cil_tmp65 = (unsigned long )pi;
      __cil_tmp66 = __cil_tmp65 + 16;
      __cil_tmp67 = *((int *)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      __udelay(__cil_tmp68);
      }
    } else {
    }
    }
    {
    __cil_tmp69 = 2 * k;
    __cil_tmp70 = buf + __cil_tmp69;
    __cil_tmp71 = *__cil_tmp70;
    __cil_tmp72 = (unsigned char )__cil_tmp71;
    __cil_tmp73 = (unsigned long )pi;
    __cil_tmp74 = __cil_tmp73 + 8;
    __cil_tmp75 = *((int *)__cil_tmp74);
    outb(__cil_tmp72, __cil_tmp75);
    }
    {
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 16;
    if (*((int *)__cil_tmp77)) {
      {
      __cil_tmp78 = (unsigned long )pi;
      __cil_tmp79 = __cil_tmp78 + 16;
      __cil_tmp80 = *((int *)__cil_tmp79);
      __cil_tmp81 = (unsigned long )__cil_tmp80;
      __udelay(__cil_tmp81);
      }
    } else {
    }
    }
    {
    __cil_tmp82 = (unsigned long )pi;
    __cil_tmp83 = __cil_tmp82 + 8;
    __cil_tmp84 = *((int *)__cil_tmp83);
    __cil_tmp85 = __cil_tmp84 + 2;
    outb((unsigned char)7, __cil_tmp85);
    }
    {
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 16;
    if (*((int *)__cil_tmp87)) {
      {
      __cil_tmp88 = (unsigned long )pi;
      __cil_tmp89 = __cil_tmp88 + 16;
      __cil_tmp90 = *((int *)__cil_tmp89);
      __cil_tmp91 = (unsigned long )__cil_tmp90;
      __udelay(__cil_tmp91);
      }
    } else {
    }
    }
    {
    __cil_tmp92 = (unsigned long )pi;
    __cil_tmp93 = __cil_tmp92 + 8;
    __cil_tmp94 = *((int *)__cil_tmp93);
    __cil_tmp95 = __cil_tmp94 + 2;
    outb((unsigned char)6, __cil_tmp95);
    }
    {
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 16;
    if (*((int *)__cil_tmp97)) {
      {
      __cil_tmp98 = (unsigned long )pi;
      __cil_tmp99 = __cil_tmp98 + 16;
      __cil_tmp100 = *((int *)__cil_tmp99);
      __cil_tmp101 = (unsigned long )__cil_tmp100;
      __udelay(__cil_tmp101);
      }
    } else {
    }
    }
    k = k + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((int *)__cil_tmp103);
  __cil_tmp105 = __cil_tmp104 + 2;
  outb((unsigned char)12, __cil_tmp105);
  }
  {
  __cil_tmp106 = (unsigned long )pi;
  __cil_tmp107 = __cil_tmp106 + 16;
  if (*((int *)__cil_tmp107)) {
    {
    __cil_tmp108 = (unsigned long )pi;
    __cil_tmp109 = __cil_tmp108 + 16;
    __cil_tmp110 = *((int *)__cil_tmp109);
    __cil_tmp111 = (unsigned long )__cil_tmp110;
    __udelay(__cil_tmp111);
    }
  } else {
  }
  }
  return;
}
}
static void aten_connect(PIA *pi )
{ unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  {
  __cil_tmp4 = (unsigned long )pi;
  __cil_tmp5 = __cil_tmp4 + 16;
  if (*((int *)__cil_tmp5)) {
    {
    __cil_tmp6 = (unsigned long )pi;
    __cil_tmp7 = __cil_tmp6 + 16;
    __cil_tmp8 = *((int *)__cil_tmp7);
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __udelay(__cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  tmp = inb(__cil_tmp12);
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 36;
  __cil_tmp15 = (int )tmp;
  *((int *)__cil_tmp14) = __cil_tmp15 & 255;
  }
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((int *)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __udelay(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + 2;
  tmp___0 = inb(__cil_tmp25);
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 40;
  __cil_tmp28 = (int )tmp___0;
  *((int *)__cil_tmp27) = __cil_tmp28 & 255;
  __cil_tmp29 = (unsigned long )pi;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 2;
  outb((unsigned char)12, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  if (*((int *)__cil_tmp34)) {
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((int *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __udelay(__cil_tmp38);
    }
  } else {
  }
  }
  return;
}
}
static void aten_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 36;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = (unsigned long )pi;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((int *)__cil_tmp7);
  outb(__cil_tmp5, __cil_tmp8);
  }
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 16;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )pi;
    __cil_tmp12 = __cil_tmp11 + 16;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __udelay(__cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 40;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned char )__cil_tmp17;
  __cil_tmp19 = (unsigned long )pi;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 2;
  outb(__cil_tmp18, __cil_tmp22);
  }
  {
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 16;
  if (*((int *)__cil_tmp24)) {
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __udelay(__cil_tmp28);
    }
  } else {
  }
  }
  return;
}
}
static void aten_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *mode_string[2] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp5 = 0 * 8UL;
  __cil_tmp6 = (unsigned long )(mode_string) + __cil_tmp5;
  *((char **)__cil_tmp6) = (char *)"4-bit";
  __cil_tmp7 = 1 * 8UL;
  __cil_tmp8 = (unsigned long )(mode_string) + __cil_tmp7;
  *((char **)__cil_tmp8) = (char *)"8-bit";
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((char **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  printk("%s: aten %s, ATEN EH-100 at 0x%x, ", __cil_tmp11, "1.01", __cil_tmp14);
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 12;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 12;
  __cil_tmp20 = *((int *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 * 8UL;
  __cil_tmp22 = (unsigned long )(mode_string) + __cil_tmp21;
  __cil_tmp23 = *((char **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((int *)__cil_tmp25);
  printk("mode %d (%s), delay %d\n", __cil_tmp17, __cil_tmp23, __cil_tmp26);
  }
  return;
}
}
static struct pi_protocol aten =
     {{(char )'a', (char )'t', (char )'e', (char )'n', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 2, 2, 1, 1, & aten_write_regr, & aten_read_regr, & aten_write_block,
    & aten_read_block, & aten_connect, & aten_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & aten_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int aten_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int aten_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& aten);
  }
  return (tmp);
}
}
static void aten_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void aten_exit(void)
{
  {
  {
  paride_unregister(& aten);
  }
  return;
}
}
static char const __mod_license161[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = aten_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  aten_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_aten_write_regr_0_p0 ;
  int var_aten_write_regr_0_p1 ;
  int var_aten_write_regr_0_p2 ;
  int var_aten_write_regr_0_p3 ;
  PIA *var_aten_read_regr_1_p0 ;
  int var_aten_read_regr_1_p1 ;
  int var_aten_read_regr_1_p2 ;
  PIA *var_aten_write_block_3_p0 ;
  char *var_aten_write_block_3_p1 ;
  int var_aten_write_block_3_p2 ;
  PIA *var_aten_read_block_2_p0 ;
  char *var_aten_read_block_2_p1 ;
  int var_aten_read_block_2_p2 ;
  PIA *var_aten_connect_4_p0 ;
  PIA *var_aten_disconnect_5_p0 ;
  PIA *var_aten_log_adapter_6_p0 ;
  char *var_aten_log_adapter_6_p1 ;
  int var_aten_log_adapter_6_p2 ;
  int tmp ;
  int ldv_s_aten_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp23 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = aten_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_aten_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp23 = ldv_s_aten_pi_protocol == 0;
      if (! __cil_tmp23) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else
    if (tmp___0 == 5) {
      goto case_5;
    } else
    if (tmp___0 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_aten_pi_protocol == 0) {
          {
          aten_connect(var_aten_connect_4_p0);
          ldv_s_aten_pi_protocol = ldv_s_aten_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_aten_pi_protocol == 1) {
          {
          aten_disconnect(var_aten_disconnect_5_p0);
          ldv_s_aten_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        aten_write_regr(var_aten_write_regr_0_p0, var_aten_write_regr_0_p1, var_aten_write_regr_0_p2,
                        var_aten_write_regr_0_p3);
        }
        goto switch_break;
        case_3:
        {
        aten_read_regr(var_aten_read_regr_1_p0, var_aten_read_regr_1_p1, var_aten_read_regr_1_p2);
        }
        goto switch_break;
        case_4:
        {
        aten_write_block(var_aten_write_block_3_p0, var_aten_write_block_3_p1, var_aten_write_block_3_p2);
        }
        goto switch_break;
        case_5:
        {
        aten_read_block(var_aten_read_block_2_p0, var_aten_read_block_2_p1, var_aten_read_block_2_p2);
        }
        goto switch_break;
        case_6:
        {
        aten_log_adapter(var_aten_log_adapter_6_p0, var_aten_log_adapter_6_p1, var_aten_log_adapter_6_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  aten_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void __udelay(unsigned long arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int paride_register(PIP *arg0) {
  return __VERIFIER_nondet_int();
}
void paride_unregister(PIP *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
