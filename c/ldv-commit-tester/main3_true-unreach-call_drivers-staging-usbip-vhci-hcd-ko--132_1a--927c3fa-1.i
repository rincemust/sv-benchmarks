extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct task_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
typedef void (*ctor_fn_t)(void);
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_1895_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1895_8 ldv_1895 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
struct file;
struct seq_file;
struct __anonstruct_ldv_2106_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2121_16 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2122_14 {
   struct __anonstruct_ldv_2106_15 ldv_2106 ;
   struct __anonstruct_ldv_2121_16 ldv_2121 ;
};
struct desc_struct {
   union __anonunion_ldv_2122_14 ldv_2122 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_4725_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4731_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4732_19 {
   struct __anonstruct_ldv_4725_20 ldv_4725 ;
   struct __anonstruct_ldv_4731_21 ldv_4731 ;
};
union __anonunion_ldv_4741_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4732_19 ldv_4732 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4741_22 ldv_4741 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_5208_26 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_27 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_28 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_29 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5231_25 {
   struct __anonstruct_ldv_5208_26 ldv_5208 ;
   struct __anonstruct_futex_27 futex ;
   struct __anonstruct_nanosleep_28 nanosleep ;
   struct __anonstruct_poll_29 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5231_25 ldv_5231 ;
};
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5811_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5812_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5811_32 ldv_5811 ;
};
struct spinlock {
   union __anonunion_ldv_5812_31 ldv_5812 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
struct __anonstruct_seqlock_t_34 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_34 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct ctl_table;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct vm_area_struct;
struct key;
struct linux_binprm;
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
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_10940_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_10940_110 ldv_10940 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __u16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct rb_node node ;
   ktime_t _expires ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   clockid_t index ;
   struct rb_root active ;
   struct rb_node *first ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   char const *name ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   struct proc_dir_entry *dir ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct class_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct block_device;
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
union __anonunion_d_u_115 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry_operations;
struct super_block;
struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   spinlock_t d_lock ;
   int d_mounted ;
   struct inode *d_inode ;
   struct hlist_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct list_head d_lru ;
   union __anonunion_d_u_115 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   unsigned long d_time ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   void *d_fsdata ;
   unsigned char d_iname[32U] ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , char * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_118 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_117 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_118 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_117 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
   struct mutex unmap_mutex ;
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   struct list_head bd_holder_list ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15764_119 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   struct list_head i_dentry ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   umode_t i_mode ;
   spinlock_t i_lock ;
   struct mutex i_mutex ;
   struct rw_semaphore i_alloc_sem ;
   struct inode_operations const *i_op ;
   struct file_operations const *i_fop ;
   struct super_block *i_sb ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15764_119 ldv_15764 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
   unsigned int i_readcount ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_120 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_120 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_mylease)(struct file_lock * , struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_122 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_121 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_122 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_121 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
};
struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*check_acl)(struct inode * , int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   long (*fallocate)(struct inode * , int , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct __anonstruct_ldv_17788_124 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_17789_123 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17788_124 ldv_17788 ;
};
struct __anonstruct_ldv_17794_126 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_17797_125 {
   struct __anonstruct_ldv_17794_126 ldv_17794 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_17801_127 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_17789_123 ldv_17789 ;
   union __anonunion_ldv_17797_125 ldv_17797 ;
   union __anonunion_ldv_17801_127 ldv_17801 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_129 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_128 {
   struct __anonstruct_vm_set_129 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_128 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   unsigned long count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_t cpu_vm_mask ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   atomic_t oom_disable_count ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_130 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_130 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_132 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_133 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_134 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_135 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_136 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_137 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_131 {
   int _pad[28U] ;
   struct __anonstruct__kill_132 _kill ;
   struct __anonstruct__timer_133 _timer ;
   struct __anonstruct__rt_134 _rt ;
   struct __anonstruct__sigchld_135 _sigchld ;
   struct __anonstruct__sigfault_136 _sigfault ;
   struct __anonstruct__sigpoll_137 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_131 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_140 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_140 seccomp_t;
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct ctl_table_header {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_19435_141 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_142 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_143 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19435_141 ldv_19435 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_142 type_data ;
   union __anonunion_payload_143 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_144 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_144 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   int oom_adj ;
   int oom_score_adj ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
};
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31U] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long last_busy ;
   int autosuspend_delay ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct scatterlist;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_145 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_145 sync_serial_settings;
struct __anonstruct_te1_settings_146 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_146 te1_settings;
struct __anonstruct_raw_hdlc_proto_147 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_147 raw_hdlc_proto;
struct __anonstruct_fr_proto_148 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_148 fr_proto;
struct __anonstruct_fr_proto_pvc_149 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_149 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_150 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_150 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_151 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_151 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_152 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_152 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_153 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_154 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_153 ifr_ifrn ;
   union __anonunion_ifr_ifru_154 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
enum ldv_17136 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17136 socket_state;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
typedef s32 dma_cookie_t;
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_27117_174 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27118_173 {
   __wsum csum ;
   struct __anonstruct_ldv_27117_174 ldv_27117 ;
};
union __anonunion_ldv_27148_175 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_27118_173 ldv_27118 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char deliver_no_wcard : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_27148_175 ldv_27148 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union __anonunion_h_u_176 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_177 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_176 h_u ;
   union __anonunion_m_u_177 m_u ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_178 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_179 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_178 h_u ;
   union __anonunion_m_u_179 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*phys_id)(struct net_device * , u32 ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int nat_vmalloced ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   atomic_t rt_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned short namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   int hash_vmalloc ;
   int expect_vmalloc ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct net {
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dcbnl_rtnl_ops {
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
};
struct vlan_group;
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
typedef struct sk_buff *rx_handler_func_t(struct sk_buff * );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   u64 tx_bytes ;
   u64 tx_packets ;
   u64 tx_dropped ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 fill ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct netdev_rx_queue *first ;
   atomic_t count ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct inet6_dev;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_31096_191 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   unsigned long features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned short gflags ;
   unsigned int priv_flags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   void *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned short reg_state ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_31096_191 ldv_31096 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned long vlan_features ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
   int hasvdso ;
};
struct xfrm_policy;
struct xfrm_state;
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   rwlock_t lock ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_35641_199 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   short error ;
   short obsolete ;
   int flags ;
   unsigned long expires ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   unsigned int rate_tokens ;
   unsigned long rate_last ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   struct dst_ops *ops ;
   u32 metrics[14U] ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_35641_199 ldv_35641 ;
};
struct __anonstruct_socket_lock_t_200 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_200 socket_lock_t;
struct proto;
union __anonunion_ldv_35787_201 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
union __anonunion_ldv_35793_202 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_35801_203 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
struct sock_common {
   union __anonunion_ldv_35787_201 ldv_35787 ;
   atomic_t skc_refcnt ;
   int skc_tx_queue_mapping ;
   union __anonunion_ldv_35793_202 ldv_35793 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_35801_203 ldv_35801 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
};
struct __anonstruct_sk_backlog_204 {
   struct sk_buff *head ;
   struct sk_buff *tail ;
   int len ;
};
struct sock {
   struct sock_common __sk_common ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_rcvbuf ;
   socket_lock_t sk_lock ;
   struct __anonstruct_sk_backlog_204 sk_backlog ;
   struct socket_wq *sk_wq ;
   struct dst_entry *sk_dst_cache ;
   struct xfrm_policy *sk_policy[2U] ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_rmem_alloc ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_receive_queue ;
   struct sk_buff_head sk_write_queue ;
   struct sk_buff_head sk_async_wait_queue ;
   int sk_wmem_queued ;
   int sk_forward_alloc ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   __u32 sk_rxhash ;
   unsigned long sk_flags ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   atomic_t sk_drops ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct sk_filter *sk_filter ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_205 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_205 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct usbip_device;
struct usbip_task {
   struct task_struct *thread ;
   struct completion thread_done ;
   char *name ;
   void (*loop_ops)(struct usbip_task * ) ;
};
enum usbip_side {
    USBIP_VHCI = 0,
    USBIP_STUB = 1
} ;
enum usbip_status {
    SDEV_ST_AVAILABLE = 1,
    SDEV_ST_USED = 2,
    SDEV_ST_ERROR = 3,
    VDEV_ST_NULL = 4,
    VDEV_ST_NOTASSIGNED = 5,
    VDEV_ST_USED = 6,
    VDEV_ST_ERROR = 7
} ;
struct eh_ops {
   void (*shutdown)(struct usbip_device * ) ;
   void (*reset)(struct usbip_device * ) ;
   void (*unusable)(struct usbip_device * ) ;
};
struct usbip_device {
   enum usbip_side side ;
   enum usbip_status status ;
   spinlock_t lock ;
   struct socket *tcp_socket ;
   struct usbip_task tcp_rx ;
   struct usbip_task tcp_tx ;
   unsigned long event ;
   struct usbip_task eh ;
   wait_queue_head_t eh_waitq ;
   struct eh_ops eh_ops ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct vhci_device {
   struct usb_device *udev ;
   __u32 devid ;
   enum usb_device_speed speed ;
   __u32 rhport ;
   struct usbip_device ud ;
   spinlock_t priv_lock ;
   struct list_head priv_tx ;
   struct list_head priv_rx ;
   struct list_head unlink_tx ;
   struct list_head unlink_rx ;
   wait_queue_head_t waitq_tx ;
};
struct vhci_hcd {
   spinlock_t lock ;
   u32 port_status[8U] ;
   unsigned char resuming : 1 ;
   unsigned long re_timeout ;
   atomic_t seqnum ;
   struct vhci_device vdev[8U] ;
   int pending_port ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct usbip_header_basic {
   __u32 command ;
   __u32 seqnum ;
   __u32 devid ;
   __u32 direction ;
   __u32 ep ;
};
struct usbip_header_cmd_submit {
   __u32 transfer_flags ;
   __s32 transfer_buffer_length ;
   __s32 start_frame ;
   __s32 number_of_packets ;
   __s32 interval ;
   unsigned char setup[8U] ;
};
struct usbip_header_ret_submit {
   __s32 status ;
   __s32 actual_length ;
   __s32 start_frame ;
   __s32 number_of_packets ;
   __s32 error_count ;
};
struct usbip_header_cmd_unlink {
   __u32 seqnum ;
};
struct usbip_header_ret_unlink {
   __s32 status ;
};
union __anonunion_u_206 {
   struct usbip_header_cmd_submit cmd_submit ;
   struct usbip_header_ret_submit ret_submit ;
   struct usbip_header_cmd_unlink cmd_unlink ;
   struct usbip_header_ret_unlink ret_unlink ;
};
struct usbip_header {
   struct usbip_header_basic base ;
   union __anonunion_u_206 u ;
};
struct vhci_priv {
   unsigned long seqnum ;
   struct list_head list ;
   struct vhci_device *vdev ;
   struct urb *urb ;
};
struct vhci_unlink {
   unsigned long seqnum ;
   struct list_head list ;
   unsigned long unlink_seqnum ;
};
enum hrtimer_restart;
struct hc_driver;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   int irq ;
   void *regs ;
   u64 rsrc_start ;
   u64 rsrc_len ;
   unsigned int power_budget ;
   struct mutex bandwidth_mutex ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
};
typedef __u32 __le32;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
enum hrtimer_restart;
typedef unsigned long kernel_ulong_t;
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct pdev_archdata {
};
enum sock_shutdown_cmd {
    SHUT_RD = 0,
    SHUT_WR = 1,
    SHUT_RDWR = 2
} ;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_1971;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1971;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1971;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1971;
  default:
  __bad_percpu_size();
  }
  ldv_1971: ;
  return (pfo_ret__);
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5530;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5530;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5530;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5530;
  default:
  __bad_percpu_size();
  }
  ldv_5530:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5812.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5812.rlock);
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern unsigned long usbip_debug_flag ;
extern struct device_attribute dev_attr_usbip_debug ;
extern struct socket *sockfd_to_socket(unsigned int ) ;
extern int usbip_start_threads(struct usbip_device * ) ;
extern void usbip_event_add(struct usbip_device * , unsigned long ) ;
struct vhci_hcd *the_controller ;
struct attribute_group dev_attr_group ;
void rh_port_connect(int rhport , enum usb_device_speed speed ) ;
__inline static struct vhci_device *port_to_vdev(__u32 port )
{
  {
  return ((struct vhci_device *)(& the_controller->vdev) + (unsigned long )port);
}
}
static ssize_t show_status(struct device *dev , struct device_attribute *attr , char *out )
{
  char *s ;
  int i ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct vhci_device *vdev ;
  struct vhci_device *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  s = out;
  i = 0;
  tmp = ldv__builtin_expect((unsigned long )the_controller == (unsigned long )((struct vhci_hcd *)0),
                         0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )out == (unsigned long )((char *)0),
                               0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared"),
                           "i" (50), "i" (12UL));
      ldv_37446: ;
      goto ldv_37446;
    } else {
    }
  }
  spin_lock(& the_controller->lock);
  tmp___1 = sprintf(out, "prt sta spd bus dev socket           local_busid\n");
  out = out + (unsigned long )tmp___1;
  i = 0;
  goto ldv_37449;
  ldv_37448:
  tmp___2 = port_to_vdev((__u32 )i);
  vdev = tmp___2;
  spin_lock(& vdev->ud.lock);
  tmp___3 = sprintf(out, "%03u %03u ", i, (unsigned int )vdev->ud.status);
  out = out + (unsigned long )tmp___3;
  if ((unsigned int )vdev->ud.status == 6U) {
    tmp___4 = sprintf(out, "%03u %08x ", (unsigned int )vdev->speed, vdev->devid);
    out = out + (unsigned long )tmp___4;
    tmp___5 = sprintf(out, "%16p ", vdev->ud.tcp_socket);
    out = out + (unsigned long )tmp___5;
    tmp___6 = dev_name((struct device const *)(& (vdev->udev)->dev));
    tmp___7 = sprintf(out, "%s", tmp___6);
    out = out + (unsigned long )tmp___7;
  } else {
    tmp___8 = sprintf(out, "000 000 000 0000000000000000 0-0");
    out = out + (unsigned long )tmp___8;
  }
  tmp___9 = sprintf(out, "\n");
  out = out + (unsigned long )tmp___9;
  spin_unlock(& vdev->ud.lock);
  i = i + 1;
  ldv_37449: ;
  if (i <= 7) {
    goto ldv_37448;
  } else {
  }
  spin_unlock(& the_controller->lock);
  return ((long )out - (long )s);
}
}
static struct device_attribute dev_attr_status = {{"status", 292U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                          {(char)0}, {(char)0}}}}, & show_status, 0};
static int vhci_port_disconnect(__u32 rhport )
{
  struct vhci_device *vdev ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  if ((usbip_debug_flag & 4096UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: enter\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           99, "vhci_port_disconnect");
  } else {
  }
  spin_lock(& the_controller->lock);
  vdev = port_to_vdev(rhport);
  spin_lock(& vdev->ud.lock);
  if ((unsigned int )vdev->ud.status == 4U) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: not connected %d\n", tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           108, "vhci_port_disconnect", (unsigned int )vdev->ud.status);
    spin_unlock(& vdev->ud.lock);
    spin_unlock(& the_controller->lock);
    return (-22);
  } else {
  }
  spin_unlock(& vdev->ud.lock);
  spin_unlock(& the_controller->lock);
  usbip_event_add(& vdev->ud, 5UL);
  return (0);
}
}
static ssize_t store_detach(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  int err ;
  __u32 rhport ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  rhport = 0U;
  sscanf(buf, "%u", & rhport);
  if (rhport > 7U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: invalid port %u\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           136, "store_detach", rhport);
    return (-22L);
  } else {
  }
  err = vhci_port_disconnect(rhport);
  if (err < 0) {
    return (-22L);
  } else {
  }
  if ((usbip_debug_flag & 4096UL) != 0UL) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: Leave\n", tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           144, "store_detach");
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_detach = {{"detach", 128U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                          {(char)0}, {(char)0}}}}, 0, & store_detach};
static int valid_args(__u32 rhport , enum usb_device_speed speed )
{
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  if (rhport > 7U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: port %u\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           154, "valid_args", rhport);
    return (-22);
  } else {
  }
  switch ((unsigned int )speed) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto ldv_37476;
  default:
  tmp___6 = current_thread_info();
  if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
    tmp___4 = get_current();
    tmp___5 = (char *)(& tmp___4->comm);
  } else {
    tmp___5 = (char *)"interrupt";
  }
  printk("<3>%-10s: ***ERROR*** (%s,%d) %s: speed %d\n", tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
         166, "valid_args", (unsigned int )speed);
  return (-22);
  }
  ldv_37476: ;
  return (0);
}
}
static ssize_t store_attach(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct vhci_device *vdev ;
  struct socket *socket ;
  int sockfd ;
  __u32 rhport ;
  __u32 devid ;
  __u32 speed ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___5 ;
  char *tmp___6 ;
  struct thread_info *tmp___7 ;
  {
  sockfd = 0;
  rhport = 0U;
  devid = 0U;
  speed = 0U;
  sscanf(buf, "%u %u %u %u", & rhport, & sockfd, & devid, & speed);
  if ((usbip_debug_flag & 4096UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: rhport(%u) sockfd(%u) devid(%u) speed(%u)\n", tmp___1,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           201, "store_attach", rhport, sockfd, devid, speed);
  } else {
  }
  tmp___3 = valid_args(rhport, (enum usb_device_speed )speed);
  if (tmp___3 < 0) {
    return (-22L);
  } else {
  }
  socket = sockfd_to_socket((unsigned int )sockfd);
  if ((unsigned long )socket == (unsigned long )((struct socket *)0)) {
    return (-22L);
  } else {
  }
  spin_lock(& the_controller->lock);
  vdev = port_to_vdev(rhport);
  spin_lock(& vdev->ud.lock);
  if ((unsigned int )vdev->ud.status != 4U) {
    spin_unlock(& vdev->ud.lock);
    spin_unlock(& the_controller->lock);
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) == 0UL) {
      tmp___5 = get_current();
      tmp___6 = (char *)(& tmp___5->comm);
    } else {
      tmp___6 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: port %d already used\n", tmp___6, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_sysfs.c.prepared",
           227, "store_attach", rhport);
    return (-22L);
  } else {
  }
  printk("<6>usbip: rhport(%u) sockfd(%d) devid(%u) speed(%u)\n", rhport, sockfd,
         devid, speed);
  vdev->devid = devid;
  vdev->speed = (enum usb_device_speed )speed;
  vdev->ud.tcp_socket = socket;
  vdev->ud.status = 5;
  spin_unlock(& vdev->ud.lock);
  spin_unlock(& the_controller->lock);
  usbip_start_threads(& vdev->ud);
  rh_port_connect((int )rhport, (enum usb_device_speed )speed);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_attach = {{"attach", 128U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                          {(char)0}, {(char)0}}}}, 0, & store_attach};
static struct attribute *dev_attrs[5U] = { & dev_attr_status.attr, & dev_attr_detach.attr, & dev_attr_attach.attr, & dev_attr_usbip_debug.attr,
        0};
struct attribute_group dev_attr_group = {0, 0, (struct attribute **)(& dev_attrs)};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_37513;
  ldv_37512:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_37511;
  }
  ldv_37511: ;
  ldv_37513:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_37512;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{
  {
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del(list->prev, list->next);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5812.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5812.rlock, flags);
  return;
}
}
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
extern int kernel_sendmsg(struct socket * , struct msghdr * , struct kvec * , size_t ,
                          size_t ) ;
extern void usbip_pack_pdu(struct usbip_header * , struct urb * , int , int ) ;
extern void usbip_header_correct_endian(struct usbip_header * , int ) ;
extern void *usbip_alloc_iso_desc_pdu(struct urb * , ssize_t * ) ;
void vhci_tx_loop(struct usbip_task *ut ) ;
static void setup_cmd_submit_pdu(struct usbip_header *pdup , struct urb *urb )
{
  struct vhci_priv *priv ;
  struct vhci_device *vdev ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  priv = (struct vhci_priv *)urb->hcpriv;
  vdev = priv->vdev;
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: URB, local devnum %u, remote devid %u\n", tmp___1,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           47, "setup_cmd_submit_pdu", (urb->pipe >> 8) & 127U, vdev->devid);
  } else {
  }
  pdup->base.command = 1U;
  pdup->base.seqnum = (__u32 )priv->seqnum;
  pdup->base.devid = vdev->devid;
  if ((urb->pipe & 128U) != 0U) {
    pdup->base.direction = 1U;
  } else {
    pdup->base.direction = 0U;
  }
  pdup->base.ep = (urb->pipe >> 15) & 15U;
  usbip_pack_pdu(pdup, urb, 1, 1);
  if ((unsigned long )urb->setup_packet != (unsigned long )((unsigned char *)0)) {
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& pdup->u.cmd_submit.setup), (void const *)urb->setup_packet,
                       __len);
    } else {
      __ret = memcpy((void *)(& pdup->u.cmd_submit.setup), (void const *)urb->setup_packet,
                               __len);
    }
  } else {
  }
  return;
}
}
static struct vhci_priv *dequeue_from_priv_tx(struct vhci_device *vdev )
{
  unsigned long flags ;
  struct vhci_priv *priv ;
  struct vhci_priv *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = spinlock_check(& vdev->priv_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)vdev->priv_tx.next;
  priv = (struct vhci_priv *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)priv->list.next;
  tmp = (struct vhci_priv *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_37465;
  ldv_37464:
  list_move_tail(& priv->list, & vdev->priv_rx);
  spin_unlock_irqrestore(& vdev->priv_lock, flags);
  return (priv);
  priv = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_priv *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_37465: ;
  if ((unsigned long )(& priv->list) != (unsigned long )(& vdev->priv_tx)) {
    goto ldv_37464;
  } else {
  }
  spin_unlock_irqrestore(& vdev->priv_lock, flags);
  return (0);
}
}
static int vhci_send_cmd_submit(struct vhci_device *vdev )
{
  struct vhci_priv *priv ;
  struct msghdr msg ;
  struct kvec iov[3U] ;
  size_t txsize ;
  size_t total_size ;
  int ret ;
  struct urb *urb ;
  struct usbip_header pdu_header ;
  void *iso_buffer ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  ssize_t len ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  struct task_struct *tmp___8 ;
  char *tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  priv = 0;
  total_size = 0UL;
  goto ldv_37482;
  ldv_37481:
  urb = priv->urb;
  iso_buffer = 0;
  txsize = 0UL;
  memset((void *)(& pdu_header), 0, 48UL);
  memset((void *)(& msg), 0, 56UL);
  memset((void *)(& iov), 0, 48UL);
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: setup txdata urb %p\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           105, "vhci_send_cmd_submit", urb);
  } else {
  }
  setup_cmd_submit_pdu(& pdu_header, urb);
  usbip_header_correct_endian(& pdu_header, 1);
  iov[0].iov_base = (void *)(& pdu_header);
  iov[0].iov_len = 48UL;
  txsize = txsize + 48UL;
  if ((urb->pipe & 128U) == 0U && urb->transfer_buffer_length != 0U) {
    iov[1].iov_base = urb->transfer_buffer;
    iov[1].iov_len = (size_t )urb->transfer_buffer_length;
    txsize = (size_t )urb->transfer_buffer_length + txsize;
  } else {
  }
  if (urb->pipe >> 30 == 0U) {
    len = 0L;
    iso_buffer = usbip_alloc_iso_desc_pdu(urb, & len);
    if ((unsigned long )iso_buffer == (unsigned long )((void *)0)) {
      usbip_event_add(& vdev->ud, 9UL);
      return (-1);
    } else {
    }
    iov[2].iov_base = iso_buffer;
    iov[2].iov_len = (size_t )len;
    txsize = txsize + (unsigned long )len;
  } else {
  }
  ret = kernel_sendmsg(vdev->ud.tcp_socket, & msg, (struct kvec *)(& iov), 3UL, txsize);
  if ((size_t )ret != txsize) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: sendmsg failed!, retval %d for %zd\n",
           tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           142, "vhci_send_cmd_submit", ret, txsize);
    kfree((void const *)iso_buffer);
    usbip_event_add(& vdev->ud, 5UL);
    return (-1);
  } else {
  }
  kfree((void const *)iso_buffer);
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) == 0UL) {
      tmp___8 = get_current();
      tmp___9 = (char *)(& tmp___8->comm);
    } else {
      tmp___9 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: send txdata\n", tmp___9, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           149, "vhci_send_cmd_submit");
  } else {
  }
  total_size = total_size + txsize;
  ldv_37482:
  priv = dequeue_from_priv_tx(vdev);
  if ((unsigned long )priv != (unsigned long )((struct vhci_priv *)0)) {
    goto ldv_37481;
  } else {
  }
  return ((int )total_size);
}
}
static struct vhci_unlink *dequeue_from_unlink_tx(struct vhci_device *vdev )
{
  unsigned long flags ;
  struct vhci_unlink *unlink ;
  struct vhci_unlink *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = spinlock_check(& vdev->priv_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)vdev->unlink_tx.next;
  unlink = (struct vhci_unlink *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)unlink->list.next;
  tmp = (struct vhci_unlink *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_37500;
  ldv_37499:
  list_move_tail(& unlink->list, & vdev->unlink_rx);
  spin_unlock_irqrestore(& vdev->priv_lock, flags);
  return (unlink);
  unlink = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_unlink *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_37500: ;
  if ((unsigned long )(& unlink->list) != (unsigned long )(& vdev->unlink_tx)) {
    goto ldv_37499;
  } else {
  }
  spin_unlock_irqrestore(& vdev->priv_lock, flags);
  return (0);
}
}
static int vhci_send_cmd_unlink(struct vhci_device *vdev )
{
  struct vhci_unlink *unlink ;
  struct msghdr msg ;
  struct kvec iov[3U] ;
  size_t txsize ;
  size_t total_size ;
  int ret ;
  struct usbip_header pdu_header ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  struct task_struct *tmp___8 ;
  char *tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  unlink = 0;
  total_size = 0UL;
  goto ldv_37514;
  ldv_37513:
  txsize = 0UL;
  memset((void *)(& pdu_header), 0, 48UL);
  memset((void *)(& msg), 0, 56UL);
  memset((void *)(& iov), 0, 48UL);
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: setup cmd unlink, %lu\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           197, "vhci_send_cmd_unlink", unlink->seqnum);
  } else {
  }
  pdu_header.base.command = 2U;
  pdu_header.base.seqnum = (__u32 )unlink->seqnum;
  pdu_header.base.devid = vdev->devid;
  pdu_header.base.ep = 0U;
  pdu_header.u.cmd_unlink.seqnum = (__u32 )unlink->unlink_seqnum;
  usbip_header_correct_endian(& pdu_header, 1);
  iov[0].iov_base = (void *)(& pdu_header);
  iov[0].iov_len = 48UL;
  txsize = txsize + 48UL;
  ret = kernel_sendmsg(vdev->ud.tcp_socket, & msg, (struct kvec *)(& iov), 1UL, txsize);
  if ((size_t )ret != txsize) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: sendmsg failed!, retval %d for %zd\n",
           tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           216, "vhci_send_cmd_unlink", ret, txsize);
    usbip_event_add(& vdev->ud, 5UL);
    return (-1);
  } else {
  }
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) == 0UL) {
      tmp___8 = get_current();
      tmp___9 = (char *)(& tmp___8->comm);
    } else {
      tmp___9 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: send txdata\n", tmp___9, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           222, "vhci_send_cmd_unlink");
  } else {
  }
  total_size = total_size + txsize;
  ldv_37514:
  unlink = dequeue_from_unlink_tx(vdev);
  if ((unsigned long )unlink != (unsigned long )((struct vhci_unlink *)0)) {
    goto ldv_37513;
  } else {
  }
  return ((int )total_size);
}
}
void vhci_tx_loop(struct usbip_task *ut )
{
  struct usbip_device *ud ;
  struct usbip_task const *__mptr ;
  struct vhci_device *vdev ;
  struct usbip_device const *__mptr___0 ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct task_struct *tmp___11 ;
  char *tmp___12 ;
  struct thread_info *tmp___13 ;
  {
  __mptr = (struct usbip_task const *)ut;
  ud = (struct usbip_device *)__mptr + 0xffffffffffffff30UL;
  __mptr___0 = (struct usbip_device const *)ud;
  vdev = (struct vhci_device *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_37533:
  tmp = get_current();
  tmp___0 = signal_pending(tmp);
  if (tmp___0 != 0) {
    printk("<6>usbip: vhci_tx signal catched\n");
    goto ldv_37525;
  } else {
  }
  tmp___1 = vhci_send_cmd_submit(vdev);
  if (tmp___1 < 0) {
    goto ldv_37525;
  } else {
  }
  tmp___2 = vhci_send_cmd_unlink(vdev);
  if (tmp___2 < 0) {
    goto ldv_37525;
  } else {
  }
  __ret = 0;
  tmp___8 = list_empty((struct list_head const *)(& vdev->priv_tx));
  if (tmp___8 != 0) {
    tmp___9 = list_empty((struct list_head const *)(& vdev->unlink_tx));
    if (tmp___9 != 0) {
      tmp___3 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___3;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_37530:
      prepare_to_wait(& vdev->waitq_tx, & __wait, 1);
      tmp___4 = list_empty((struct list_head const *)(& vdev->priv_tx));
      if (tmp___4 == 0) {
        goto ldv_37528;
      } else {
        tmp___5 = list_empty((struct list_head const *)(& vdev->unlink_tx));
        if (tmp___5 == 0) {
          goto ldv_37528;
        } else {
        }
      }
      tmp___6 = get_current();
      tmp___7 = signal_pending(tmp___6);
      if (tmp___7 == 0) {
        schedule();
        goto ldv_37529;
      } else {
      }
      __ret = -512;
      goto ldv_37528;
      ldv_37529: ;
      goto ldv_37530;
      ldv_37528:
      finish_wait(& vdev->waitq_tx, & __wait);
    } else {
    }
  } else {
  }
  if ((usbip_debug_flag & 2048UL) != 0UL) {
    tmp___13 = current_thread_info();
    if (((unsigned long )tmp___13->preempt_count & 134217472UL) == 0UL) {
      tmp___11 = get_current();
      tmp___12 = (char *)(& tmp___11->comm);
    } else {
      tmp___12 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: pending urbs ?, now wake up\n", tmp___12, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_tx.c.prepared",
           254, "vhci_tx_loop");
  } else {
  }
  goto ldv_37533;
  ldv_37525: ;
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern int _dev_info(struct device const * , char const * , ...) ;
extern int usbip_xmit(int , struct socket * , char * , int , int ) ;
extern void usbip_dump_urb(struct urb * ) ;
extern void usbip_dump_header(struct usbip_header * ) ;
extern int usbip_recv_xbuff(struct usbip_device * , struct urb * ) ;
extern int usbip_recv_iso(struct usbip_device * , struct urb * ) ;
extern int usbip_event_happened(struct usbip_device * ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
void vhci_rx_loop(struct usbip_task *ut ) ;
__inline static struct usb_hcd *vhci_to_hcd(struct vhci_hcd *vhci )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)vhci;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffd70UL);
}
}
static struct urb *pickup_urb_and_free_priv(struct vhci_device *vdev , __u32 seqnum )
{
  struct vhci_priv *priv ;
  struct vhci_priv *tmp ;
  struct urb *urb ;
  int status ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct task_struct *tmp___1 ;
  char *tmp___2 ;
  struct thread_info *tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  urb = 0;
  spin_lock(& vdev->priv_lock);
  __mptr = (struct list_head const *)vdev->priv_rx.next;
  priv = (struct vhci_priv *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)priv->list.next;
  tmp = (struct vhci_priv *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_37456;
  ldv_37455: ;
  if (priv->seqnum == (unsigned long )seqnum) {
    urb = priv->urb;
    status = urb->status;
    if ((usbip_debug_flag & 1024UL) != 0UL) {
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) == 0UL) {
        tmp___1 = get_current();
        tmp___2 = (char *)(& tmp___1->comm);
      } else {
        tmp___2 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: find urb %p vurb %p seqnum %u\n", tmp___2, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
             57, "pickup_urb_and_free_priv", urb, priv, seqnum);
    } else {
    }
    if (status != -115) {
      if (status == -2 || status == -104) {
        _dev_info((struct device const *)(& (urb->dev)->dev), "urb %p was unlinked %ssynchronuously.\n",
                  urb, status == -2 ? (char *)"" : (char *)"a");
      } else {
        _dev_info((struct device const *)(& (urb->dev)->dev), "urb %p may be in a error, status %d\n",
                  urb, status);
      }
    } else {
    }
    list_del(& priv->list);
    kfree((void const *)priv);
    urb->hcpriv = 0;
    goto ldv_37454;
  } else {
  }
  priv = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_priv *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_37456: ;
  if ((unsigned long )(& priv->list) != (unsigned long )(& vdev->priv_rx)) {
    goto ldv_37455;
  } else {
  }
  ldv_37454:
  spin_unlock(& vdev->priv_lock);
  return (urb);
}
}
static void vhci_recv_ret_submit(struct vhci_device *vdev , struct usbip_header *pdu )
{
  struct usbip_device *ud ;
  struct urb *urb ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___7 ;
  char *tmp___8 ;
  struct thread_info *tmp___9 ;
  struct usb_hcd *tmp___10 ;
  struct usb_hcd *tmp___11 ;
  struct task_struct *tmp___13 ;
  char *tmp___14 ;
  struct thread_info *tmp___15 ;
  {
  ud = & vdev->ud;
  urb = pickup_urb_and_free_priv(vdev, pdu->base.seqnum);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: cannot find a urb of seqnum %u\n", tmp___1,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
           98, "vhci_recv_ret_submit", pdu->base.seqnum);
    tmp___3 = atomic_read((atomic_t const *)(& the_controller->seqnum));
    printk("<6>usbip: max seqnum %d\n", tmp___3);
    usbip_event_add(ud, 5UL);
    return;
  } else {
  }
  usbip_pack_pdu(pdu, urb, 3, 0);
  tmp___4 = usbip_recv_xbuff(ud, urb);
  if (tmp___4 < 0) {
    return;
  } else {
  }
  tmp___5 = usbip_recv_iso(ud, urb);
  if (tmp___5 < 0) {
    return;
  } else {
  }
  if ((usbip_debug_flag & 1024UL) != 0UL) {
    usbip_dump_urb(urb);
  } else {
  }
  if ((usbip_debug_flag & 1024UL) != 0UL) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) == 0UL) {
      tmp___7 = get_current();
      tmp___8 = (char *)(& tmp___7->comm);
    } else {
      tmp___8 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: now giveback urb %p\n", tmp___8, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
           124, "vhci_recv_ret_submit", urb);
  } else {
  }
  spin_lock(& the_controller->lock);
  tmp___10 = vhci_to_hcd(the_controller);
  usb_hcd_unlink_urb_from_ep(tmp___10, urb);
  spin_unlock(& the_controller->lock);
  tmp___11 = vhci_to_hcd(the_controller);
  usb_hcd_giveback_urb(tmp___11, urb, urb->status);
  if ((usbip_debug_flag & 1024UL) != 0UL) {
    tmp___15 = current_thread_info();
    if (((unsigned long )tmp___15->preempt_count & 134217472UL) == 0UL) {
      tmp___13 = get_current();
      tmp___14 = (char *)(& tmp___13->comm);
    } else {
      tmp___14 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: Leave\n", tmp___14, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
           133, "vhci_recv_ret_submit");
  } else {
  }
  return;
}
}
static struct vhci_unlink *dequeue_pending_unlink(struct vhci_device *vdev , struct usbip_header *pdu )
{
  struct vhci_unlink *unlink ;
  struct vhci_unlink *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct task_struct *tmp___1 ;
  char *tmp___2 ;
  struct thread_info *tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock(& vdev->priv_lock);
  __mptr = (struct list_head const *)vdev->unlink_rx.next;
  unlink = (struct vhci_unlink *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)unlink->list.next;
  tmp = (struct vhci_unlink *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_37478;
  ldv_37477:
  printk("<6>usbip: unlink->seqnum %lu\n", unlink->seqnum);
  if (unlink->seqnum == (unsigned long )pdu->base.seqnum) {
    if ((usbip_debug_flag & 1024UL) != 0UL) {
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) == 0UL) {
        tmp___1 = get_current();
        tmp___2 = (char *)(& tmp___1->comm);
      } else {
        tmp___2 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: found pending unlink, %lu\n", tmp___2, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
             150, "dequeue_pending_unlink", unlink->seqnum);
    } else {
    }
    list_del(& unlink->list);
    spin_unlock(& vdev->priv_lock);
    return (unlink);
  } else {
  }
  unlink = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_unlink *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_37478: ;
  if ((unsigned long )(& unlink->list) != (unsigned long )(& vdev->unlink_rx)) {
    goto ldv_37477;
  } else {
  }
  spin_unlock(& vdev->priv_lock);
  return (0);
}
}
static void vhci_recv_ret_unlink(struct vhci_device *vdev , struct usbip_header *pdu )
{
  struct vhci_unlink *unlink ;
  struct urb *urb ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  usbip_dump_header(pdu);
  unlink = dequeue_pending_unlink(vdev, pdu);
  if ((unsigned long )unlink == (unsigned long )((struct vhci_unlink *)0)) {
    printk("<6>usbip: cannot find the pending unlink %u\n", pdu->base.seqnum);
    return;
  } else {
  }
  urb = pickup_urb_and_free_priv(vdev, (__u32 )unlink->unlink_seqnum);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    printk("<6>usbip: the urb (seqnum %d) was already given backed\n", pdu->base.seqnum);
  } else {
    if ((usbip_debug_flag & 1024UL) != 0UL) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
        tmp___0 = get_current();
        tmp___1 = (char *)(& tmp___0->comm);
      } else {
        tmp___1 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: now giveback urb %p\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
             189, "vhci_recv_ret_unlink", urb);
    } else {
    }
    urb->status = pdu->u.ret_unlink.status;
    printk("<6>usbip: %d\n", urb->status);
    spin_lock(& the_controller->lock);
    tmp___3 = vhci_to_hcd(the_controller);
    usb_hcd_unlink_urb_from_ep(tmp___3, urb);
    spin_unlock(& the_controller->lock);
    tmp___4 = vhci_to_hcd(the_controller);
    usb_hcd_giveback_urb(tmp___4, urb, urb->status);
  }
  kfree((void const *)unlink);
  return;
}
}
static void vhci_rx_pdu(struct usbip_device *ud )
{
  int ret ;
  struct usbip_header pdu ;
  struct vhci_device *vdev ;
  struct usbip_device const *__mptr ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  struct task_struct *tmp___8 ;
  char *tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  __mptr = (struct usbip_device const *)ud;
  vdev = (struct vhci_device *)__mptr + 0xffffffffffffffe8UL;
  if ((usbip_debug_flag & 1024UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: Enter\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
           216, "vhci_rx_pdu");
  } else {
  }
  memset((void *)(& pdu), 0, 48UL);
  ret = usbip_xmit(0, ud->tcp_socket, (char *)(& pdu), 48, 0);
  if (ret != 48) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: receiving pdu failed! size is %d, should be %d\n",
           tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
           225, "vhci_rx_pdu", ret, 48U);
    usbip_event_add(ud, 5UL);
    return;
  } else {
  }
  usbip_header_correct_endian(& pdu, 0);
  if ((usbip_debug_flag & 1024UL) != 0UL) {
    usbip_dump_header(& pdu);
  } else {
  }
  switch (pdu.base.command) {
  case 3U:
  vhci_recv_ret_submit(vdev, & pdu);
  goto ldv_37497;
  case 4U:
  vhci_recv_ret_unlink(vdev, & pdu);
  goto ldv_37497;
  default:
  tmp___10 = current_thread_info();
  if (((unsigned long )tmp___10->preempt_count & 134217472UL) == 0UL) {
    tmp___8 = get_current();
    tmp___9 = (char *)(& tmp___8->comm);
  } else {
    tmp___9 = (char *)"interrupt";
  }
  printk("<3>%-10s: ***ERROR*** (%s,%d) %s: unknown pdu %u\n", tmp___9, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
         244, "vhci_rx_pdu", pdu.base.command);
  usbip_dump_header(& pdu);
  usbip_event_add(ud, 5UL);
  }
  ldv_37497: ;
  return;
}
}
void vhci_rx_loop(struct usbip_task *ut )
{
  struct usbip_device *ud ;
  struct usbip_task const *__mptr ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct usbip_task const *)ut;
  ud = (struct usbip_device *)__mptr + 0xffffffffffffffa8UL;
  ldv_37508:
  tmp___3 = get_current();
  tmp___4 = signal_pending(tmp___3);
  if (tmp___4 != 0) {
    if ((usbip_debug_flag & 1024UL) != 0UL) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
        tmp___0 = get_current();
        tmp___1 = (char *)(& tmp___0->comm);
      } else {
        tmp___1 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: signal catched!\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_rx.c.prepared",
             260, "vhci_rx_loop");
    } else {
    }
    goto ldv_37507;
  } else {
  }
  tmp___5 = usbip_event_happened(ud);
  if (tmp___5 != 0) {
    goto ldv_37507;
  } else {
  }
  vhci_rx_pdu(ud);
  goto ldv_37508;
  ldv_37507: ;
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_4375:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_4375;
  } else {
  }
  return (order);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __i ;
  {
  __i = i;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddl %0, %1": "+r" (i),
                       "+m" (v->counter): : "memory");
  return (i + __i);
}
}
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5812.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5812.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int usb_disabled(void) ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  long tmp ;
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp != 0L) {
    goto do_trace;
  } else {
  }
  return;
  do_trace:
  rcu_read_lock_sched_notrace();
  _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_sched_held();
    if (tmp___1 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
    } else {
    }
  } else {
  }
  it_func_ptr = _________p1;
  if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
    ldv_21821:
    it_func = it_func_ptr->func;
    __data = it_func_ptr->data;
    (*((void (*)(void * , unsigned long , void const * , size_t , size_t , gfp_t ))it_func))(__data,
                                                                                                   call_site,
                                                                                                   ptr,
                                                                                                   bytes_req,
                                                                                                   bytes_alloc,
                                                                                                   gfp_flags);
    it_func_ptr = it_func_ptr + 1;
    if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
      goto ldv_21821;
    } else {
    }
  } else {
  }
  rcu_read_lock_sched_notrace();
  return;
}
}
extern struct kmem_cache *kmalloc_caches[14U] ;
__inline static int kmalloc_index(size_t size )
{
  {
  if (size == 0UL) {
    return (0);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size > 64UL && size <= 96UL) {
    return (1);
  } else {
  }
  if (size > 128UL && size <= 192UL) {
    return (2);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size <= 16UL) {
    return (4);
  } else {
  }
  if (size <= 32UL) {
    return (5);
  } else {
  }
  if (size <= 64UL) {
    return (6);
  } else {
  }
  if (size <= 128UL) {
    return (7);
  } else {
  }
  if (size <= 256UL) {
    return (8);
  } else {
  }
  if (size <= 512UL) {
    return (9);
  } else {
  }
  if (size <= 1024UL) {
    return (10);
  } else {
  }
  if (size <= 2048UL) {
    return (11);
  } else {
  }
  if (size <= 4096UL) {
    return (12);
  } else {
  }
  if (size <= 8192UL) {
    return (13);
  } else {
  }
  if (size <= 16384UL) {
    return (14);
  } else {
  }
  if (size <= 32768UL) {
    return (15);
  } else {
  }
  if (size <= 65536UL) {
    return (16);
  } else {
  }
  if (size <= 131072UL) {
    return (17);
  } else {
  }
  if (size <= 262144UL) {
    return (18);
  } else {
  }
  if (size <= 524288UL) {
    return (19);
  } else {
  }
  if (size <= 1048576UL) {
    return (20);
  } else {
  }
  if (size <= 2097152UL) {
    return (21);
  } else {
  }
  return (-1);
}
}
__inline static struct kmem_cache *kmalloc_slab(size_t size )
{
  int index ;
  int tmp ;
  {
  tmp = kmalloc_index(size);
  index = tmp;
  if (index == 0) {
    return (0);
  } else {
  }
  return (kmalloc_caches[index]);
}
}
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
extern long ldv_is_err(const void *);
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc_notrace(struct kmem_cache * , gfp_t ) ;
__inline static void *kmalloc_large(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                flags);
  return (ret);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return (16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                    flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void sock_release(struct socket * ) ;
extern int kernel_sock_shutdown(struct socket * , enum sock_shutdown_cmd ) ;
extern void usbip_task_init(struct usbip_task * , char * , void (*)(struct usbip_task * ) ) ;
extern void usbip_stop_threads(struct usbip_device * ) ;
extern int usbip_start_eh(struct usbip_device * ) ;
extern void usbip_stop_eh(struct usbip_device * ) ;
extern int platform_device_register(struct platform_device * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
struct vhci_hcd *the_controller ;
void rh_port_disconnect(int rhport ) ;
__inline static struct vhci_hcd *hcd_to_vhci(struct usb_hcd *hcd )
{
  {
  return ((struct vhci_hcd *)(& hcd->hcd_priv));
}
}
__inline static struct device *vhci_dev(struct vhci_hcd *vhci )
{
  struct usb_hcd *tmp ;
  {
  tmp = vhci_to_hcd(vhci);
  return (tmp->self.controller);
}
}
static int vhci_hub_status(struct usb_hcd *hcd , char *buf ) ;
static int vhci_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                            char *buf , u16 wLength ) ;
static int vhci_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags ) ;
static int vhci_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status ) ;
static int vhci_start(struct usb_hcd *hcd ) ;
static void vhci_stop(struct usb_hcd *hcd ) ;
static int vhci_get_frame_number(struct usb_hcd *hcd ) ;
static char const driver_name[9U] =
  { 'v', 'h', 'c', 'i',
        '_', 'h', 'c', 'd',
        '\000'};
static char const driver_desc[31U] =
  { 'U', 'S', 'B', '/',
        'I', 'P', ' ', 'V',
        'i', 'r', 't', 'u',
        'a', 'l', ' ', 'H',
        'o', 's', 't', ' ',
        'C', 'o', 'n', 't',
        'r', 'o', 'l', 'l',
        'e', 'r', '\000'};
static char const *bit_desc[32U] =
  { "CONNECTION", "ENABLE", "SUSPEND", "OVER_CURRENT",
        "RESET", "R5", "R6", "R7",
        "POWER", "LOWSPEED", "HIGHSPEED", "PORT_TEST",
        "INDICATOR", "R13", "R14", "R15",
        "C_CONNECTION", "C_ENABLE", "C_SUSPEND", "C_OVER_CURRENT",
        "C_RESET", "R21", "R22", "R23",
        "R24", "R25", "R26", "R27",
        "R28", "R29", "R30", "R31"};
static void dump_port_status(u32 status )
{
  int i ;
  {
  i = 0;
  printk("<7>status %08x:", status);
  i = 0;
  goto ldv_37475;
  ldv_37474: ;
  if (((u32 )(1 << i) & status) != 0U) {
    printk(" %s", bit_desc[i]);
  } else {
  }
  i = i + 1;
  ldv_37475: ;
  if (i <= 31) {
    goto ldv_37474;
  } else {
  }
  printk("\n");
  return;
}
}
void rh_port_connect(int rhport , enum usb_device_speed speed )
{
  unsigned long flags ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: rh_port_connect %d\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           135, "rh_port_connect", rhport);
  } else {
  }
  tmp___3 = spinlock_check(& the_controller->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  the_controller->port_status[rhport] = the_controller->port_status[rhport] | 65537U;
  switch ((unsigned int )speed) {
  case 3U:
  the_controller->port_status[rhport] = the_controller->port_status[rhport] | 1024U;
  goto ldv_37487;
  case 1U:
  the_controller->port_status[rhport] = the_controller->port_status[rhport] | 512U;
  goto ldv_37487;
  default: ;
  goto ldv_37487;
  }
  ldv_37487:
  the_controller->pending_port = rhport;
  spin_unlock_irqrestore(& the_controller->lock, flags);
  tmp___4 = vhci_to_hcd(the_controller);
  usb_hcd_poll_rh_status(tmp___4);
  return;
}
}
void rh_port_disconnect(int rhport )
{
  unsigned long flags ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: rh_port_disconnect %d\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           168, "rh_port_disconnect", rhport);
  } else {
  }
  tmp___3 = spinlock_check(& the_controller->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  the_controller->port_status[rhport] = the_controller->port_status[rhport] & 4294967294U;
  the_controller->port_status[rhport] = the_controller->port_status[rhport] | 65536U;
  spin_unlock_irqrestore(& the_controller->lock, flags);
  tmp___4 = vhci_to_hcd(the_controller);
  usb_hcd_poll_rh_status(tmp___4);
  return;
}
}
static int vhci_hub_status(struct usb_hcd *hcd , char *buf )
{
  struct vhci_hcd *vhci ;
  unsigned long flags ;
  int retval ;
  unsigned long *event_bits ;
  int rhport ;
  int changed ;
  raw_spinlock_t *tmp ;
  struct task_struct *tmp___1 ;
  char *tmp___2 ;
  struct thread_info *tmp___3 ;
  struct task_struct *tmp___5 ;
  char *tmp___6 ;
  struct thread_info *tmp___7 ;
  {
  retval = 0;
  event_bits = (unsigned long *)buf;
  changed = 0;
  *event_bits = 0UL;
  vhci = hcd_to_vhci(hcd);
  tmp = spinlock_check(& vhci->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((hcd->flags & 1UL) == 0UL) {
    if ((usbip_debug_flag & 256UL) != 0UL) {
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) == 0UL) {
        tmp___1 = get_current();
        tmp___2 = (char *)(& tmp___1->comm);
      } else {
        tmp___2 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: hw accessible flag in on?\n", tmp___2, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
             237, "vhci_hub_status");
    } else {
    }
    goto done;
  } else {
  }
  rhport = 0;
  goto ldv_37514;
  ldv_37513: ;
  if ((vhci->port_status[rhport] & 2031616U) != 0U) {
    if ((usbip_debug_flag & 256UL) != 0UL) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) == 0UL) {
        tmp___5 = get_current();
        tmp___6 = (char *)(& tmp___5->comm);
      } else {
        tmp___6 = (char *)"interrupt";
      }
      printk("<7>%-10s:(%s,%d) %s: port %d is changed\n", tmp___6, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
             245, "vhci_hub_status", rhport);
    } else {
    }
    *event_bits = *event_bits | (unsigned long )(1 << (rhport + 1));
    changed = 1;
  } else {
  }
  rhport = rhport + 1;
  ldv_37514: ;
  if (rhport <= 7) {
    goto ldv_37513;
  } else {
  }
  printk("<6>usbip: changed %d\n", changed);
  if (hcd->state == 4) {
    usb_hcd_resume_root_hub(hcd);
  } else {
  }
  if (changed != 0) {
    retval = 2;
  } else {
    retval = 0;
  }
  done:
  spin_unlock_irqrestore(& vhci->lock, flags);
  return (retval);
}
}
__inline static void hub_descriptor(struct usb_hub_descriptor *desc )
{
  {
  memset((void *)desc, 0, 15UL);
  desc->bDescriptorType = 41U;
  desc->bDescLength = 9U;
  desc->wHubCharacteristics = 1U;
  desc->bNbrPorts = 8U;
  desc->DeviceRemovable[0] = 255U;
  desc->DeviceRemovable[1] = 255U;
  return;
}
}
static int vhci_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                            char *buf , u16 wLength )
{
  struct vhci_hcd *dum ;
  int retval ;
  unsigned long flags ;
  int rhport ;
  u32 prev_port_status[8U] ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int i ;
  struct task_struct *tmp___5 ;
  char *tmp___6 ;
  struct thread_info *tmp___7 ;
  unsigned long tmp___8 ;
  struct task_struct *tmp___10 ;
  char *tmp___11 ;
  struct thread_info *tmp___12 ;
  struct task_struct *tmp___14 ;
  char *tmp___15 ;
  struct thread_info *tmp___16 ;
  struct task_struct *tmp___18 ;
  char *tmp___19 ;
  struct thread_info *tmp___20 ;
  struct task_struct *tmp___22 ;
  char *tmp___23 ;
  struct thread_info *tmp___24 ;
  struct task_struct *tmp___26 ;
  char *tmp___27 ;
  struct thread_info *tmp___28 ;
  struct task_struct *tmp___30 ;
  char *tmp___31 ;
  struct thread_info *tmp___32 ;
  struct task_struct *tmp___34 ;
  char *tmp___35 ;
  struct thread_info *tmp___36 ;
  struct task_struct *tmp___38 ;
  char *tmp___39 ;
  struct thread_info *tmp___40 ;
  struct task_struct *tmp___42 ;
  char *tmp___43 ;
  struct thread_info *tmp___44 ;
  struct task_struct *tmp___46 ;
  char *tmp___47 ;
  struct thread_info *tmp___48 ;
  struct task_struct *tmp___50 ;
  char *tmp___51 ;
  struct thread_info *tmp___52 ;
  unsigned long tmp___53 ;
  struct task_struct *tmp___55 ;
  char *tmp___56 ;
  struct thread_info *tmp___57 ;
  struct task_struct *tmp___59 ;
  char *tmp___60 ;
  struct thread_info *tmp___61 ;
  {
  retval = 0;
  if ((hcd->flags & 1UL) == 0UL) {
    return (-110);
  } else {
  }
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: typeReq %x wValue %x wIndex %x\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           298, "vhci_hub_control", (int )typeReq, (int )wValue, (int )wIndex);
  } else {
  }
  if ((unsigned int )wIndex > 8U) {
    printk("<3>%s: invalid port number %d\n", "vhci_hub_control", (int )wIndex);
  } else {
  }
  rhport = (int )((unsigned char )wIndex) + -1;
  dum = hcd_to_vhci(hcd);
  tmp___3 = spinlock_check(& dum->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if ((usbip_debug_flag & 256UL) != 0UL) {
    i = 0;
    i = 0;
    goto ldv_37538;
    ldv_37537:
    prev_port_status[i] = dum->port_status[i];
    i = i + 1;
    ldv_37538: ;
    if (i <= 7) {
      goto ldv_37537;
    } else {
    }
  } else {
  }
  switch ((int )typeReq) {
  case 8193: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) == 0UL) {
      tmp___5 = get_current();
      tmp___6 = (char *)(& tmp___5->comm);
    } else {
      tmp___6 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  ClearHubFeature\n", tmp___6, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           317, "vhci_hub_control");
  } else {
  }
  goto ldv_37541;
  case 8961: ;
  switch ((int )wValue) {
  case 2: ;
  if ((dum->port_status[rhport] & 4U) != 0U) {
    dum->resuming = 1U;
    tmp___8 = msecs_to_jiffies(20U);
    dum->re_timeout = tmp___8 + (unsigned long )jiffies;
  } else {
  }
  goto ldv_37544;
  case 8: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) == 0UL) {
      tmp___10 = get_current();
      tmp___11 = (char *)(& tmp___10->comm);
    } else {
      tmp___11 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  ClearPortFeature: USB_PORT_FEAT_POWER\n", tmp___11,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           331, "vhci_hub_control");
  } else {
  }
  dum->port_status[rhport] = 0U;
  dum->resuming = 0U;
  goto ldv_37544;
  case 20: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) == 0UL) {
      tmp___14 = get_current();
      tmp___15 = (char *)(& tmp___14->comm);
    } else {
      tmp___15 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  ClearPortFeature: USB_PORT_FEAT_C_RESET\n", tmp___15,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           339, "vhci_hub_control");
  } else {
  }
  switch ((unsigned int )dum->vdev[rhport].speed) {
  case 3U:
  dum->port_status[rhport] = dum->port_status[rhport] | 1024U;
  goto ldv_37548;
  case 1U:
  dum->port_status[rhport] = dum->port_status[rhport] | 512U;
  goto ldv_37548;
  default: ;
  goto ldv_37548;
  }
  ldv_37548: ;
  default: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___20 = current_thread_info();
    if (((unsigned long )tmp___20->preempt_count & 134217472UL) == 0UL) {
      tmp___18 = get_current();
      tmp___19 = (char *)(& tmp___18->comm);
    } else {
      tmp___19 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  ClearPortFeature: default %x\n", tmp___19, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           354, "vhci_hub_control", (int )wValue);
  } else {
  }
  dum->port_status[rhport] = dum->port_status[rhport] & (u32 )(~ (1 << (int )wValue));
  }
  ldv_37544: ;
  goto ldv_37541;
  case 40966: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___24 = current_thread_info();
    if (((unsigned long )tmp___24->preempt_count & 134217472UL) == 0UL) {
      tmp___22 = get_current();
      tmp___23 = (char *)(& tmp___22->comm);
    } else {
      tmp___23 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  GetHubDescriptor\n", tmp___23, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           359, "vhci_hub_control");
  } else {
  }
  hub_descriptor((struct usb_hub_descriptor *)buf);
  goto ldv_37541;
  case 40960: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___28 = current_thread_info();
    if (((unsigned long )tmp___28->preempt_count & 134217472UL) == 0UL) {
      tmp___26 = get_current();
      tmp___27 = (char *)(& tmp___26->comm);
    } else {
      tmp___27 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  GetHubStatus\n", tmp___27, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           363, "vhci_hub_control");
  } else {
  }
  *((__le32 *)buf) = 0U;
  goto ldv_37541;
  case 41728: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___32 = current_thread_info();
    if (((unsigned long )tmp___32->preempt_count & 134217472UL) == 0UL) {
      tmp___30 = get_current();
      tmp___31 = (char *)(& tmp___30->comm);
    } else {
      tmp___31 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  GetPortStatus port %x\n", tmp___31, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           367, "vhci_hub_control", (int )wIndex);
  } else {
  }
  if ((unsigned int )wIndex > 8U || (unsigned int )wIndex == 0U) {
    printk("<3>%s: invalid port number %d\n", "vhci_hub_control", (int )wIndex);
    retval = -32;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dum + 104UL) != 0U && (long )dum->re_timeout - (long )jiffies < 0L) {
    printk("<3>%s: not yet\n", "vhci_hub_control");
    dum->port_status[rhport] = dum->port_status[rhport] | 262144U;
    dum->port_status[rhport] = dum->port_status[rhport] & 4294967291U;
    dum->resuming = 0U;
    dum->re_timeout = 0UL;
  } else {
  }
  if ((dum->port_status[rhport] & 16U) != 0U && (long )dum->re_timeout - (long )jiffies < 0L) {
    dum->port_status[rhport] = dum->port_status[rhport] | 1048576U;
    dum->port_status[rhport] = dum->port_status[rhport] & 4294967279U;
    dum->re_timeout = 0UL;
    if ((unsigned int )dum->vdev[rhport].ud.status == 5U) {
      if ((usbip_debug_flag & 256UL) != 0UL) {
        tmp___36 = current_thread_info();
        if (((unsigned long )tmp___36->preempt_count & 134217472UL) == 0UL) {
          tmp___34 = get_current();
          tmp___35 = (char *)(& tmp___34->comm);
        } else {
          tmp___35 = (char *)"interrupt";
        }
        printk("<7>%-10s:(%s,%d) %s:  enable rhport %d (status %u)\n", tmp___35, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
               407, "vhci_hub_control", rhport, (unsigned int )dum->vdev[rhport].ud.status);
      } else {
      }
      dum->port_status[rhport] = dum->port_status[rhport] | 2U;
    } else {
    }
  } else {
  }
  *((u16 *)buf) = (unsigned short )dum->port_status[rhport];
  *((u16 *)buf + 1UL) = (unsigned short )(dum->port_status[rhport] >> 16);
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___40 = current_thread_info();
    if (((unsigned long )tmp___40->preempt_count & 134217472UL) == 0UL) {
      tmp___38 = get_current();
      tmp___39 = (char *)(& tmp___38->comm);
    } else {
      tmp___39 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  GetPortStatus bye %x %x\n", tmp___39, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           442, "vhci_hub_control", (int )*((u16 *)buf), (int )*((u16 *)buf + 1UL));
  } else {
  }
  goto ldv_37541;
  case 8195: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___44 = current_thread_info();
    if (((unsigned long )tmp___44->preempt_count & 134217472UL) == 0UL) {
      tmp___42 = get_current();
      tmp___43 = (char *)(& tmp___42->comm);
    } else {
      tmp___43 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  SetHubFeature\n", tmp___43, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           445, "vhci_hub_control");
  } else {
  }
  retval = -32;
  goto ldv_37541;
  case 8963: ;
  switch ((int )wValue) {
  case 2: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___48 = current_thread_info();
    if (((unsigned long )tmp___48->preempt_count & 134217472UL) == 0UL) {
      tmp___46 = get_current();
      tmp___47 = (char *)(& tmp___46->comm);
    } else {
      tmp___47 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  SetPortFeature: USB_PORT_FEAT_SUSPEND\n", tmp___47,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           452, "vhci_hub_control");
  } else {
  }
  printk("<3>%s: not yet\n", "vhci_hub_control");
  goto ldv_37570;
  case 4: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___52 = current_thread_info();
    if (((unsigned long )tmp___52->preempt_count & 134217472UL) == 0UL) {
      tmp___50 = get_current();
      tmp___51 = (char *)(& tmp___50->comm);
    } else {
      tmp___51 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  SetPortFeature: USB_PORT_FEAT_RESET\n", tmp___51,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           466, "vhci_hub_control");
  } else {
  }
  if ((dum->port_status[rhport] & 2U) != 0U) {
    dum->port_status[rhport] = dum->port_status[rhport] & 4294965757U;
  } else {
  }
  tmp___53 = msecs_to_jiffies(50U);
  dum->re_timeout = tmp___53 + (unsigned long )jiffies;
  default: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___57 = current_thread_info();
    if (((unsigned long )tmp___57->preempt_count & 134217472UL) == 0UL) {
      tmp___55 = get_current();
      tmp___56 = (char *)(& tmp___55->comm);
    } else {
      tmp___56 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  SetPortFeature: default %d\n", tmp___56, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           488, "vhci_hub_control", (int )wValue);
  } else {
  }
  dum->port_status[rhport] = dum->port_status[rhport] | (u32 )(1 << (int )wValue);
  }
  ldv_37570: ;
  goto ldv_37541;
  default:
  printk("<3>%s: default: no such request\n", "vhci_hub_control");
  retval = -32;
  }
  ldv_37541: ;
  if ((usbip_debug_flag & 256UL) != 0UL) {
    printk("<7>port %d\n", rhport);
    dump_port_status(prev_port_status[rhport]);
    dump_port_status(dum->port_status[rhport]);
  } else {
  }
  if ((usbip_debug_flag & 256UL) != 0UL) {
    tmp___61 = current_thread_info();
    if (((unsigned long )tmp___61->preempt_count & 134217472UL) == 0UL) {
      tmp___59 = get_current();
      tmp___60 = (char *)(& tmp___59->comm);
    } else {
      tmp___60 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s:  bye\n", tmp___60, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           508, "vhci_hub_control");
  } else {
  }
  spin_unlock_irqrestore(& dum->lock, flags);
  return (retval);
}
}
static struct vhci_device *get_vdev(struct usb_device *udev )
{
  int i ;
  struct vhci_device *tmp ;
  {
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_37579;
  ldv_37578: ;
  if ((unsigned long )the_controller->vdev[i].udev == (unsigned long )udev) {
    tmp = port_to_vdev((__u32 )i);
    return (tmp);
  } else {
  }
  i = i + 1;
  ldv_37579: ;
  if (i <= 7) {
    goto ldv_37578;
  } else {
  }
  return (0);
}
}
static void vhci_tx_urb(struct urb *urb )
{
  struct vhci_device *vdev ;
  struct vhci_device *tmp ;
  struct vhci_priv *priv ;
  unsigned long flag ;
  void *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  tmp = get_vdev(urb->dev);
  vdev = tmp;
  if ((unsigned long )vdev == (unsigned long )((struct vhci_device *)0)) {
    printk("<3>vhci_hcd: could not get virtual device\n");
    return;
  } else {
  }
  tmp___0 = kzalloc(40UL, 32U);
  priv = (struct vhci_priv *)tmp___0;
  tmp___1 = spinlock_check(& vdev->priv_lock);
  flag = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned long )priv == (unsigned long )((struct vhci_priv *)0)) {
    dev_err((struct device const *)(& (urb->dev)->dev), "malloc vhci_priv\n");
    spin_unlock_irqrestore(& vdev->priv_lock, flag);
    usbip_event_add(& vdev->ud, 9UL);
    return;
  } else {
  }
  tmp___2 = atomic_add_return(1, & the_controller->seqnum);
  priv->seqnum = (unsigned long )tmp___2;
  if (priv->seqnum == 65535UL) {
    printk("<6>usbip: seqnum max\n");
  } else {
  }
  priv->vdev = vdev;
  priv->urb = urb;
  urb->hcpriv = (void *)priv;
  list_add_tail(& priv->list, & vdev->priv_tx);
  __wake_up(& vdev->waitq_tx, 3U, 1, 0);
  spin_unlock_irqrestore(& vdev->priv_lock, flag);
  return;
}
}
static int vhci_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct device *dev ;
  int ret ;
  unsigned long flags ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  __u8 type ;
  struct usb_ctrlrequest *ctrlreq ;
  struct vhci_device *vdev ;
  struct vhci_device *tmp___6 ;
  struct task_struct *tmp___8 ;
  char *tmp___9 ;
  struct thread_info *tmp___10 ;
  struct usb_hcd *tmp___11 ;
  {
  dev = & (urb->dev)->dev;
  ret = 0;
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: enter, usb_hcd %p urb %p mem_flags %d\n", tmp___1,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           580, "vhci_urb_enqueue", hcd, urb, mem_flags);
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0),
                             0L);
  if (tmp___3 != 0L) {
    tmp___4 = ldv__builtin_expect(urb->transfer_buffer_length != 0U, 0L);
    if (tmp___4 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared"),
                           "i" (583), "i" (12UL));
      ldv_37599: ;
      goto ldv_37599;
    } else {
    }
  } else {
  }
  tmp___5 = spinlock_check(& the_controller->lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  if (urb->status != -115) {
    dev_err((struct device const *)dev, "URB already unlinked!, status %d\n", urb->status);
    spin_unlock_irqrestore(& the_controller->lock, flags);
    return (urb->status);
  } else {
  }
  ret = usb_hcd_link_urb_to_ep(hcd, urb);
  if (ret != 0) {
    goto no_need_unlink;
  } else {
  }
  if (((urb->pipe >> 8) & 127U) == 0U) {
    type = (__u8 )(urb->pipe >> 30);
    ctrlreq = (struct usb_ctrlrequest *)urb->setup_packet;
    tmp___6 = port_to_vdev((__u32 )the_controller->pending_port);
    vdev = tmp___6;
    if ((unsigned int )type != 2U || (unsigned long )ctrlreq == (unsigned long )((struct usb_ctrlrequest *)0)) {
      dev_err((struct device const *)dev, "invalid request to devnum 0\n");
      ret = -22;
      goto no_need_xmit;
    } else {
    }
    switch ((int )ctrlreq->bRequest) {
    case 5:
    _dev_info((struct device const *)dev, "SetAddress Request (%d) to port %d\n",
              (int )ctrlreq->wValue, vdev->rhport);
    vdev->udev = urb->dev;
    spin_lock(& vdev->ud.lock);
    vdev->ud.status = 6;
    spin_unlock(& vdev->ud.lock);
    if (urb->status == -115) {
      urb->status = 0;
    } else {
    }
    goto no_need_xmit;
    case 6: ;
    if ((unsigned int )ctrlreq->wValue == 256U) {
      if ((usbip_debug_flag & 512UL) != 0UL) {
        tmp___10 = current_thread_info();
        if (((unsigned long )tmp___10->preempt_count & 134217472UL) == 0UL) {
          tmp___8 = get_current();
          tmp___9 = (char *)(& tmp___8->comm);
        } else {
          tmp___9 = (char *)"interrupt";
        }
        printk("<7>%-10s:(%s,%d) %s: Not yet?: Get_Descriptor to device 0 (get max pipe size)\n",
               tmp___9, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
               644, "vhci_urb_enqueue");
      } else {
      }
    } else {
    }
    vdev->udev = urb->dev;
    goto out;
    default:
    dev_err((struct device const *)dev, "invalid request to devnum 0 bRequest %u, wValue %u\n",
            (int )ctrlreq->bRequest, (int )ctrlreq->wValue);
    ret = -22;
    goto no_need_xmit;
    }
  } else {
  }
  out:
  vhci_tx_urb(urb);
  spin_unlock_irqrestore(& the_controller->lock, flags);
  return (0);
  no_need_xmit:
  usb_hcd_unlink_urb_from_ep(hcd, urb);
  no_need_unlink:
  spin_unlock_irqrestore(& the_controller->lock, flags);
  tmp___11 = vhci_to_hcd(the_controller);
  usb_hcd_giveback_urb(tmp___11, urb, urb->status);
  return (ret);
}
}
static int vhci_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  unsigned long flags ;
  struct vhci_priv *priv ;
  struct vhci_device *vdev ;
  raw_spinlock_t *tmp ;
  int ret ;
  unsigned long flags2 ;
  raw_spinlock_t *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned long flags2___0 ;
  struct vhci_unlink *unlink ;
  raw_spinlock_t *tmp___3 ;
  void *tmp___4 ;
  struct task_struct *tmp___6 ;
  char *tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___9 ;
  struct task_struct *tmp___11 ;
  char *tmp___12 ;
  struct thread_info *tmp___13 ;
  {
  printk("<6>usbip: vhci_hcd: dequeue a urb %p\n", urb);
  tmp = spinlock_check(& the_controller->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  priv = (struct vhci_priv *)urb->hcpriv;
  if ((unsigned long )priv == (unsigned long )((struct vhci_priv *)0)) {
    spin_unlock_irqrestore(& the_controller->lock, flags);
    return (0);
  } else {
  }
  ret = 0;
  ret = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (ret != 0) {
    spin_unlock_irqrestore(& the_controller->lock, flags);
    return (ret);
  } else {
  }
  vdev = priv->vdev;
  if ((unsigned long )vdev->ud.tcp_socket == (unsigned long )((struct socket *)0)) {
    tmp___0 = spinlock_check(& vdev->priv_lock);
    flags2 = _raw_spin_lock_irqsave(tmp___0);
    printk("<6>usbip: vhci_hcd: device %p seems to be disconnected\n", vdev);
    list_del(& priv->list);
    kfree((void const *)priv);
    urb->hcpriv = 0;
    spin_unlock_irqrestore(& vdev->priv_lock, flags2);
    printk("<6>usbip: vhci_hcd: vhci_urb_dequeue() gives back urb %p\n", urb);
    usb_hcd_unlink_urb_from_ep(hcd, urb);
    spin_unlock_irqrestore(& the_controller->lock, flags);
    tmp___1 = vhci_to_hcd(the_controller);
    usb_hcd_giveback_urb(tmp___1, urb, urb->status);
    tmp___2 = spinlock_check(& the_controller->lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
  } else {
    tmp___3 = spinlock_check(& vdev->priv_lock);
    flags2___0 = _raw_spin_lock_irqsave(tmp___3);
    tmp___4 = kzalloc(32UL, 32U);
    unlink = (struct vhci_unlink *)tmp___4;
    if ((unsigned long )unlink == (unsigned long )((struct vhci_unlink *)0)) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) == 0UL) {
        tmp___6 = get_current();
        tmp___7 = (char *)(& tmp___6->comm);
      } else {
        tmp___7 = (char *)"interrupt";
      }
      printk("<3>%-10s: ***ERROR*** (%s,%d) %s: malloc vhci_unlink\n", tmp___7, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
             794, "vhci_urb_dequeue");
      spin_unlock_irqrestore(& vdev->priv_lock, flags2___0);
      spin_unlock_irqrestore(& the_controller->lock, flags);
      usbip_event_add(& vdev->ud, 9UL);
      return (-12);
    } else {
    }
    tmp___9 = atomic_add_return(1, & the_controller->seqnum);
    unlink->seqnum = (unsigned long )tmp___9;
    if (unlink->seqnum == 65535UL) {
      printk("<6>usbip: seqnum max\n");
    } else {
    }
    unlink->unlink_seqnum = priv->seqnum;
    printk("<6>usbip: vhci_hcd: device %p seems to be still connected\n", vdev);
    list_add_tail(& unlink->list, & vdev->unlink_tx);
    __wake_up(& vdev->waitq_tx, 3U, 1, 0);
    spin_unlock_irqrestore(& vdev->priv_lock, flags2___0);
  }
  spin_unlock_irqrestore(& the_controller->lock, flags);
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___13 = current_thread_info();
    if (((unsigned long )tmp___13->preempt_count & 134217472UL) == 0UL) {
      tmp___11 = get_current();
      tmp___12 = (char *)(& tmp___11->comm);
    } else {
      tmp___12 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: leave\n", tmp___12, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           820, "vhci_urb_dequeue");
  } else {
  }
  return (0);
}
}
static void vhci_device_unlink_cleanup(struct vhci_device *vdev )
{
  struct vhci_unlink *unlink ;
  struct vhci_unlink *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  spin_lock(& vdev->priv_lock);
  __mptr = (struct list_head const *)vdev->unlink_tx.next;
  unlink = (struct vhci_unlink *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)unlink->list.next;
  tmp = (struct vhci_unlink *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_37649;
  ldv_37648:
  list_del(& unlink->list);
  kfree((void const *)unlink);
  unlink = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_unlink *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_37649: ;
  if ((unsigned long )(& unlink->list) != (unsigned long )(& vdev->unlink_tx)) {
    goto ldv_37648;
  } else {
  }
  __mptr___2 = (struct list_head const *)vdev->unlink_rx.next;
  unlink = (struct vhci_unlink *)__mptr___2 + 0xfffffffffffffff8UL;
  __mptr___3 = (struct list_head const *)unlink->list.next;
  tmp = (struct vhci_unlink *)__mptr___3 + 0xfffffffffffffff8UL;
  goto ldv_37658;
  ldv_37657:
  list_del(& unlink->list);
  kfree((void const *)unlink);
  unlink = tmp;
  __mptr___4 = (struct list_head const *)tmp->list.next;
  tmp = (struct vhci_unlink *)__mptr___4 + 0xfffffffffffffff8UL;
  ldv_37658: ;
  if ((unsigned long )(& unlink->list) != (unsigned long )(& vdev->unlink_rx)) {
    goto ldv_37657;
  } else {
  }
  spin_unlock(& vdev->priv_lock);
  return;
}
}
static void vhci_shutdown_connection(struct usbip_device *ud )
{
  struct vhci_device *vdev ;
  struct usbip_device const *__mptr ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  __mptr = (struct usbip_device const *)ud;
  vdev = (struct vhci_device *)__mptr + 0xffffffffffffffe8UL;
  if ((unsigned long )ud->tcp_socket != (unsigned long )((struct socket *)0)) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: shutdown tcp_socket %p\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           855, "vhci_shutdown_connection", ud->tcp_socket);
    kernel_sock_shutdown(ud->tcp_socket, 2);
  } else {
  }
  usbip_stop_threads(& vdev->ud);
  printk("<6>usbip: stop threads\n");
  if ((unsigned long )vdev->ud.tcp_socket != (unsigned long )((struct socket *)0)) {
    sock_release(vdev->ud.tcp_socket);
    vdev->ud.tcp_socket = 0;
  } else {
  }
  printk("<6>usbip: release socket\n");
  vhci_device_unlink_cleanup(vdev);
  rh_port_disconnect((int )vdev->rhport);
  printk("<6>usbip: disconnect device\n");
  return;
}
}
static void vhci_device_reset(struct usbip_device *ud )
{
  struct vhci_device *vdev ;
  struct usbip_device const *__mptr ;
  {
  __mptr = (struct usbip_device const *)ud;
  vdev = (struct vhci_device *)__mptr + 0xffffffffffffffe8UL;
  spin_lock(& ud->lock);
  vdev->speed = 0;
  vdev->devid = 0U;
  ud->tcp_socket = 0;
  ud->status = 4;
  spin_unlock(& ud->lock);
  return;
}
}
static void vhci_device_unusable(struct usbip_device *ud )
{
  {
  spin_lock(& ud->lock);
  ud->status = 7;
  spin_unlock(& ud->lock);
  return;
}
}
static void vhci_device_init(struct vhci_device *vdev )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  memset((void *)vdev, 0, 816UL);
  usbip_task_init(& vdev->ud.tcp_rx, (char *)"vhci_rx", & vhci_rx_loop);
  usbip_task_init(& vdev->ud.tcp_tx, (char *)"vhci_tx", & vhci_tx_loop);
  vdev->ud.side = 0;
  vdev->ud.status = 4;
  spinlock_check(& vdev->ud.lock);
  __raw_spin_lock_init(& vdev->ud.lock.ldv_5812.rlock, "&(&vdev->ud.lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& vdev->priv_rx);
  INIT_LIST_HEAD(& vdev->priv_tx);
  INIT_LIST_HEAD(& vdev->unlink_tx);
  INIT_LIST_HEAD(& vdev->unlink_rx);
  spinlock_check(& vdev->priv_lock);
  __raw_spin_lock_init(& vdev->priv_lock.ldv_5812.rlock, "&(&vdev->priv_lock)->rlock",
                       & __key___0);
  __init_waitqueue_head(& vdev->waitq_tx, & __key___1);
  vdev->ud.eh_ops.shutdown = & vhci_shutdown_connection;
  vdev->ud.eh_ops.reset = & vhci_device_reset;
  vdev->ud.eh_ops.unusable = & vhci_device_unusable;
  usbip_start_eh(& vdev->ud);
  return;
}
}
static int vhci_start(struct usb_hcd *hcd )
{
  struct vhci_hcd *vhci ;
  struct vhci_hcd *tmp ;
  int rhport ;
  int err ;
  struct task_struct *tmp___1 ;
  char *tmp___2 ;
  struct thread_info *tmp___3 ;
  struct vhci_device *vdev ;
  struct lock_class_key __key ;
  struct device *tmp___4 ;
  struct task_struct *tmp___6 ;
  char *tmp___7 ;
  struct thread_info *tmp___8 ;
  {
  tmp = hcd_to_vhci(hcd);
  vhci = tmp;
  err = 0;
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) == 0UL) {
      tmp___1 = get_current();
      tmp___2 = (char *)(& tmp___1->comm);
    } else {
      tmp___2 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: enter vhci_start\n", tmp___2, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           959, "vhci_start");
  } else {
  }
  rhport = 0;
  goto ldv_37691;
  ldv_37690:
  vdev = (struct vhci_device *)(& vhci->vdev) + (unsigned long )rhport;
  vhci_device_init(vdev);
  vdev->rhport = (__u32 )rhport;
  rhport = rhport + 1;
  ldv_37691: ;
  if (rhport <= 7) {
    goto ldv_37690;
  } else {
  }
  atomic_set(& vhci->seqnum, 0);
  spinlock_check(& vhci->lock);
  __raw_spin_lock_init(& vhci->lock.ldv_5812.rlock, "&(&vhci->lock)->rlock", & __key);
  hcd->power_budget = 0U;
  hcd->state = 1;
  hcd->uses_new_polling = 1U;
  tmp___4 = vhci_dev(vhci);
  err = sysfs_create_group(& tmp___4->kobj, (struct attribute_group const *)(& dev_attr_group));
  if (err != 0) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) == 0UL) {
      tmp___6 = get_current();
      tmp___7 = (char *)(& tmp___6->comm);
    } else {
      tmp___7 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: create sysfs files\n", tmp___7, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           983, "vhci_start");
    return (err);
  } else {
  }
  return (0);
}
}
static void vhci_stop(struct usb_hcd *hcd )
{
  struct vhci_hcd *vhci ;
  struct vhci_hcd *tmp ;
  int rhport ;
  struct task_struct *tmp___1 ;
  char *tmp___2 ;
  struct thread_info *tmp___3 ;
  struct device *tmp___4 ;
  struct vhci_device *vdev ;
  {
  tmp = hcd_to_vhci(hcd);
  vhci = tmp;
  rhport = 0;
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) == 0UL) {
      tmp___1 = get_current();
      tmp___2 = (char *)(& tmp___1->comm);
    } else {
      tmp___2 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: stop VHCI controller\n", tmp___2, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           995, "vhci_stop");
  } else {
  }
  tmp___4 = vhci_dev(vhci);
  sysfs_remove_group(& tmp___4->kobj, (struct attribute_group const *)(& dev_attr_group));
  rhport = 0;
  goto ldv_37702;
  ldv_37701:
  vdev = (struct vhci_device *)(& vhci->vdev) + (unsigned long )rhport;
  usbip_event_add(& vdev->ud, 3UL);
  usbip_stop_eh(& vdev->ud);
  rhport = rhport + 1;
  ldv_37702: ;
  if (rhport <= 7) {
    goto ldv_37701;
  } else {
  }
  printk("<6>usbip: vhci_stop done\n");
  return;
}
}
static int vhci_get_frame_number(struct usb_hcd *hcd )
{
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp___2 = current_thread_info();
  if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
    tmp___0 = get_current();
    tmp___1 = (char *)(& tmp___0->comm);
  } else {
    tmp___1 = (char *)"interrupt";
  }
  printk("<3>%-10s: ***ERROR*** (%s,%d) %s: Not yet implemented\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
         1017, "vhci_get_frame_number");
  return (0);
}
}
static int vhci_bus_suspend(struct usb_hcd *hcd )
{
  struct vhci_hcd *vhci ;
  struct vhci_hcd *tmp ;
  {
  tmp = hcd_to_vhci(hcd);
  vhci = tmp;
  dev_printk("<7>", (struct device const *)(& (hcd->self.root_hub)->dev), "%s\n",
             "vhci_bus_suspend");
  spin_lock_irq(& vhci->lock);
  hcd->state = 4;
  spin_unlock_irq(& vhci->lock);
  return (0);
}
}
static int vhci_bus_resume(struct usb_hcd *hcd )
{
  struct vhci_hcd *vhci ;
  struct vhci_hcd *tmp ;
  int rc ;
  {
  tmp = hcd_to_vhci(hcd);
  vhci = tmp;
  rc = 0;
  dev_printk("<7>", (struct device const *)(& (hcd->self.root_hub)->dev), "%s\n",
             "vhci_bus_resume");
  spin_lock_irq(& vhci->lock);
  if ((hcd->flags & 1UL) == 0UL) {
    rc = -108;
  } else {
    hcd->state = 1;
  }
  spin_unlock_irq(& vhci->lock);
  return (rc);
  return (0);
}
}
static struct hc_driver vhci_hc_driver =
     {(char const *)(& driver_name), (char const *)(& driver_desc), 6664UL, 0, 32,
    0, & vhci_start, 0, 0, & vhci_stop, 0, & vhci_get_frame_number, & vhci_urb_enqueue,
    & vhci_urb_dequeue, 0, 0, & vhci_hub_status, & vhci_hub_control, & vhci_bus_suspend,
    & vhci_bus_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int vhci_hcd_probe(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  int ret ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  char const *tmp___3 ;
  struct task_struct *tmp___5 ;
  char *tmp___6 ;
  struct thread_info *tmp___7 ;
  struct task_struct *tmp___9 ;
  char *tmp___10 ;
  struct thread_info *tmp___11 ;
  struct task_struct *tmp___13 ;
  char *tmp___14 ;
  struct thread_info *tmp___15 ;
  {
  printk("<6>usbip: proving...\n");
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: name %s id %d\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1099, "vhci_hcd_probe", pdev->name, pdev->id);
  } else {
  }
  if ((unsigned long )pdev->dev.dma_mask != (unsigned long )((u64 *)0)) {
    _dev_info((struct device const *)(& pdev->dev), "vhci_hcd DMA not supported\n");
    return (-22);
  } else {
  }
  tmp___3 = dev_name((struct device const *)(& pdev->dev));
  hcd = usb_create_hcd((struct hc_driver const *)(& vhci_hc_driver), & pdev->dev,
                       tmp___3);
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) == 0UL) {
      tmp___5 = get_current();
      tmp___6 = (char *)(& tmp___5->comm);
    } else {
      tmp___6 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: create hcd failed\n", tmp___6, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1113, "vhci_hcd_probe");
    return (-12);
  } else {
  }
  the_controller = hcd_to_vhci(hcd);
  ret = usb_add_hcd(hcd, 0U, 0UL);
  if (ret != 0) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) == 0UL) {
      tmp___9 = get_current();
      tmp___10 = (char *)(& tmp___9->comm);
    } else {
      tmp___10 = (char *)"interrupt";
    }
    printk("<3>%-10s: ***ERROR*** (%s,%d) %s: usb_add_hcd failed %d\n", tmp___10,
           (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1127, "vhci_hcd_probe", ret);
    usb_put_hcd(hcd);
    the_controller = 0;
    return (ret);
  } else {
  }
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___15 = current_thread_info();
    if (((unsigned long )tmp___15->preempt_count & 134217472UL) == 0UL) {
      tmp___13 = get_current();
      tmp___14 = (char *)(& tmp___13->comm);
    } else {
      tmp___14 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: bye\n", tmp___14, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1134, "vhci_hcd_probe");
  } else {
  }
  return (0);
}
}
static int vhci_hcd_remove(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  hcd = (struct usb_hcd *)tmp;
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (0);
  } else {
  }
  usb_remove_hcd(hcd);
  usb_put_hcd(hcd);
  the_controller = 0;
  return (0);
}
}
static int vhci_hcd_suspend(struct platform_device *pdev , pm_message_t state )
{
  struct usb_hcd *hcd ;
  int rhport ;
  int connected ;
  int ret ;
  void *tmp ;
  {
  rhport = 0;
  connected = 0;
  ret = 0;
  dev_printk("<7>", (struct device const *)(& pdev->dev), "%s\n", "vhci_hcd_suspend");
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  hcd = (struct usb_hcd *)tmp;
  spin_lock(& the_controller->lock);
  rhport = 0;
  goto ldv_37740;
  ldv_37739: ;
  if ((int )the_controller->port_status[rhport] & 1) {
    connected = connected + 1;
  } else {
  }
  rhport = rhport + 1;
  ldv_37740: ;
  if (rhport <= 7) {
    goto ldv_37739;
  } else {
  }
  spin_unlock(& the_controller->lock);
  if (connected > 0) {
    printk("<6>usbip: We have %d active connection%s. Do not suspend.\n", connected,
           connected == 1 ? (char *)"" : (char *)"s");
    ret = -16;
  } else {
    printk("<6>usbip: suspend vhci_hcd");
    clear_bit(0, (unsigned long volatile *)(& hcd->flags));
  }
  return (ret);
}
}
static int vhci_hcd_resume(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  {
  dev_printk("<7>", (struct device const *)(& pdev->dev), "%s\n", "vhci_hcd_resume");
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  hcd = (struct usb_hcd *)tmp;
  set_bit(0U, (unsigned long volatile *)(& hcd->flags));
  usb_hcd_poll_rh_status(hcd);
  return (0);
}
}
static struct platform_driver vhci_driver = {& vhci_hcd_probe, & vhci_hcd_remove, 0, & vhci_hcd_suspend, & vhci_hcd_resume,
    {(char const *)(& driver_name), 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0,
     0, 0, 0, 0}, 0};
static void the_pdev_release(struct device *dev )
{
  {
  return;
}
}
static struct platform_device the_pdev = {(char const *)(& driver_name), -1, {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0},
                                          0, 0, {{0}, {{{{0U}, 0U, 0U, 0, {0, {0,
                                                                               0},
                                                                           0, 0, 0UL}}}},
                                                 {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0,
                                                                   0UL}}, 0, 0, 0,
                                          {{0}, (unsigned char)0, (unsigned char)0,
                                           0, {{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0,
                                                                   0UL}}}}, {0, 0},
                                           {0U, {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                                 {0, 0}}}, 0, {{0, 0}, 0UL, 0, 0,
                                                               0UL, 0, 0, {(char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0,
                                                                           (char)0},
                                                               0, {0, {0, 0}, 0, 0,
                                                                   0UL}}, 0UL, {{0L},
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}},
                                           {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0}},
                                           {0}, {0}, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0, (unsigned char)0, 0,
                                           0, 0, 0, 0UL, 0UL, 0UL, 0UL}, 0, 0, 0ULL,
                                          0, {0, 0}, 0, {0, 0, 0}, 0U, {{{{0U}, 0U,
                                                                          0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                          {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, & the_pdev_release},
    0U, 0, 0, {}};
static int vhci_init(void)
{
  int ret ;
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___5 ;
  char *tmp___6 ;
  struct thread_info *tmp___7 ;
  struct task_struct *tmp___9 ;
  char *tmp___10 ;
  struct thread_info *tmp___11 ;
  {
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: enter\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1255, "vhci_init");
  } else {
  }
  tmp___3 = usb_disabled();
  if (tmp___3 != 0) {
    return (-19);
  } else {
  }
  printk("<6>vhci_hcd: %s, %s\n", (char const *)(& driver_name), (char *)"1.0");
  ret = platform_driver_register(& vhci_driver);
  if (ret < 0) {
    goto err_driver_register;
  } else {
  }
  ret = platform_device_register(& the_pdev);
  if (ret < 0) {
    goto err_platform_device_register;
  } else {
  }
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) == 0UL) {
      tmp___5 = get_current();
      tmp___6 = (char *)(& tmp___5->comm);
    } else {
      tmp___6 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: bye\n", tmp___6, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1270, "vhci_init");
  } else {
  }
  return (ret);
  err_platform_device_register:
  platform_driver_unregister(& vhci_driver);
  err_driver_register: ;
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) == 0UL) {
      tmp___9 = get_current();
      tmp___10 = (char *)(& tmp___9->comm);
    } else {
      tmp___10 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: bye\n", tmp___10, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1278, "vhci_init");
  } else {
  }
  return (ret);
}
}
static void vhci_cleanup(void)
{
  struct task_struct *tmp___0 ;
  char *tmp___1 ;
  struct thread_info *tmp___2 ;
  struct task_struct *tmp___4 ;
  char *tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) == 0UL) {
      tmp___0 = get_current();
      tmp___1 = (char *)(& tmp___0->comm);
    } else {
      tmp___1 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: enter\n", tmp___1, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1285, "vhci_cleanup");
  } else {
  }
  platform_device_unregister(& the_pdev);
  platform_driver_unregister(& vhci_driver);
  if ((usbip_debug_flag & 512UL) != 0UL) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) == 0UL) {
      tmp___4 = get_current();
      tmp___5 = (char *)(& tmp___4->comm);
    } else {
      tmp___5 = (char *)"interrupt";
    }
    printk("<7>%-10s:(%s,%d) %s: bye\n", tmp___5, (char *)"/work/vladimir/commit-test/commit-test-work/task-090--linux-stable--dir/work/current--X--drivers/staging/usbip/vhci-hcd.ko--X--defaultlinux-stable-927c3fa44e-1--X--132_1a--X--cpachecker/linux-stable-927c3fa44e-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/132_1a/drivers/staging/usbip/vhci_hcd.c.prepared",
           1290, "vhci_cleanup");
  } else {
  }
  return;
}
}
extern void ldv_check_return_value(int ) ;
void ldv_check_return_value_probe(int retval ) ;
extern void ldv_handler_precall(void) ;
int main(void)
{
  struct usb_hcd *var_group1 ;
  struct urb *var_group2 ;
  gfp_t var_vhci_urb_enqueue_8_p2 ;
  int var_vhci_urb_dequeue_9_p2 ;
  char *var_vhci_hub_status_3_p1 ;
  u16 var_vhci_hub_control_5_p1 ;
  u16 var_vhci_hub_control_5_p2 ;
  u16 var_vhci_hub_control_5_p3 ;
  char *var_vhci_hub_control_5_p4 ;
  u16 var_vhci_hub_control_5_p5 ;
  struct platform_device *var_group3 ;
  int res_vhci_hcd_probe_20 ;
  pm_message_t var_vhci_hcd_suspend_22_p1 ;
  struct device *var_group4 ;
  int ldv_s_vhci_driver_platform_driver ;
  int ldv_s_the_pdev_platform_device ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_vhci_driver_platform_driver = 0;
  ldv_s_the_pdev_platform_device = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = vhci_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_37824;
  ldv_37823:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  vhci_start(var_group1);
  goto ldv_37807;
  case 1:
  ldv_handler_precall();
  vhci_stop(var_group1);
  goto ldv_37807;
  case 2:
  ldv_handler_precall();
  vhci_urb_enqueue(var_group1, var_group2, var_vhci_urb_enqueue_8_p2);
  goto ldv_37807;
  case 3:
  ldv_handler_precall();
  vhci_urb_dequeue(var_group1, var_group2, var_vhci_urb_dequeue_9_p2);
  goto ldv_37807;
  case 4:
  ldv_handler_precall();
  vhci_get_frame_number(var_group1);
  goto ldv_37807;
  case 5:
  ldv_handler_precall();
  vhci_hub_status(var_group1, var_vhci_hub_status_3_p1);
  goto ldv_37807;
  case 6:
  ldv_handler_precall();
  vhci_hub_control(var_group1, (int )var_vhci_hub_control_5_p1, (int )var_vhci_hub_control_5_p2,
                   (int )var_vhci_hub_control_5_p3, var_vhci_hub_control_5_p4, (int )var_vhci_hub_control_5_p5);
  goto ldv_37807;
  case 7:
  ldv_handler_precall();
  vhci_bus_suspend(var_group1);
  goto ldv_37807;
  case 8:
  ldv_handler_precall();
  vhci_bus_resume(var_group1);
  goto ldv_37807;
  case 9: ;
  if (ldv_s_vhci_driver_platform_driver == 0) {
    res_vhci_hcd_probe_20 = vhci_hcd_probe(var_group3);
    ldv_check_return_value(res_vhci_hcd_probe_20);
    ldv_check_return_value_probe(res_vhci_hcd_probe_20);
    if (res_vhci_hcd_probe_20 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_vhci_driver_platform_driver = ldv_s_vhci_driver_platform_driver + 1;
  } else {
  }
  goto ldv_37807;
  case 10: ;
  if (ldv_s_vhci_driver_platform_driver == 1) {
    ldv_handler_precall();
    vhci_hcd_suspend(var_group3, var_vhci_hcd_suspend_22_p1);
    ldv_s_vhci_driver_platform_driver = ldv_s_vhci_driver_platform_driver + 1;
  } else {
  }
  goto ldv_37807;
  case 11: ;
  if (ldv_s_vhci_driver_platform_driver == 2) {
    ldv_handler_precall();
    vhci_hcd_resume(var_group3);
    ldv_s_vhci_driver_platform_driver = ldv_s_vhci_driver_platform_driver + 1;
  } else {
  }
  goto ldv_37807;
  case 12: ;
  if (ldv_s_vhci_driver_platform_driver == 3) {
    ldv_handler_precall();
    vhci_hcd_remove(var_group3);
    ldv_s_vhci_driver_platform_driver = 0;
  } else {
  }
  goto ldv_37807;
  case 13: ;
  if (ldv_s_the_pdev_platform_device == 0) {
    ldv_handler_precall();
    the_pdev_release(var_group4);
    ldv_s_the_pdev_platform_device = 0;
  } else {
  }
  goto ldv_37807;
  default: ;
  goto ldv_37807;
  }
  ldv_37807: ;
  ldv_37824:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_vhci_driver_platform_driver != 0) || ldv_s_the_pdev_platform_device != 0) {
    goto ldv_37823;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  vhci_cleanup();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp___7 ;
  int tmp___8 ;
  {
  if (! ptr) {
    tmp___8 = 1;
  } else {
    tmp___7 = ldv_is_err((unsigned long )ptr);
    if (tmp___7) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  }
  return (tmp___8);
}
}
int ldv_usb_dev_state = 0;
void ldv_interface_to_usbdev(void)
{
  {
  if (ldv_usb_dev_state == 0) {
    ldv_usb_dev_state = 1;
  } else {
  }
  return;
}
}
void ldv_usb_get_dev(void)
{
  {
  if (ldv_usb_dev_state < 1) {
    ldv_usb_dev_state = 1;
  } else {
  }
  ldv_usb_dev_state = ldv_usb_dev_state + 1;
  return;
}
}
void ldv_usb_put_dev(void)
{
  {
  if (ldv_usb_dev_state >= 2) {
  } else {
    ldv_error();
  }
  ldv_usb_dev_state = ldv_usb_dev_state - 1;
  if (ldv_usb_dev_state == 1) {
    ldv_usb_dev_state = 0;
  } else {
  }
  return;
}
}
void ldv_check_return_value_probe(int retval )
{
  {
  if (retval) {
    if (ldv_usb_dev_state < 2) {
    } else {
      ldv_error();
    }
    if (ldv_usb_dev_state == 1) {
      ldv_usb_dev_state = 0;
    } else {
    }
  } else {
  }
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_usb_dev_state < 2) {
  } else {
    ldv_error();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kernel_sock_shutdown(struct socket *arg0, enum sock_shutdown_cmd arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void sock_release(struct socket *arg0) {
  return;
}
void *external_alloc(void);
struct socket *sockfd_to_socket(unsigned int arg0) {
  return (struct socket *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void *external_alloc(void);
void *usbip_alloc_iso_desc_pdu(struct urb *arg0, ssize_t *arg1) {
  return (void *)external_alloc();
}
void usbip_dump_header(struct usbip_header *arg0) {
  return;
}
void usbip_dump_urb(struct urb *arg0) {
  return;
}
void usbip_event_add(struct usbip_device *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbip_event_happened(struct usbip_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usbip_header_correct_endian(struct usbip_header *arg0, int arg1) {
  return;
}
void usbip_pack_pdu(struct usbip_header *arg0, struct urb *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbip_recv_iso(struct usbip_device *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbip_recv_xbuff(struct usbip_device *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbip_start_eh(struct usbip_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbip_start_threads(struct usbip_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usbip_stop_eh(struct usbip_device *arg0) {
  return;
}
void usbip_stop_threads(struct usbip_device *arg0) {
  return;
}
void usbip_task_init(struct usbip_task *arg0, char *arg1, void (*arg2)(struct usbip_task *)) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbip_xmit(int arg0, struct socket *arg1, char *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
