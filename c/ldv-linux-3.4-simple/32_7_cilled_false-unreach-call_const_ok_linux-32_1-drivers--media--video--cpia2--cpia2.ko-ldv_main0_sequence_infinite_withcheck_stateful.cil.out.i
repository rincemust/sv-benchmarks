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
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_11 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_12 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_13 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_10 {
   struct __anonstruct_futex_11 futex ;
   struct __anonstruct_nanosleep_12 nanosleep ;
   struct __anonstruct_poll_13 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_10 __annonCompField4 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct map_segment;
struct exec_domain {
   char *name ;
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
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
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
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
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
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
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
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct cred;
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
   void *(*grab_current_ns)(void) ;
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
};
struct mod_arch_specific {
};
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
struct address_space;
union __anonunion____missing_field_name_203 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_207 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_206 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_207 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_205 {
   union __anonunion____missing_field_name_206 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_204 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_205 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_202 {
   union __anonunion____missing_field_name_203 __annonCompField33 ;
   union __anonunion____missing_field_name_204 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_209 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_208 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_209 __annonCompField39 ;
};
union __anonunion____missing_field_name_210 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_202 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField40 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_212 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_211 {
   struct __anonstruct_vm_set_212 vm_set ;
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
   union __anonunion_shared_211 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
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
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_214 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_214 sigset_t;
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
struct __anonstruct__kill_216 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_217 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_218 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_220 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_221 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_215 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_216 _kill ;
   struct __anonstruct__timer_217 _timer ;
   struct __anonstruct__rt_218 _rt ;
   struct __anonstruct__sigchld_219 _sigchld ;
   struct __anonstruct__sigfault_220 _sigfault ;
   struct __anonstruct__sigpoll_221 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_215 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_224 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_224 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_225 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_226 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_227 {
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
   union __anonunion____missing_field_name_225 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_226 type_data ;
   union __anonunion_payload_227 payload ;
};
struct audit_context;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
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
union __anonunion_ki_obj_229 {
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
   union __anonunion_ki_obj_229 ki_obj ;
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
   struct list_head ki_batch ;
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
   struct page *internal_pages[8] ;
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
   struct k_sigaction action[64] ;
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
   raw_spinlock_t lock ;
};
struct autogroup;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
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
struct pipe_inode_info;
struct rq;
struct sched_class {
   struct sched_class *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class *sched_class ;
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred *real_cred ;
   struct cred *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
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
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
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
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16] ;
   __u8 card[32] ;
   __u8 bus_info[32] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 flags ;
   __u8 description[32] ;
   __u32 pixelformat ;
   __u32 reserved[4] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_231 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_231 __annonCompField44 ;
   __u32 reserved[2] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_232 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_232 __annonCompField45 ;
   __u32 reserved[2] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60] ;
   int COM_len ;
   char COM_data[60] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   enum v4l2_buf_type type ;
   enum v4l2_memory memory ;
   __u32 reserved[2] ;
};
union __anonunion_m_233 {
   __u32 mem_offset ;
   unsigned long userptr ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_233 m ;
   __u32 data_offset ;
   __u32 reserved[11] ;
};
union __anonunion_m_234 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
};
struct v4l2_buffer {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 bytesused ;
   __u32 flags ;
   enum v4l2_field field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   enum v4l2_memory memory ;
   union __anonunion_m_234 m ;
   __u32 length ;
   __u32 input ;
   __u32 reserved ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   enum v4l2_field field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 reserved[16] ;
} __attribute__((__packed__)) ;
union __anonunion____missing_field_name_235 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_235 __annonCompField46 ;
} __attribute__((__packed__)) ;
struct v4l2_input {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_236 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1] ;
   union __anonunion____missing_field_name_236 __annonCompField47 ;
} __attribute__((__packed__)) ;
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 reserved[7] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4] ;
   struct v4l2_enc_idx_entry entry[64] ;
};
struct __anonstruct_raw_238 {
   __u32 data[8] ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct_raw_238 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_237 __annonCompField48 ;
};
struct __anonstruct_stop_240 {
   __u64 pts ;
};
struct __anonstruct_start_241 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_242 {
   __u32 data[16] ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct_stop_240 stop ;
   struct __anonstruct_start_241 start ;
   struct __anonstruct_raw_242 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_239 __annonCompField49 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2] ;
   __u32 count[2] ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   __u32 io_size ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7] ;
} __attribute__((__packed__)) ;
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8] ;
   __u8 num_planes ;
   __u8 reserved[11] ;
} __attribute__((__packed__)) ;
union __anonunion_fmt_244 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200] ;
};
struct v4l2_format {
   enum v4l2_buf_type type ;
   union __anonunion_fmt_244 fmt ;
};
union __anonunion_parm_245 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_245 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5] ;
};
union __anonunion____missing_field_name_248 {
   __u32 addr ;
   char name[32] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_248 __annonCompField52 ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
} __attribute__((__packed__)) ;
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   enum v4l2_memory memory ;
   struct v4l2_format format ;
   __u32 reserved[8] ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_249 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_249 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
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
   char d_padding4[8] ;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
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
   struct quota_format_ops *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops *ops[2] ;
};
struct writeback_control;
union __anonunion_arg_256 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_255 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_256 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_255 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_257 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_258 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_259 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_257 __annonCompField53 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_258 __annonCompField54 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_259 __annonCompField55 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_260 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_260 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_262 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_261 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_262 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_261 fl_u ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_fh;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file *file , void *fh , struct v4l2_capability *cap ) ;
   int (*vidioc_g_priority)(struct file *file , void *fh , enum v4l2_priority *p ) ;
   int (*vidioc_s_priority)(struct file *file , void *fh , enum v4l2_priority p ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_type_private)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_reqbufs)(struct file *file , void *fh , struct v4l2_requestbuffers *b ) ;
   int (*vidioc_querybuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_qbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_dqbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_create_bufs)(struct file *file , void *fh , struct v4l2_create_buffers *b ) ;
   int (*vidioc_prepare_buf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_overlay)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_g_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_s_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_streamon)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_streamoff)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_g_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_s_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_querystd)(struct file *file , void *fh , v4l2_std_id *a ) ;
   int (*vidioc_enum_input)(struct file *file , void *fh , struct v4l2_input *inp ) ;
   int (*vidioc_g_input)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_input)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_enum_output)(struct file *file , void *fh , struct v4l2_output *a ) ;
   int (*vidioc_g_output)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_output)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_queryctrl)(struct file *file , void *fh , struct v4l2_queryctrl *a ) ;
   int (*vidioc_g_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_s_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_g_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_s_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_try_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_querymenu)(struct file *file , void *fh , struct v4l2_querymenu *a ) ;
   int (*vidioc_enumaudio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_g_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_s_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_enumaudout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_s_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_s_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_cropcap)(struct file *file , void *fh , struct v4l2_cropcap *a ) ;
   int (*vidioc_g_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_s_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_g_selection)(struct file *file , void *fh , struct v4l2_selection *s ) ;
   int (*vidioc_s_selection)(struct file *file , void *fh , struct v4l2_selection *s ) ;
   int (*vidioc_g_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_s_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_g_enc_index)(struct file *file , void *fh , struct v4l2_enc_idx *a ) ;
   int (*vidioc_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_try_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_decoder_cmd)(struct file *file , void *fh , struct v4l2_decoder_cmd *a ) ;
   int (*vidioc_try_decoder_cmd)(struct file *file , void *fh , struct v4l2_decoder_cmd *a ) ;
   int (*vidioc_g_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_s_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_g_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_s_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_g_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_s_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_sliced_vbi_cap *a ) ;
   int (*vidioc_log_status)(struct file *file , void *fh ) ;
   int (*vidioc_s_hw_freq_seek)(struct file *file , void *fh , struct v4l2_hw_freq_seek *a ) ;
   int (*vidioc_g_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_s_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_g_chip_ident)(struct file *file , void *fh , struct v4l2_dbg_chip_ident *chip ) ;
   int (*vidioc_enum_framesizes)(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize ) ;
   int (*vidioc_enum_frameintervals)(struct file *file , void *fh , struct v4l2_frmivalenum *fival ) ;
   int (*vidioc_enum_dv_presets)(struct file *file , void *fh , struct v4l2_dv_enum_preset *preset ) ;
   int (*vidioc_s_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_g_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_query_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *qpreset ) ;
   int (*vidioc_s_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_g_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   long (*vidioc_default)(struct file *file , void *fh , bool valid_prio , int cmd ,
                          void *arg ) ;
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
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
                    size_t count ) ;
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
   char *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity *entity , struct media_pad *local ,
                     struct media_pad *remote , u32 flags ) ;
};
struct media_device;
struct __anonstruct_v4l_271 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_272 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_273 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_270 {
   struct __anonstruct_v4l_271 v4l ;
   struct __anonstruct_fb_272 fb ;
   struct __anonstruct_alsa_273 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_270 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device *vdev ) ;
   struct v4l2_ioctl_ops *ioctl_ops ;
   struct mutex *lock ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
} __attribute__((__packed__)) ;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
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
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   unsigned int poisoned : 1 ;
};
struct scatterlist;
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
   int num_mapped_sgs ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
enum sensors {
    CPIA2_SENSOR_410 = 0,
    CPIA2_SENSOR_500 = 1
} ;
enum frame_status {
    FRAME_EMPTY = 0,
    FRAME_READING = 1,
    FRAME_READY = 2,
    FRAME_ERROR = 3
} ;
struct __anonstruct_version_287 {
   u8 firmware_revision_hi ;
   u8 firmware_revision_lo ;
   u8 asic_id ;
   u8 asic_rev ;
   u8 vp_device_hi ;
   u8 vp_device_lo ;
   u8 sensor_flags ;
   u8 sensor_rev ;
};
struct __anonstruct_pnp_id_288 {
   u32 device_type ;
   u16 vendor ;
   u16 product ;
   u16 device_revision ;
};
struct __anonstruct_color_params_289 {
   u8 brightness ;
   u8 contrast ;
   u8 saturation ;
};
struct __anonstruct_flicker_control_290 {
   u8 cam_register ;
   u8 flicker_mode_req ;
   int mains_frequency ;
};
struct __anonstruct_compression_291 {
   u8 jpeg_options ;
   u8 creep_period ;
   u8 user_squeeze ;
   u8 inhibit_htables ;
};
struct __anonstruct_image_size_292 {
   u8 ohsize ;
   u8 ovsize ;
   u8 hcrop ;
   u8 vcrop ;
   u8 hphase ;
   u8 vphase ;
   u8 hispan ;
   u8 vispan ;
   u8 hicrop ;
   u8 vicrop ;
   u8 hifraction ;
   u8 vifraction ;
};
struct __anonstruct_roi_293 {
   int width ;
   int height ;
};
struct __anonstruct_vp_params_294 {
   u8 video_mode ;
   u8 frame_rate ;
   u8 video_size ;
   u8 gpio_direction ;
   u8 gpio_data ;
   u8 system_ctrl ;
   u8 system_state ;
   u8 lowlight_boost ;
   u8 device_config ;
   u8 exposure_modes ;
   u8 user_effects ;
};
struct __anonstruct_vc_params_295 {
   u8 pw_control ;
   u8 wakeup ;
   u8 vc_control ;
   u8 vc_mp_direction ;
   u8 vc_mp_data ;
   u8 target_kb ;
};
struct __anonstruct_camera_state_296 {
   u8 power_mode ;
   u8 system_ctrl ;
   u8 stream_mode ;
   u8 allow_corrupt ;
};
struct camera_params {
   struct __anonstruct_version_287 version ;
   struct __anonstruct_pnp_id_288 pnp_id ;
   struct __anonstruct_color_params_289 color_params ;
   struct __anonstruct_flicker_control_290 flicker_control ;
   struct __anonstruct_compression_291 compression ;
   struct __anonstruct_image_size_292 image_size ;
   struct __anonstruct_roi_293 roi ;
   struct __anonstruct_vp_params_294 vp_params ;
   struct __anonstruct_vc_params_295 vc_params ;
   struct __anonstruct_camera_state_296 camera_state ;
};
struct cpia2_sbuf {
   char *data ;
   struct urb *urb ;
};
struct framebuf {
   struct timeval timestamp ;
   unsigned long seq ;
   int num ;
   int length ;
   int max_length ;
   enum frame_status volatile status ;
   u8 *data ;
   struct framebuf *next ;
};
struct cpia2_fh {
   enum v4l2_priority prio ;
   u8 mmapped ;
};
struct camera_data {
   struct mutex v4l2_lock ;
   struct v4l2_prio_state prio ;
   int volatile present ;
   int open_count ;
   int first_image_seen ;
   u8 mains_freq ;
   enum sensors sensor_type ;
   u8 flush ;
   u8 mmapped ;
   int streaming ;
   int xfer_mode ;
   struct camera_params params ;
   int video_size ;
   struct video_device *vdev ;
   u32 width ;
   u32 height ;
   __u32 pixelformat ;
   struct usb_device *dev ;
   unsigned char iface ;
   unsigned int cur_alt ;
   unsigned int old_alt ;
   struct cpia2_sbuf sbuf[2] ;
   wait_queue_head_t wq_stream ;
   u32 frame_size ;
   int num_frames ;
   unsigned long frame_count ;
   u8 *frame_buffer ;
   struct framebuf *buffers ;
   struct framebuf * volatile curbuff ;
   struct framebuf *workbuff ;
   int APPn ;
   int APP_len ;
   char APP_data[60] ;
   int COM_len ;
   char COM_data[60] ;
};
struct control_menu_info {
   int value ;
   char name[32] ;
};
struct __anonstruct_309 {
   int : 0 ;
};
struct __anonstruct_310 {
   int : 0 ;
};
struct __anonstruct_311 {
   int : 0 ;
};
struct __anonstruct_312 {
   int : 0 ;
};
struct __anonstruct_313 {
   int : 0 ;
};
struct __anonstruct_314 {
   int : 0 ;
};
struct __anonstruct_315 {
   int : 0 ;
};
struct __anonstruct_316 {
   int : 0 ;
};
struct __anonstruct_317 {
   int : 0 ;
};
struct __anonstruct_318 {
   int : 0 ;
};
struct __anonstruct_319 {
   int : 0 ;
};
struct __anonstruct_320 {
   int : 0 ;
};
struct __anonstruct_321 {
   int : 0 ;
};
struct __anonstruct_322 {
   int : 0 ;
};
struct __anonstruct_323 {
   int : 0 ;
};
struct __anonstruct_324 {
   int : 0 ;
};
enum hrtimer_restart;
enum kobj_ns_type;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct usb_driver;
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct cpia2_register {
   u8 index ;
   u8 value ;
};
struct cpia2_reg_mask {
   u8 index ;
   u8 and_mask ;
   u8 or_mask ;
   u8 fill ;
};
union reg_types {
   struct cpia2_register registers[32] ;
   struct cpia2_reg_mask masks[16] ;
   u8 block_data[64] ;
   u8 *patch_data ;
};
struct cpia2_command {
   u32 command ;
   u8 req_mode ;
   u8 reg_count ;
   u8 direction ;
   u8 start ;
   union reg_types buffer ;
};
typedef u64 phys_addr_t;
typedef unsigned long pteval_t;
enum hrtimer_restart;
enum kobj_ns_type;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
};
struct firmware {
   size_t size ;
   u8 *data ;
   struct page **pages ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( printk)(char *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char *fmt
                                               , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memcpy(void *to , void *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern char *strcpy(char *dest , char *src ) ;
extern char *strcat(char *dest , char *src ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static char *kobject_name(struct kobject *kobj ) __attribute__((__no_instrument_function__)) ;
__inline static char *kobject_name(struct kobject *kobj )
{ char * __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((char * *)kobj);
  return ((char *)__cil_tmp2);
  }
}
}
extern struct kernel_param_ops param_ops_int ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern long schedule_timeout(long timeout ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp___7 = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp___7);
}
}
__inline static int signal_pending(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static int signal_pending(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 2);
  }
  if (tmp___7) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___9);
}
}
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
extern long video_ioctl2(struct file *file , unsigned int cmd , unsigned long arg ) ;
__inline static char *dev_name(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static char *dev_name(struct device *dev )
{ char *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char * __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 80;
  if (*((char * *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )dev;
    __cil_tmp6 = __cil_tmp5 + 80;
    __cil_tmp7 = *((char * *)__cil_tmp6);
    return ((char *)__cil_tmp7);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct kobject *)__cil_tmp9;
  tmp___7 = kobject_name(__cil_tmp10);
  }
  return (tmp___7);
}
}
extern void *dev_get_drvdata(struct device *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern void v4l2_prio_init(struct v4l2_prio_state *global ) ;
extern int v4l2_prio_change(struct v4l2_prio_state *global , enum v4l2_priority *local ,
                            enum v4l2_priority new ) ;
extern void v4l2_prio_open(struct v4l2_prio_state *global , enum v4l2_priority *local ) ;
extern void v4l2_prio_close(struct v4l2_prio_state *global , enum v4l2_priority local ) ;
extern enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *global ) ;
extern int v4l2_prio_check(struct v4l2_prio_state *global , enum v4l2_priority local ) ;
extern int __attribute__((__warn_unused_result__)) __video_register_device(struct video_device *vdev ,
                                                                            int type ,
                                                                            int nr ,
                                                                            int warn_if_nr_in_use ,
                                                                            struct module *owner ) ;
__inline static int __attribute__((__warn_unused_result__)) video_register_device(struct video_device *vdev ,
                                                                                   int type ,
                                                                                   int nr ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) video_register_device(struct video_device *vdev ,
                                                                                   int type ,
                                                                                   int nr )
{ int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct v4l2_file_operations *__cil_tmp7 ;
  struct module * __cil_tmp8 ;
  struct module *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )vdev;
  __cil_tmp6 = __cil_tmp5 + 128;
  __cil_tmp7 = *((struct v4l2_file_operations **)__cil_tmp6);
  __cil_tmp8 = *((struct module * *)__cil_tmp7);
  __cil_tmp9 = (struct module *)__cil_tmp8;
  tmp___7 = (int )__video_register_device(vdev, type, nr, 1, __cil_tmp9);
  }
  return (tmp___7);
}
}
extern void video_unregister_device(struct video_device *vdev ) ;
extern struct video_device * __attribute__((__warn_unused_result__)) video_device_alloc(void) ;
extern void video_device_release(struct video_device *vdev ) ;
__inline static void *video_get_drvdata(struct video_device *vdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )vdev;
  __cil_tmp4 = __cil_tmp3 + 136;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )vdev;
  __cil_tmp4 = __cil_tmp3 + 136;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file *file ) ;
__inline static void *video_drvdata(struct file *file ) __attribute__((__no_instrument_function__)) ;
__inline static void *video_drvdata(struct file *file )
{ struct video_device *tmp___7 ;
  void *tmp___8 ;
  {
  {
  tmp___7 = video_devdata(file);
  tmp___8 = video_get_drvdata(tmp___7);
  }
  return (tmp___8);
}
}
__inline static char *video_device_node_name(struct video_device *vdev ) __attribute__((__no_instrument_function__)) ;
__inline static char *video_device_node_name(struct video_device *vdev )
{ char *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )vdev;
  __cil_tmp4 = __cil_tmp3 + 136;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_name(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{ int actual ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_bus *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 64;
  __cil_tmp8 = *((struct usb_bus **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((char **)__cil_tmp10);
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 4 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (char *)__cil_tmp15;
  actual = snprintf(buf, size, "usb-%s-%s", __cil_tmp11, __cil_tmp16);
  }
  {
  __cil_tmp17 = (int )size;
  if (actual >= __cil_tmp17) {
    tmp___7 = -1;
  } else {
    tmp___7 = actual;
  }
  }
  return (tmp___7);
}
}
int cpia2_register_camera(struct camera_data *cam ) ;
void cpia2_unregister_camera(struct camera_data *cam ) ;
int cpia2_reset_camera(struct camera_data *cam ) ;
int cpia2_set_low_power(struct camera_data *cam ) ;
void cpia2_dbg_dump_registers(struct camera_data *cam ) ;
int cpia2_match_video_size(int width , int height ) ;
void cpia2_save_camera_state(struct camera_data *cam ) ;
void cpia2_set_brightness(struct camera_data *cam , unsigned char value ) ;
void cpia2_set_contrast(struct camera_data *cam , unsigned char value ) ;
void cpia2_set_saturation(struct camera_data *cam , unsigned char value ) ;
int cpia2_set_flicker_mode(struct camera_data *cam , int mode ) ;
void cpia2_set_format(struct camera_data *cam ) ;
int cpia2_do_command(struct camera_data *cam , unsigned int command , unsigned char direction ,
                     unsigned char param ) ;
int cpia2_allocate_buffers(struct camera_data *cam ) ;
void cpia2_free_buffers(struct camera_data *cam ) ;
long cpia2_read(struct camera_data *cam , char *buf , unsigned long count , int noblock ) ;
unsigned int cpia2_poll(struct camera_data *cam , struct file *filp , poll_table *wait ) ;
int cpia2_remap_buffer(struct camera_data *cam , struct vm_area_struct *vma ) ;
void cpia2_set_property_flip(struct camera_data *cam , int prop_val ) ;
void cpia2_set_property_mirror(struct camera_data *cam , int prop_val ) ;
int cpia2_set_target_kb(struct camera_data *cam , unsigned char value ) ;
int cpia2_set_gpio(struct camera_data *cam , unsigned char setting ) ;
int cpia2_set_fps(struct camera_data *cam , int framerate ) ;
int cpia2_usb_init(void) ;
void cpia2_usb_cleanup(void) ;
int cpia2_usb_stream_start(struct camera_data *cam , unsigned int alternate___0 ) ;
int cpia2_usb_stream_stop(struct camera_data *cam ) ;
int cpia2_usb_stream_pause(struct camera_data *cam ) ;
int cpia2_usb_stream_resume(struct camera_data *cam ) ;
int cpia2_usb_change_streaming_alternate(struct camera_data *cam , unsigned int alt ) ;
static int video_nr = -1;
static char __param_str_video_nr[9] =
  { (char )'v', (char )'i', (char const )'d', (char const )'e',
        (char )'o', (char )'_', (char const )'n', (char const )'r',
        (char )'\000'};
static struct kernel_param __param_video_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_video_nr, (struct kernel_param_ops *)(& param_ops_int), (u16 )0,
    (s16 )0, {(void *)(& video_nr)}};
static char __mod_video_nrtype48[22] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'e', (char )'o', (char const )'_', (char const )'n',
        (char )'r', (char )':', (char const )'i', (char const )'n',
        (char )'t', (char )'\000'};
static char __mod_video_nr49[60] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'e', (char )'o', (char const )'_', (char const )'n',
        (char )'r', (char )':', (char const )'v', (char const )'i',
        (char )'d', (char )'e', (char const )'o', (char const )' ',
        (char )'d', (char )'e', (char const )'v', (char const )'i',
        (char )'c', (char )'e', (char const )' ', (char const )'t',
        (char )'o', (char )' ', (char const )'r', (char const )'e',
        (char )'g', (char )'i', (char const )'s', (char const )'t',
        (char )'e', (char )'r', (char const )' ', (char const )'(',
        (char )'0', (char )'=', (char const )'/', (char const )'d',
        (char )'e', (char )'v', (char const )'/', (char const )'v',
        (char )'i', (char )'d', (char const )'e', (char const )'o',
        (char )'0', (char )',', (char const )' ', (char const )'e',
        (char )'t', (char )'c', (char const )')', (char const )'\000'};
static int buffer_size = 69632;
static char __param_str_buffer_size[12] =
  { (char )'b', (char )'u', (char const )'f', (char const )'f',
        (char )'e', (char )'r', (char const )'_', (char const )'s',
        (char )'i', (char )'z', (char const )'e', (char const )'\000'};
static struct kernel_param __param_buffer_size __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_buffer_size, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& buffer_size)}};
static char __mod_buffer_sizetype52[25] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )'_',
        (char )'s', (char )'i', (char const )'z', (char const )'e',
        (char )':', (char )'i', (char const )'n', (char const )'t',
        (char )'\000'};
static char __mod_buffer_size53[67] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )'_',
        (char )'s', (char )'i', (char const )'z', (char const )'e',
        (char )':', (char )'S', (char const )'i', (char const )'z',
        (char )'e', (char )' ', (char const )'f', (char const )'o',
        (char )'r', (char )' ', (char const )'e', (char const )'a',
        (char )'c', (char )'h', (char const )' ', (char const )'f',
        (char )'r', (char )'a', (char const )'m', (char const )'e',
        (char )' ', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )' ',
        (char )'i', (char )'n', (char const )' ', (char const )'b',
        (char )'y', (char )'t', (char const )'e', (char const )'s',
        (char )' ', (char )'(', (char const )'d', (char const )'e',
        (char )'f', (char )'a', (char const )'u', (char const )'l',
        (char )'t', (char )' ', (char const )'6', (char const )'8',
        (char )'k', (char )')', (char const )'\000'};
static int num_buffers = 3;
static char __param_str_num_buffers[12] =
  { (char )'n', (char )'u', (char const )'m', (char const )'_',
        (char )'b', (char )'u', (char const )'f', (char const )'f',
        (char )'e', (char )'r', (char const )'s', (char const )'\000'};
static struct kernel_param __param_num_buffers __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_num_buffers, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& num_buffers)}};
static char __mod_num_bufferstype56[25] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'n', (char const )'u', (char const )'m',
        (char )'_', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )'s',
        (char )':', (char )'i', (char const )'n', (char const )'t',
        (char )'\000'};
static char __mod_num_buffers58[59] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'n', (char const )'u', (char const )'m',
        (char )'_', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )'s',
        (char )':', (char )'N', (char const )'u', (char const )'m',
        (char )'b', (char )'e', (char const )'r', (char const )' ',
        (char )'o', (char )'f', (char const )' ', (char const )'f',
        (char )'r', (char )'a', (char const )'m', (char const )'e',
        (char )' ', (char )'b', (char const )'u', (char const )'f',
        (char )'f', (char )'e', (char const )'r', (char const )'s',
        (char )' ', (char )'(', (char const )'1', (char const )'-',
        (char )'3', (char )'2', (char const )',', (char const )' ',
        (char )'d', (char )'e', (char const )'f', (char const )'a',
        (char )'u', (char )'l', (char const )'t', (char const )' ',
        (char )'3', (char )')', (char const )'\000'};
static int alternate = 7;
static char __param_str_alternate[10] =
  { (char )'a', (char )'l', (char const )'t', (char const )'e',
        (char )'r', (char )'n', (char const )'a', (char const )'t',
        (char )'e', (char )'\000'};
static struct kernel_param __param_alternate __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_alternate, (struct kernel_param_ops *)(& param_ops_int), (u16 )0,
    (s16 )0, {(void *)(& alternate)}};
static char __mod_alternatetype61[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'a', (char const )'l', (char const )'t',
        (char )'e', (char )'r', (char const )'n', (char const )'a',
        (char )'t', (char )'e', (char const )':', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static char __mod_alternate64[46] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'a', (char const )'l', (char const )'t',
        (char )'e', (char )'r', (char const )'n', (char const )'a',
        (char )'t', (char )'e', (char const )':', (char const )'U',
        (char )'S', (char )'B', (char const )' ', (char const )'A',
        (char )'l', (char )'t', (char const )'e', (char const )'r',
        (char )'n', (char )'a', (char const )'t', (char const )'e',
        (char )' ', (char )'(', (char const )'2', (char const )'-',
        (char )'7', (char )',', (char const )' ', (char const )'d',
        (char )'e', (char )'f', (char const )'a', (char const )'u',
        (char )'l', (char )'t', (char const )' ', (char const )'7',
        (char )')', (char )'\000'};
static int flicker_freq = 60;
static char __param_str_flicker_freq[13] =
  { (char )'f', (char )'l', (char const )'i', (char const )'c',
        (char )'k', (char )'e', (char const )'r', (char const )'_',
        (char )'f', (char )'r', (char const )'e', (char const )'q',
        (char )'\000'};
static struct kernel_param __param_flicker_freq __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_flicker_freq, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& flicker_freq)}};
static char __mod_flicker_freqtype67[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'f', (char const )'l', (char const )'i',
        (char )'c', (char )'k', (char const )'e', (char const )'r',
        (char )'_', (char )'f', (char const )'r', (char const )'e',
        (char )'q', (char )':', (char const )'i', (char const )'n',
        (char )'t', (char )'\000'};
static char __mod_flicker_freq70[57] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'f', (char const )'l', (char const )'i',
        (char )'c', (char )'k', (char const )'e', (char const )'r',
        (char )'_', (char )'f', (char const )'r', (char const )'e',
        (char )'q', (char )':', (char const )'F', (char const )'l',
        (char )'i', (char )'c', (char const )'k', (char const )'e',
        (char )'r', (char )' ', (char const )'f', (char const )'r',
        (char )'e', (char )'q', (char const )'u', (char const )'e',
        (char )'n', (char )'c', (char const )'y', (char const )' ',
        (char )'(', (char )'5', (char const )'0', (char const )'o',
        (char )'r', (char )'6', (char const )'0', (char const )',',
        (char )' ', (char )'d', (char const )'e', (char const )'f',
        (char )'a', (char )'u', (char const )'l', (char const )'t',
        (char )' ', (char )'6', (char const )'0', (char const )')',
        (char )'\000'};
static int flicker_mode = 0;
static char __param_str_flicker_mode[13] =
  { (char )'f', (char )'l', (char const )'i', (char const )'c',
        (char )'k', (char )'e', (char const )'r', (char const )'_',
        (char )'m', (char )'o', (char const )'d', (char const )'e',
        (char )'\000'};
static struct kernel_param __param_flicker_mode __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_flicker_mode, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& flicker_mode)}};
static char __mod_flicker_modetype73[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'f', (char const )'l', (char const )'i',
        (char )'c', (char )'k', (char const )'e', (char const )'r',
        (char )'_', (char )'m', (char const )'o', (char const )'d',
        (char )'e', (char )':', (char const )'i', (char const )'n',
        (char )'t', (char )'\000'};
static char __mod_flicker_mode77[55] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'f', (char const )'l', (char const )'i',
        (char )'c', (char )'k', (char const )'e', (char const )'r',
        (char )'_', (char )'m', (char const )'o', (char const )'d',
        (char )'e', (char )':', (char const )'F', (char const )'l',
        (char )'i', (char )'c', (char const )'k', (char const )'e',
        (char )'r', (char )' ', (char const )'s', (char const )'u',
        (char )'p', (char )'r', (char const )'e', (char const )'s',
        (char )'s', (char )'i', (char const )'o', (char const )'n',
        (char )' ', (char )'(', (char const )'0', (char const )'o',
        (char )'r', (char )'1', (char const )',', (char const )' ',
        (char )'d', (char )'e', (char const )'f', (char const )'a',
        (char )'u', (char )'l', (char const )'t', (char const )' ',
        (char )'0', (char )')', (char const )'\000'};
static char __mod_author79[63] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'S',
        (char )'t', (char )'e', (char const )'v', (char const )'e',
        (char )' ', (char )'M', (char const )'i', (char const )'l',
        (char )'l', (char )'e', (char const )'r', (char const )' ',
        (char )'(', (char )'S', (char const )'T', (char const )'M',
        (char )'i', (char )'c', (char const )'r', (char const )'o',
        (char )'e', (char )'l', (char const )'e', (char const )'c',
        (char )'t', (char )'r', (char const )'o', (char const )'n',
        (char )'i', (char )'c', (char const )'s', (char const )')',
        (char )' ', (char )'<', (char const )'s', (char const )'t',
        (char )'e', (char )'v', (char const )'e', (char const )'.',
        (char )'m', (char )'i', (char const )'l', (char const )'l',
        (char )'e', (char )'r', (char const )'@', (char const )'s',
        (char )'t', (char )'.', (char const )'c', (char const )'o',
        (char )'m', (char )'>', (char const )'\000'};
static char __mod_description80[66] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'V', (char )'4', (char const )'L', (char const )'-',
        (char )'d', (char )'r', (char const )'i', (char const )'v',
        (char )'e', (char )'r', (char const )' ', (char const )'f',
        (char )'o', (char )'r', (char const )' ', (char const )'S',
        (char )'T', (char )'M', (char const )'i', (char const )'c',
        (char )'r', (char )'o', (char const )'e', (char const )'l',
        (char )'e', (char )'c', (char const )'t', (char const )'r',
        (char )'o', (char )'n', (char const )'i', (char const )'c',
        (char )'s', (char )' ', (char const )'C', (char const )'P',
        (char )'i', (char )'A', (char const )'2', (char const )' ',
        (char )'b', (char )'a', (char const )'s', (char const )'e',
        (char )'d', (char )' ', (char const )'c', (char const )'a',
        (char )'m', (char )'e', (char const )'r', (char const )'a',
        (char )'s', (char )'\000'};
static char __mod_license82[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static char __mod_version83[14] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'v', (char )'e', (char const )'r', (char const )'s',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'3', (char )'.', (char const )'0', (char const )'.',
        (char )'1', (char )'\000'};
static struct control_menu_info framerate_controls[6] = { {1, {(char )'6', (char )'.', (char )'2', (char )'5', (char )' ', (char )'f',
          (char )'p', (char )'s', (char )'\000'}},
        {2, {(char )'7', (char )'.', (char )'5', (char )' ', (char )'f', (char )'p',
          (char )'s', (char )'\000'}},
        {4, {(char )'1', (char )'2', (char )'.', (char )'5', (char )' ', (char )'f',
          (char )'p', (char )'s', (char )'\000'}},
        {8, {(char )'1', (char )'5', (char )' ', (char )'f', (char )'p', (char )'s',
          (char )'\000'}},
        {16, {(char )'2', (char )'5', (char )' ', (char )'f', (char )'p', (char )'s',
           (char )'\000'}},
        {32, {(char )'3', (char )'0', (char )' ', (char )'f', (char )'p', (char )'s',
           (char )'\000'}}};
static struct control_menu_info flicker_controls[3] = { {0, {(char )'O', (char )'f', (char )'f', (char )'\000'}},
        {50, {(char )'5', (char )'0', (char )' ', (char )'H', (char )'z', (char )'\000'}},
        {60,
      {(char )'6', (char )'0', (char )' ', (char )'H', (char )'z', (char )'\000'}}};
static struct control_menu_info lights_controls[4] = { {0, {(char )'O', (char )'f', (char )'f', (char )'\000'}},
        {64, {(char )'T', (char )'o', (char )'p', (char )'\000'}},
        {128, {(char )'B', (char )'o', (char )'t', (char )'t', (char )'o', (char )'m',
            (char )'\000'}},
        {192, {(char )'B', (char )'o', (char )'t', (char )'h', (char )'\000'}}};
static struct v4l2_queryctrl controls[12] =
  { {(__u32 )9963776, (enum v4l2_ctrl_type )1, {(__u8 )'B', (__u8 )'r', (__u8 )'i',
                                                 (__u8 )'g', (__u8 )'h', (__u8 )'t',
                                                 (__u8 )'n', (__u8 )'e', (__u8 )'s',
                                                 (__u8 )'s', (__u8 )'\000'}, 0, 255,
      1, 70, 0U, {0U, 0U}},
        {(__u32 )9963777, (enum v4l2_ctrl_type )1, {(__u8 )'C', (__u8 )'o', (__u8 )'n',
                                                 (__u8 )'t', (__u8 )'r', (__u8 )'a',
                                                 (__u8 )'s', (__u8 )'t', (__u8 )'\000'},
      0, 255, 1, 147, 0U, {0U, 0U}},
        {(__u32 )9963778, (enum v4l2_ctrl_type )1, {(__u8 )'S', (__u8 )'a', (__u8 )'t',
                                                 (__u8 )'u', (__u8 )'r', (__u8 )'a',
                                                 (__u8 )'t', (__u8 )'i', (__u8 )'o',
                                                 (__u8 )'n', (__u8 )'\000'}, 0, 255,
      1, 127, 0U, {0U, 0U}},
        {(__u32 )9963796, (enum v4l2_ctrl_type )2, {(__u8 )'M', (__u8 )'i', (__u8 )'r',
                                                 (__u8 )'r', (__u8 )'o', (__u8 )'r',
                                                 (__u8 )' ', (__u8 )'H', (__u8 )'o',
                                                 (__u8 )'r', (__u8 )'i', (__u8 )'z',
                                                 (__u8 )'o', (__u8 )'n', (__u8 )'t',
                                                 (__u8 )'a', (__u8 )'l', (__u8 )'l',
                                                 (__u8 )'y', (__u8 )'\000', (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0}, 0, 1, 1, 0, 0U,
      {0U, 0U}},
        {(__u32 )9963797, (enum v4l2_ctrl_type )2, {(__u8 )'F', (__u8 )'l', (__u8 )'i',
                                                 (__u8 )'p', (__u8 )' ', (__u8 )'V',
                                                 (__u8 )'e', (__u8 )'r', (__u8 )'t',
                                                 (__u8 )'i', (__u8 )'c', (__u8 )'a',
                                                 (__u8 )'l', (__u8 )'l', (__u8 )'y',
                                                 (__u8 )'\000', (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0}, 0, 1, 1, 0, 0U,
      {0U, 0U}},
        {(__u32 )134217728, (enum v4l2_ctrl_type )1, {(__u8 )'T', (__u8 )'a', (__u8 )'r',
                                                   (__u8 )'g', (__u8 )'e', (__u8 )'t',
                                                   (__u8 )' ', (__u8 )'K', (__u8 )'B',
                                                   (__u8 )'\000'}, 0, 255, 1, 48,
      0U, {0U, 0U}},
        {(__u32 )134217729, (enum v4l2_ctrl_type )1, {(__u8 )'G', (__u8 )'P', (__u8 )'I',
                                                   (__u8 )'O', (__u8 )'\000'}, 0,
      255, 1, 0, 0U, {0U, 0U}},
        {(__u32 )134217730, (enum v4l2_ctrl_type )3, {(__u8 )'F', (__u8 )'l', (__u8 )'i',
                                                   (__u8 )'c', (__u8 )'k', (__u8 )'e',
                                                   (__u8 )'r', (__u8 )' ', (__u8 )'R',
                                                   (__u8 )'e', (__u8 )'d', (__u8 )'u',
                                                   (__u8 )'c', (__u8 )'t', (__u8 )'i',
                                                   (__u8 )'o', (__u8 )'n', (__u8 )'\000',
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0, (unsigned char)0},
      0, (__s32 )((sizeof(flicker_controls) / sizeof(flicker_controls[0]) + sizeof(struct __anonstruct_309 )) - 1UL),
      1, 0, 0U, {0U, 0U}},
        {(__u32 )134217731, (enum v4l2_ctrl_type )3, {(__u8 )'F', (__u8 )'r', (__u8 )'a',
                                                   (__u8 )'m', (__u8 )'e', (__u8 )'r',
                                                   (__u8 )'a', (__u8 )'t', (__u8 )'e',
                                                   (__u8 )'\000'}, 0, (__s32 )((sizeof(framerate_controls) / sizeof(framerate_controls[0]) + sizeof(struct __anonstruct_310 )) - 1UL),
      1, (__s32 )((sizeof(framerate_controls) / sizeof(framerate_controls[0]) + sizeof(struct __anonstruct_311 )) - 1UL),
      0U, {0U, 0U}},
        {(__u32 )134217732, (enum v4l2_ctrl_type )1, {(__u8 )'U', (__u8 )'S', (__u8 )'B',
                                                   (__u8 )' ', (__u8 )'A', (__u8 )'l',
                                                   (__u8 )'t', (__u8 )'e', (__u8 )'r',
                                                   (__u8 )'n', (__u8 )'a', (__u8 )'t',
                                                   (__u8 )'e', (__u8 )'\000'}, 2,
      7, 1, 7, 0U, {0U, 0U}},
        {(__u32 )134217733, (enum v4l2_ctrl_type )3, {(__u8 )'L', (__u8 )'i', (__u8 )'g',
                                                   (__u8 )'h', (__u8 )'t', (__u8 )'s',
                                                   (__u8 )'\000'}, 0, (__s32 )((sizeof(lights_controls) / sizeof(lights_controls[0]) + sizeof(struct __anonstruct_312 )) - 1UL),
      1, 0, 0U, {0U, 0U}},
        {(__u32 )134217734, (enum v4l2_ctrl_type )4, {(__u8 )'R', (__u8 )'e', (__u8 )'s',
                                                   (__u8 )'e', (__u8 )'t', (__u8 )' ',
                                                   (__u8 )'C', (__u8 )'a', (__u8 )'m',
                                                   (__u8 )'e', (__u8 )'r', (__u8 )'a',
                                                   (__u8 )'\000'}, 0, 0, 0, 0, 0U,
      {0U, 0U}}};
static int cpia2_open(struct file *file )
{ struct camera_data *cam ;
  void *tmp___7 ;
  struct cpia2_fh *fh ;
  int tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int volatile __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct v4l2_prio_state *__cil_tmp22 ;
  enum v4l2_priority *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  if (! cam) {
    {
    printk("<3>cpia2: Internal error, camera_data not found!\n");
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 88;
  __cil_tmp10 = *((int volatile *)__cil_tmp9);
  if (! __cil_tmp10) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + 92;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 == 0) {
    {
    tmp___8 = cpia2_allocate_buffers(cam);
    }
    if (tmp___8) {
      return (-12);
    } else {
    }
    {
    tmp___9 = cpia2_reset_camera(cam);
    }
    if (tmp___9 < 0) {
      return (-5);
    } else {
    }
    __cil_tmp14 = (unsigned long )cam;
    __cil_tmp15 = __cil_tmp14 + 380;
    *((int *)__cil_tmp15) = 0;
    __cil_tmp16 = (unsigned long )cam;
    __cil_tmp17 = __cil_tmp16 + 444;
    *((int *)__cil_tmp17) = 0;
  } else {
  }
  }
  {
  tmp___10 = kmalloc(8UL, 208U);
  fh = (struct cpia2_fh *)tmp___10;
  }
  if (! fh) {
    return (-12);
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )file;
  __cil_tmp19 = __cil_tmp18 + 200;
  *((void **)__cil_tmp19) = (void *)fh;
  *((enum v4l2_priority *)fh) = (enum v4l2_priority )0;
  __cil_tmp20 = (unsigned long )cam;
  __cil_tmp21 = __cil_tmp20 + 72;
  __cil_tmp22 = (struct v4l2_prio_state *)__cil_tmp21;
  __cil_tmp23 = (enum v4l2_priority *)fh;
  v4l2_prio_open(__cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (unsigned long )fh;
  __cil_tmp25 = __cil_tmp24 + 4;
  *((u8 *)__cil_tmp25) = (u8 )0;
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + 92;
  __cil_tmp28 = (unsigned long )cam;
  __cil_tmp29 = __cil_tmp28 + 92;
  __cil_tmp30 = *((int *)__cil_tmp29);
  *((int *)__cil_tmp27) = __cil_tmp30 + 1;
  cpia2_dbg_dump_registers(cam);
  }
  return (0);
}
}
static int cpia2_close(struct file *file )
{ struct video_device *dev ;
  struct video_device *tmp___7 ;
  struct camera_data *cam ;
  void *tmp___8 ;
  struct cpia2_fh *fh ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  enum v4l2_priority __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct v4l2_prio_state *__cil_tmp26 ;
  enum v4l2_priority __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int volatile __cil_tmp41 ;
  void *__cil_tmp42 ;
  {
  {
  tmp___7 = video_devdata(file);
  dev = tmp___7;
  tmp___8 = video_get_drvdata(dev);
  cam = (struct camera_data *)tmp___8;
  __cil_tmp7 = (unsigned long )file;
  __cil_tmp8 = __cil_tmp7 + 200;
  __cil_tmp9 = *((void **)__cil_tmp8);
  fh = (struct cpia2_fh *)__cil_tmp9;
  }
  {
  __cil_tmp10 = (unsigned long )cam;
  __cil_tmp11 = __cil_tmp10 + 88;
  if (*((int volatile *)__cil_tmp11)) {
    {
    __cil_tmp12 = (unsigned long )cam;
    __cil_tmp13 = __cil_tmp12 + 92;
    __cil_tmp14 = *((int *)__cil_tmp13);
    if (__cil_tmp14 == 1) {
      goto _L;
    } else {
      {
      __cil_tmp15 = *((enum v4l2_priority *)fh);
      __cil_tmp16 = (unsigned int )__cil_tmp15;
      if (__cil_tmp16 == 3U) {
        _L:
        {
        cpia2_usb_stream_stop(cam);
        }
        {
        __cil_tmp17 = (unsigned long )cam;
        __cil_tmp18 = __cil_tmp17 + 92;
        __cil_tmp19 = *((int *)__cil_tmp18);
        if (__cil_tmp19 == 1) {
          {
          cpia2_save_camera_state(cam);
          cpia2_set_low_power(cam);
          cpia2_free_buffers(cam);
          }
        } else {
        }
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )fh;
  __cil_tmp21 = __cil_tmp20 + 4;
  if (*((u8 *)__cil_tmp21)) {
    __cil_tmp22 = (unsigned long )cam;
    __cil_tmp23 = __cil_tmp22 + 109;
    *((u8 *)__cil_tmp23) = (u8 )0;
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )cam;
  __cil_tmp25 = __cil_tmp24 + 72;
  __cil_tmp26 = (struct v4l2_prio_state *)__cil_tmp25;
  __cil_tmp27 = *((enum v4l2_priority *)fh);
  v4l2_prio_close(__cil_tmp26, __cil_tmp27);
  __cil_tmp28 = (unsigned long )file;
  __cil_tmp29 = __cil_tmp28 + 200;
  *((void **)__cil_tmp29) = (void *)0;
  __cil_tmp30 = (void *)fh;
  kfree(__cil_tmp30);
  __cil_tmp31 = (unsigned long )cam;
  __cil_tmp32 = __cil_tmp31 + 92;
  __cil_tmp33 = (unsigned long )cam;
  __cil_tmp34 = __cil_tmp33 + 92;
  __cil_tmp35 = *((int *)__cil_tmp34);
  *((int *)__cil_tmp32) = __cil_tmp35 - 1;
  }
  {
  __cil_tmp36 = (unsigned long )cam;
  __cil_tmp37 = __cil_tmp36 + 92;
  __cil_tmp38 = *((int *)__cil_tmp37);
  if (__cil_tmp38 == 0) {
    {
    cpia2_free_buffers(cam);
    }
    {
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 88;
    __cil_tmp41 = *((int volatile *)__cil_tmp40);
    if (! __cil_tmp41) {
      {
      video_unregister_device(dev);
      __cil_tmp42 = (void *)cam;
      kfree(__cil_tmp42);
      }
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static ssize_t cpia2_v4l_read(struct file *file , char *buf , size_t count , loff_t *off )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int noblock ;
  struct cpia2_fh *fh ;
  long tmp___8 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  enum v4l2_priority __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp10 = (unsigned long )file;
  __cil_tmp11 = __cil_tmp10 + 80;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 & 2048U;
  noblock = (int )__cil_tmp13;
  __cil_tmp14 = (unsigned long )file;
  __cil_tmp15 = __cil_tmp14 + 200;
  __cil_tmp16 = *((void **)__cil_tmp15);
  fh = (struct cpia2_fh *)__cil_tmp16;
  }
  if (! cam) {
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp17 = *((enum v4l2_priority *)fh);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  if (__cil_tmp18 != 3U) {
    return ((ssize_t )-16);
  } else {
  }
  }
  {
  tmp___8 = cpia2_read(cam, buf, count, noblock);
  }
  return (tmp___8);
}
}
static unsigned int cpia2_v4l_poll(struct file *filp , struct poll_table_struct *wait )
{ struct camera_data *cam ;
  void *tmp___7 ;
  struct cpia2_fh *fh ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  enum v4l2_priority __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  tmp___7 = video_drvdata(filp);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp7 = (unsigned long )filp;
  __cil_tmp8 = __cil_tmp7 + 200;
  __cil_tmp9 = *((void **)__cil_tmp8);
  fh = (struct cpia2_fh *)__cil_tmp9;
  }
  if (! cam) {
    return (8U);
  } else {
  }
  {
  __cil_tmp10 = *((enum v4l2_priority *)fh);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 != 3U) {
    return (8U);
  } else {
  }
  }
  {
  tmp___8 = cpia2_poll(cam, filp, wait);
  }
  return (tmp___8);
}
}
static int sync(struct camera_data *cam , int frame_nr )
{ struct framebuf *frame ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct framebuf *__cil_tmp13 ;
  unsigned int volatile __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  enum frame_status volatile __cil_tmp17 ;
  unsigned int volatile __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mutex *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int volatile __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  enum frame_status volatile __cil_tmp33 ;
  unsigned int volatile __cil_tmp34 ;
  wait_queue_t *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  wait_queue_head_t *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned int volatile __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  enum frame_status volatile __cil_tmp52 ;
  unsigned int volatile __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  wait_queue_head_t *__cil_tmp56 ;
  struct mutex *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int volatile __cil_tmp60 ;
  {
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + 352;
  __cil_tmp13 = *((struct framebuf **)__cil_tmp12);
  frame = __cil_tmp13 + frame_nr;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned int volatile )2;
    __cil_tmp15 = (unsigned long )frame;
    __cil_tmp16 = __cil_tmp15 + 36;
    __cil_tmp17 = *((enum frame_status volatile *)__cil_tmp16);
    __cil_tmp18 = (unsigned int volatile )__cil_tmp17;
    if (__cil_tmp18 == __cil_tmp14) {
      return (0);
    } else {
    }
    }
    {
    __cil_tmp19 = (unsigned long )cam;
    __cil_tmp20 = __cil_tmp19 + 112;
    __cil_tmp21 = *((int *)__cil_tmp20);
    if (! __cil_tmp21) {
      __cil_tmp22 = (unsigned long )frame;
      __cil_tmp23 = __cil_tmp22 + 36;
      *((enum frame_status volatile *)__cil_tmp23) = (enum frame_status volatile )2;
      __cil_tmp24 = (unsigned long )frame;
      __cil_tmp25 = __cil_tmp24 + 28;
      *((int *)__cil_tmp25) = 0;
      return (0);
    } else {
    }
    }
    {
    __cil_tmp26 = (struct mutex *)cam;
    mutex_unlock(__cil_tmp26);
    __ret = 0;
    }
    {
    __cil_tmp27 = (unsigned long )cam;
    __cil_tmp28 = __cil_tmp27 + 112;
    __cil_tmp29 = *((int *)__cil_tmp28);
    if (! __cil_tmp29) {
    } else {
      {
      __cil_tmp30 = (unsigned int volatile )2;
      __cil_tmp31 = (unsigned long )frame;
      __cil_tmp32 = __cil_tmp31 + 36;
      __cil_tmp33 = *((enum frame_status volatile *)__cil_tmp32);
      __cil_tmp34 = (unsigned int volatile )__cil_tmp33;
      if (__cil_tmp34 == __cil_tmp30) {
      } else {
        {
        while (1) {
          while_continue___0: ;
          {
          tmp___7 = get_current();
          __cil_tmp35 = & __wait;
          *((unsigned int *)__cil_tmp35) = 0U;
          __cil_tmp36 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp36) = (void *)tmp___7;
          __cil_tmp37 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp37) = & autoremove_wake_function;
          __cil_tmp38 = (unsigned long )(& __wait) + 24;
          __cil_tmp39 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp38) = (struct list_head *)__cil_tmp39;
          __cil_tmp40 = 24 + 8;
          __cil_tmp41 = (unsigned long )(& __wait) + __cil_tmp40;
          __cil_tmp42 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp41) = (struct list_head *)__cil_tmp42;
          }
          {
          while (1) {
            while_continue___1: ;
            {
            __cil_tmp43 = (unsigned long )cam;
            __cil_tmp44 = __cil_tmp43 + 288;
            __cil_tmp45 = (wait_queue_head_t *)__cil_tmp44;
            prepare_to_wait(__cil_tmp45, & __wait, 1);
            }
            {
            __cil_tmp46 = (unsigned long )cam;
            __cil_tmp47 = __cil_tmp46 + 112;
            __cil_tmp48 = *((int *)__cil_tmp47);
            if (! __cil_tmp48) {
              goto while_break___1;
            } else {
              {
              __cil_tmp49 = (unsigned int volatile )2;
              __cil_tmp50 = (unsigned long )frame;
              __cil_tmp51 = __cil_tmp50 + 36;
              __cil_tmp52 = *((enum frame_status volatile *)__cil_tmp51);
              __cil_tmp53 = (unsigned int volatile )__cil_tmp52;
              if (__cil_tmp53 == __cil_tmp49) {
                goto while_break___1;
              } else {
              }
              }
            }
            }
            {
            tmp___8 = get_current();
            tmp___9 = signal_pending(tmp___8);
            }
            if (tmp___9) {
            } else {
              {
              schedule();
              }
              goto __Cont;
            }
            __ret = -512;
            goto while_break___1;
            __Cont: ;
          }
          while_break___1: ;
          }
          {
          __cil_tmp54 = (unsigned long )cam;
          __cil_tmp55 = __cil_tmp54 + 288;
          __cil_tmp56 = (wait_queue_head_t *)__cil_tmp55;
          finish_wait(__cil_tmp56, & __wait);
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
      }
      }
    }
    }
    {
    __cil_tmp57 = (struct mutex *)cam;
    mutex_lock(__cil_tmp57);
    tmp___10 = get_current();
    tmp___11 = signal_pending(tmp___10);
    }
    if (tmp___11) {
      return (-512);
    } else {
    }
    {
    __cil_tmp58 = (unsigned long )cam;
    __cil_tmp59 = __cil_tmp58 + 88;
    __cil_tmp60 = *((int volatile *)__cil_tmp59);
    if (! __cil_tmp60) {
      return (-25);
    } else {
    }
    }
  }
  while_break: ;
  }
}
}
static long cpia2_default(struct file *file , void *fh , bool valid_prio , int cmd ,
                          void *arg )
{ struct camera_data *cam ;
  void *tmp___7 ;
  __u32 gpio_val ;
  int tmp___8 ;
  __u32 *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  if (cmd != 134217729) {
    return (-22L);
  } else {
  }
  __cil_tmp10 = (__u32 *)arg;
  gpio_val = *__cil_tmp10;
  if (gpio_val & 4294967040U) {
    return (-22L);
  } else {
  }
  {
  __cil_tmp11 = (unsigned char )gpio_val;
  tmp___8 = cpia2_set_gpio(cam, __cil_tmp11);
  }
  return ((long )tmp___8);
}
}
static int cpia2_querycap(struct file *file , void *fh , struct v4l2_capability *vc )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u8 *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u8 *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u8 *__cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u8 *__cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u8 *__cil_tmp45 ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u8 *__cil_tmp51 ;
  char *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u8 *__cil_tmp62 ;
  char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u8 *__cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u8 *__cil_tmp74 ;
  char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u8 *__cil_tmp80 ;
  char *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u8 *__cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  __u8 *__cil_tmp92 ;
  char *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct usb_device *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u8 *__cil_tmp101 ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  __u8 *__cil_tmp107 ;
  void *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = 0 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )vc;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (__u8 *)__cil_tmp10;
  __cil_tmp12 = (char *)__cil_tmp11;
  strcpy(__cil_tmp12, "cpia2");
  }
  {
  __cil_tmp13 = 8 + 6;
  __cil_tmp14 = 120 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((u16 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 == 337) {
    {
    __cil_tmp19 = 0 * 1UL;
    __cil_tmp20 = 16 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )vc;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = (__u8 *)__cil_tmp22;
    __cil_tmp24 = (char *)__cil_tmp23;
    strcpy(__cil_tmp24, "QX5 Microscope");
    }
  } else {
    {
    __cil_tmp25 = 0 * 1UL;
    __cil_tmp26 = 16 + __cil_tmp25;
    __cil_tmp27 = (unsigned long )vc;
    __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
    __cil_tmp29 = (__u8 *)__cil_tmp28;
    __cil_tmp30 = (char *)__cil_tmp29;
    strcpy(__cil_tmp30, "CPiA2 Camera");
    }
  }
  }
  {
  __cil_tmp31 = 120 + 8;
  __cil_tmp32 = (unsigned long )cam;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((u32 *)__cil_tmp33);
  if ((int )__cil_tmp34 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp34 == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp35 = 0 * 1UL;
      __cil_tmp36 = 16 + __cil_tmp35;
      __cil_tmp37 = (unsigned long )vc;
      __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
      __cil_tmp39 = (__u8 *)__cil_tmp38;
      __cil_tmp40 = (char *)__cil_tmp39;
      strcat(__cil_tmp40, " (672/");
      }
      goto switch_break;
      case_2:
      {
      __cil_tmp41 = 0 * 1UL;
      __cil_tmp42 = 16 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )vc;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      __cil_tmp45 = (__u8 *)__cil_tmp44;
      __cil_tmp46 = (char *)__cil_tmp45;
      strcat(__cil_tmp46, " (676/");
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp47 = 0 * 1UL;
      __cil_tmp48 = 16 + __cil_tmp47;
      __cil_tmp49 = (unsigned long )vc;
      __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
      __cil_tmp51 = (__u8 *)__cil_tmp50;
      __cil_tmp52 = (char *)__cil_tmp51;
      strcat(__cil_tmp52, " (XXX/");
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp53 = 0 + 6;
  __cil_tmp54 = 120 + __cil_tmp53;
  __cil_tmp55 = (unsigned long )cam;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((u8 *)__cil_tmp56);
  if ((int )__cil_tmp57 == 1) {
    goto case_1___0;
  } else
  if ((int )__cil_tmp57 == 2) {
    goto case_2___0;
  } else
  if ((int )__cil_tmp57 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp57 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp57 == 16) {
    goto case_16;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_1___0:
      {
      __cil_tmp58 = 0 * 1UL;
      __cil_tmp59 = 16 + __cil_tmp58;
      __cil_tmp60 = (unsigned long )vc;
      __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
      __cil_tmp62 = (__u8 *)__cil_tmp61;
      __cil_tmp63 = (char *)__cil_tmp62;
      strcat(__cil_tmp63, "404)");
      }
      goto switch_break___0;
      case_2___0:
      {
      __cil_tmp64 = 0 * 1UL;
      __cil_tmp65 = 16 + __cil_tmp64;
      __cil_tmp66 = (unsigned long )vc;
      __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
      __cil_tmp68 = (__u8 *)__cil_tmp67;
      __cil_tmp69 = (char *)__cil_tmp68;
      strcat(__cil_tmp69, "407)");
      }
      goto switch_break___0;
      case_4:
      {
      __cil_tmp70 = 0 * 1UL;
      __cil_tmp71 = 16 + __cil_tmp70;
      __cil_tmp72 = (unsigned long )vc;
      __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
      __cil_tmp74 = (__u8 *)__cil_tmp73;
      __cil_tmp75 = (char *)__cil_tmp74;
      strcat(__cil_tmp75, "409)");
      }
      goto switch_break___0;
      case_8:
      {
      __cil_tmp76 = 0 * 1UL;
      __cil_tmp77 = 16 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )vc;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = (__u8 *)__cil_tmp79;
      __cil_tmp81 = (char *)__cil_tmp80;
      strcat(__cil_tmp81, "410)");
      }
      goto switch_break___0;
      case_16:
      {
      __cil_tmp82 = 0 * 1UL;
      __cil_tmp83 = 16 + __cil_tmp82;
      __cil_tmp84 = (unsigned long )vc;
      __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
      __cil_tmp86 = (__u8 *)__cil_tmp85;
      __cil_tmp87 = (char *)__cil_tmp86;
      strcat(__cil_tmp87, "500)");
      }
      goto switch_break___0;
      switch_default___0:
      {
      __cil_tmp88 = 0 * 1UL;
      __cil_tmp89 = 16 + __cil_tmp88;
      __cil_tmp90 = (unsigned long )vc;
      __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
      __cil_tmp92 = (__u8 *)__cil_tmp91;
      __cil_tmp93 = (char *)__cil_tmp92;
      strcat(__cil_tmp93, "XXX)");
      }
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
    }
  }
  }
  {
  __cil_tmp94 = (unsigned long )cam;
  __cil_tmp95 = __cil_tmp94 + 232;
  __cil_tmp96 = *((struct usb_device **)__cil_tmp95);
  __cil_tmp97 = 0 * 1UL;
  __cil_tmp98 = 48 + __cil_tmp97;
  __cil_tmp99 = (unsigned long )vc;
  __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
  __cil_tmp101 = (__u8 *)__cil_tmp100;
  __cil_tmp102 = (char *)__cil_tmp101;
  tmp___8 = usb_make_path(__cil_tmp96, __cil_tmp102, 32UL);
  }
  if (tmp___8 < 0) {
    {
    __cil_tmp103 = 0 * 1UL;
    __cil_tmp104 = 48 + __cil_tmp103;
    __cil_tmp105 = (unsigned long )vc;
    __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
    __cil_tmp107 = (__u8 *)__cil_tmp106;
    __cil_tmp108 = (void *)__cil_tmp107;
    memset(__cil_tmp108, 0, 32UL);
    }
  } else {
  }
  __cil_tmp109 = (unsigned long )vc;
  __cil_tmp110 = __cil_tmp109 + 84;
  *((__u32 *)__cil_tmp110) = (__u32 )83886081;
  return (0);
}
}
static int cpia2_enum_input(struct file *file , void *fh , struct v4l2_input *i )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u8 *__cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  if (*((__u32 *)i)) {
    return (-22);
  } else {
  }
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 4 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )i;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (__u8 *)__cil_tmp7;
  __cil_tmp9 = (char *)__cil_tmp8;
  strcpy(__cil_tmp9, "Camera");
  __cil_tmp10 = (unsigned long )i;
  __cil_tmp11 = __cil_tmp10 + 36;
  *((__u32 *)__cil_tmp11) = (__u32 )2;
  }
  return (0);
}
}
static int cpia2_g_input(struct file *file , void *fh , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int cpia2_s_input(struct file *file , void *fh , unsigned int i )
{ int tmp___7 ;
  {
  if (i) {
    tmp___7 = -22;
  } else {
    tmp___7 = 0;
  }
  return (tmp___7);
}
}
static int cpia2_enum_fmt_vid_cap(struct file *file , void *fh , struct v4l2_fmtdesc *f )
{ int index ;
  __u32 __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  __u32 __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u8 *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  __u32 __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  {
  __cil_tmp5 = *((__u32 *)f);
  index = (int )__cil_tmp5;
  if (index < 0) {
    return (-22);
  } else
  if (index > 1) {
    return (-22);
  } else {
  }
  {
  __cil_tmp6 = (void *)f;
  memset(__cil_tmp6, 0, 64UL);
  *((__u32 *)f) = (__u32 )index;
  __cil_tmp7 = (unsigned long )f;
  __cil_tmp8 = __cil_tmp7 + 4;
  *((enum v4l2_buf_type *)__cil_tmp8) = (enum v4l2_buf_type )1;
  __cil_tmp9 = (unsigned long )f;
  __cil_tmp10 = __cil_tmp9 + 8;
  *((__u32 *)__cil_tmp10) = (__u32 )1;
  }
  if (index == 0) {
    goto case_0;
  } else
  if (index == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp11 = 0 * 1UL;
      __cil_tmp12 = 12 + __cil_tmp11;
      __cil_tmp13 = (unsigned long )f;
      __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
      __cil_tmp15 = (__u8 *)__cil_tmp14;
      __cil_tmp16 = (char *)__cil_tmp15;
      strcpy(__cil_tmp16, "MJPEG");
      __cil_tmp17 = (unsigned long )f;
      __cil_tmp18 = __cil_tmp17 + 44;
      __cil_tmp19 = 71U << 24;
      __cil_tmp20 = 80U << 16;
      __cil_tmp21 = 74U << 8;
      __cil_tmp22 = 77U | __cil_tmp21;
      __cil_tmp23 = __cil_tmp22 | __cil_tmp20;
      *((__u32 *)__cil_tmp18) = __cil_tmp23 | __cil_tmp19;
      }
      goto switch_break;
      case_1:
      {
      __cil_tmp24 = 0 * 1UL;
      __cil_tmp25 = 12 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )f;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      __cil_tmp28 = (__u8 *)__cil_tmp27;
      __cil_tmp29 = (char *)__cil_tmp28;
      strcpy(__cil_tmp29, "JPEG");
      __cil_tmp30 = (unsigned long )f;
      __cil_tmp31 = __cil_tmp30 + 44;
      __cil_tmp32 = 71U << 24;
      __cil_tmp33 = 69U << 16;
      __cil_tmp34 = 80U << 8;
      __cil_tmp35 = 74U | __cil_tmp34;
      __cil_tmp36 = __cil_tmp35 | __cil_tmp33;
      *((__u32 *)__cil_tmp31) = __cil_tmp36 | __cil_tmp32;
      }
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  return (0);
}
}
static int cpia2_try_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int tmp___8 ;
  __u32 __cil_tmp7 ;
  __u32 __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp7 = 71U << 24;
  __cil_tmp8 = 80U << 16;
  __cil_tmp9 = 74U << 8;
  __cil_tmp10 = 77U | __cil_tmp9;
  __cil_tmp11 = __cil_tmp10 | __cil_tmp8;
  __cil_tmp12 = __cil_tmp11 | __cil_tmp7;
  __cil_tmp13 = 0 + 8;
  __cil_tmp14 = 8 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )f;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  if (__cil_tmp17 != __cil_tmp12) {
    {
    __cil_tmp18 = 71U << 24;
    __cil_tmp19 = 69U << 16;
    __cil_tmp20 = 80U << 8;
    __cil_tmp21 = 74U | __cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | __cil_tmp19;
    __cil_tmp23 = __cil_tmp22 | __cil_tmp18;
    __cil_tmp24 = 0 + 8;
    __cil_tmp25 = 8 + __cil_tmp24;
    __cil_tmp26 = (unsigned long )f;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    __cil_tmp28 = *((__u32 *)__cil_tmp27);
    if (__cil_tmp28 != __cil_tmp23) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp29 = 0 + 12;
  __cil_tmp30 = 8 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )f;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((enum v4l2_field *)__cil_tmp32) = (enum v4l2_field )1;
  __cil_tmp33 = 0 + 16;
  __cil_tmp34 = 8 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )f;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  *((__u32 *)__cil_tmp36) = (__u32 )0;
  __cil_tmp37 = 0 + 20;
  __cil_tmp38 = 8 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )f;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = (unsigned long )cam;
  __cil_tmp42 = __cil_tmp41 + 328;
  *((__u32 *)__cil_tmp40) = *((u32 *)__cil_tmp42);
  __cil_tmp43 = 0 + 24;
  __cil_tmp44 = 8 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )f;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((enum v4l2_colorspace *)__cil_tmp46) = (enum v4l2_colorspace )7;
  __cil_tmp47 = 0 + 28;
  __cil_tmp48 = 8 + __cil_tmp47;
  __cil_tmp49 = (unsigned long )f;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  *((__u32 *)__cil_tmp50) = (__u32 )0;
  __cil_tmp51 = (unsigned long )f;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((__u32 *)__cil_tmp52);
  __cil_tmp54 = (int )__cil_tmp53;
  __cil_tmp55 = 0 + 4;
  __cil_tmp56 = 8 + __cil_tmp55;
  __cil_tmp57 = (unsigned long )f;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((__u32 *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  tmp___8 = cpia2_match_video_size(__cil_tmp54, __cil_tmp60);
  }
  if (tmp___8 == 0) {
    goto case_0;
  } else
  if (tmp___8 == 1) {
    goto case_1;
  } else
  if (tmp___8 == 2) {
    goto case_2;
  } else
  if (tmp___8 == 4) {
    goto case_4;
  } else
  if (tmp___8 == 5) {
    goto case_5;
  } else
  if (tmp___8 == 6) {
    goto case_6;
  } else
  if (tmp___8 == 7) {
    goto case_7;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      __cil_tmp61 = (unsigned long )f;
      __cil_tmp62 = __cil_tmp61 + 8;
      *((__u32 *)__cil_tmp62) = (__u32 )640;
      __cil_tmp63 = 0 + 4;
      __cil_tmp64 = 8 + __cil_tmp63;
      __cil_tmp65 = (unsigned long )f;
      __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
      *((__u32 *)__cil_tmp66) = (__u32 )480;
      goto switch_break;
      case_1:
      __cil_tmp67 = (unsigned long )f;
      __cil_tmp68 = __cil_tmp67 + 8;
      *((__u32 *)__cil_tmp68) = (__u32 )352;
      __cil_tmp69 = 0 + 4;
      __cil_tmp70 = 8 + __cil_tmp69;
      __cil_tmp71 = (unsigned long )f;
      __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
      *((__u32 *)__cil_tmp72) = (__u32 )288;
      goto switch_break;
      case_2:
      __cil_tmp73 = (unsigned long )f;
      __cil_tmp74 = __cil_tmp73 + 8;
      *((__u32 *)__cil_tmp74) = (__u32 )320;
      __cil_tmp75 = 0 + 4;
      __cil_tmp76 = 8 + __cil_tmp75;
      __cil_tmp77 = (unsigned long )f;
      __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
      *((__u32 *)__cil_tmp78) = (__u32 )240;
      goto switch_break;
      case_4:
      __cil_tmp79 = (unsigned long )f;
      __cil_tmp80 = __cil_tmp79 + 8;
      *((__u32 *)__cil_tmp80) = (__u32 )288;
      __cil_tmp81 = 0 + 4;
      __cil_tmp82 = 8 + __cil_tmp81;
      __cil_tmp83 = (unsigned long )f;
      __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
      *((__u32 *)__cil_tmp84) = (__u32 )216;
      goto switch_break;
      case_5:
      __cil_tmp85 = (unsigned long )f;
      __cil_tmp86 = __cil_tmp85 + 8;
      *((__u32 *)__cil_tmp86) = (__u32 )256;
      __cil_tmp87 = 0 + 4;
      __cil_tmp88 = 8 + __cil_tmp87;
      __cil_tmp89 = (unsigned long )f;
      __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
      *((__u32 *)__cil_tmp90) = (__u32 )192;
      goto switch_break;
      case_6:
      __cil_tmp91 = (unsigned long )f;
      __cil_tmp92 = __cil_tmp91 + 8;
      *((__u32 *)__cil_tmp92) = (__u32 )224;
      __cil_tmp93 = 0 + 4;
      __cil_tmp94 = 8 + __cil_tmp93;
      __cil_tmp95 = (unsigned long )f;
      __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
      *((__u32 *)__cil_tmp96) = (__u32 )168;
      goto switch_break;
      case_7:
      __cil_tmp97 = (unsigned long )f;
      __cil_tmp98 = __cil_tmp97 + 8;
      *((__u32 *)__cil_tmp98) = (__u32 )192;
      __cil_tmp99 = 0 + 4;
      __cil_tmp100 = 8 + __cil_tmp99;
      __cil_tmp101 = (unsigned long )f;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      *((__u32 *)__cil_tmp102) = (__u32 )144;
      goto switch_break;
      switch_default:
      __cil_tmp103 = (unsigned long )f;
      __cil_tmp104 = __cil_tmp103 + 8;
      *((__u32 *)__cil_tmp104) = (__u32 )176;
      __cil_tmp105 = 0 + 4;
      __cil_tmp106 = 8 + __cil_tmp105;
      __cil_tmp107 = (unsigned long )f;
      __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
      *((__u32 *)__cil_tmp108) = (__u32 )144;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  return (0);
}
}
static int cpia2_s_fmt_vid_cap(struct file *file , void *_fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp___7 ;
  struct cpia2_fh *fh ;
  int err ;
  int frame ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct v4l2_prio_state *__cil_tmp11 ;
  enum v4l2_priority __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct v4l2_prio_state *__cil_tmp15 ;
  enum v4l2_priority *__cil_tmp16 ;
  enum v4l2_priority __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u32 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  __u32 __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned int volatile __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct framebuf *__cil_tmp98 ;
  struct framebuf *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  enum frame_status volatile __cil_tmp102 ;
  unsigned int volatile __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct framebuf *__cil_tmp106 ;
  struct framebuf *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  fh = (struct cpia2_fh *)_fh;
  __cil_tmp9 = (unsigned long )cam;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = (struct v4l2_prio_state *)__cil_tmp10;
  __cil_tmp12 = *((enum v4l2_priority *)fh);
  err = v4l2_prio_check(__cil_tmp11, __cil_tmp12);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  err = cpia2_try_fmt_vid_cap(file, _fh, f);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )cam;
  __cil_tmp14 = __cil_tmp13 + 72;
  __cil_tmp15 = (struct v4l2_prio_state *)__cil_tmp14;
  __cil_tmp16 = (enum v4l2_priority *)fh;
  __cil_tmp17 = (enum v4l2_priority )3;
  err = v4l2_prio_change(__cil_tmp15, __cil_tmp16, __cil_tmp17);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  __cil_tmp18 = (unsigned long )cam;
  __cil_tmp19 = __cil_tmp18 + 224;
  __cil_tmp20 = 0 + 8;
  __cil_tmp21 = 8 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )f;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((__u32 *)__cil_tmp19) = *((__u32 *)__cil_tmp23);
  __cil_tmp24 = 32 + 3;
  __cil_tmp25 = 120 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((u8 *)__cil_tmp27) = (u8 )0;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp28 = (unsigned long )cam;
  __cil_tmp29 = __cil_tmp28 + 216;
  __cil_tmp30 = *((u32 *)__cil_tmp29);
  __cil_tmp31 = (unsigned long )f;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((__u32 *)__cil_tmp32);
  if (__cil_tmp33 != __cil_tmp30) {
    {
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 216;
    __cil_tmp36 = (unsigned long )f;
    __cil_tmp37 = __cil_tmp36 + 8;
    *((u32 *)__cil_tmp35) = *((__u32 *)__cil_tmp37);
    __cil_tmp38 = (unsigned long )cam;
    __cil_tmp39 = __cil_tmp38 + 220;
    __cil_tmp40 = 0 + 4;
    __cil_tmp41 = 8 + __cil_tmp40;
    __cil_tmp42 = (unsigned long )f;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    *((u32 *)__cil_tmp39) = *((__u32 *)__cil_tmp43);
    __cil_tmp44 = 120 + 48;
    __cil_tmp45 = (unsigned long )cam;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    __cil_tmp47 = (unsigned long )f;
    __cil_tmp48 = __cil_tmp47 + 8;
    __cil_tmp49 = *((__u32 *)__cil_tmp48);
    *((int *)__cil_tmp46) = (int )__cil_tmp49;
    __cil_tmp50 = 48 + 4;
    __cil_tmp51 = 120 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )cam;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = 0 + 4;
    __cil_tmp55 = 8 + __cil_tmp54;
    __cil_tmp56 = (unsigned long )f;
    __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
    __cil_tmp58 = *((__u32 *)__cil_tmp57);
    *((int *)__cil_tmp53) = (int )__cil_tmp58;
    cpia2_set_format(cam);
    }
  } else {
    {
    __cil_tmp59 = (unsigned long )cam;
    __cil_tmp60 = __cil_tmp59 + 220;
    __cil_tmp61 = *((u32 *)__cil_tmp60);
    __cil_tmp62 = 0 + 4;
    __cil_tmp63 = 8 + __cil_tmp62;
    __cil_tmp64 = (unsigned long )f;
    __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
    __cil_tmp66 = *((__u32 *)__cil_tmp65);
    if (__cil_tmp66 != __cil_tmp61) {
      {
      __cil_tmp67 = (unsigned long )cam;
      __cil_tmp68 = __cil_tmp67 + 216;
      __cil_tmp69 = (unsigned long )f;
      __cil_tmp70 = __cil_tmp69 + 8;
      *((u32 *)__cil_tmp68) = *((__u32 *)__cil_tmp70);
      __cil_tmp71 = (unsigned long )cam;
      __cil_tmp72 = __cil_tmp71 + 220;
      __cil_tmp73 = 0 + 4;
      __cil_tmp74 = 8 + __cil_tmp73;
      __cil_tmp75 = (unsigned long )f;
      __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
      *((u32 *)__cil_tmp72) = *((__u32 *)__cil_tmp76);
      __cil_tmp77 = 120 + 48;
      __cil_tmp78 = (unsigned long )cam;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = (unsigned long )f;
      __cil_tmp81 = __cil_tmp80 + 8;
      __cil_tmp82 = *((__u32 *)__cil_tmp81);
      *((int *)__cil_tmp79) = (int )__cil_tmp82;
      __cil_tmp83 = 48 + 4;
      __cil_tmp84 = 120 + __cil_tmp83;
      __cil_tmp85 = (unsigned long )cam;
      __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
      __cil_tmp87 = 0 + 4;
      __cil_tmp88 = 8 + __cil_tmp87;
      __cil_tmp89 = (unsigned long )f;
      __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
      __cil_tmp91 = *((__u32 *)__cil_tmp90);
      *((int *)__cil_tmp86) = (int )__cil_tmp91;
      cpia2_set_format(cam);
      }
    } else {
    }
    }
  }
  }
  frame = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp92 = (unsigned long )cam;
    __cil_tmp93 = __cil_tmp92 + 332;
    __cil_tmp94 = *((int *)__cil_tmp93);
    if (frame < __cil_tmp94) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp95 = (unsigned int volatile )1;
    __cil_tmp96 = (unsigned long )cam;
    __cil_tmp97 = __cil_tmp96 + 352;
    __cil_tmp98 = *((struct framebuf **)__cil_tmp97);
    __cil_tmp99 = __cil_tmp98 + frame;
    __cil_tmp100 = (unsigned long )__cil_tmp99;
    __cil_tmp101 = __cil_tmp100 + 36;
    __cil_tmp102 = *((enum frame_status volatile *)__cil_tmp101);
    __cil_tmp103 = (unsigned int volatile )__cil_tmp102;
    if (__cil_tmp103 == __cil_tmp95) {
      {
      err = sync(cam, frame);
      }
      if (err < 0) {
        return (err);
      } else {
      }
    } else {
    }
    }
    __cil_tmp104 = (unsigned long )cam;
    __cil_tmp105 = __cil_tmp104 + 352;
    __cil_tmp106 = *((struct framebuf **)__cil_tmp105);
    __cil_tmp107 = __cil_tmp106 + frame;
    __cil_tmp108 = (unsigned long )__cil_tmp107;
    __cil_tmp109 = __cil_tmp108 + 36;
    *((enum frame_status volatile *)__cil_tmp109) = (enum frame_status volatile )0;
    frame = frame + 1;
  }
  while_break___0: ;
  }
  return (0);
}
}
static int cpia2_g_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp6 = (unsigned long )f;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 216;
  *((__u32 *)__cil_tmp7) = *((u32 *)__cil_tmp9);
  __cil_tmp10 = 0 + 4;
  __cil_tmp11 = 8 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )f;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = (unsigned long )cam;
  __cil_tmp15 = __cil_tmp14 + 220;
  *((__u32 *)__cil_tmp13) = *((u32 *)__cil_tmp15);
  __cil_tmp16 = 0 + 8;
  __cil_tmp17 = 8 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )f;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned long )cam;
  __cil_tmp21 = __cil_tmp20 + 224;
  *((__u32 *)__cil_tmp19) = *((__u32 *)__cil_tmp21);
  __cil_tmp22 = 0 + 12;
  __cil_tmp23 = 8 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )f;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((enum v4l2_field *)__cil_tmp25) = (enum v4l2_field )1;
  __cil_tmp26 = 0 + 16;
  __cil_tmp27 = 8 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )f;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  *((__u32 *)__cil_tmp29) = (__u32 )0;
  __cil_tmp30 = 0 + 20;
  __cil_tmp31 = 8 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )f;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (unsigned long )cam;
  __cil_tmp35 = __cil_tmp34 + 328;
  *((__u32 *)__cil_tmp33) = *((u32 *)__cil_tmp35);
  __cil_tmp36 = 0 + 24;
  __cil_tmp37 = 8 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )f;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((enum v4l2_colorspace *)__cil_tmp39) = (enum v4l2_colorspace )7;
  __cil_tmp40 = 0 + 28;
  __cil_tmp41 = 8 + __cil_tmp40;
  __cil_tmp42 = (unsigned long )f;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  *((__u32 *)__cil_tmp43) = (__u32 )0;
  }
  return (0);
}
}
static int cpia2_cropcap(struct file *file , void *fh , struct v4l2_cropcap *c )
{ struct camera_data *cam ;
  void *tmp___7 ;
  enum v4l2_buf_type __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp6 = *((enum v4l2_buf_type *)c);
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  if (__cil_tmp7 != 1U) {
    return (-22);
  } else {
  }
  }
  __cil_tmp8 = (unsigned long )c;
  __cil_tmp9 = __cil_tmp8 + 4;
  *((__s32 *)__cil_tmp9) = 0;
  __cil_tmp10 = 4 + 4;
  __cil_tmp11 = (unsigned long )c;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((__s32 *)__cil_tmp12) = 0;
  __cil_tmp13 = 4 + 8;
  __cil_tmp14 = (unsigned long )c;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (unsigned long )cam;
  __cil_tmp17 = __cil_tmp16 + 216;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  *((__s32 *)__cil_tmp15) = (__s32 )__cil_tmp18;
  __cil_tmp19 = 4 + 12;
  __cil_tmp20 = (unsigned long )c;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (unsigned long )cam;
  __cil_tmp23 = __cil_tmp22 + 220;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  *((__s32 *)__cil_tmp21) = (__s32 )__cil_tmp24;
  __cil_tmp25 = (unsigned long )c;
  __cil_tmp26 = __cil_tmp25 + 20;
  *((__s32 *)__cil_tmp26) = 0;
  __cil_tmp27 = 20 + 4;
  __cil_tmp28 = (unsigned long )c;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  *((__s32 *)__cil_tmp29) = 0;
  __cil_tmp30 = 20 + 8;
  __cil_tmp31 = (unsigned long )c;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = (unsigned long )cam;
  __cil_tmp34 = __cil_tmp33 + 216;
  __cil_tmp35 = *((u32 *)__cil_tmp34);
  *((__s32 *)__cil_tmp32) = (__s32 )__cil_tmp35;
  __cil_tmp36 = 20 + 12;
  __cil_tmp37 = (unsigned long )c;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )cam;
  __cil_tmp40 = __cil_tmp39 + 220;
  __cil_tmp41 = *((u32 *)__cil_tmp40);
  *((__s32 *)__cil_tmp38) = (__s32 )__cil_tmp41;
  __cil_tmp42 = (unsigned long )c;
  __cil_tmp43 = __cil_tmp42 + 36;
  *((__u32 *)__cil_tmp43) = (__u32 )1;
  __cil_tmp44 = 36 + 4;
  __cil_tmp45 = (unsigned long )c;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((__u32 *)__cil_tmp46) = (__u32 )1;
  return (0);
}
}
static int cpia2_queryctrl(struct file *file , void *fh , struct v4l2_queryctrl *c )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int i ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  __u32 __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct v4l2_queryctrl *__cil_tmp19 ;
  struct v4l2_queryctrl *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct v4l2_queryctrl *__cil_tmp25 ;
  struct v4l2_queryctrl *__cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __s32 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u32 __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u16 __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u32 __cil_tmp86 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = 816UL / 68UL;
    __cil_tmp10 = __cil_tmp9 + 0UL;
    __cil_tmp11 = (unsigned long )i;
    if (__cil_tmp11 < __cil_tmp10) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp12 = i * 68UL;
    __cil_tmp13 = (unsigned long )(controls) + __cil_tmp12;
    __cil_tmp14 = *((__u32 *)__cil_tmp13);
    __cil_tmp15 = *((__u32 *)c);
    if (__cil_tmp15 == __cil_tmp14) {
      __len = 68UL;
      if (__len >= 64UL) {
        {
        __cil_tmp16 = (void *)c;
        __cil_tmp17 = 0 * 68UL;
        __cil_tmp18 = (unsigned long )(controls) + __cil_tmp17;
        __cil_tmp19 = (struct v4l2_queryctrl *)__cil_tmp18;
        __cil_tmp20 = __cil_tmp19 + i;
        __cil_tmp21 = (void *)__cil_tmp20;
        __ret = memcpy(__cil_tmp16, __cil_tmp21, __len);
        }
      } else {
        {
        __cil_tmp22 = (void *)c;
        __cil_tmp23 = 0 * 68UL;
        __cil_tmp24 = (unsigned long )(controls) + __cil_tmp23;
        __cil_tmp25 = (struct v4l2_queryctrl *)__cil_tmp24;
        __cil_tmp26 = __cil_tmp25 + i;
        __cil_tmp27 = (void *)__cil_tmp26;
        __ret = memcpy(__cil_tmp22, __cil_tmp27, __len);
        }
      }
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp28 = 816UL / 68UL;
  __cil_tmp29 = __cil_tmp28 + 0UL;
  __cil_tmp30 = (unsigned long )i;
  if (__cil_tmp30 == __cil_tmp29) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp31 = *((__u32 *)c);
  if ((int )__cil_tmp31 == 9963776) {
    goto case_9963776;
  } else
  if ((int )__cil_tmp31 == 9963797) {
    goto case_9963797;
  } else
  if ((int )__cil_tmp31 == 134217731) {
    goto case_134217731;
  } else
  if ((int )__cil_tmp31 == 134217730) {
    goto case_134217730;
  } else
  if ((int )__cil_tmp31 == 134217733) {
    goto case_134217733;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9963776:
      {
      __cil_tmp32 = 120 + 8;
      __cil_tmp33 = (unsigned long )cam;
      __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
      __cil_tmp35 = *((u32 *)__cil_tmp34);
      if (__cil_tmp35 == 1U) {
        __cil_tmp36 = (unsigned long )c;
        __cil_tmp37 = __cil_tmp36 + 40;
        *((__s32 *)__cil_tmp37) = 1;
      } else {
      }
      }
      goto switch_break;
      case_9963797:
      {
      __cil_tmp38 = 120 + 8;
      __cil_tmp39 = (unsigned long )cam;
      __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
      __cil_tmp41 = *((u32 *)__cil_tmp40);
      if (__cil_tmp41 == 1U) {
        __cil_tmp42 = (unsigned long )c;
        __cil_tmp43 = __cil_tmp42 + 56;
        __cil_tmp44 = (unsigned long )c;
        __cil_tmp45 = __cil_tmp44 + 56;
        __cil_tmp46 = *((__u32 *)__cil_tmp45);
        *((__u32 *)__cil_tmp43) = __cil_tmp46 | 1U;
      } else {
      }
      }
      goto switch_break;
      case_134217731:
      {
      __cil_tmp47 = 120 + 8;
      __cil_tmp48 = (unsigned long )cam;
      __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
      __cil_tmp50 = *((u32 *)__cil_tmp49);
      if (__cil_tmp50 == 1U) {
        {
        __cil_tmp51 = 0 + 6;
        __cil_tmp52 = 120 + __cil_tmp51;
        __cil_tmp53 = (unsigned long )cam;
        __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
        __cil_tmp55 = *((u8 *)__cil_tmp54);
        __cil_tmp56 = (int )__cil_tmp55;
        if (__cil_tmp56 == 16) {
          i = 0;
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp57 = (unsigned long )c;
            __cil_tmp58 = __cil_tmp57 + 44;
            __cil_tmp59 = *((__s32 *)__cil_tmp58);
            if (i < __cil_tmp59) {
            } else {
              goto while_break___0;
            }
            }
            {
            __cil_tmp60 = i * 36UL;
            __cil_tmp61 = (unsigned long )(framerate_controls) + __cil_tmp60;
            __cil_tmp62 = *((int *)__cil_tmp61);
            if (__cil_tmp62 == 8) {
              __cil_tmp63 = (unsigned long )c;
              __cil_tmp64 = __cil_tmp63 + 44;
              *((__s32 *)__cil_tmp64) = i;
              __cil_tmp65 = (unsigned long )c;
              __cil_tmp66 = __cil_tmp65 + 52;
              *((__s32 *)__cil_tmp66) = i;
            } else {
            }
            }
            i = i + 1;
          }
          while_break___0: ;
          }
        } else {
        }
        }
      } else {
      }
      }
      goto switch_break;
      case_134217730:
      {
      __cil_tmp67 = 120 + 8;
      __cil_tmp68 = (unsigned long )cam;
      __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
      __cil_tmp70 = *((u32 *)__cil_tmp69);
      if (__cil_tmp70 != 1U) {
        __cil_tmp71 = (unsigned long )c;
        __cil_tmp72 = __cil_tmp71 + 56;
        __cil_tmp73 = (unsigned long )c;
        __cil_tmp74 = __cil_tmp73 + 56;
        __cil_tmp75 = *((__u32 *)__cil_tmp74);
        *((__u32 *)__cil_tmp72) = __cil_tmp75 | 1U;
      } else {
      }
      }
      goto switch_break;
      case_134217733:
      {
      __cil_tmp76 = 8 + 6;
      __cil_tmp77 = 120 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )cam;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = *((u16 *)__cil_tmp79);
      __cil_tmp81 = (int )__cil_tmp80;
      if (__cil_tmp81 != 337) {
        __cil_tmp82 = (unsigned long )c;
        __cil_tmp83 = __cil_tmp82 + 56;
        __cil_tmp84 = (unsigned long )c;
        __cil_tmp85 = __cil_tmp84 + 56;
        __cil_tmp86 = *((__u32 *)__cil_tmp85);
        *((__u32 *)__cil_tmp83) = __cil_tmp86 | 1U;
      } else {
      }
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
  return (0);
}
}
static int cpia2_querymenu(struct file *file , void *fh , struct v4l2_querymenu *m )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int maximum ;
  int i ;
  __u32 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u8 *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  __u32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u8 *__cil_tmp55 ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char *__cil_tmp65 ;
  char *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  __u32 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u8 *__cil_tmp77 ;
  char *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u32 __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char *__cil_tmp87 ;
  char *__cil_tmp88 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp8 = *((__u32 *)m);
  if ((int )__cil_tmp8 == 134217730) {
    goto case_134217730;
  } else
  if ((int )__cil_tmp8 == 134217731) {
    goto case_134217731;
  } else
  if ((int )__cil_tmp8 == 134217733) {
    goto case_134217733;
  } else {
    {
    goto switch_default;
    if (0) {
      case_134217730:
      {
      __cil_tmp9 = 108UL / 36UL;
      __cil_tmp10 = __cil_tmp9 + 0UL;
      __cil_tmp11 = (unsigned long )m;
      __cil_tmp12 = __cil_tmp11 + 4;
      __cil_tmp13 = *((__u32 *)__cil_tmp12);
      __cil_tmp14 = (unsigned long )__cil_tmp13;
      if (__cil_tmp14 >= __cil_tmp10) {
        return (-22);
      } else {
      }
      }
      {
      __cil_tmp15 = 0 * 1UL;
      __cil_tmp16 = 8 + __cil_tmp15;
      __cil_tmp17 = (unsigned long )m;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = (__u8 *)__cil_tmp18;
      __cil_tmp20 = (char *)__cil_tmp19;
      __cil_tmp21 = 0 * 1UL;
      __cil_tmp22 = 4 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )m;
      __cil_tmp24 = __cil_tmp23 + 4;
      __cil_tmp25 = *((__u32 *)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 * 36UL;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp22;
      __cil_tmp28 = (unsigned long )(flicker_controls) + __cil_tmp27;
      __cil_tmp29 = (char *)__cil_tmp28;
      __cil_tmp30 = (char *)__cil_tmp29;
      strcpy(__cil_tmp20, __cil_tmp30);
      }
      goto switch_break;
      case_134217731:
      __cil_tmp31 = 216UL / 36UL;
      __cil_tmp32 = __cil_tmp31 + 0UL;
      __cil_tmp33 = __cil_tmp32 - 1UL;
      maximum = (int )__cil_tmp33;
      {
      __cil_tmp34 = 120 + 8;
      __cil_tmp35 = (unsigned long )cam;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      __cil_tmp37 = *((u32 *)__cil_tmp36);
      if (__cil_tmp37 == 1U) {
        {
        __cil_tmp38 = 0 + 6;
        __cil_tmp39 = 120 + __cil_tmp38;
        __cil_tmp40 = (unsigned long )cam;
        __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
        __cil_tmp42 = *((u8 *)__cil_tmp41);
        __cil_tmp43 = (int )__cil_tmp42;
        if (__cil_tmp43 == 16) {
          i = 0;
          {
          while (1) {
            while_continue: ;
            if (i < maximum) {
            } else {
              goto while_break;
            }
            {
            __cil_tmp44 = i * 36UL;
            __cil_tmp45 = (unsigned long )(framerate_controls) + __cil_tmp44;
            __cil_tmp46 = *((int *)__cil_tmp45);
            if (__cil_tmp46 == 8) {
              maximum = i;
            } else {
            }
            }
            i = i + 1;
          }
          while_break: ;
          }
        } else {
        }
        }
      } else {
      }
      }
      {
      __cil_tmp47 = (__u32 )maximum;
      __cil_tmp48 = (unsigned long )m;
      __cil_tmp49 = __cil_tmp48 + 4;
      __cil_tmp50 = *((__u32 *)__cil_tmp49);
      if (__cil_tmp50 > __cil_tmp47) {
        return (-22);
      } else {
      }
      }
      {
      __cil_tmp51 = 0 * 1UL;
      __cil_tmp52 = 8 + __cil_tmp51;
      __cil_tmp53 = (unsigned long )m;
      __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
      __cil_tmp55 = (__u8 *)__cil_tmp54;
      __cil_tmp56 = (char *)__cil_tmp55;
      __cil_tmp57 = 0 * 1UL;
      __cil_tmp58 = 4 + __cil_tmp57;
      __cil_tmp59 = (unsigned long )m;
      __cil_tmp60 = __cil_tmp59 + 4;
      __cil_tmp61 = *((__u32 *)__cil_tmp60);
      __cil_tmp62 = __cil_tmp61 * 36UL;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp58;
      __cil_tmp64 = (unsigned long )(framerate_controls) + __cil_tmp63;
      __cil_tmp65 = (char *)__cil_tmp64;
      __cil_tmp66 = (char *)__cil_tmp65;
      strcpy(__cil_tmp56, __cil_tmp66);
      }
      goto switch_break;
      case_134217733:
      {
      __cil_tmp67 = 144UL / 36UL;
      __cil_tmp68 = __cil_tmp67 + 0UL;
      __cil_tmp69 = (unsigned long )m;
      __cil_tmp70 = __cil_tmp69 + 4;
      __cil_tmp71 = *((__u32 *)__cil_tmp70);
      __cil_tmp72 = (unsigned long )__cil_tmp71;
      if (__cil_tmp72 >= __cil_tmp68) {
        return (-22);
      } else {
      }
      }
      {
      __cil_tmp73 = 0 * 1UL;
      __cil_tmp74 = 8 + __cil_tmp73;
      __cil_tmp75 = (unsigned long )m;
      __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
      __cil_tmp77 = (__u8 *)__cil_tmp76;
      __cil_tmp78 = (char *)__cil_tmp77;
      __cil_tmp79 = 0 * 1UL;
      __cil_tmp80 = 4 + __cil_tmp79;
      __cil_tmp81 = (unsigned long )m;
      __cil_tmp82 = __cil_tmp81 + 4;
      __cil_tmp83 = *((__u32 *)__cil_tmp82);
      __cil_tmp84 = __cil_tmp83 * 36UL;
      __cil_tmp85 = __cil_tmp84 + __cil_tmp80;
      __cil_tmp86 = (unsigned long )(lights_controls) + __cil_tmp85;
      __cil_tmp87 = (char *)__cil_tmp86;
      __cil_tmp88 = (char *)__cil_tmp87;
      strcpy(__cil_tmp78, __cil_tmp88);
      }
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (0);
}
}
static int cpia2_g_ctrl(struct file *file , void *fh , struct v4l2_control *c )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int i ;
  int mode ;
  int maximum ;
  int i___0 ;
  int i___1 ;
  __u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u8 __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u8 __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  u8 __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp11 = *((__u32 *)c);
  if ((int )__cil_tmp11 == 9963776) {
    goto case_9963776;
  } else
  if ((int )__cil_tmp11 == 9963777) {
    goto case_9963777;
  } else
  if ((int )__cil_tmp11 == 9963778) {
    goto case_9963778;
  } else
  if ((int )__cil_tmp11 == 9963796) {
    goto case_9963796;
  } else
  if ((int )__cil_tmp11 == 9963797) {
    goto case_9963797;
  } else
  if ((int )__cil_tmp11 == 134217728) {
    goto case_134217728;
  } else
  if ((int )__cil_tmp11 == 134217729) {
    goto case_134217729;
  } else
  if ((int )__cil_tmp11 == 134217730) {
    goto case_134217730;
  } else
  if ((int )__cil_tmp11 == 134217731) {
    goto case_134217731;
  } else
  if ((int )__cil_tmp11 == 134217732) {
    goto case_134217732;
  } else
  if ((int )__cil_tmp11 == 134217733) {
    goto case_134217733;
  } else
  if ((int )__cil_tmp11 == 134217734) {
    goto case_134217734;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9963776:
      {
      cpia2_do_command(cam, 6U, (unsigned char)0, (unsigned char)0);
      __cil_tmp12 = (unsigned long )c;
      __cil_tmp13 = __cil_tmp12 + 4;
      __cil_tmp14 = 120 + 20;
      __cil_tmp15 = (unsigned long )cam;
      __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
      __cil_tmp17 = *((u8 *)__cil_tmp16);
      *((__s32 *)__cil_tmp13) = (__s32 )__cil_tmp17;
      }
      goto switch_break;
      case_9963777:
      {
      cpia2_do_command(cam, 8U, (unsigned char)0, (unsigned char)0);
      __cil_tmp18 = (unsigned long )c;
      __cil_tmp19 = __cil_tmp18 + 4;
      __cil_tmp20 = 20 + 1;
      __cil_tmp21 = 120 + __cil_tmp20;
      __cil_tmp22 = (unsigned long )cam;
      __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
      __cil_tmp24 = *((u8 *)__cil_tmp23);
      *((__s32 *)__cil_tmp19) = (__s32 )__cil_tmp24;
      }
      goto switch_break;
      case_9963778:
      {
      cpia2_do_command(cam, 10U, (unsigned char)0, (unsigned char)0);
      __cil_tmp25 = (unsigned long )c;
      __cil_tmp26 = __cil_tmp25 + 4;
      __cil_tmp27 = 20 + 2;
      __cil_tmp28 = 120 + __cil_tmp27;
      __cil_tmp29 = (unsigned long )cam;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = *((u8 *)__cil_tmp30);
      *((__s32 *)__cil_tmp26) = (__s32 )__cil_tmp31;
      }
      goto switch_break;
      case_9963796:
      {
      cpia2_do_command(cam, 51U, (unsigned char)0, (unsigned char)0);
      __cil_tmp32 = (unsigned long )c;
      __cil_tmp33 = __cil_tmp32 + 4;
      __cil_tmp34 = 56 + 10;
      __cil_tmp35 = 120 + __cil_tmp34;
      __cil_tmp36 = (unsigned long )cam;
      __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
      __cil_tmp38 = *((u8 *)__cil_tmp37);
      __cil_tmp39 = (int )__cil_tmp38;
      __cil_tmp40 = __cil_tmp39 & 4;
      *((__s32 *)__cil_tmp33) = __cil_tmp40 != 0;
      }
      goto switch_break;
      case_9963797:
      {
      cpia2_do_command(cam, 51U, (unsigned char)0, (unsigned char)0);
      __cil_tmp41 = (unsigned long )c;
      __cil_tmp42 = __cil_tmp41 + 4;
      __cil_tmp43 = 56 + 10;
      __cil_tmp44 = 120 + __cil_tmp43;
      __cil_tmp45 = (unsigned long )cam;
      __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
      __cil_tmp47 = *((u8 *)__cil_tmp46);
      __cil_tmp48 = (int )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 & 64;
      *((__s32 *)__cil_tmp42) = __cil_tmp49 != 0;
      }
      goto switch_break;
      case_134217728:
      __cil_tmp50 = (unsigned long )c;
      __cil_tmp51 = __cil_tmp50 + 4;
      __cil_tmp52 = 67 + 5;
      __cil_tmp53 = 120 + __cil_tmp52;
      __cil_tmp54 = (unsigned long )cam;
      __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
      __cil_tmp56 = *((u8 *)__cil_tmp55);
      *((__s32 *)__cil_tmp51) = (__s32 )__cil_tmp56;
      goto switch_break;
      case_134217729:
      {
      cpia2_do_command(cam, 14U, (unsigned char)0, (unsigned char)0);
      __cil_tmp57 = (unsigned long )c;
      __cil_tmp58 = __cil_tmp57 + 4;
      __cil_tmp59 = 56 + 4;
      __cil_tmp60 = 120 + __cil_tmp59;
      __cil_tmp61 = (unsigned long )cam;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
      __cil_tmp63 = *((u8 *)__cil_tmp62);
      *((__s32 *)__cil_tmp58) = (__s32 )__cil_tmp63;
      }
      goto switch_break;
      case_134217730:
      {
      cpia2_do_command(cam, 21U, (unsigned char)0, (unsigned char)0);
      }
      {
      __cil_tmp64 = 120 + 24;
      __cil_tmp65 = (unsigned long )cam;
      __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
      __cil_tmp67 = *((u8 *)__cil_tmp66);
      __cil_tmp68 = (int )__cil_tmp67;
      if (__cil_tmp68 & 32) {
        mode = 0;
      } else {
        {
        __cil_tmp69 = 120 + 24;
        __cil_tmp70 = (unsigned long )cam;
        __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
        __cil_tmp72 = *((u8 *)__cil_tmp71);
        __cil_tmp73 = (int )__cil_tmp72;
        if (__cil_tmp73 & 128) {
          mode = 50;
        } else {
          mode = 60;
        }
        }
      }
      }
      i = 0;
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp74 = 108UL / 36UL;
        __cil_tmp75 = __cil_tmp74 + 0UL;
        __cil_tmp76 = (unsigned long )i;
        if (__cil_tmp76 < __cil_tmp75) {
        } else {
          goto while_break;
        }
        }
        {
        __cil_tmp77 = i * 36UL;
        __cil_tmp78 = (unsigned long )(flicker_controls) + __cil_tmp77;
        __cil_tmp79 = *((int *)__cil_tmp78);
        if (__cil_tmp79 == mode) {
          __cil_tmp80 = (unsigned long )c;
          __cil_tmp81 = __cil_tmp80 + 4;
          *((__s32 *)__cil_tmp81) = i;
          goto while_break;
        } else {
        }
        }
        i = i + 1;
      }
      while_break: ;
      }
      {
      __cil_tmp82 = 108UL / 36UL;
      __cil_tmp83 = __cil_tmp82 + 0UL;
      __cil_tmp84 = (unsigned long )i;
      if (__cil_tmp84 == __cil_tmp83) {
        return (-22);
      } else {
      }
      }
      goto switch_break;
      case_134217731:
      __cil_tmp85 = 216UL / 36UL;
      __cil_tmp86 = __cil_tmp85 + 0UL;
      __cil_tmp87 = __cil_tmp86 - 1UL;
      maximum = (int )__cil_tmp87;
      i___0 = 0;
      {
      while (1) {
        while_continue___0: ;
        if (i___0 <= maximum) {
        } else {
          goto while_break___0;
        }
        {
        __cil_tmp88 = i___0 * 36UL;
        __cil_tmp89 = (unsigned long )(framerate_controls) + __cil_tmp88;
        __cil_tmp90 = *((int *)__cil_tmp89);
        __cil_tmp91 = 56 + 1;
        __cil_tmp92 = 120 + __cil_tmp91;
        __cil_tmp93 = (unsigned long )cam;
        __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
        __cil_tmp95 = *((u8 *)__cil_tmp94);
        __cil_tmp96 = (int )__cil_tmp95;
        if (__cil_tmp96 == __cil_tmp90) {
          goto while_break___0;
        } else {
        }
        }
        i___0 = i___0 + 1;
      }
      while_break___0: ;
      }
      if (i___0 > maximum) {
        return (-22);
      } else {
      }
      __cil_tmp97 = (unsigned long )c;
      __cil_tmp98 = __cil_tmp97 + 4;
      *((__s32 *)__cil_tmp98) = i___0;
      goto switch_break;
      case_134217732:
      __cil_tmp99 = (unsigned long )c;
      __cil_tmp100 = __cil_tmp99 + 4;
      __cil_tmp101 = 73 + 2;
      __cil_tmp102 = 120 + __cil_tmp101;
      __cil_tmp103 = (unsigned long )cam;
      __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
      __cil_tmp105 = *((u8 *)__cil_tmp104);
      *((__s32 *)__cil_tmp100) = (__s32 )__cil_tmp105;
      goto switch_break;
      case_134217733:
      {
      cpia2_do_command(cam, 14U, (unsigned char)0, (unsigned char)0);
      i___1 = 0;
      }
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp106 = 144UL / 36UL;
        __cil_tmp107 = __cil_tmp106 + 0UL;
        __cil_tmp108 = (unsigned long )i___1;
        if (__cil_tmp108 < __cil_tmp107) {
        } else {
          goto while_break___1;
        }
        }
        {
        __cil_tmp109 = i___1 * 36UL;
        __cil_tmp110 = (unsigned long )(lights_controls) + __cil_tmp109;
        __cil_tmp111 = *((int *)__cil_tmp110);
        __cil_tmp112 = 56 + 4;
        __cil_tmp113 = 120 + __cil_tmp112;
        __cil_tmp114 = (unsigned long )cam;
        __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
        __cil_tmp116 = *((u8 *)__cil_tmp115);
        __cil_tmp117 = (int )__cil_tmp116;
        __cil_tmp118 = __cil_tmp117 & 192;
        if (__cil_tmp118 == __cil_tmp111) {
          goto while_break___1;
        } else {
        }
        }
        i___1 = i___1 + 1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp119 = 144UL / 36UL;
      __cil_tmp120 = __cil_tmp119 + 0UL;
      __cil_tmp121 = (unsigned long )i___1;
      if (__cil_tmp121 == __cil_tmp120) {
        return (-22);
      } else {
      }
      }
      __cil_tmp122 = (unsigned long )c;
      __cil_tmp123 = __cil_tmp122 + 4;
      *((__s32 *)__cil_tmp123) = i___1;
      goto switch_break;
      case_134217734:
      return (-22);
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  while (1) {
    while_continue___2: ;
    goto while_break___2;
  }
  while_break___2: ;
  }
  return (0);
}
}
static int cpia2_s_ctrl(struct file *file , void *fh , struct v4l2_control *c )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int i ;
  int retval ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __s32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __s32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __s32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __s32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __s32 __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __s32 __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __s32 __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __s32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __s32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __s32 __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __s32 __cil_tmp57 ;
  unsigned char __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __s32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __s32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __s32 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __s32 __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned char __cil_tmp81 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  retval = 0;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp8 = 816UL / 68UL;
    __cil_tmp9 = __cil_tmp8 + 0UL;
    __cil_tmp10 = (unsigned long )i;
    if (__cil_tmp10 < __cil_tmp9) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp11 = i * 68UL;
    __cil_tmp12 = (unsigned long )(controls) + __cil_tmp11;
    __cil_tmp13 = *((__u32 *)__cil_tmp12);
    __cil_tmp14 = *((__u32 *)c);
    if (__cil_tmp14 == __cil_tmp13) {
      {
      __cil_tmp15 = i * 68UL;
      __cil_tmp16 = __cil_tmp15 + 40;
      __cil_tmp17 = (unsigned long )(controls) + __cil_tmp16;
      __cil_tmp18 = *((__s32 *)__cil_tmp17);
      __cil_tmp19 = (unsigned long )c;
      __cil_tmp20 = __cil_tmp19 + 4;
      __cil_tmp21 = *((__s32 *)__cil_tmp20);
      if (__cil_tmp21 < __cil_tmp18) {
        return (-22);
      } else {
        {
        __cil_tmp22 = i * 68UL;
        __cil_tmp23 = __cil_tmp22 + 44;
        __cil_tmp24 = (unsigned long )(controls) + __cil_tmp23;
        __cil_tmp25 = *((__s32 *)__cil_tmp24);
        __cil_tmp26 = (unsigned long )c;
        __cil_tmp27 = __cil_tmp26 + 4;
        __cil_tmp28 = *((__s32 *)__cil_tmp27);
        if (__cil_tmp28 > __cil_tmp25) {
          return (-22);
        } else {
        }
        }
      }
      }
      goto while_break___0;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  {
  __cil_tmp29 = 816UL / 68UL;
  __cil_tmp30 = __cil_tmp29 + 0UL;
  __cil_tmp31 = (unsigned long )i;
  if (__cil_tmp31 == __cil_tmp30) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp32 = *((__u32 *)c);
  if ((int )__cil_tmp32 == 9963776) {
    goto case_9963776;
  } else
  if ((int )__cil_tmp32 == 9963777) {
    goto case_9963777;
  } else
  if ((int )__cil_tmp32 == 9963778) {
    goto case_9963778;
  } else
  if ((int )__cil_tmp32 == 9963796) {
    goto case_9963796;
  } else
  if ((int )__cil_tmp32 == 9963797) {
    goto case_9963797;
  } else
  if ((int )__cil_tmp32 == 134217728) {
    goto case_134217728;
  } else
  if ((int )__cil_tmp32 == 134217729) {
    goto case_134217729;
  } else
  if ((int )__cil_tmp32 == 134217730) {
    goto case_134217730;
  } else
  if ((int )__cil_tmp32 == 134217731) {
    goto case_134217731;
  } else
  if ((int )__cil_tmp32 == 134217732) {
    goto case_134217732;
  } else
  if ((int )__cil_tmp32 == 134217733) {
    goto case_134217733;
  } else
  if ((int )__cil_tmp32 == 134217734) {
    goto case_134217734;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9963776:
      {
      __cil_tmp33 = (unsigned long )c;
      __cil_tmp34 = __cil_tmp33 + 4;
      __cil_tmp35 = *((__s32 *)__cil_tmp34);
      __cil_tmp36 = (unsigned char )__cil_tmp35;
      cpia2_set_brightness(cam, __cil_tmp36);
      }
      goto switch_break;
      case_9963777:
      {
      __cil_tmp37 = (unsigned long )c;
      __cil_tmp38 = __cil_tmp37 + 4;
      __cil_tmp39 = *((__s32 *)__cil_tmp38);
      __cil_tmp40 = (unsigned char )__cil_tmp39;
      cpia2_set_contrast(cam, __cil_tmp40);
      }
      goto switch_break;
      case_9963778:
      {
      __cil_tmp41 = (unsigned long )c;
      __cil_tmp42 = __cil_tmp41 + 4;
      __cil_tmp43 = *((__s32 *)__cil_tmp42);
      __cil_tmp44 = (unsigned char )__cil_tmp43;
      cpia2_set_saturation(cam, __cil_tmp44);
      }
      goto switch_break;
      case_9963796:
      {
      __cil_tmp45 = (unsigned long )c;
      __cil_tmp46 = __cil_tmp45 + 4;
      __cil_tmp47 = *((__s32 *)__cil_tmp46);
      cpia2_set_property_mirror(cam, __cil_tmp47);
      }
      goto switch_break;
      case_9963797:
      {
      __cil_tmp48 = (unsigned long )c;
      __cil_tmp49 = __cil_tmp48 + 4;
      __cil_tmp50 = *((__s32 *)__cil_tmp49);
      cpia2_set_property_flip(cam, __cil_tmp50);
      }
      goto switch_break;
      case_134217728:
      {
      __cil_tmp51 = (unsigned long )c;
      __cil_tmp52 = __cil_tmp51 + 4;
      __cil_tmp53 = *((__s32 *)__cil_tmp52);
      __cil_tmp54 = (unsigned char )__cil_tmp53;
      retval = cpia2_set_target_kb(cam, __cil_tmp54);
      }
      goto switch_break;
      case_134217729:
      {
      __cil_tmp55 = (unsigned long )c;
      __cil_tmp56 = __cil_tmp55 + 4;
      __cil_tmp57 = *((__s32 *)__cil_tmp56);
      __cil_tmp58 = (unsigned char )__cil_tmp57;
      retval = cpia2_set_gpio(cam, __cil_tmp58);
      }
      goto switch_break;
      case_134217730:
      {
      __cil_tmp59 = (unsigned long )c;
      __cil_tmp60 = __cil_tmp59 + 4;
      __cil_tmp61 = *((__s32 *)__cil_tmp60);
      __cil_tmp62 = __cil_tmp61 * 36UL;
      __cil_tmp63 = (unsigned long )(flicker_controls) + __cil_tmp62;
      __cil_tmp64 = *((int *)__cil_tmp63);
      retval = cpia2_set_flicker_mode(cam, __cil_tmp64);
      }
      goto switch_break;
      case_134217731:
      {
      __cil_tmp65 = (unsigned long )c;
      __cil_tmp66 = __cil_tmp65 + 4;
      __cil_tmp67 = *((__s32 *)__cil_tmp66);
      __cil_tmp68 = __cil_tmp67 * 36UL;
      __cil_tmp69 = (unsigned long )(framerate_controls) + __cil_tmp68;
      __cil_tmp70 = *((int *)__cil_tmp69);
      retval = cpia2_set_fps(cam, __cil_tmp70);
      }
      goto switch_break;
      case_134217732:
      {
      __cil_tmp71 = (unsigned long )c;
      __cil_tmp72 = __cil_tmp71 + 4;
      __cil_tmp73 = *((__s32 *)__cil_tmp72);
      __cil_tmp74 = (unsigned int )__cil_tmp73;
      retval = cpia2_usb_change_streaming_alternate(cam, __cil_tmp74);
      }
      goto switch_break;
      case_134217733:
      {
      __cil_tmp75 = (unsigned long )c;
      __cil_tmp76 = __cil_tmp75 + 4;
      __cil_tmp77 = *((__s32 *)__cil_tmp76);
      __cil_tmp78 = __cil_tmp77 * 36UL;
      __cil_tmp79 = (unsigned long )(lights_controls) + __cil_tmp78;
      __cil_tmp80 = *((int *)__cil_tmp79);
      __cil_tmp81 = (unsigned char )__cil_tmp80;
      retval = cpia2_set_gpio(cam, __cil_tmp81);
      }
      goto switch_break;
      case_134217734:
      {
      cpia2_usb_stream_pause(cam);
      cpia2_reset_camera(cam);
      cpia2_usb_stream_resume(cam);
      }
      goto switch_break;
      switch_default:
      retval = -22;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (retval);
}
}
static int cpia2_g_jpegcomp(struct file *file , void *fh , struct v4l2_jpegcompression *parms )
{ struct camera_data *cam ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  char *__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  char *__cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  char *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u32 __cil_tmp89 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp10 = (void *)parms;
  memset(__cil_tmp10, 0, 140UL);
  *((int *)parms) = 80;
  __cil_tmp11 = (unsigned long )parms;
  __cil_tmp12 = __cil_tmp11 + 136;
  __cil_tmp13 = 1 << 5;
  __cil_tmp14 = 1 << 4;
  __cil_tmp15 = __cil_tmp14 | __cil_tmp13;
  *((__u32 *)__cil_tmp12) = (__u32 )__cil_tmp15;
  }
  {
  __cil_tmp16 = 32 + 3;
  __cil_tmp17 = 120 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )cam;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((u8 *)__cil_tmp19);
  if (! __cil_tmp20) {
    __cil_tmp21 = (unsigned long )parms;
    __cil_tmp22 = __cil_tmp21 + 136;
    __cil_tmp23 = 1 << 3;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    __cil_tmp25 = (unsigned long )parms;
    __cil_tmp26 = __cil_tmp25 + 136;
    __cil_tmp27 = *((__u32 *)__cil_tmp26);
    *((__u32 *)__cil_tmp22) = __cil_tmp27 | __cil_tmp24;
  } else {
  }
  }
  __cil_tmp28 = (unsigned long )parms;
  __cil_tmp29 = __cil_tmp28 + 4;
  __cil_tmp30 = (unsigned long )cam;
  __cil_tmp31 = __cil_tmp30 + 376;
  *((int *)__cil_tmp29) = *((int *)__cil_tmp31);
  __cil_tmp32 = (unsigned long )parms;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = (unsigned long )cam;
  __cil_tmp35 = __cil_tmp34 + 380;
  *((int *)__cil_tmp33) = *((int *)__cil_tmp35);
  {
  __cil_tmp36 = (unsigned long )cam;
  __cil_tmp37 = __cil_tmp36 + 380;
  __cil_tmp38 = *((int *)__cil_tmp37);
  if (__cil_tmp38 > 0) {
    {
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 380;
    __cil_tmp41 = *((int *)__cil_tmp40);
    __len = (size_t )__cil_tmp41;
    __cil_tmp42 = 0 * 1UL;
    __cil_tmp43 = 12 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )parms;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = (char *)__cil_tmp45;
    __cil_tmp47 = (void *)__cil_tmp46;
    __cil_tmp48 = 0 * 1UL;
    __cil_tmp49 = 384 + __cil_tmp48;
    __cil_tmp50 = (unsigned long )cam;
    __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
    __cil_tmp52 = (char *)__cil_tmp51;
    __cil_tmp53 = (void *)__cil_tmp52;
    __ret = memcpy(__cil_tmp47, __cil_tmp53, __len);
    __cil_tmp54 = (unsigned long )parms;
    __cil_tmp55 = __cil_tmp54 + 136;
    __cil_tmp56 = 1 << 7;
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    __cil_tmp58 = (unsigned long )parms;
    __cil_tmp59 = __cil_tmp58 + 136;
    __cil_tmp60 = *((__u32 *)__cil_tmp59);
    *((__u32 *)__cil_tmp55) = __cil_tmp60 | __cil_tmp57;
    }
  } else {
  }
  }
  __cil_tmp61 = (unsigned long )parms;
  __cil_tmp62 = __cil_tmp61 + 72;
  __cil_tmp63 = (unsigned long )cam;
  __cil_tmp64 = __cil_tmp63 + 444;
  *((int *)__cil_tmp62) = *((int *)__cil_tmp64);
  {
  __cil_tmp65 = (unsigned long )cam;
  __cil_tmp66 = __cil_tmp65 + 444;
  __cil_tmp67 = *((int *)__cil_tmp66);
  if (__cil_tmp67 > 0) {
    {
    __cil_tmp68 = (unsigned long )cam;
    __cil_tmp69 = __cil_tmp68 + 444;
    __cil_tmp70 = *((int *)__cil_tmp69);
    __len___0 = (size_t )__cil_tmp70;
    __cil_tmp71 = 0 * 1UL;
    __cil_tmp72 = 76 + __cil_tmp71;
    __cil_tmp73 = (unsigned long )parms;
    __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
    __cil_tmp75 = (char *)__cil_tmp74;
    __cil_tmp76 = (void *)__cil_tmp75;
    __cil_tmp77 = 0 * 1UL;
    __cil_tmp78 = 448 + __cil_tmp77;
    __cil_tmp79 = (unsigned long )cam;
    __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
    __cil_tmp81 = (char *)__cil_tmp80;
    __cil_tmp82 = (void *)__cil_tmp81;
    __ret___0 = memcpy(__cil_tmp76, __cil_tmp82, __len___0);
    __cil_tmp83 = (unsigned long )parms;
    __cil_tmp84 = __cil_tmp83 + 136;
    __cil_tmp85 = 1 << 6;
    __cil_tmp86 = (unsigned int )__cil_tmp85;
    __cil_tmp87 = (unsigned long )parms;
    __cil_tmp88 = __cil_tmp87 + 136;
    __cil_tmp89 = *((__u32 *)__cil_tmp88);
    *((__u32 *)__cil_tmp84) = __cil_tmp89 | __cil_tmp86;
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static int cpia2_s_jpegcomp(struct file *file , void *fh , struct v4l2_jpegcompression *parms )
{ struct camera_data *cam ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char *__cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  char *__cil_tmp107 ;
  void *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  char *__cil_tmp113 ;
  void *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp10 = 32 + 3;
  __cil_tmp11 = 120 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )cam;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = 1 << 3;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (unsigned long )parms;
  __cil_tmp17 = __cil_tmp16 + 136;
  __cil_tmp18 = *((__u32 *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & __cil_tmp15;
  __cil_tmp20 = ! __cil_tmp19;
  *((u8 *)__cil_tmp13) = (u8 )__cil_tmp20;
  {
  __cil_tmp21 = (unsigned long )parms;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((int *)__cil_tmp22);
  if (__cil_tmp23 != 0) {
    {
    __cil_tmp24 = (unsigned long )parms;
    __cil_tmp25 = __cil_tmp24 + 8;
    __cil_tmp26 = *((int *)__cil_tmp25);
    if (__cil_tmp26 > 0) {
      {
      __cil_tmp27 = (unsigned long )parms;
      __cil_tmp28 = __cil_tmp27 + 8;
      __cil_tmp29 = *((int *)__cil_tmp28);
      __cil_tmp30 = (unsigned long )__cil_tmp29;
      if (__cil_tmp30 <= 60UL) {
        {
        __cil_tmp31 = (unsigned long )parms;
        __cil_tmp32 = __cil_tmp31 + 4;
        __cil_tmp33 = *((int *)__cil_tmp32);
        if (__cil_tmp33 >= 0) {
          {
          __cil_tmp34 = (unsigned long )parms;
          __cil_tmp35 = __cil_tmp34 + 4;
          __cil_tmp36 = *((int *)__cil_tmp35);
          if (__cil_tmp36 <= 15) {
            {
            __cil_tmp37 = (unsigned long )cam;
            __cil_tmp38 = __cil_tmp37 + 376;
            __cil_tmp39 = (unsigned long )parms;
            __cil_tmp40 = __cil_tmp39 + 4;
            *((int *)__cil_tmp38) = *((int *)__cil_tmp40);
            __cil_tmp41 = (unsigned long )cam;
            __cil_tmp42 = __cil_tmp41 + 380;
            __cil_tmp43 = (unsigned long )parms;
            __cil_tmp44 = __cil_tmp43 + 8;
            *((int *)__cil_tmp42) = *((int *)__cil_tmp44);
            __cil_tmp45 = (unsigned long )parms;
            __cil_tmp46 = __cil_tmp45 + 8;
            __cil_tmp47 = *((int *)__cil_tmp46);
            __len = (size_t )__cil_tmp47;
            __cil_tmp48 = 0 * 1UL;
            __cil_tmp49 = 384 + __cil_tmp48;
            __cil_tmp50 = (unsigned long )cam;
            __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
            __cil_tmp52 = (char *)__cil_tmp51;
            __cil_tmp53 = (void *)__cil_tmp52;
            __cil_tmp54 = 0 * 1UL;
            __cil_tmp55 = 12 + __cil_tmp54;
            __cil_tmp56 = (unsigned long )parms;
            __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
            __cil_tmp58 = (char *)__cil_tmp57;
            __cil_tmp59 = (void *)__cil_tmp58;
            __ret = memcpy(__cil_tmp53, __cil_tmp59, __len);
            }
          } else {
            {
            __cil_tmp60 = (unsigned long )parms;
            __cil_tmp61 = __cil_tmp60 + 4;
            __cil_tmp62 = *((int *)__cil_tmp61);
            __cil_tmp63 = (unsigned long )parms;
            __cil_tmp64 = __cil_tmp63 + 8;
            __cil_tmp65 = *((int *)__cil_tmp64);
            printk("<6>cpia2: Bad APPn Params n=%d len=%d\n", __cil_tmp62, __cil_tmp65);
            }
            return (-22);
          }
          }
        } else {
          {
          __cil_tmp66 = (unsigned long )parms;
          __cil_tmp67 = __cil_tmp66 + 4;
          __cil_tmp68 = *((int *)__cil_tmp67);
          __cil_tmp69 = (unsigned long )parms;
          __cil_tmp70 = __cil_tmp69 + 8;
          __cil_tmp71 = *((int *)__cil_tmp70);
          printk("<6>cpia2: Bad APPn Params n=%d len=%d\n", __cil_tmp68, __cil_tmp71);
          }
          return (-22);
        }
        }
      } else {
        {
        __cil_tmp72 = (unsigned long )parms;
        __cil_tmp73 = __cil_tmp72 + 4;
        __cil_tmp74 = *((int *)__cil_tmp73);
        __cil_tmp75 = (unsigned long )parms;
        __cil_tmp76 = __cil_tmp75 + 8;
        __cil_tmp77 = *((int *)__cil_tmp76);
        printk("<6>cpia2: Bad APPn Params n=%d len=%d\n", __cil_tmp74, __cil_tmp77);
        }
        return (-22);
      }
      }
    } else {
      {
      __cil_tmp78 = (unsigned long )parms;
      __cil_tmp79 = __cil_tmp78 + 4;
      __cil_tmp80 = *((int *)__cil_tmp79);
      __cil_tmp81 = (unsigned long )parms;
      __cil_tmp82 = __cil_tmp81 + 8;
      __cil_tmp83 = *((int *)__cil_tmp82);
      printk("<6>cpia2: Bad APPn Params n=%d len=%d\n", __cil_tmp80, __cil_tmp83);
      }
      return (-22);
    }
    }
  } else {
    __cil_tmp84 = (unsigned long )cam;
    __cil_tmp85 = __cil_tmp84 + 380;
    *((int *)__cil_tmp85) = 0;
  }
  }
  {
  __cil_tmp86 = (unsigned long )parms;
  __cil_tmp87 = __cil_tmp86 + 72;
  __cil_tmp88 = *((int *)__cil_tmp87);
  if (__cil_tmp88 != 0) {
    {
    __cil_tmp89 = (unsigned long )parms;
    __cil_tmp90 = __cil_tmp89 + 72;
    __cil_tmp91 = *((int *)__cil_tmp90);
    if (__cil_tmp91 > 0) {
      {
      __cil_tmp92 = (unsigned long )parms;
      __cil_tmp93 = __cil_tmp92 + 72;
      __cil_tmp94 = *((int *)__cil_tmp93);
      __cil_tmp95 = (unsigned long )__cil_tmp94;
      if (__cil_tmp95 <= 60UL) {
        {
        __cil_tmp96 = (unsigned long )cam;
        __cil_tmp97 = __cil_tmp96 + 444;
        __cil_tmp98 = (unsigned long )parms;
        __cil_tmp99 = __cil_tmp98 + 72;
        *((int *)__cil_tmp97) = *((int *)__cil_tmp99);
        __cil_tmp100 = (unsigned long )parms;
        __cil_tmp101 = __cil_tmp100 + 72;
        __cil_tmp102 = *((int *)__cil_tmp101);
        __len___0 = (size_t )__cil_tmp102;
        __cil_tmp103 = 0 * 1UL;
        __cil_tmp104 = 448 + __cil_tmp103;
        __cil_tmp105 = (unsigned long )cam;
        __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
        __cil_tmp107 = (char *)__cil_tmp106;
        __cil_tmp108 = (void *)__cil_tmp107;
        __cil_tmp109 = 0 * 1UL;
        __cil_tmp110 = 76 + __cil_tmp109;
        __cil_tmp111 = (unsigned long )parms;
        __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
        __cil_tmp113 = (char *)__cil_tmp112;
        __cil_tmp114 = (void *)__cil_tmp113;
        __ret___0 = memcpy(__cil_tmp108, __cil_tmp114, __len___0);
        }
      } else {
        {
        __cil_tmp115 = (unsigned long )parms;
        __cil_tmp116 = __cil_tmp115 + 72;
        __cil_tmp117 = *((int *)__cil_tmp116);
        printk("<6>cpia2: Bad COM_len=%d\n", __cil_tmp117);
        }
        return (-22);
      }
      }
    } else {
      {
      __cil_tmp118 = (unsigned long )parms;
      __cil_tmp119 = __cil_tmp118 + 72;
      __cil_tmp120 = *((int *)__cil_tmp119);
      printk("<6>cpia2: Bad COM_len=%d\n", __cil_tmp120);
      }
      return (-22);
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int cpia2_reqbufs(struct file *file , void *fh , struct v4l2_requestbuffers *req )
{ struct camera_data *cam ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  enum v4l2_buf_type __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  enum v4l2_memory __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 (*__cil_tmp19)[2] ;
  void *__cil_tmp20 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp6 = (unsigned long )req;
  __cil_tmp7 = __cil_tmp6 + 4;
  __cil_tmp8 = *((enum v4l2_buf_type *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 1U) {
    return (-22);
  } else {
    {
    __cil_tmp10 = (unsigned long )req;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = *((enum v4l2_memory *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 != 1U) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp14 = (unsigned long )cam;
  __cil_tmp15 = __cil_tmp14 + 332;
  __cil_tmp16 = *((int *)__cil_tmp15);
  *((__u32 *)req) = (__u32 )__cil_tmp16;
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = (__u32 (*)[2])__cil_tmp18;
  __cil_tmp20 = (void *)__cil_tmp19;
  memset(__cil_tmp20, 0, 8UL);
  }
  return (0);
}
}
static int cpia2_querybuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  enum v4l2_buf_type __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  __u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct framebuf *__cil_tmp23 ;
  struct framebuf *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct framebuf *__cil_tmp44 ;
  struct framebuf *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  enum frame_status volatile __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct framebuf *__cil_tmp58 ;
  struct framebuf *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  __u32 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct framebuf *__cil_tmp68 ;
  struct framebuf *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  __u32 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct framebuf *__cil_tmp75 ;
  struct framebuf *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp6 = (unsigned long )buf;
  __cil_tmp7 = __cil_tmp6 + 4;
  __cil_tmp8 = *((enum v4l2_buf_type *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 1U) {
    return (-22);
  } else {
    {
    __cil_tmp10 = (unsigned long )cam;
    __cil_tmp11 = __cil_tmp10 + 332;
    __cil_tmp12 = *((int *)__cil_tmp11);
    __cil_tmp13 = (__u32 )__cil_tmp12;
    __cil_tmp14 = *((__u32 *)buf);
    if (__cil_tmp14 > __cil_tmp13) {
      return (-22);
    } else {
    }
    }
  }
  }
  __cil_tmp15 = (unsigned long )buf;
  __cil_tmp16 = __cil_tmp15 + 64;
  __cil_tmp17 = (unsigned long )cam;
  __cil_tmp18 = __cil_tmp17 + 344;
  __cil_tmp19 = *((u8 **)__cil_tmp18);
  __cil_tmp20 = *((__u32 *)buf);
  __cil_tmp21 = (unsigned long )cam;
  __cil_tmp22 = __cil_tmp21 + 352;
  __cil_tmp23 = *((struct framebuf **)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 + __cil_tmp20;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 40;
  __cil_tmp27 = *((u8 **)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 - __cil_tmp19;
  *((__u32 *)__cil_tmp16) = (__u32 )__cil_tmp28;
  __cil_tmp29 = (unsigned long )buf;
  __cil_tmp30 = __cil_tmp29 + 72;
  __cil_tmp31 = (unsigned long )cam;
  __cil_tmp32 = __cil_tmp31 + 328;
  *((__u32 *)__cil_tmp30) = *((u32 *)__cil_tmp32);
  __cil_tmp33 = (unsigned long )buf;
  __cil_tmp34 = __cil_tmp33 + 60;
  *((enum v4l2_memory *)__cil_tmp34) = (enum v4l2_memory )1;
  {
  __cil_tmp35 = (unsigned long )cam;
  __cil_tmp36 = __cil_tmp35 + 109;
  if (*((u8 *)__cil_tmp36)) {
    __cil_tmp37 = (unsigned long )buf;
    __cil_tmp38 = __cil_tmp37 + 12;
    *((__u32 *)__cil_tmp38) = (__u32 )1;
  } else {
    __cil_tmp39 = (unsigned long )buf;
    __cil_tmp40 = __cil_tmp39 + 12;
    *((__u32 *)__cil_tmp40) = (__u32 )0;
  }
  }
  {
  __cil_tmp41 = *((__u32 *)buf);
  __cil_tmp42 = (unsigned long )cam;
  __cil_tmp43 = __cil_tmp42 + 352;
  __cil_tmp44 = *((struct framebuf **)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 + __cil_tmp41;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 36;
  __cil_tmp48 = *((enum frame_status volatile *)__cil_tmp47);
  if ((int )__cil_tmp48 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp48 == 3) {
    goto case_0;
  } else
  if ((int )__cil_tmp48 == 1) {
    goto case_0;
  } else
  if ((int )__cil_tmp48 == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    case_3:
    case_1:
    __cil_tmp49 = (unsigned long )buf;
    __cil_tmp50 = __cil_tmp49 + 8;
    *((__u32 *)__cil_tmp50) = (__u32 )0;
    __cil_tmp51 = (unsigned long )buf;
    __cil_tmp52 = __cil_tmp51 + 12;
    *((__u32 *)__cil_tmp52) = (__u32 )2;
    goto switch_break;
    case_2:
    __cil_tmp53 = (unsigned long )buf;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = *((__u32 *)buf);
    __cil_tmp56 = (unsigned long )cam;
    __cil_tmp57 = __cil_tmp56 + 352;
    __cil_tmp58 = *((struct framebuf **)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + __cil_tmp55;
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + 28;
    __cil_tmp62 = *((int *)__cil_tmp61);
    *((__u32 *)__cil_tmp54) = (__u32 )__cil_tmp62;
    __cil_tmp63 = (unsigned long )buf;
    __cil_tmp64 = __cil_tmp63 + 24;
    __cil_tmp65 = *((__u32 *)buf);
    __cil_tmp66 = (unsigned long )cam;
    __cil_tmp67 = __cil_tmp66 + 352;
    __cil_tmp68 = *((struct framebuf **)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + __cil_tmp65;
    *((struct timeval *)__cil_tmp64) = *((struct timeval *)__cil_tmp69);
    __cil_tmp70 = (unsigned long )buf;
    __cil_tmp71 = __cil_tmp70 + 56;
    __cil_tmp72 = *((__u32 *)buf);
    __cil_tmp73 = (unsigned long )cam;
    __cil_tmp74 = __cil_tmp73 + 352;
    __cil_tmp75 = *((struct framebuf **)__cil_tmp74);
    __cil_tmp76 = __cil_tmp75 + __cil_tmp72;
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = *((unsigned long *)__cil_tmp78);
    *((__u32 *)__cil_tmp71) = (__u32 )__cil_tmp79;
    __cil_tmp80 = (unsigned long )buf;
    __cil_tmp81 = __cil_tmp80 + 12;
    *((__u32 *)__cil_tmp81) = (__u32 )4;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static int cpia2_qbuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  enum v4l2_buf_type __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  enum v4l2_memory __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  unsigned int volatile __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct framebuf *__cil_tmp23 ;
  struct framebuf *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  enum frame_status volatile __cil_tmp27 ;
  unsigned int volatile __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct framebuf *__cil_tmp32 ;
  struct framebuf *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp6 = (unsigned long )buf;
  __cil_tmp7 = __cil_tmp6 + 4;
  __cil_tmp8 = *((enum v4l2_buf_type *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 1U) {
    return (-22);
  } else {
    {
    __cil_tmp10 = (unsigned long )buf;
    __cil_tmp11 = __cil_tmp10 + 60;
    __cil_tmp12 = *((enum v4l2_memory *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 != 1U) {
      return (-22);
    } else {
      {
      __cil_tmp14 = (unsigned long )cam;
      __cil_tmp15 = __cil_tmp14 + 332;
      __cil_tmp16 = *((int *)__cil_tmp15);
      __cil_tmp17 = (__u32 )__cil_tmp16;
      __cil_tmp18 = *((__u32 *)buf);
      if (__cil_tmp18 > __cil_tmp17) {
        return (-22);
      } else {
      }
      }
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp19 = (unsigned int volatile )2;
  __cil_tmp20 = *((__u32 *)buf);
  __cil_tmp21 = (unsigned long )cam;
  __cil_tmp22 = __cil_tmp21 + 352;
  __cil_tmp23 = *((struct framebuf **)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 + __cil_tmp20;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 36;
  __cil_tmp27 = *((enum frame_status volatile *)__cil_tmp26);
  __cil_tmp28 = (unsigned int volatile )__cil_tmp27;
  if (__cil_tmp28 == __cil_tmp19) {
    __cil_tmp29 = *((__u32 *)buf);
    __cil_tmp30 = (unsigned long )cam;
    __cil_tmp31 = __cil_tmp30 + 352;
    __cil_tmp32 = *((struct framebuf **)__cil_tmp31);
    __cil_tmp33 = __cil_tmp32 + __cil_tmp29;
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 36;
    *((enum frame_status volatile *)__cil_tmp35) = (enum frame_status volatile )0;
  } else {
  }
  }
  return (0);
}
}
static int find_earliest_filled_buffer(struct camera_data *cam )
{ int i ;
  int found ;
  struct timeval *tv1 ;
  struct timeval *tv2 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned int volatile __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct framebuf *__cil_tmp12 ;
  struct framebuf *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  enum frame_status volatile __cil_tmp16 ;
  unsigned int volatile __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct framebuf *__cil_tmp20 ;
  struct framebuf *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct framebuf *__cil_tmp24 ;
  struct framebuf *__cil_tmp25 ;
  __kernel_time_t __cil_tmp26 ;
  __kernel_time_t __cil_tmp27 ;
  __kernel_time_t __cil_tmp28 ;
  __kernel_time_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __kernel_suseconds_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __kernel_suseconds_t __cil_tmp35 ;
  {
  found = -1;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )cam;
    __cil_tmp7 = __cil_tmp6 + 332;
    __cil_tmp8 = *((int *)__cil_tmp7);
    if (i < __cil_tmp8) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp9 = (unsigned int volatile )2;
    __cil_tmp10 = (unsigned long )cam;
    __cil_tmp11 = __cil_tmp10 + 352;
    __cil_tmp12 = *((struct framebuf **)__cil_tmp11);
    __cil_tmp13 = __cil_tmp12 + i;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 36;
    __cil_tmp16 = *((enum frame_status volatile *)__cil_tmp15);
    __cil_tmp17 = (unsigned int volatile )__cil_tmp16;
    if (__cil_tmp17 == __cil_tmp9) {
      if (found < 0) {
        found = i;
      } else {
        __cil_tmp18 = (unsigned long )cam;
        __cil_tmp19 = __cil_tmp18 + 352;
        __cil_tmp20 = *((struct framebuf **)__cil_tmp19);
        __cil_tmp21 = __cil_tmp20 + i;
        tv1 = (struct timeval *)__cil_tmp21;
        __cil_tmp22 = (unsigned long )cam;
        __cil_tmp23 = __cil_tmp22 + 352;
        __cil_tmp24 = *((struct framebuf **)__cil_tmp23);
        __cil_tmp25 = __cil_tmp24 + found;
        tv2 = (struct timeval *)__cil_tmp25;
        {
        __cil_tmp26 = *((__kernel_time_t *)tv2);
        __cil_tmp27 = *((__kernel_time_t *)tv1);
        if (__cil_tmp27 < __cil_tmp26) {
          found = i;
        } else {
          {
          __cil_tmp28 = *((__kernel_time_t *)tv2);
          __cil_tmp29 = *((__kernel_time_t *)tv1);
          if (__cil_tmp29 == __cil_tmp28) {
            {
            __cil_tmp30 = (unsigned long )tv2;
            __cil_tmp31 = __cil_tmp30 + 8;
            __cil_tmp32 = *((__kernel_suseconds_t *)__cil_tmp31);
            __cil_tmp33 = (unsigned long )tv1;
            __cil_tmp34 = __cil_tmp33 + 8;
            __cil_tmp35 = *((__kernel_suseconds_t *)__cil_tmp34);
            if (__cil_tmp35 < __cil_tmp32) {
              found = i;
            } else {
            }
            }
          } else {
          }
          }
        }
        }
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (found);
}
}
static int cpia2_dqbuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int frame ;
  struct framebuf *cb ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  int tmp___12 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  enum v4l2_buf_type __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  enum v4l2_memory __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct framebuf * volatile __cil_tmp28 ;
  struct mutex *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int volatile __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct framebuf * volatile __cil_tmp35 ;
  unsigned int volatile __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  enum frame_status volatile __cil_tmp39 ;
  unsigned int volatile __cil_tmp40 ;
  wait_queue_t *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  wait_queue_head_t *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int volatile __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct framebuf * volatile __cil_tmp57 ;
  unsigned int volatile __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  enum frame_status volatile __cil_tmp61 ;
  unsigned int volatile __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  wait_queue_head_t *__cil_tmp65 ;
  struct mutex *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int volatile __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u32 __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct framebuf *__cil_tmp77 ;
  struct framebuf *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct framebuf *__cil_tmp91 ;
  struct framebuf *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  __u32 __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct framebuf *__cil_tmp98 ;
  struct framebuf *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u8 *__cil_tmp107 ;
  __u32 __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct framebuf *__cil_tmp111 ;
  struct framebuf *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u8 *__cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct v4l2_timecode *__cil_tmp127 ;
  void *__cil_tmp128 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  __cil_tmp15 = (unsigned long )buf;
  __cil_tmp16 = __cil_tmp15 + 4;
  __cil_tmp17 = *((enum v4l2_buf_type *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  if (__cil_tmp18 != 1U) {
    return (-22);
  } else {
    {
    __cil_tmp19 = (unsigned long )buf;
    __cil_tmp20 = __cil_tmp19 + 60;
    __cil_tmp21 = *((enum v4l2_memory *)__cil_tmp20);
    __cil_tmp22 = (unsigned int )__cil_tmp21;
    if (__cil_tmp22 != 1U) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  frame = find_earliest_filled_buffer(cam);
  }
  if (frame < 0) {
    {
    __cil_tmp23 = (unsigned long )file;
    __cil_tmp24 = __cil_tmp23 + 80;
    __cil_tmp25 = *((unsigned int *)__cil_tmp24);
    if (__cil_tmp25 & 2048U) {
      return (-11);
    } else {
    }
    }
  } else {
  }
  if (frame < 0) {
    {
    __cil_tmp26 = (unsigned long )cam;
    __cil_tmp27 = __cil_tmp26 + 360;
    __cil_tmp28 = *((struct framebuf * volatile *)__cil_tmp27);
    cb = (struct framebuf *)__cil_tmp28;
    __cil_tmp29 = (struct mutex *)cam;
    mutex_unlock(__cil_tmp29);
    __ret = 0;
    }
    {
    __cil_tmp30 = (unsigned long )cam;
    __cil_tmp31 = __cil_tmp30 + 88;
    __cil_tmp32 = *((int volatile *)__cil_tmp31);
    if (! __cil_tmp32) {
    } else {
      __cil_tmp33 = (unsigned long )cam;
      __cil_tmp34 = __cil_tmp33 + 360;
      __cil_tmp35 = *((struct framebuf * volatile *)__cil_tmp34);
      cb = (struct framebuf *)__cil_tmp35;
      {
      __cil_tmp36 = (unsigned int volatile )2;
      __cil_tmp37 = (unsigned long )cb;
      __cil_tmp38 = __cil_tmp37 + 36;
      __cil_tmp39 = *((enum frame_status volatile *)__cil_tmp38);
      __cil_tmp40 = (unsigned int volatile )__cil_tmp39;
      if (__cil_tmp40 == __cil_tmp36) {
      } else {
        {
        while (1) {
          while_continue: ;
          {
          tmp___8 = get_current();
          __cil_tmp41 = & __wait;
          *((unsigned int *)__cil_tmp41) = 0U;
          __cil_tmp42 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp42) = (void *)tmp___8;
          __cil_tmp43 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp43) = & autoremove_wake_function;
          __cil_tmp44 = (unsigned long )(& __wait) + 24;
          __cil_tmp45 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp44) = (struct list_head *)__cil_tmp45;
          __cil_tmp46 = 24 + 8;
          __cil_tmp47 = (unsigned long )(& __wait) + __cil_tmp46;
          __cil_tmp48 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp47) = (struct list_head *)__cil_tmp48;
          }
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp49 = (unsigned long )cam;
            __cil_tmp50 = __cil_tmp49 + 288;
            __cil_tmp51 = (wait_queue_head_t *)__cil_tmp50;
            prepare_to_wait(__cil_tmp51, & __wait, 1);
            }
            {
            __cil_tmp52 = (unsigned long )cam;
            __cil_tmp53 = __cil_tmp52 + 88;
            __cil_tmp54 = *((int volatile *)__cil_tmp53);
            if (! __cil_tmp54) {
              goto while_break___0;
            } else {
              __cil_tmp55 = (unsigned long )cam;
              __cil_tmp56 = __cil_tmp55 + 360;
              __cil_tmp57 = *((struct framebuf * volatile *)__cil_tmp56);
              cb = (struct framebuf *)__cil_tmp57;
              {
              __cil_tmp58 = (unsigned int volatile )2;
              __cil_tmp59 = (unsigned long )cb;
              __cil_tmp60 = __cil_tmp59 + 36;
              __cil_tmp61 = *((enum frame_status volatile *)__cil_tmp60);
              __cil_tmp62 = (unsigned int volatile )__cil_tmp61;
              if (__cil_tmp62 == __cil_tmp58) {
                goto while_break___0;
              } else {
              }
              }
            }
            }
            {
            tmp___9 = get_current();
            tmp___10 = signal_pending(tmp___9);
            }
            if (tmp___10) {
            } else {
              {
              schedule();
              }
              goto __Cont;
            }
            __ret = -512;
            goto while_break___0;
            __Cont: ;
          }
          while_break___0: ;
          }
          {
          __cil_tmp63 = (unsigned long )cam;
          __cil_tmp64 = __cil_tmp63 + 288;
          __cil_tmp65 = (wait_queue_head_t *)__cil_tmp64;
          finish_wait(__cil_tmp65, & __wait);
          }
          goto while_break;
        }
        while_break: ;
        }
      }
      }
    }
    }
    {
    __cil_tmp66 = (struct mutex *)cam;
    mutex_lock(__cil_tmp66);
    tmp___11 = get_current();
    tmp___12 = signal_pending(tmp___11);
    }
    if (tmp___12) {
      return (-512);
    } else {
    }
    {
    __cil_tmp67 = (unsigned long )cam;
    __cil_tmp68 = __cil_tmp67 + 88;
    __cil_tmp69 = *((int volatile *)__cil_tmp68);
    if (! __cil_tmp69) {
      return (-25);
    } else {
    }
    }
    __cil_tmp70 = (unsigned long )cb;
    __cil_tmp71 = __cil_tmp70 + 24;
    frame = *((int *)__cil_tmp71);
  } else {
  }
  {
  *((__u32 *)buf) = (__u32 )frame;
  __cil_tmp72 = (unsigned long )buf;
  __cil_tmp73 = __cil_tmp72 + 8;
  __cil_tmp74 = *((__u32 *)buf);
  __cil_tmp75 = (unsigned long )cam;
  __cil_tmp76 = __cil_tmp75 + 352;
  __cil_tmp77 = *((struct framebuf **)__cil_tmp76);
  __cil_tmp78 = __cil_tmp77 + __cil_tmp74;
  __cil_tmp79 = (unsigned long )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 + 28;
  __cil_tmp81 = *((int *)__cil_tmp80);
  *((__u32 *)__cil_tmp73) = (__u32 )__cil_tmp81;
  __cil_tmp82 = (unsigned long )buf;
  __cil_tmp83 = __cil_tmp82 + 12;
  *((__u32 *)__cil_tmp83) = (__u32 )5;
  __cil_tmp84 = (unsigned long )buf;
  __cil_tmp85 = __cil_tmp84 + 16;
  *((enum v4l2_field *)__cil_tmp85) = (enum v4l2_field )1;
  __cil_tmp86 = (unsigned long )buf;
  __cil_tmp87 = __cil_tmp86 + 24;
  __cil_tmp88 = *((__u32 *)buf);
  __cil_tmp89 = (unsigned long )cam;
  __cil_tmp90 = __cil_tmp89 + 352;
  __cil_tmp91 = *((struct framebuf **)__cil_tmp90);
  __cil_tmp92 = __cil_tmp91 + __cil_tmp88;
  *((struct timeval *)__cil_tmp87) = *((struct timeval *)__cil_tmp92);
  __cil_tmp93 = (unsigned long )buf;
  __cil_tmp94 = __cil_tmp93 + 56;
  __cil_tmp95 = *((__u32 *)buf);
  __cil_tmp96 = (unsigned long )cam;
  __cil_tmp97 = __cil_tmp96 + 352;
  __cil_tmp98 = *((struct framebuf **)__cil_tmp97);
  __cil_tmp99 = __cil_tmp98 + __cil_tmp95;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 + 16;
  __cil_tmp102 = *((unsigned long *)__cil_tmp101);
  *((__u32 *)__cil_tmp94) = (__u32 )__cil_tmp102;
  __cil_tmp103 = (unsigned long )buf;
  __cil_tmp104 = __cil_tmp103 + 64;
  __cil_tmp105 = (unsigned long )cam;
  __cil_tmp106 = __cil_tmp105 + 344;
  __cil_tmp107 = *((u8 **)__cil_tmp106);
  __cil_tmp108 = *((__u32 *)buf);
  __cil_tmp109 = (unsigned long )cam;
  __cil_tmp110 = __cil_tmp109 + 352;
  __cil_tmp111 = *((struct framebuf **)__cil_tmp110);
  __cil_tmp112 = __cil_tmp111 + __cil_tmp108;
  __cil_tmp113 = (unsigned long )__cil_tmp112;
  __cil_tmp114 = __cil_tmp113 + 40;
  __cil_tmp115 = *((u8 **)__cil_tmp114);
  __cil_tmp116 = __cil_tmp115 - __cil_tmp107;
  *((__u32 *)__cil_tmp104) = (__u32 )__cil_tmp116;
  __cil_tmp117 = (unsigned long )buf;
  __cil_tmp118 = __cil_tmp117 + 72;
  __cil_tmp119 = (unsigned long )cam;
  __cil_tmp120 = __cil_tmp119 + 328;
  *((__u32 *)__cil_tmp118) = *((u32 *)__cil_tmp120);
  __cil_tmp121 = (unsigned long )buf;
  __cil_tmp122 = __cil_tmp121 + 76;
  *((__u32 *)__cil_tmp122) = (__u32 )0;
  __cil_tmp123 = (unsigned long )buf;
  __cil_tmp124 = __cil_tmp123 + 80;
  *((__u32 *)__cil_tmp124) = (__u32 )0;
  __cil_tmp125 = (unsigned long )buf;
  __cil_tmp126 = __cil_tmp125 + 40;
  __cil_tmp127 = (struct v4l2_timecode *)__cil_tmp126;
  __cil_tmp128 = (void *)__cil_tmp127;
  memset(__cil_tmp128, 0, 16UL);
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (0);
}
}
static int cpia2_g_priority(struct file *file , void *_fh , enum v4l2_priority *p )
{ struct cpia2_fh *fh ;
  {
  fh = (struct cpia2_fh *)_fh;
  *p = *((enum v4l2_priority *)fh);
  return (0);
}
}
static int cpia2_s_priority(struct file *file , void *_fh , enum v4l2_priority prio )
{ struct camera_data *cam ;
  void *tmp___7 ;
  struct cpia2_fh *fh ;
  enum v4l2_priority tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  enum v4l2_priority __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  enum v4l2_priority __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  enum v4l2_priority __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct v4l2_prio_state *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct v4l2_prio_state *__cil_tmp26 ;
  enum v4l2_priority *__cil_tmp27 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  fh = (struct cpia2_fh *)_fh;
  }
  {
  __cil_tmp9 = (unsigned long )cam;
  __cil_tmp10 = __cil_tmp9 + 112;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = *((enum v4l2_priority *)fh);
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    __cil_tmp13 = (unsigned int )prio;
    if (__cil_tmp13 != __cil_tmp12) {
      {
      __cil_tmp14 = *((enum v4l2_priority *)fh);
      __cil_tmp15 = (unsigned int )__cil_tmp14;
      if (__cil_tmp15 == 3U) {
        return (-16);
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned int )prio;
  if (__cil_tmp16 == 3U) {
    {
    __cil_tmp17 = *((enum v4l2_priority *)fh);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = (unsigned int )prio;
    if (__cil_tmp19 != __cil_tmp18) {
      {
      __cil_tmp20 = (unsigned long )cam;
      __cil_tmp21 = __cil_tmp20 + 72;
      __cil_tmp22 = (struct v4l2_prio_state *)__cil_tmp21;
      tmp___8 = v4l2_prio_max(__cil_tmp22);
      }
      {
      __cil_tmp23 = (unsigned int )tmp___8;
      if (__cil_tmp23 == 3U) {
        return (-16);
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )cam;
  __cil_tmp25 = __cil_tmp24 + 72;
  __cil_tmp26 = (struct v4l2_prio_state *)__cil_tmp25;
  __cil_tmp27 = (enum v4l2_priority *)fh;
  tmp___9 = v4l2_prio_change(__cil_tmp26, __cil_tmp27, prio);
  }
  return (tmp___9);
}
}
static int cpia2_streamon(struct file *file , void *fh , enum v4l2_buf_type type )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + 109;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  if (! __cil_tmp9) {
    return (-22);
  } else {
    {
    __cil_tmp10 = (unsigned int )type;
    if (__cil_tmp10 != 1U) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + 112;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (! __cil_tmp13) {
    {
    __cil_tmp14 = 73 + 2;
    __cil_tmp15 = 120 + __cil_tmp14;
    __cil_tmp16 = (unsigned long )cam;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = *((u8 *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    tmp___8 = cpia2_usb_stream_start(cam, __cil_tmp19);
    }
    return (tmp___8);
  } else {
  }
  }
  return (-22);
}
}
static int cpia2_streamoff(struct file *file , void *fh , enum v4l2_buf_type type )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + 109;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  if (! __cil_tmp9) {
    return (-22);
  } else {
    {
    __cil_tmp10 = (unsigned int )type;
    if (__cil_tmp10 != 1U) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + 112;
  if (*((int *)__cil_tmp12)) {
    {
    tmp___8 = cpia2_usb_stream_stop(cam);
    }
    return (tmp___8);
  } else {
  }
  }
  return (-22);
}
}
static int cpia2_mmap(struct file *file , struct vm_area_struct *area )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int retval ;
  struct cpia2_fh *fh ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  enum v4l2_priority __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  tmp___7 = video_drvdata(file);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp7 = (unsigned long )file;
  __cil_tmp8 = __cil_tmp7 + 200;
  __cil_tmp9 = *((void **)__cil_tmp8);
  fh = (struct cpia2_fh *)__cil_tmp9;
  }
  {
  __cil_tmp10 = *((enum v4l2_priority *)fh);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 != 3U) {
    return (-16);
  } else {
  }
  }
  {
  retval = cpia2_remap_buffer(cam, area);
  }
  if (! retval) {
    __cil_tmp12 = (unsigned long )fh;
    __cil_tmp13 = __cil_tmp12 + 4;
    *((u8 *)__cil_tmp13) = (u8 )1;
  } else {
  }
  return (retval);
}
}
static void reset_camera_struct_v4l(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct v4l2_prio_state *__cil_tmp48 ;
  {
  {
  __cil_tmp2 = (unsigned long )cam;
  __cil_tmp3 = __cil_tmp2 + 216;
  __cil_tmp4 = 120 + 48;
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((int *)__cil_tmp6);
  *((u32 *)__cil_tmp3) = (u32 )__cil_tmp7;
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 220;
  __cil_tmp10 = 48 + 4;
  __cil_tmp11 = 120 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )cam;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((int *)__cil_tmp13);
  *((u32 *)__cil_tmp9) = (u32 )__cil_tmp14;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + 328;
  __cil_tmp17 = & buffer_size;
  __cil_tmp18 = *__cil_tmp17;
  *((u32 *)__cil_tmp16) = (u32 )__cil_tmp18;
  __cil_tmp19 = (unsigned long )cam;
  __cil_tmp20 = __cil_tmp19 + 332;
  __cil_tmp21 = & num_buffers;
  *((int *)__cil_tmp20) = *__cil_tmp21;
  __cil_tmp22 = 24 + 1;
  __cil_tmp23 = 120 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )cam;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = & flicker_mode;
  __cil_tmp27 = *__cil_tmp26;
  *((u8 *)__cil_tmp25) = (u8 )__cil_tmp27;
  __cil_tmp28 = 24 + 4;
  __cil_tmp29 = 120 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )cam;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = & flicker_freq;
  *((int *)__cil_tmp31) = *__cil_tmp32;
  __cil_tmp33 = 73 + 2;
  __cil_tmp34 = 120 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )cam;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = & alternate;
  __cil_tmp38 = *__cil_tmp37;
  *((u8 *)__cil_tmp36) = (u8 )__cil_tmp38;
  __cil_tmp39 = (unsigned long )cam;
  __cil_tmp40 = __cil_tmp39 + 224;
  __cil_tmp41 = 71U << 24;
  __cil_tmp42 = 69U << 16;
  __cil_tmp43 = 80U << 8;
  __cil_tmp44 = 74U | __cil_tmp43;
  __cil_tmp45 = __cil_tmp44 | __cil_tmp42;
  *((__u32 *)__cil_tmp40) = __cil_tmp45 | __cil_tmp41;
  __cil_tmp46 = (unsigned long )cam;
  __cil_tmp47 = __cil_tmp46 + 72;
  __cil_tmp48 = (struct v4l2_prio_state *)__cil_tmp47;
  v4l2_prio_init(__cil_tmp48);
  }
  return;
}
}
static struct v4l2_ioctl_ops cpia2_ioctl_ops =
     {& cpia2_querycap, & cpia2_g_priority, & cpia2_s_priority, & cpia2_enum_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, & cpia2_g_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    & cpia2_s_fmt_vid_cap, (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, & cpia2_try_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    & cpia2_reqbufs, & cpia2_querybuf, & cpia2_qbuf, & cpia2_dqbuf, (int (*)(struct file *file ,
                                                                             void *fh ,
                                                                             struct v4l2_create_buffers *b ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_buffer *b ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                unsigned int i ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_framebuffer *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     struct v4l2_framebuffer *a ))0,
    & cpia2_streamon, & cpia2_streamoff, (int (*)(struct file *file , void *fh , v4l2_std_id *norm ))0,
    (int (*)(struct file *file , void *fh , v4l2_std_id *norm ))0, (int (*)(struct file *file ,
                                                                            void *fh ,
                                                                            v4l2_std_id *a ))0,
    & cpia2_enum_input, & cpia2_g_input, & cpia2_s_input, (int (*)(struct file *file ,
                                                                   void *fh , struct v4l2_output *a ))0,
    (int (*)(struct file *file , void *fh , unsigned int *i ))0, (int (*)(struct file *file ,
                                                                          void *fh ,
                                                                          unsigned int i ))0,
    & cpia2_queryctrl, & cpia2_g_ctrl, & cpia2_s_ctrl, (int (*)(struct file *file ,
                                                                void *fh , struct v4l2_ext_controls *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_ext_controls *a ))0, (int (*)(struct file *file ,
                                                                                      void *fh ,
                                                                                      struct v4l2_ext_controls *a ))0,
    & cpia2_querymenu, (int (*)(struct file *file , void *fh , struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audio *a ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_audioout *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_modulator *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_modulator *a ))0, & cpia2_cropcap,
    (int (*)(struct file *file , void *fh , struct v4l2_crop *a ))0, (int (*)(struct file *file ,
                                                                              void *fh ,
                                                                              struct v4l2_crop *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_selection *s ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_selection *s ))0,
    & cpia2_g_jpegcomp, & cpia2_s_jpegcomp, (int (*)(struct file *file , void *fh ,
                                                     struct v4l2_enc_idx *a ))0, (int (*)(struct file *file ,
                                                                                          void *fh ,
                                                                                          struct v4l2_encoder_cmd *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     struct v4l2_decoder_cmd *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_decoder_cmd *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     struct v4l2_streamparm *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_streamparm *a ))0, (int (*)(struct file *file ,
                                                                                    void *fh ,
                                                                                    struct v4l2_tuner *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_tuner *a ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               struct v4l2_frequency *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_frequency *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_sliced_vbi_cap *a ))0,
    (int (*)(struct file *file , void *fh ))0, (int (*)(struct file *file , void *fh ,
                                                        struct v4l2_hw_freq_seek *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dbg_register *reg ))0, (int (*)(struct file *file ,
                                                                                        void *fh ,
                                                                                        struct v4l2_dbg_register *reg ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dbg_chip_ident *chip ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_frmivalenum *fival ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_enum_preset *preset ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_preset *preset ))0, (int (*)(struct file *file ,
                                                                                        void *fh ,
                                                                                        struct v4l2_dv_preset *preset ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_preset *qpreset ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_dv_timings *timings ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_timings *timings ))0, (int (*)(struct v4l2_fh *fh ,
                                                                                          struct v4l2_event_subscription *sub ))0,
    (int (*)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ))0, & cpia2_default};
static struct v4l2_file_operations cpia2_fops =
     {& __this_module, & cpia2_v4l_read, (ssize_t (*)(struct file * , char * ,
                                                    size_t , loff_t * ))0, & cpia2_v4l_poll,
    (long (*)(struct file * , unsigned int , unsigned long ))0, & video_ioctl2,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (unsigned long (*)(struct file * ,
                                                                                     unsigned long ,
                                                                                     unsigned long ,
                                                                                     unsigned long ,
                                                                                     unsigned long ))0,
    & cpia2_mmap, & cpia2_open, & cpia2_close};
static struct video_device cpia2_template =
     {{{(struct list_head *)0, (struct list_head *)0}, (struct media_device *)0, 0U,
     (char *)0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, (struct media_pad *)0, (struct media_link *)0, (struct media_entity_operations *)0,
     0, 0, (struct media_pipeline *)0, {.alsa = {0U, 0U, 0U}}}, & cpia2_fops, {(struct device *)0,
                                                                               (struct device_private *)0,
                                                                               {(char *)0,
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                (struct kobject *)0,
                                                                                (struct kset *)0,
                                                                                (struct kobj_type *)0,
                                                                                (struct sysfs_dirent *)0,
                                                                                {{0}},
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U},
                                                                               (char *)0,
                                                                               (struct device_type *)0,
                                                                               {{0},
                                                                                {{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   (void *)0}}},
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                (struct task_struct *)0,
                                                                                (char *)0,
                                                                                (void *)0},
                                                                               (struct bus_type *)0,
                                                                               (struct device_driver *)0,
                                                                               (void *)0,
                                                                               {{0},
                                                                                0U,
                                                                                0U,
                                                                                (_Bool)0,
                                                                                (_Bool)0,
                                                                                (_Bool)0,
                                                                                {{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   (void *)0}}},
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                {0U,
                                                                                 {{{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     (void *)0}}},
                                                                                  {(struct list_head *)0,
                                                                                   (struct list_head *)0}}},
                                                                                (struct wakeup_source *)0,
                                                                                (_Bool)0,
                                                                                {{(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 0UL,
                                                                                 (struct tvec_base *)0,
                                                                                 (void (*)(unsigned long ))0,
                                                                                 0UL,
                                                                                 0,
                                                                                 0,
                                                                                 (void *)0,
                                                                                 {(char)0,
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
                                                                                  (char)0}},
                                                                                0UL,
                                                                                {{0L},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 (void (*)(struct work_struct *work ))0},
                                                                                {{{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    (void *)0}}},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0}},
                                                                                {0},
                                                                                {0},
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0U,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0UL,
                                                                                0UL,
                                                                                0UL,
                                                                                0UL,
                                                                                {0LL},
                                                                                0LL,
                                                                                (struct dev_pm_qos_request *)0,
                                                                                (struct pm_subsys_data *)0,
                                                                                (struct pm_qos_raints *)0},
                                                                               (struct dev_pm_domain *)0,
                                                                               0,
                                                                               (u64 *)0,
                                                                               0ULL,
                                                                               (struct device_dma_parameters *)0,
                                                                               {(struct list_head *)0,
                                                                                (struct list_head *)0},
                                                                               (struct dma_coherent_mem *)0,
                                                                               {(void *)0,
                                                                                (struct dma_map_ops *)0,
                                                                                (void *)0},
                                                                               (struct device_node *)0,
                                                                               0U,
                                                                               0U,
                                                                               {{{{{0U}},
                                                                                  0U,
                                                                                  0U,
                                                                                  (void *)0}}},
                                                                               {(struct list_head *)0,
                                                                                (struct list_head *)0},
                                                                               {(void *)0,
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                {{0}}},
                                                                               (struct class *)0,
                                                                               (struct attribute_group **)0,
                                                                               (void (*)(struct device *dev ))0},
    (struct cdev *)0, (struct device *)0, (struct v4l2_device *)0, (struct v4l2_ctrl_handler *)0,
    (struct v4l2_prio_state *)0, {(char )'C', (char )'P', (char )'i', (char )'A',
                                  (char )'2', (char )' ', (char )'C', (char )'a',
                                  (char )'m', (char )'e', (char )'r', (char )'a',
                                  (char )'\000'}, 0, 0, (unsigned short)0, 0UL, 0,
    {{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0},
    0, 0ULL, 0ULL, & video_device_release, & cpia2_ioctl_ops, (struct mutex *)0};
int cpia2_register_camera(struct camera_data *cam )
{ size_t __len ;
  void *__ret ;
  int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct video_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct video_device *__cil_tmp12 ;
  void *__cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct video_device *__cil_tmp17 ;
  void *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct video_device *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct video_device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct video_device *__cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct video_device *__cil_tmp36 ;
  {
  {
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + 208;
  *((struct video_device **)__cil_tmp6) = (struct video_device *)video_device_alloc();
  }
  {
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + 208;
  __cil_tmp9 = *((struct video_device **)__cil_tmp8);
  if (! __cil_tmp9) {
    return (-12);
  } else {
  }
  }
  __len = 1096UL;
  if (__len >= 64UL) {
    {
    __cil_tmp10 = (unsigned long )cam;
    __cil_tmp11 = __cil_tmp10 + 208;
    __cil_tmp12 = *((struct video_device **)__cil_tmp11);
    __cil_tmp13 = (void *)__cil_tmp12;
    __cil_tmp14 = (void *)(& cpia2_template);
    __ret = memcpy(__cil_tmp13, __cil_tmp14, __len);
    }
  } else {
    {
    __cil_tmp15 = (unsigned long )cam;
    __cil_tmp16 = __cil_tmp15 + 208;
    __cil_tmp17 = *((struct video_device **)__cil_tmp16);
    __cil_tmp18 = (void *)__cil_tmp17;
    __cil_tmp19 = (void *)(& cpia2_template);
    __ret = memcpy(__cil_tmp18, __cil_tmp19, __len);
    }
  }
  {
  __cil_tmp20 = (unsigned long )cam;
  __cil_tmp21 = __cil_tmp20 + 208;
  __cil_tmp22 = *((struct video_device **)__cil_tmp21);
  __cil_tmp23 = (void *)cam;
  video_set_drvdata(__cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (unsigned long )cam;
  __cil_tmp25 = __cil_tmp24 + 208;
  __cil_tmp26 = *((struct video_device **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 1088;
  *((struct mutex **)__cil_tmp28) = (struct mutex *)cam;
  reset_camera_struct_v4l(cam);
  __cil_tmp29 = (unsigned long )cam;
  __cil_tmp30 = __cil_tmp29 + 208;
  __cil_tmp31 = *((struct video_device **)__cil_tmp30);
  __cil_tmp32 = & video_nr;
  __cil_tmp33 = *__cil_tmp32;
  tmp___7 = (int )video_register_device(__cil_tmp31, 0, __cil_tmp33);
  }
  if (tmp___7 < 0) {
    {
    printk("<3>cpia2: video_register_device failed\n");
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 208;
    __cil_tmp36 = *((struct video_device **)__cil_tmp35);
    video_device_release(__cil_tmp36);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
void cpia2_unregister_camera(struct camera_data *cam )
{ char *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct video_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct video_device *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + 92;
  __cil_tmp5 = *((int *)__cil_tmp4);
  if (! __cil_tmp5) {
    {
    __cil_tmp6 = (unsigned long )cam;
    __cil_tmp7 = __cil_tmp6 + 208;
    __cil_tmp8 = *((struct video_device **)__cil_tmp7);
    video_unregister_device(__cil_tmp8);
    }
  } else {
    {
    __cil_tmp9 = (unsigned long )cam;
    __cil_tmp10 = __cil_tmp9 + 208;
    __cil_tmp11 = *((struct video_device **)__cil_tmp10);
    tmp___7 = video_device_node_name(__cil_tmp11);
    printk("<6>cpia2: %s removed while open, deferring video_unregister_device\n",
           tmp___7);
    }
  }
  }
  return;
}
}
static void check_parameters(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static void check_parameters(void)
{ unsigned long __cil_tmp1 ;
  int *__cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  int *__cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  int *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int *__cil_tmp29 ;
  int __cil_tmp30 ;
  int *__cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  int *__cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int *__cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  int *__cil_tmp46 ;
  int *__cil_tmp47 ;
  int __cil_tmp48 ;
  int *__cil_tmp49 ;
  int __cil_tmp50 ;
  int *__cil_tmp51 ;
  int __cil_tmp52 ;
  int *__cil_tmp53 ;
  int *__cil_tmp54 ;
  int __cil_tmp55 ;
  int *__cil_tmp56 ;
  int __cil_tmp57 ;
  int *__cil_tmp58 ;
  int __cil_tmp59 ;
  int *__cil_tmp60 ;
  int *__cil_tmp61 ;
  int __cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  int *__cil_tmp65 ;
  int *__cil_tmp66 ;
  int __cil_tmp67 ;
  int *__cil_tmp68 ;
  {
  {
  __cil_tmp1 = 1UL << 12;
  __cil_tmp2 = & buffer_size;
  __cil_tmp3 = *__cil_tmp2;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  if (__cil_tmp4 < __cil_tmp1) {
    {
    __cil_tmp5 = & buffer_size;
    __cil_tmp6 = 1UL << 12;
    *__cil_tmp5 = (int )__cil_tmp6;
    __cil_tmp7 = & buffer_size;
    __cil_tmp8 = *__cil_tmp7;
    printk("<6>cpia2: buffer_size too small, setting to %d\n", __cil_tmp8);
    }
  } else {
    {
    __cil_tmp9 = & buffer_size;
    __cil_tmp10 = *__cil_tmp9;
    if (__cil_tmp10 > 1048576) {
      {
      __cil_tmp11 = & buffer_size;
      *__cil_tmp11 = 1048576;
      __cil_tmp12 = & buffer_size;
      __cil_tmp13 = *__cil_tmp12;
      printk("<6>cpia2: buffer_size ridiculously large, setting to %d\n", __cil_tmp13);
      }
    } else {
      __cil_tmp14 = & buffer_size;
      __cil_tmp15 = 1UL << 12;
      __cil_tmp16 = __cil_tmp15 - 1UL;
      __cil_tmp17 = & buffer_size;
      __cil_tmp18 = *__cil_tmp17;
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = __cil_tmp19 + __cil_tmp16;
      *__cil_tmp14 = (int )__cil_tmp20;
      __cil_tmp21 = & buffer_size;
      __cil_tmp22 = 1UL << 12;
      __cil_tmp23 = __cil_tmp22 - 1UL;
      __cil_tmp24 = ~ __cil_tmp23;
      __cil_tmp25 = & buffer_size;
      __cil_tmp26 = *__cil_tmp25;
      __cil_tmp27 = (unsigned long )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 & __cil_tmp24;
      *__cil_tmp21 = (int )__cil_tmp28;
    }
    }
  }
  }
  {
  __cil_tmp29 = & num_buffers;
  __cil_tmp30 = *__cil_tmp29;
  if (__cil_tmp30 < 1) {
    {
    __cil_tmp31 = & num_buffers;
    *__cil_tmp31 = 1;
    __cil_tmp32 = & num_buffers;
    __cil_tmp33 = *__cil_tmp32;
    printk("<6>cpia2: num_buffers too small, setting to %d\n", __cil_tmp33);
    }
  } else {
    {
    __cil_tmp34 = & num_buffers;
    __cil_tmp35 = *__cil_tmp34;
    if (__cil_tmp35 > 32) {
      {
      __cil_tmp36 = & num_buffers;
      *__cil_tmp36 = 32;
      __cil_tmp37 = & num_buffers;
      __cil_tmp38 = *__cil_tmp37;
      printk("<6>cpia2: num_buffers too large, setting to %d\n", __cil_tmp38);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp39 = & alternate;
  __cil_tmp40 = *__cil_tmp39;
  if (__cil_tmp40 < 2) {
    {
    __cil_tmp41 = & alternate;
    *__cil_tmp41 = 7;
    __cil_tmp42 = & alternate;
    __cil_tmp43 = *__cil_tmp42;
    printk("<6>cpia2: alternate specified is invalid, using %d\n", __cil_tmp43);
    }
  } else {
    {
    __cil_tmp44 = & alternate;
    __cil_tmp45 = *__cil_tmp44;
    if (__cil_tmp45 > 7) {
      {
      __cil_tmp46 = & alternate;
      *__cil_tmp46 = 7;
      __cil_tmp47 = & alternate;
      __cil_tmp48 = *__cil_tmp47;
      printk("<6>cpia2: alternate specified is invalid, using %d\n", __cil_tmp48);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp49 = & flicker_mode;
  __cil_tmp50 = *__cil_tmp49;
  if (__cil_tmp50 != 0) {
    {
    __cil_tmp51 = & flicker_mode;
    __cil_tmp52 = *__cil_tmp51;
    if (__cil_tmp52 != 1) {
      {
      __cil_tmp53 = & flicker_mode;
      *__cil_tmp53 = 0;
      __cil_tmp54 = & flicker_mode;
      __cil_tmp55 = *__cil_tmp54;
      printk("<6>cpia2: Flicker mode specified is invalid, using %d\n", __cil_tmp55);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp56 = & flicker_freq;
  __cil_tmp57 = *__cil_tmp56;
  if (__cil_tmp57 != 50) {
    {
    __cil_tmp58 = & flicker_freq;
    __cil_tmp59 = *__cil_tmp58;
    if (__cil_tmp59 != 60) {
      {
      __cil_tmp60 = & flicker_freq;
      *__cil_tmp60 = 60;
      __cil_tmp61 = & flicker_freq;
      __cil_tmp62 = *__cil_tmp61;
      printk("<6>cpia2: Flicker mode specified is invalid, using %d\n", __cil_tmp62);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp63 = & video_nr;
  __cil_tmp64 = *__cil_tmp63;
  if (__cil_tmp64 < -1) {
    {
    __cil_tmp65 = & video_nr;
    *__cil_tmp65 = -1;
    printk("<6>cpia2: invalid video_nr specified, must be -1 to 64\n");
    }
  } else {
    {
    __cil_tmp66 = & video_nr;
    __cil_tmp67 = *__cil_tmp66;
    if (__cil_tmp67 > 64) {
      {
      __cil_tmp68 = & video_nr;
      *__cil_tmp68 = -1;
      printk("<6>cpia2: invalid video_nr specified, must be -1 to 64\n");
      }
    } else {
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static int cpia2_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cpia2_init(void)
{
  {
  {
  printk("<6>cpia2: %s v%s\n", "V4L-Driver for Vision CPiA2 based cameras", "3.0.1");
  check_parameters();
  cpia2_usb_init();
  }
  return (0);
}
}
static void cpia2_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cpia2_exit(void)
{
  {
  {
  cpia2_usb_cleanup();
  schedule_timeout(500L);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = cpia2_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  cpia2_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_cpia2_open_0 ;
void main(void)
{ struct file *var_group1 ;
  void *var_cpia2_querycap_6_p1 ;
  struct v4l2_capability *var_cpia2_querycap_6_p2 ;
  void *var_cpia2_enum_input_7_p1 ;
  struct v4l2_input *var_cpia2_enum_input_7_p2 ;
  void *var_cpia2_g_input_8_p1 ;
  unsigned int *var_cpia2_g_input_8_p2 ;
  void *var_cpia2_s_input_9_p1 ;
  unsigned int var_cpia2_s_input_9_p2 ;
  void *var_cpia2_enum_fmt_vid_cap_10_p1 ;
  struct v4l2_fmtdesc *var_cpia2_enum_fmt_vid_cap_10_p2 ;
  void *var_cpia2_g_fmt_vid_cap_13_p1 ;
  struct v4l2_format *var_cpia2_g_fmt_vid_cap_13_p2 ;
  void *var_cpia2_s_fmt_vid_cap_12_p1 ;
  struct v4l2_format *var_cpia2_s_fmt_vid_cap_12_p2 ;
  void *var_cpia2_try_fmt_vid_cap_11_p1 ;
  struct v4l2_format *var_cpia2_try_fmt_vid_cap_11_p2 ;
  void *var_cpia2_queryctrl_15_p1 ;
  struct v4l2_queryctrl *var_cpia2_queryctrl_15_p2 ;
  void *var_cpia2_querymenu_16_p1 ;
  struct v4l2_querymenu *var_cpia2_querymenu_16_p2 ;
  void *var_cpia2_g_ctrl_17_p1 ;
  struct v4l2_control *var_cpia2_g_ctrl_17_p2 ;
  void *var_cpia2_s_ctrl_18_p1 ;
  struct v4l2_control *var_cpia2_s_ctrl_18_p2 ;
  void *var_cpia2_g_jpegcomp_19_p1 ;
  struct v4l2_jpegcompression *var_cpia2_g_jpegcomp_19_p2 ;
  void *var_cpia2_s_jpegcomp_20_p1 ;
  struct v4l2_jpegcompression *var_cpia2_s_jpegcomp_20_p2 ;
  void *var_cpia2_cropcap_14_p1 ;
  struct v4l2_cropcap *var_cpia2_cropcap_14_p2 ;
  void *var_cpia2_reqbufs_21_p1 ;
  struct v4l2_requestbuffers *var_cpia2_reqbufs_21_p2 ;
  void *var_cpia2_querybuf_22_p1 ;
  struct v4l2_buffer *var_cpia2_querybuf_22_p2 ;
  void *var_cpia2_qbuf_23_p1 ;
  struct v4l2_buffer *var_cpia2_qbuf_23_p2 ;
  void *var_cpia2_dqbuf_25_p1 ;
  struct v4l2_buffer *var_cpia2_dqbuf_25_p2 ;
  void *var_cpia2_streamon_28_p1 ;
  enum v4l2_buf_type var_cpia2_streamon_28_p2 ;
  void *var_cpia2_streamoff_29_p1 ;
  enum v4l2_buf_type var_cpia2_streamoff_29_p2 ;
  void *var_cpia2_g_priority_26_p1 ;
  enum v4l2_priority *var_cpia2_g_priority_26_p2 ;
  void *var_cpia2_s_priority_27_p1 ;
  enum v4l2_priority var_cpia2_s_priority_27_p2 ;
  void *var_cpia2_default_5_p1 ;
  bool var_cpia2_default_5_p2 ;
  int var_cpia2_default_5_p3 ;
  void *var_cpia2_default_5_p4 ;
  char *var_cpia2_v4l_read_2_p1 ;
  size_t var_cpia2_v4l_read_2_p2 ;
  loff_t *var_cpia2_v4l_read_2_p3 ;
  struct poll_table_struct *var_group2 ;
  struct vm_area_struct *var_group3 ;
  int tmp___7 ;
  int ldv_s_cpia2_fops_v4l2_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp61 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = cpia2_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_cpia2_fops_v4l2_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp61 = ldv_s_cpia2_fops_v4l2_file_operations == 0;
      if (! __cil_tmp61) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else
    if (tmp___8 == 10) {
      goto case_10;
    } else
    if (tmp___8 == 11) {
      goto case_11;
    } else
    if (tmp___8 == 12) {
      goto case_12;
    } else
    if (tmp___8 == 13) {
      goto case_13;
    } else
    if (tmp___8 == 14) {
      goto case_14;
    } else
    if (tmp___8 == 15) {
      goto case_15;
    } else
    if (tmp___8 == 16) {
      goto case_16;
    } else
    if (tmp___8 == 17) {
      goto case_17;
    } else
    if (tmp___8 == 18) {
      goto case_18;
    } else
    if (tmp___8 == 19) {
      goto case_19;
    } else
    if (tmp___8 == 20) {
      goto case_20;
    } else
    if (tmp___8 == 21) {
      goto case_21;
    } else
    if (tmp___8 == 22) {
      goto case_22;
    } else
    if (tmp___8 == 23) {
      goto case_23;
    } else
    if (tmp___8 == 24) {
      goto case_24;
    } else
    if (tmp___8 == 25) {
      goto case_25;
    } else
    if (tmp___8 == 26) {
      goto case_26;
    } else
    if (tmp___8 == 27) {
      goto case_27;
    } else
    if (tmp___8 == 28) {
      goto case_28;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        cpia2_querycap(var_group1, var_cpia2_querycap_6_p1, var_cpia2_querycap_6_p2);
        }
        goto switch_break;
        case_1:
        {
        cpia2_enum_input(var_group1, var_cpia2_enum_input_7_p1, var_cpia2_enum_input_7_p2);
        }
        goto switch_break;
        case_2:
        {
        cpia2_g_input(var_group1, var_cpia2_g_input_8_p1, var_cpia2_g_input_8_p2);
        }
        goto switch_break;
        case_3:
        {
        cpia2_s_input(var_group1, var_cpia2_s_input_9_p1, var_cpia2_s_input_9_p2);
        }
        goto switch_break;
        case_4:
        {
        cpia2_enum_fmt_vid_cap(var_group1, var_cpia2_enum_fmt_vid_cap_10_p1, var_cpia2_enum_fmt_vid_cap_10_p2);
        }
        goto switch_break;
        case_5:
        {
        cpia2_g_fmt_vid_cap(var_group1, var_cpia2_g_fmt_vid_cap_13_p1, var_cpia2_g_fmt_vid_cap_13_p2);
        }
        goto switch_break;
        case_6:
        {
        cpia2_s_fmt_vid_cap(var_group1, var_cpia2_s_fmt_vid_cap_12_p1, var_cpia2_s_fmt_vid_cap_12_p2);
        }
        goto switch_break;
        case_7:
        {
        cpia2_try_fmt_vid_cap(var_group1, var_cpia2_try_fmt_vid_cap_11_p1, var_cpia2_try_fmt_vid_cap_11_p2);
        }
        goto switch_break;
        case_8:
        {
        cpia2_queryctrl(var_group1, var_cpia2_queryctrl_15_p1, var_cpia2_queryctrl_15_p2);
        }
        goto switch_break;
        case_9:
        {
        cpia2_querymenu(var_group1, var_cpia2_querymenu_16_p1, var_cpia2_querymenu_16_p2);
        }
        goto switch_break;
        case_10:
        {
        cpia2_g_ctrl(var_group1, var_cpia2_g_ctrl_17_p1, var_cpia2_g_ctrl_17_p2);
        }
        goto switch_break;
        case_11:
        {
        cpia2_s_ctrl(var_group1, var_cpia2_s_ctrl_18_p1, var_cpia2_s_ctrl_18_p2);
        }
        goto switch_break;
        case_12:
        {
        cpia2_g_jpegcomp(var_group1, var_cpia2_g_jpegcomp_19_p1, var_cpia2_g_jpegcomp_19_p2);
        }
        goto switch_break;
        case_13:
        {
        cpia2_s_jpegcomp(var_group1, var_cpia2_s_jpegcomp_20_p1, var_cpia2_s_jpegcomp_20_p2);
        }
        goto switch_break;
        case_14:
        {
        cpia2_cropcap(var_group1, var_cpia2_cropcap_14_p1, var_cpia2_cropcap_14_p2);
        }
        goto switch_break;
        case_15:
        {
        cpia2_reqbufs(var_group1, var_cpia2_reqbufs_21_p1, var_cpia2_reqbufs_21_p2);
        }
        goto switch_break;
        case_16:
        {
        cpia2_querybuf(var_group1, var_cpia2_querybuf_22_p1, var_cpia2_querybuf_22_p2);
        }
        goto switch_break;
        case_17:
        {
        cpia2_qbuf(var_group1, var_cpia2_qbuf_23_p1, var_cpia2_qbuf_23_p2);
        }
        goto switch_break;
        case_18:
        {
        cpia2_dqbuf(var_group1, var_cpia2_dqbuf_25_p1, var_cpia2_dqbuf_25_p2);
        }
        goto switch_break;
        case_19:
        {
        cpia2_streamon(var_group1, var_cpia2_streamon_28_p1, var_cpia2_streamon_28_p2);
        }
        goto switch_break;
        case_20:
        {
        cpia2_streamoff(var_group1, var_cpia2_streamoff_29_p1, var_cpia2_streamoff_29_p2);
        }
        goto switch_break;
        case_21:
        {
        cpia2_g_priority(var_group1, var_cpia2_g_priority_26_p1, var_cpia2_g_priority_26_p2);
        }
        goto switch_break;
        case_22:
        {
        cpia2_s_priority(var_group1, var_cpia2_s_priority_27_p1, var_cpia2_s_priority_27_p2);
        }
        goto switch_break;
        case_23:
        {
        cpia2_default(var_group1, var_cpia2_default_5_p1, var_cpia2_default_5_p2,
                      var_cpia2_default_5_p3, var_cpia2_default_5_p4);
        }
        goto switch_break;
        case_24:
        if (ldv_s_cpia2_fops_v4l2_file_operations == 0) {
          {
          res_cpia2_open_0 = cpia2_open(var_group1);
          ldv_check_return_value(res_cpia2_open_0);
          }
          if (res_cpia2_open_0) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_cpia2_fops_v4l2_file_operations = ldv_s_cpia2_fops_v4l2_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_25:
        if (ldv_s_cpia2_fops_v4l2_file_operations == 1) {
          {
          cpia2_close(var_group1);
          ldv_s_cpia2_fops_v4l2_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_26:
        {
        cpia2_v4l_read(var_group1, var_cpia2_v4l_read_2_p1, var_cpia2_v4l_read_2_p2,
                       var_cpia2_v4l_read_2_p3);
        }
        goto switch_break;
        case_27:
        {
        cpia2_v4l_poll(var_group1, var_group2);
        }
        goto switch_break;
        case_28:
        {
        cpia2_mmap(var_group1, var_group3);
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
  ldv_module_exit:
  {
  cpia2_exit();
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
__inline static int list_empty(struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  return (__cil_tmp4 == __cil_tmp2);
  }
}
}
__inline static int waitqueue_active(wait_queue_head_t *q ) __attribute__((__no_instrument_function__)) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{ int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )q;
  __cil_tmp5 = __cil_tmp4 + 24;
  __cil_tmp6 = (struct list_head *)__cil_tmp5;
  __cil_tmp7 = (struct list_head *)__cil_tmp6;
  tmp = list_empty(__cil_tmp7);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void do_gettimeofday(struct timeval *tv ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device *__mptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = *((struct device **)__cil_tmp4);
  __mptr = (struct device *)__cil_tmp5;
  {
  __cil_tmp6 = (struct usb_device *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 136;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  return ((struct usb_device *)__cil_tmp12);
  }
}
}
extern void usb_driver_release_interface(struct usb_driver *driver , struct usb_interface *iface ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
extern void usb_free_urb(struct urb *urb ) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_urb(struct urb *urb ) ;
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
int cpia2_send_command(struct camera_data *cam , struct cpia2_command *cmd ) ;
struct camera_data *cpia2_init_camera_struct(void) ;
int cpia2_init_camera(struct camera_data *cam ) ;
int cpia2_usb_transfer_cmd(struct camera_data *cam , void *registers , u8 request ,
                           u8 start , u8 count , u8 direction ) ;
static int frame_sizes[8] =
  { 0, 0, 128, 384,
        640, 768, 896, 1023};
static void process_frame(struct camera_data *cam ) ;
static void cpia2_usb_complete(struct urb *urb ) ;
static int cpia2_usb_probe(struct usb_interface *intf , struct usb_device_id *id ) ;
static void cpia2_usb_disconnect(struct usb_interface *intf ) ;
static void free_sbufs(struct camera_data *cam ) ;
static void add_APPn(struct camera_data *cam ) ;
static void add_COM(struct camera_data *cam ) ;
static int submit_urbs(struct camera_data *cam ) ;
static int set_alternate(struct camera_data *cam , unsigned int alt ) ;
static int configure_transfer_mode(struct camera_data *cam , unsigned int alt ) ;
static struct usb_device_id cpia2_id_table[3] = { {(__u16 )3, (__u16 )1363, (__u16 )256, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1363, (__u16 )320, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1363, (__u16 )337, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id __mod_usb_device_table __attribute__((__unused__,
__alias__("cpia2_id_table"))) ;
static struct usb_driver cpia2_driver =
     {"cpia2", & cpia2_usb_probe, & cpia2_usb_disconnect, (int (*)(struct usb_interface *intf ,
                                                                 unsigned int code ,
                                                                 void *buf ))0, (int (*)(struct usb_interface *intf ,
                                                                                         pm_message_t message ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (struct usb_device_id *)(cpia2_id_table), {{{{{{0U}}, 0U, 0U, (void *)0}}},
                                                       {(struct list_head *)0, (struct list_head *)0}},
    {{(char *)0, (struct bus_type *)0, (struct module *)0, (char *)0,
      (_Bool)0, (struct of_device_id *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group **)0, (struct dev_pm_ops *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static int frame_count ;
static void process_frame(struct camera_data *cam )
{ unsigned char *inbuff ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct framebuf *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct framebuf *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct framebuf *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct framebuf *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct framebuf *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct framebuf *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct framebuf *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct framebuf *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct framebuf *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct framebuf *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct framebuf *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct framebuf *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u8 *__cil_tmp82 ;
  u8 *__cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct framebuf *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct framebuf *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  size_t __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct framebuf *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct framebuf *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct framebuf *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  u8 __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct framebuf * volatile __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct framebuf *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct framebuf *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct framebuf *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  {
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + 368;
  __cil_tmp5 = *((struct framebuf **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 40;
  inbuff = *((u8 **)__cil_tmp7);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 368;
  __cil_tmp10 = *((struct framebuf **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 32;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = (unsigned long )cam;
  __cil_tmp15 = __cil_tmp14 + 368;
  __cil_tmp16 = *((struct framebuf **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 28;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (__cil_tmp19 > __cil_tmp13) {
    __cil_tmp20 = (unsigned long )cam;
    __cil_tmp21 = __cil_tmp20 + 368;
    __cil_tmp22 = *((struct framebuf **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = (unsigned long )cam;
    __cil_tmp26 = __cil_tmp25 + 368;
    __cil_tmp27 = *((struct framebuf **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 28;
    *((int *)__cil_tmp24) = *((int *)__cil_tmp29);
  } else {
  }
  }
  {
  __cil_tmp30 = inbuff + 0;
  __cil_tmp31 = *__cil_tmp30;
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 == 255) {
    {
    __cil_tmp33 = inbuff + 1;
    __cil_tmp34 = *__cil_tmp33;
    __cil_tmp35 = (int )__cil_tmp34;
    if (__cil_tmp35 == 216) {
      frame_count = frame_count + 1;
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    __cil_tmp36 = (unsigned long )cam;
    __cil_tmp37 = __cil_tmp36 + 368;
    __cil_tmp38 = *((struct framebuf **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 36;
    *((enum frame_status volatile *)__cil_tmp40) = (enum frame_status volatile )3;
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  }
  }
  {
  __cil_tmp41 = (unsigned long )cam;
  __cil_tmp42 = __cil_tmp41 + 96;
  __cil_tmp43 = *((int *)__cil_tmp42);
  if (! __cil_tmp43) {
    __cil_tmp44 = (unsigned long )cam;
    __cil_tmp45 = __cil_tmp44 + 96;
    *((int *)__cil_tmp45) = 1;
    __cil_tmp46 = (unsigned long )cam;
    __cil_tmp47 = __cil_tmp46 + 368;
    __cil_tmp48 = *((struct framebuf **)__cil_tmp47);
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + 36;
    *((enum frame_status volatile *)__cil_tmp50) = (enum frame_status volatile )0;
    return;
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )cam;
  __cil_tmp52 = __cil_tmp51 + 368;
  __cil_tmp53 = *((struct framebuf **)__cil_tmp52);
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 + 28;
  __cil_tmp56 = *((int *)__cil_tmp55);
  if (__cil_tmp56 > 3) {
    {
    __cil_tmp57 = (unsigned long )cam;
    __cil_tmp58 = __cil_tmp57 + 109;
    if (*((u8 *)__cil_tmp58)) {
      {
      __cil_tmp59 = (unsigned long )cam;
      __cil_tmp60 = __cil_tmp59 + 368;
      __cil_tmp61 = *((struct framebuf **)__cil_tmp60);
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      __cil_tmp63 = __cil_tmp62 + 32;
      __cil_tmp64 = *((int *)__cil_tmp63);
      __cil_tmp65 = (unsigned long )cam;
      __cil_tmp66 = __cil_tmp65 + 368;
      __cil_tmp67 = *((struct framebuf **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      __cil_tmp69 = __cil_tmp68 + 28;
      __cil_tmp70 = *((int *)__cil_tmp69);
      if (__cil_tmp70 < __cil_tmp64) {
        {
        __cil_tmp71 = (unsigned long )cam;
        __cil_tmp72 = __cil_tmp71 + 368;
        __cil_tmp73 = *((struct framebuf **)__cil_tmp72);
        __cil_tmp74 = (unsigned long )__cil_tmp73;
        __cil_tmp75 = __cil_tmp74 + 28;
        __cil_tmp76 = *((int *)__cil_tmp75);
        __cil_tmp77 = (unsigned long )cam;
        __cil_tmp78 = __cil_tmp77 + 368;
        __cil_tmp79 = *((struct framebuf **)__cil_tmp78);
        __cil_tmp80 = (unsigned long )__cil_tmp79;
        __cil_tmp81 = __cil_tmp80 + 40;
        __cil_tmp82 = *((u8 **)__cil_tmp81);
        __cil_tmp83 = __cil_tmp82 + __cil_tmp76;
        __cil_tmp84 = (void *)__cil_tmp83;
        __cil_tmp85 = (unsigned long )cam;
        __cil_tmp86 = __cil_tmp85 + 368;
        __cil_tmp87 = *((struct framebuf **)__cil_tmp86);
        __cil_tmp88 = (unsigned long )__cil_tmp87;
        __cil_tmp89 = __cil_tmp88 + 28;
        __cil_tmp90 = *((int *)__cil_tmp89);
        __cil_tmp91 = (unsigned long )cam;
        __cil_tmp92 = __cil_tmp91 + 368;
        __cil_tmp93 = *((struct framebuf **)__cil_tmp92);
        __cil_tmp94 = (unsigned long )__cil_tmp93;
        __cil_tmp95 = __cil_tmp94 + 32;
        __cil_tmp96 = *((int *)__cil_tmp95);
        __cil_tmp97 = __cil_tmp96 - __cil_tmp90;
        __cil_tmp98 = (size_t )__cil_tmp97;
        memset(__cil_tmp84, 0, __cil_tmp98);
        }
      } else {
      }
      }
    } else {
    }
    }
    __cil_tmp99 = (unsigned long )cam;
    __cil_tmp100 = __cil_tmp99 + 368;
    __cil_tmp101 = *((struct framebuf **)__cil_tmp100);
    __cil_tmp102 = (unsigned long )__cil_tmp101;
    __cil_tmp103 = __cil_tmp102 + 32;
    __cil_tmp104 = (unsigned long )cam;
    __cil_tmp105 = __cil_tmp104 + 368;
    __cil_tmp106 = *((struct framebuf **)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    __cil_tmp108 = __cil_tmp107 + 28;
    *((int *)__cil_tmp103) = *((int *)__cil_tmp108);
    __cil_tmp109 = (unsigned long )cam;
    __cil_tmp110 = __cil_tmp109 + 368;
    __cil_tmp111 = *((struct framebuf **)__cil_tmp110);
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __cil_tmp113 = __cil_tmp112 + 36;
    *((enum frame_status volatile *)__cil_tmp113) = (enum frame_status volatile )2;
    {
    __cil_tmp114 = (unsigned long )cam;
    __cil_tmp115 = __cil_tmp114 + 109;
    __cil_tmp116 = *((u8 *)__cil_tmp115);
    if (! __cil_tmp116) {
      {
      __cil_tmp117 = (unsigned long )cam;
      __cil_tmp118 = __cil_tmp117 + 332;
      __cil_tmp119 = *((int *)__cil_tmp118);
      if (__cil_tmp119 > 2) {
        __cil_tmp120 = (unsigned long )cam;
        __cil_tmp121 = __cil_tmp120 + 360;
        __cil_tmp122 = *((struct framebuf * volatile *)__cil_tmp121);
        __cil_tmp123 = (unsigned long )__cil_tmp122;
        __cil_tmp124 = __cil_tmp123 + 36;
        *((enum frame_status volatile *)__cil_tmp124) = (enum frame_status volatile )0;
      } else {
      }
      }
    } else {
    }
    }
    __cil_tmp125 = (unsigned long )cam;
    __cil_tmp126 = __cil_tmp125 + 360;
    __cil_tmp127 = (unsigned long )cam;
    __cil_tmp128 = __cil_tmp127 + 368;
    __cil_tmp129 = *((struct framebuf **)__cil_tmp128);
    *((struct framebuf * volatile *)__cil_tmp126) = (struct framebuf * volatile )__cil_tmp129;
    __cil_tmp130 = (unsigned long )cam;
    __cil_tmp131 = __cil_tmp130 + 368;
    __cil_tmp132 = (unsigned long )cam;
    __cil_tmp133 = __cil_tmp132 + 368;
    __cil_tmp134 = *((struct framebuf **)__cil_tmp133);
    __cil_tmp135 = (unsigned long )__cil_tmp134;
    __cil_tmp136 = __cil_tmp135 + 48;
    *((struct framebuf **)__cil_tmp131) = *((struct framebuf **)__cil_tmp136);
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___2: ;
    }
  }
  }
  __cil_tmp137 = (unsigned long )cam;
  __cil_tmp138 = __cil_tmp137 + 368;
  __cil_tmp139 = *((struct framebuf **)__cil_tmp138);
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = __cil_tmp140 + 36;
  *((enum frame_status volatile *)__cil_tmp141) = (enum frame_status volatile )3;
  return;
}
}
static void add_APPn(struct camera_data *cam )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct framebuf *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct framebuf *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct framebuf *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct framebuf *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct framebuf *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct framebuf *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct framebuf *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct framebuf *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 *__cil_tmp55 ;
  u8 *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct framebuf *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct framebuf *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct framebuf *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct framebuf *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u8 *__cil_tmp82 ;
  u8 *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct framebuf *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct framebuf *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct framebuf *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct framebuf *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 *__cil_tmp105 ;
  u8 *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct framebuf *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct framebuf *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  u8 *__cil_tmp125 ;
  u8 *__cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  char *__cil_tmp132 ;
  void *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct framebuf *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct framebuf *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  {
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 380;
  __cil_tmp10 = *((int *)__cil_tmp9);
  if (__cil_tmp10 > 0) {
    {
    __cil_tmp11 = (unsigned long )cam;
    __cil_tmp12 = __cil_tmp11 + 368;
    __cil_tmp13 = *((struct framebuf **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 28;
    tmp___7 = *((int *)__cil_tmp15);
    __cil_tmp16 = (unsigned long )cam;
    __cil_tmp17 = __cil_tmp16 + 368;
    __cil_tmp18 = *((struct framebuf **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 28;
    __cil_tmp21 = (unsigned long )cam;
    __cil_tmp22 = __cil_tmp21 + 368;
    __cil_tmp23 = *((struct framebuf **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 28;
    __cil_tmp26 = *((int *)__cil_tmp25);
    *((int *)__cil_tmp20) = __cil_tmp26 + 1;
    __cil_tmp27 = (unsigned long )cam;
    __cil_tmp28 = __cil_tmp27 + 368;
    __cil_tmp29 = *((struct framebuf **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 40;
    __cil_tmp32 = *((u8 **)__cil_tmp31);
    __cil_tmp33 = __cil_tmp32 + tmp___7;
    *__cil_tmp33 = (u8 )255;
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 368;
    __cil_tmp36 = *((struct framebuf **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 28;
    tmp___8 = *((int *)__cil_tmp38);
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 368;
    __cil_tmp41 = *((struct framebuf **)__cil_tmp40);
    __cil_tmp42 = (unsigned long )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 + 28;
    __cil_tmp44 = (unsigned long )cam;
    __cil_tmp45 = __cil_tmp44 + 368;
    __cil_tmp46 = *((struct framebuf **)__cil_tmp45);
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + 28;
    __cil_tmp49 = *((int *)__cil_tmp48);
    *((int *)__cil_tmp43) = __cil_tmp49 + 1;
    __cil_tmp50 = (unsigned long )cam;
    __cil_tmp51 = __cil_tmp50 + 368;
    __cil_tmp52 = *((struct framebuf **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 40;
    __cil_tmp55 = *((u8 **)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 + tmp___8;
    __cil_tmp57 = (unsigned long )cam;
    __cil_tmp58 = __cil_tmp57 + 376;
    __cil_tmp59 = *((int *)__cil_tmp58);
    __cil_tmp60 = 224 + __cil_tmp59;
    *__cil_tmp56 = (u8 )__cil_tmp60;
    __cil_tmp61 = (unsigned long )cam;
    __cil_tmp62 = __cil_tmp61 + 368;
    __cil_tmp63 = *((struct framebuf **)__cil_tmp62);
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 + 28;
    tmp___9 = *((int *)__cil_tmp65);
    __cil_tmp66 = (unsigned long )cam;
    __cil_tmp67 = __cil_tmp66 + 368;
    __cil_tmp68 = *((struct framebuf **)__cil_tmp67);
    __cil_tmp69 = (unsigned long )__cil_tmp68;
    __cil_tmp70 = __cil_tmp69 + 28;
    __cil_tmp71 = (unsigned long )cam;
    __cil_tmp72 = __cil_tmp71 + 368;
    __cil_tmp73 = *((struct framebuf **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 28;
    __cil_tmp76 = *((int *)__cil_tmp75);
    *((int *)__cil_tmp70) = __cil_tmp76 + 1;
    __cil_tmp77 = (unsigned long )cam;
    __cil_tmp78 = __cil_tmp77 + 368;
    __cil_tmp79 = *((struct framebuf **)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + 40;
    __cil_tmp82 = *((u8 **)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + tmp___9;
    *__cil_tmp83 = (u8 )0;
    __cil_tmp84 = (unsigned long )cam;
    __cil_tmp85 = __cil_tmp84 + 368;
    __cil_tmp86 = *((struct framebuf **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + 28;
    tmp___10 = *((int *)__cil_tmp88);
    __cil_tmp89 = (unsigned long )cam;
    __cil_tmp90 = __cil_tmp89 + 368;
    __cil_tmp91 = *((struct framebuf **)__cil_tmp90);
    __cil_tmp92 = (unsigned long )__cil_tmp91;
    __cil_tmp93 = __cil_tmp92 + 28;
    __cil_tmp94 = (unsigned long )cam;
    __cil_tmp95 = __cil_tmp94 + 368;
    __cil_tmp96 = *((struct framebuf **)__cil_tmp95);
    __cil_tmp97 = (unsigned long )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 + 28;
    __cil_tmp99 = *((int *)__cil_tmp98);
    *((int *)__cil_tmp93) = __cil_tmp99 + 1;
    __cil_tmp100 = (unsigned long )cam;
    __cil_tmp101 = __cil_tmp100 + 368;
    __cil_tmp102 = *((struct framebuf **)__cil_tmp101);
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    __cil_tmp104 = __cil_tmp103 + 40;
    __cil_tmp105 = *((u8 **)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + tmp___10;
    __cil_tmp107 = (unsigned long )cam;
    __cil_tmp108 = __cil_tmp107 + 380;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __cil_tmp110 = __cil_tmp109 + 2;
    *__cil_tmp106 = (u8 )__cil_tmp110;
    __cil_tmp111 = (unsigned long )cam;
    __cil_tmp112 = __cil_tmp111 + 380;
    __cil_tmp113 = *((int *)__cil_tmp112);
    __len = (size_t )__cil_tmp113;
    __cil_tmp114 = (unsigned long )cam;
    __cil_tmp115 = __cil_tmp114 + 368;
    __cil_tmp116 = *((struct framebuf **)__cil_tmp115);
    __cil_tmp117 = (unsigned long )__cil_tmp116;
    __cil_tmp118 = __cil_tmp117 + 28;
    __cil_tmp119 = *((int *)__cil_tmp118);
    __cil_tmp120 = (unsigned long )cam;
    __cil_tmp121 = __cil_tmp120 + 368;
    __cil_tmp122 = *((struct framebuf **)__cil_tmp121);
    __cil_tmp123 = (unsigned long )__cil_tmp122;
    __cil_tmp124 = __cil_tmp123 + 40;
    __cil_tmp125 = *((u8 **)__cil_tmp124);
    __cil_tmp126 = __cil_tmp125 + __cil_tmp119;
    __cil_tmp127 = (void *)__cil_tmp126;
    __cil_tmp128 = 0 * 1UL;
    __cil_tmp129 = 384 + __cil_tmp128;
    __cil_tmp130 = (unsigned long )cam;
    __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
    __cil_tmp132 = (char *)__cil_tmp131;
    __cil_tmp133 = (void *)__cil_tmp132;
    __ret = memcpy(__cil_tmp127, __cil_tmp133, __len);
    __cil_tmp134 = (unsigned long )cam;
    __cil_tmp135 = __cil_tmp134 + 368;
    __cil_tmp136 = *((struct framebuf **)__cil_tmp135);
    __cil_tmp137 = (unsigned long )__cil_tmp136;
    __cil_tmp138 = __cil_tmp137 + 28;
    __cil_tmp139 = (unsigned long )cam;
    __cil_tmp140 = __cil_tmp139 + 380;
    __cil_tmp141 = *((int *)__cil_tmp140);
    __cil_tmp142 = (unsigned long )cam;
    __cil_tmp143 = __cil_tmp142 + 368;
    __cil_tmp144 = *((struct framebuf **)__cil_tmp143);
    __cil_tmp145 = (unsigned long )__cil_tmp144;
    __cil_tmp146 = __cil_tmp145 + 28;
    __cil_tmp147 = *((int *)__cil_tmp146);
    *((int *)__cil_tmp138) = __cil_tmp147 + __cil_tmp141;
    }
  } else {
  }
  }
  return;
}
}
static void add_COM(struct camera_data *cam )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct framebuf *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct framebuf *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct framebuf *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct framebuf *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct framebuf *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct framebuf *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct framebuf *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct framebuf *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 *__cil_tmp55 ;
  u8 *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct framebuf *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct framebuf *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct framebuf *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct framebuf *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 *__cil_tmp78 ;
  u8 *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct framebuf *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct framebuf *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct framebuf *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct framebuf *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct framebuf *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct framebuf *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  u8 *__cil_tmp121 ;
  u8 *__cil_tmp122 ;
  void *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  char *__cil_tmp128 ;
  void *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct framebuf *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct framebuf *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  {
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 444;
  __cil_tmp10 = *((int *)__cil_tmp9);
  if (__cil_tmp10 > 0) {
    {
    __cil_tmp11 = (unsigned long )cam;
    __cil_tmp12 = __cil_tmp11 + 368;
    __cil_tmp13 = *((struct framebuf **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 28;
    tmp___7 = *((int *)__cil_tmp15);
    __cil_tmp16 = (unsigned long )cam;
    __cil_tmp17 = __cil_tmp16 + 368;
    __cil_tmp18 = *((struct framebuf **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 28;
    __cil_tmp21 = (unsigned long )cam;
    __cil_tmp22 = __cil_tmp21 + 368;
    __cil_tmp23 = *((struct framebuf **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 28;
    __cil_tmp26 = *((int *)__cil_tmp25);
    *((int *)__cil_tmp20) = __cil_tmp26 + 1;
    __cil_tmp27 = (unsigned long )cam;
    __cil_tmp28 = __cil_tmp27 + 368;
    __cil_tmp29 = *((struct framebuf **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 40;
    __cil_tmp32 = *((u8 **)__cil_tmp31);
    __cil_tmp33 = __cil_tmp32 + tmp___7;
    *__cil_tmp33 = (u8 )255;
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 368;
    __cil_tmp36 = *((struct framebuf **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 28;
    tmp___8 = *((int *)__cil_tmp38);
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 368;
    __cil_tmp41 = *((struct framebuf **)__cil_tmp40);
    __cil_tmp42 = (unsigned long )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 + 28;
    __cil_tmp44 = (unsigned long )cam;
    __cil_tmp45 = __cil_tmp44 + 368;
    __cil_tmp46 = *((struct framebuf **)__cil_tmp45);
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + 28;
    __cil_tmp49 = *((int *)__cil_tmp48);
    *((int *)__cil_tmp43) = __cil_tmp49 + 1;
    __cil_tmp50 = (unsigned long )cam;
    __cil_tmp51 = __cil_tmp50 + 368;
    __cil_tmp52 = *((struct framebuf **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 40;
    __cil_tmp55 = *((u8 **)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 + tmp___8;
    *__cil_tmp56 = (u8 )254;
    __cil_tmp57 = (unsigned long )cam;
    __cil_tmp58 = __cil_tmp57 + 368;
    __cil_tmp59 = *((struct framebuf **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + 28;
    tmp___9 = *((int *)__cil_tmp61);
    __cil_tmp62 = (unsigned long )cam;
    __cil_tmp63 = __cil_tmp62 + 368;
    __cil_tmp64 = *((struct framebuf **)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 + 28;
    __cil_tmp67 = (unsigned long )cam;
    __cil_tmp68 = __cil_tmp67 + 368;
    __cil_tmp69 = *((struct framebuf **)__cil_tmp68);
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 + 28;
    __cil_tmp72 = *((int *)__cil_tmp71);
    *((int *)__cil_tmp66) = __cil_tmp72 + 1;
    __cil_tmp73 = (unsigned long )cam;
    __cil_tmp74 = __cil_tmp73 + 368;
    __cil_tmp75 = *((struct framebuf **)__cil_tmp74);
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 + 40;
    __cil_tmp78 = *((u8 **)__cil_tmp77);
    __cil_tmp79 = __cil_tmp78 + tmp___9;
    *__cil_tmp79 = (u8 )0;
    __cil_tmp80 = (unsigned long )cam;
    __cil_tmp81 = __cil_tmp80 + 368;
    __cil_tmp82 = *((struct framebuf **)__cil_tmp81);
    __cil_tmp83 = (unsigned long )__cil_tmp82;
    __cil_tmp84 = __cil_tmp83 + 28;
    tmp___10 = *((int *)__cil_tmp84);
    __cil_tmp85 = (unsigned long )cam;
    __cil_tmp86 = __cil_tmp85 + 368;
    __cil_tmp87 = *((struct framebuf **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 28;
    __cil_tmp90 = (unsigned long )cam;
    __cil_tmp91 = __cil_tmp90 + 368;
    __cil_tmp92 = *((struct framebuf **)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 + 28;
    __cil_tmp95 = *((int *)__cil_tmp94);
    *((int *)__cil_tmp89) = __cil_tmp95 + 1;
    __cil_tmp96 = (unsigned long )cam;
    __cil_tmp97 = __cil_tmp96 + 368;
    __cil_tmp98 = *((struct framebuf **)__cil_tmp97);
    __cil_tmp99 = (unsigned long )__cil_tmp98;
    __cil_tmp100 = __cil_tmp99 + 40;
    __cil_tmp101 = *((u8 **)__cil_tmp100);
    __cil_tmp102 = __cil_tmp101 + tmp___10;
    __cil_tmp103 = (unsigned long )cam;
    __cil_tmp104 = __cil_tmp103 + 444;
    __cil_tmp105 = *((int *)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + 2;
    *__cil_tmp102 = (u8 )__cil_tmp106;
    __cil_tmp107 = (unsigned long )cam;
    __cil_tmp108 = __cil_tmp107 + 444;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __len = (size_t )__cil_tmp109;
    __cil_tmp110 = (unsigned long )cam;
    __cil_tmp111 = __cil_tmp110 + 368;
    __cil_tmp112 = *((struct framebuf **)__cil_tmp111);
    __cil_tmp113 = (unsigned long )__cil_tmp112;
    __cil_tmp114 = __cil_tmp113 + 28;
    __cil_tmp115 = *((int *)__cil_tmp114);
    __cil_tmp116 = (unsigned long )cam;
    __cil_tmp117 = __cil_tmp116 + 368;
    __cil_tmp118 = *((struct framebuf **)__cil_tmp117);
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    __cil_tmp120 = __cil_tmp119 + 40;
    __cil_tmp121 = *((u8 **)__cil_tmp120);
    __cil_tmp122 = __cil_tmp121 + __cil_tmp115;
    __cil_tmp123 = (void *)__cil_tmp122;
    __cil_tmp124 = 0 * 1UL;
    __cil_tmp125 = 448 + __cil_tmp124;
    __cil_tmp126 = (unsigned long )cam;
    __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
    __cil_tmp128 = (char *)__cil_tmp127;
    __cil_tmp129 = (void *)__cil_tmp128;
    __ret = memcpy(__cil_tmp123, __cil_tmp129, __len);
    __cil_tmp130 = (unsigned long )cam;
    __cil_tmp131 = __cil_tmp130 + 368;
    __cil_tmp132 = *((struct framebuf **)__cil_tmp131);
    __cil_tmp133 = (unsigned long )__cil_tmp132;
    __cil_tmp134 = __cil_tmp133 + 28;
    __cil_tmp135 = (unsigned long )cam;
    __cil_tmp136 = __cil_tmp135 + 444;
    __cil_tmp137 = *((int *)__cil_tmp136);
    __cil_tmp138 = (unsigned long )cam;
    __cil_tmp139 = __cil_tmp138 + 368;
    __cil_tmp140 = *((struct framebuf **)__cil_tmp139);
    __cil_tmp141 = (unsigned long )__cil_tmp140;
    __cil_tmp142 = __cil_tmp141 + 28;
    __cil_tmp143 = *((int *)__cil_tmp142);
    *((int *)__cil_tmp134) = __cil_tmp143 + __cil_tmp137;
    }
  } else {
  }
  }
  return;
}
}
static int frame_ready = 0;
static void cpia2_usb_complete(struct urb *urb )
{ int i ;
  unsigned char *cdata ;
  struct camera_data *cam ;
  u16 checksum ;
  u16 iso_checksum ;
  int j ;
  int n ;
  int st ;
  struct framebuf *ptr ;
  int data_offset ;
  unsigned long tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___8 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int volatile __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int volatile __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int volatile __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int volatile __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int volatile __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct framebuf *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  enum frame_status volatile __cil_tmp89 ;
  unsigned int volatile __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct framebuf *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct framebuf *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned int volatile __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  enum frame_status volatile __cil_tmp104 ;
  unsigned int volatile __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct framebuf *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int volatile __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct framebuf *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  enum frame_status volatile __cil_tmp125 ;
  unsigned int volatile __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct framebuf *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct framebuf *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int volatile __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct framebuf *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  enum frame_status volatile __cil_tmp143 ;
  unsigned int volatile __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct framebuf *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct framebuf *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  void *__cil_tmp162 ;
  void *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  struct framebuf *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned char *__cil_tmp170 ;
  unsigned char __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  int __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned char *__cil_tmp176 ;
  unsigned char __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned char *__cil_tmp180 ;
  unsigned char __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  int __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct framebuf *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned int volatile __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  struct framebuf *__cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  enum frame_status volatile __cil_tmp199 ;
  unsigned int volatile __cil_tmp200 ;
  unsigned char *__cil_tmp201 ;
  unsigned char __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned char *__cil_tmp204 ;
  unsigned char __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned char *__cil_tmp212 ;
  unsigned char __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned char *__cil_tmp215 ;
  unsigned char __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned char *__cil_tmp218 ;
  unsigned char __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  struct framebuf *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  u32 __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  u32 __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct framebuf *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  struct framebuf *__cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  struct framebuf *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  struct framebuf *__cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  struct framebuf *__cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  struct framebuf *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  struct framebuf *__cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned char *__cil_tmp276 ;
  unsigned char __cil_tmp277 ;
  int __cil_tmp278 ;
  unsigned char *__cil_tmp279 ;
  unsigned char __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned char *__cil_tmp282 ;
  unsigned char __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned char *__cil_tmp285 ;
  unsigned char __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned char *__cil_tmp288 ;
  unsigned char __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  struct framebuf *__cil_tmp293 ;
  struct timeval *__cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  struct framebuf *__cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  struct framebuf *__cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  u8 *__cil_tmp312 ;
  u8 *__cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  struct framebuf *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  u8 *__cil_tmp319 ;
  u8 *__cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  struct framebuf *__cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  struct framebuf *__cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  struct framebuf *__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  u8 *__cil_tmp338 ;
  u8 *__cil_tmp339 ;
  void *__cil_tmp340 ;
  unsigned char *__cil_tmp341 ;
  void *__cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  struct framebuf *__cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  int __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  struct framebuf *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  struct framebuf *__cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  int __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  struct framebuf *__cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  int __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  struct framebuf *__cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  u8 *__cil_tmp372 ;
  u8 *__cil_tmp373 ;
  void *__cil_tmp374 ;
  void *__cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  struct framebuf *__cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  struct framebuf *__cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  struct framebuf *__cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  int __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  struct framebuf *__cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  int __cil_tmp398 ;
  int __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  struct framebuf *__cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  u8 *__cil_tmp405 ;
  u8 *__cil_tmp406 ;
  u8 __cil_tmp407 ;
  int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  struct framebuf *__cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  int __cil_tmp414 ;
  int __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  struct framebuf *__cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  u8 *__cil_tmp421 ;
  u8 *__cil_tmp422 ;
  u8 __cil_tmp423 ;
  int __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  struct framebuf *__cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  int __cil_tmp430 ;
  int __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  struct framebuf *__cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  u8 *__cil_tmp437 ;
  u8 *__cil_tmp438 ;
  u8 __cil_tmp439 ;
  int __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  struct framebuf *__cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  int __cil_tmp446 ;
  int __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  struct framebuf *__cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  u8 *__cil_tmp453 ;
  u8 *__cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  struct framebuf *__cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  struct framebuf *__cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  int __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  struct framebuf *__cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  int __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  struct framebuf *__cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  int __cil_tmp477 ;
  int __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  struct framebuf *__cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  u8 *__cil_tmp484 ;
  u8 *__cil_tmp485 ;
  u8 __cil_tmp486 ;
  int __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  struct framebuf *__cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  int __cil_tmp493 ;
  int __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  struct framebuf *__cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  u8 *__cil_tmp500 ;
  u8 *__cil_tmp501 ;
  u8 __cil_tmp502 ;
  int __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  wait_queue_head_t *__cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  wait_queue_head_t *__cil_tmp509 ;
  void *__cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  {
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  __cil_tmp20 = *((void **)__cil_tmp19);
  cam = (struct camera_data *)__cil_tmp20;
  {
  __cil_tmp21 = (unsigned long )urb;
  __cil_tmp22 = __cil_tmp21 + 96;
  __cil_tmp23 = *((int *)__cil_tmp22);
  if (__cil_tmp23 != 0) {
    {
    __cil_tmp24 = (unsigned long )urb;
    __cil_tmp25 = __cil_tmp24 + 96;
    __cil_tmp26 = *((int *)__cil_tmp25);
    if (__cil_tmp26 == -2) {
    } else {
      {
      __cil_tmp27 = (unsigned long )urb;
      __cil_tmp28 = __cil_tmp27 + 96;
      __cil_tmp29 = *((int *)__cil_tmp28);
      if (__cil_tmp29 == -104) {
      } else {
        {
        __cil_tmp30 = (unsigned long )urb;
        __cil_tmp31 = __cil_tmp30 + 96;
        __cil_tmp32 = *((int *)__cil_tmp31);
        if (__cil_tmp32 == -108) {
        } else {
          {
          while (1) {
            while_continue: ;
            goto while_break;
          }
          while_break: ;
          }
        }
        }
      }
      }
    }
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )cam;
  __cil_tmp34 = __cil_tmp33 + 112;
  __cil_tmp35 = *((int *)__cil_tmp34);
  if (! __cil_tmp35) {
    {
    __cil_tmp36 = (unsigned long )cam;
    __cil_tmp37 = __cil_tmp36 + 112;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 88;
    __cil_tmp41 = *((int volatile *)__cil_tmp40);
    __cil_tmp42 = (unsigned long )cam;
    __cil_tmp43 = __cil_tmp42 + 92;
    __cil_tmp44 = *((int *)__cil_tmp43);
    printk("<6>cpia2: Will now stop the streaming: streaming = %d, present=%d, open_count=%d\n",
           __cil_tmp38, __cil_tmp41, __cil_tmp44);
    }
    return;
  } else {
    {
    __cil_tmp45 = (unsigned long )cam;
    __cil_tmp46 = __cil_tmp45 + 88;
    __cil_tmp47 = *((int volatile *)__cil_tmp46);
    if (! __cil_tmp47) {
      {
      __cil_tmp48 = (unsigned long )cam;
      __cil_tmp49 = __cil_tmp48 + 112;
      __cil_tmp50 = *((int *)__cil_tmp49);
      __cil_tmp51 = (unsigned long )cam;
      __cil_tmp52 = __cil_tmp51 + 88;
      __cil_tmp53 = *((int volatile *)__cil_tmp52);
      __cil_tmp54 = (unsigned long )cam;
      __cil_tmp55 = __cil_tmp54 + 92;
      __cil_tmp56 = *((int *)__cil_tmp55);
      printk("<6>cpia2: Will now stop the streaming: streaming = %d, present=%d, open_count=%d\n",
             __cil_tmp50, __cil_tmp53, __cil_tmp56);
      }
      return;
    } else {
      {
      __cil_tmp57 = (unsigned long )cam;
      __cil_tmp58 = __cil_tmp57 + 92;
      __cil_tmp59 = *((int *)__cil_tmp58);
      if (__cil_tmp59 == 0) {
        {
        __cil_tmp60 = (unsigned long )cam;
        __cil_tmp61 = __cil_tmp60 + 112;
        __cil_tmp62 = *((int *)__cil_tmp61);
        __cil_tmp63 = (unsigned long )cam;
        __cil_tmp64 = __cil_tmp63 + 88;
        __cil_tmp65 = *((int volatile *)__cil_tmp64);
        __cil_tmp66 = (unsigned long )cam;
        __cil_tmp67 = __cil_tmp66 + 92;
        __cil_tmp68 = *((int *)__cil_tmp67);
        printk("<6>cpia2: Will now stop the streaming: streaming = %d, present=%d, open_count=%d\n",
               __cil_tmp62, __cil_tmp65, __cil_tmp68);
        }
        return;
      } else {
      }
      }
    }
    }
  }
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp69 = (unsigned long )urb;
    __cil_tmp70 = __cil_tmp69 + 164;
    __cil_tmp71 = *((int *)__cil_tmp70);
    if (i < __cil_tmp71) {
    } else {
      goto while_break___1;
    }
    }
    __cil_tmp72 = i * 16UL;
    __cil_tmp73 = __cil_tmp72 + 8;
    __cil_tmp74 = 192 + __cil_tmp73;
    __cil_tmp75 = (unsigned long )urb;
    __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
    __cil_tmp77 = *((unsigned int *)__cil_tmp76);
    n = (int )__cil_tmp77;
    __cil_tmp78 = i * 16UL;
    __cil_tmp79 = __cil_tmp78 + 12;
    __cil_tmp80 = 192 + __cil_tmp79;
    __cil_tmp81 = (unsigned long )urb;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    st = *((int *)__cil_tmp82);
    {
    __cil_tmp83 = (unsigned int volatile )2;
    __cil_tmp84 = (unsigned long )cam;
    __cil_tmp85 = __cil_tmp84 + 368;
    __cil_tmp86 = *((struct framebuf **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + 36;
    __cil_tmp89 = *((enum frame_status volatile *)__cil_tmp88);
    __cil_tmp90 = (unsigned int volatile )__cil_tmp89;
    if (__cil_tmp90 == __cil_tmp83) {
      {
      while (1) {
        while_continue___2: ;
        goto while_break___2;
      }
      while_break___2: ;
      }
      __cil_tmp91 = (unsigned long )cam;
      __cil_tmp92 = __cil_tmp91 + 368;
      __cil_tmp93 = *((struct framebuf **)__cil_tmp92);
      __cil_tmp94 = (unsigned long )__cil_tmp93;
      __cil_tmp95 = __cil_tmp94 + 48;
      ptr = *((struct framebuf **)__cil_tmp95);
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp96 = (unsigned long )cam;
        __cil_tmp97 = __cil_tmp96 + 368;
        __cil_tmp98 = *((struct framebuf **)__cil_tmp97);
        __cil_tmp99 = (unsigned long )__cil_tmp98;
        __cil_tmp100 = (unsigned long )ptr;
        if (__cil_tmp100 != __cil_tmp99) {
        } else {
          goto while_break___3;
        }
        }
        {
        __cil_tmp101 = (unsigned int volatile )0;
        __cil_tmp102 = (unsigned long )ptr;
        __cil_tmp103 = __cil_tmp102 + 36;
        __cil_tmp104 = *((enum frame_status volatile *)__cil_tmp103);
        __cil_tmp105 = (unsigned int volatile )__cil_tmp104;
        if (__cil_tmp105 == __cil_tmp101) {
          __cil_tmp106 = (unsigned long )ptr;
          __cil_tmp107 = __cil_tmp106 + 36;
          *((enum frame_status volatile *)__cil_tmp107) = (enum frame_status volatile )1;
          __cil_tmp108 = (unsigned long )ptr;
          __cil_tmp109 = __cil_tmp108 + 28;
          *((int *)__cil_tmp109) = 0;
          goto while_break___3;
        } else {
        }
        }
        __cil_tmp110 = (unsigned long )ptr;
        __cil_tmp111 = __cil_tmp110 + 48;
        ptr = *((struct framebuf **)__cil_tmp111);
      }
      while_break___3: ;
      }
      {
      __cil_tmp112 = (unsigned long )cam;
      __cil_tmp113 = __cil_tmp112 + 368;
      __cil_tmp114 = *((struct framebuf **)__cil_tmp113);
      __cil_tmp115 = (unsigned long )__cil_tmp114;
      __cil_tmp116 = (unsigned long )ptr;
      if (__cil_tmp116 == __cil_tmp115) {
        goto while_break___1;
      } else {
      }
      }
      __cil_tmp117 = (unsigned long )cam;
      __cil_tmp118 = __cil_tmp117 + 368;
      *((struct framebuf **)__cil_tmp118) = ptr;
    } else {
    }
    }
    {
    __cil_tmp119 = (unsigned int volatile )0;
    __cil_tmp120 = (unsigned long )cam;
    __cil_tmp121 = __cil_tmp120 + 368;
    __cil_tmp122 = *((struct framebuf **)__cil_tmp121);
    __cil_tmp123 = (unsigned long )__cil_tmp122;
    __cil_tmp124 = __cil_tmp123 + 36;
    __cil_tmp125 = *((enum frame_status volatile *)__cil_tmp124);
    __cil_tmp126 = (unsigned int volatile )__cil_tmp125;
    if (__cil_tmp126 == __cil_tmp119) {
      __cil_tmp127 = (unsigned long )cam;
      __cil_tmp128 = __cil_tmp127 + 368;
      __cil_tmp129 = *((struct framebuf **)__cil_tmp128);
      __cil_tmp130 = (unsigned long )__cil_tmp129;
      __cil_tmp131 = __cil_tmp130 + 36;
      *((enum frame_status volatile *)__cil_tmp131) = (enum frame_status volatile )1;
      __cil_tmp132 = (unsigned long )cam;
      __cil_tmp133 = __cil_tmp132 + 368;
      __cil_tmp134 = *((struct framebuf **)__cil_tmp133);
      __cil_tmp135 = (unsigned long )__cil_tmp134;
      __cil_tmp136 = __cil_tmp135 + 28;
      *((int *)__cil_tmp136) = 0;
    } else {
      {
      __cil_tmp137 = (unsigned int volatile )3;
      __cil_tmp138 = (unsigned long )cam;
      __cil_tmp139 = __cil_tmp138 + 368;
      __cil_tmp140 = *((struct framebuf **)__cil_tmp139);
      __cil_tmp141 = (unsigned long )__cil_tmp140;
      __cil_tmp142 = __cil_tmp141 + 36;
      __cil_tmp143 = *((enum frame_status volatile *)__cil_tmp142);
      __cil_tmp144 = (unsigned int volatile )__cil_tmp143;
      if (__cil_tmp144 == __cil_tmp137) {
        __cil_tmp145 = (unsigned long )cam;
        __cil_tmp146 = __cil_tmp145 + 368;
        __cil_tmp147 = *((struct framebuf **)__cil_tmp146);
        __cil_tmp148 = (unsigned long )__cil_tmp147;
        __cil_tmp149 = __cil_tmp148 + 36;
        *((enum frame_status volatile *)__cil_tmp149) = (enum frame_status volatile )1;
        __cil_tmp150 = (unsigned long )cam;
        __cil_tmp151 = __cil_tmp150 + 368;
        __cil_tmp152 = *((struct framebuf **)__cil_tmp151);
        __cil_tmp153 = (unsigned long )__cil_tmp152;
        __cil_tmp154 = __cil_tmp153 + 28;
        *((int *)__cil_tmp154) = 0;
      } else {
      }
      }
    }
    }
    __cil_tmp155 = i * 16UL;
    __cil_tmp156 = 192 + __cil_tmp155;
    __cil_tmp157 = (unsigned long )urb;
    __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
    __cil_tmp159 = *((unsigned int *)__cil_tmp158);
    __cil_tmp160 = (unsigned long )urb;
    __cil_tmp161 = __cil_tmp160 + 104;
    __cil_tmp162 = *((void **)__cil_tmp161);
    __cil_tmp163 = __cil_tmp162 + __cil_tmp159;
    cdata = (unsigned char *)__cil_tmp163;
    if (st) {
      {
      printk("<6>cpia2: cpia2 data error: [%d] len=%d, status = %d\n", i, n, st);
      __cil_tmp164 = (unsigned long )cam;
      __cil_tmp165 = __cil_tmp164 + 368;
      __cil_tmp166 = *((struct framebuf **)__cil_tmp165);
      __cil_tmp167 = (unsigned long )__cil_tmp166;
      __cil_tmp168 = __cil_tmp167 + 36;
      *((enum frame_status volatile *)__cil_tmp168) = (enum frame_status volatile )3;
      }
      goto __Cont;
    } else {
    }
    if (n <= 2) {
      goto __Cont;
    } else {
    }
    checksum = (u16 )0;
    j = 0;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp169 = n - 2;
      if (j < __cil_tmp169) {
      } else {
        goto while_break___4;
      }
      }
      __cil_tmp170 = cdata + j;
      __cil_tmp171 = *__cil_tmp170;
      __cil_tmp172 = (int )__cil_tmp171;
      __cil_tmp173 = (int )checksum;
      __cil_tmp174 = __cil_tmp173 + __cil_tmp172;
      checksum = (u16 )__cil_tmp174;
      j = j + 1;
    }
    while_break___4: ;
    }
    __cil_tmp175 = j + 1;
    __cil_tmp176 = cdata + __cil_tmp175;
    __cil_tmp177 = *__cil_tmp176;
    __cil_tmp178 = (int )__cil_tmp177;
    __cil_tmp179 = __cil_tmp178 * 256;
    __cil_tmp180 = cdata + j;
    __cil_tmp181 = *__cil_tmp180;
    __cil_tmp182 = (int )__cil_tmp181;
    __cil_tmp183 = __cil_tmp182 + __cil_tmp179;
    iso_checksum = (u16 )__cil_tmp183;
    {
    __cil_tmp184 = (int )iso_checksum;
    __cil_tmp185 = (int )checksum;
    if (__cil_tmp185 != __cil_tmp184) {
      {
      __cil_tmp186 = (int )checksum;
      __cil_tmp187 = (int )iso_checksum;
      printk("<6>cpia2: checksum mismatch: [%d] len=%d, calculated = %x, checksum = %x\n",
             i, n, __cil_tmp186, __cil_tmp187);
      __cil_tmp188 = (unsigned long )cam;
      __cil_tmp189 = __cil_tmp188 + 368;
      __cil_tmp190 = *((struct framebuf **)__cil_tmp189);
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      __cil_tmp192 = __cil_tmp191 + 36;
      *((enum frame_status volatile *)__cil_tmp192) = (enum frame_status volatile )3;
      }
      goto __Cont;
    } else {
    }
    }
    n = n - 2;
    {
    __cil_tmp193 = (unsigned int volatile )1;
    __cil_tmp194 = (unsigned long )cam;
    __cil_tmp195 = __cil_tmp194 + 368;
    __cil_tmp196 = *((struct framebuf **)__cil_tmp195);
    __cil_tmp197 = (unsigned long )__cil_tmp196;
    __cil_tmp198 = __cil_tmp197 + 36;
    __cil_tmp199 = *((enum frame_status volatile *)__cil_tmp198);
    __cil_tmp200 = (unsigned int volatile )__cil_tmp199;
    if (__cil_tmp200 != __cil_tmp193) {
      {
      __cil_tmp201 = cdata + 0;
      __cil_tmp202 = *__cil_tmp201;
      __cil_tmp203 = (int )__cil_tmp202;
      if (255 == __cil_tmp203) {
        {
        __cil_tmp204 = cdata + 1;
        __cil_tmp205 = *__cil_tmp204;
        __cil_tmp206 = (int )__cil_tmp205;
        if (216 == __cil_tmp206) {
          __cil_tmp207 = (unsigned long )cam;
          __cil_tmp208 = __cil_tmp207 + 336;
          __cil_tmp209 = (unsigned long )cam;
          __cil_tmp210 = __cil_tmp209 + 336;
          __cil_tmp211 = *((unsigned long *)__cil_tmp210);
          *((unsigned long *)__cil_tmp208) = __cil_tmp211 + 1UL;
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        __cil_tmp212 = cdata + 0;
        __cil_tmp213 = *__cil_tmp212;
        __cil_tmp214 = (int )__cil_tmp213;
        if (216 == __cil_tmp214) {
          {
          __cil_tmp215 = cdata + 1;
          __cil_tmp216 = *__cil_tmp215;
          __cil_tmp217 = (int )__cil_tmp216;
          if (255 == __cil_tmp217) {
            {
            __cil_tmp218 = cdata + 2;
            __cil_tmp219 = *__cil_tmp218;
            __cil_tmp220 = (int )__cil_tmp219;
            if (0 != __cil_tmp220) {
              __cil_tmp221 = (unsigned long )cam;
              __cil_tmp222 = __cil_tmp221 + 336;
              __cil_tmp223 = (unsigned long )cam;
              __cil_tmp224 = __cil_tmp223 + 336;
              __cil_tmp225 = *((unsigned long *)__cil_tmp224);
              *((unsigned long *)__cil_tmp222) = __cil_tmp225 + 1UL;
            } else {
            }
            }
          } else {
          }
          }
        } else {
        }
        }
      }
      }
      {
      while (1) {
        while_continue___5: ;
        goto while_break___5;
      }
      while_break___5: ;
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp226 = (unsigned long )cam;
    __cil_tmp227 = __cil_tmp226 + 368;
    __cil_tmp228 = *((struct framebuf **)__cil_tmp227);
    __cil_tmp229 = (unsigned long )__cil_tmp228;
    __cil_tmp230 = __cil_tmp229 + 28;
    __cil_tmp231 = *((int *)__cil_tmp230);
    __cil_tmp232 = __cil_tmp231 + n;
    __cil_tmp233 = (u32 )__cil_tmp232;
    __cil_tmp234 = (unsigned long )cam;
    __cil_tmp235 = __cil_tmp234 + 328;
    __cil_tmp236 = *((u32 *)__cil_tmp235);
    if (__cil_tmp236 < __cil_tmp233) {
      {
      __cil_tmp237 = (unsigned long )cam;
      __cil_tmp238 = __cil_tmp237 + 368;
      __cil_tmp239 = *((struct framebuf **)__cil_tmp238);
      __cil_tmp240 = (unsigned long )__cil_tmp239;
      __cil_tmp241 = __cil_tmp240 + 28;
      __cil_tmp242 = *((int *)__cil_tmp241);
      printk("<3>cpia2: buffer overflow! length: %d, n: %d\n", __cil_tmp242, n);
      __cil_tmp243 = (unsigned long )cam;
      __cil_tmp244 = __cil_tmp243 + 368;
      __cil_tmp245 = *((struct framebuf **)__cil_tmp244);
      __cil_tmp246 = (unsigned long )__cil_tmp245;
      __cil_tmp247 = __cil_tmp246 + 36;
      *((enum frame_status volatile *)__cil_tmp247) = (enum frame_status volatile )3;
      }
      {
      __cil_tmp248 = (unsigned long )cam;
      __cil_tmp249 = __cil_tmp248 + 368;
      __cil_tmp250 = *((struct framebuf **)__cil_tmp249);
      __cil_tmp251 = (unsigned long )__cil_tmp250;
      __cil_tmp252 = __cil_tmp251 + 32;
      __cil_tmp253 = *((int *)__cil_tmp252);
      __cil_tmp254 = (unsigned long )cam;
      __cil_tmp255 = __cil_tmp254 + 368;
      __cil_tmp256 = *((struct framebuf **)__cil_tmp255);
      __cil_tmp257 = (unsigned long )__cil_tmp256;
      __cil_tmp258 = __cil_tmp257 + 28;
      __cil_tmp259 = *((int *)__cil_tmp258);
      if (__cil_tmp259 > __cil_tmp253) {
        __cil_tmp260 = (unsigned long )cam;
        __cil_tmp261 = __cil_tmp260 + 368;
        __cil_tmp262 = *((struct framebuf **)__cil_tmp261);
        __cil_tmp263 = (unsigned long )__cil_tmp262;
        __cil_tmp264 = __cil_tmp263 + 32;
        __cil_tmp265 = (unsigned long )cam;
        __cil_tmp266 = __cil_tmp265 + 368;
        __cil_tmp267 = *((struct framebuf **)__cil_tmp266);
        __cil_tmp268 = (unsigned long )__cil_tmp267;
        __cil_tmp269 = __cil_tmp268 + 28;
        *((int *)__cil_tmp264) = *((int *)__cil_tmp269);
      } else {
      }
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp270 = (unsigned long )cam;
    __cil_tmp271 = __cil_tmp270 + 368;
    __cil_tmp272 = *((struct framebuf **)__cil_tmp271);
    __cil_tmp273 = (unsigned long )__cil_tmp272;
    __cil_tmp274 = __cil_tmp273 + 28;
    __cil_tmp275 = *((int *)__cil_tmp274);
    if (__cil_tmp275 == 0) {
      {
      __cil_tmp276 = cdata + 0;
      __cil_tmp277 = *__cil_tmp276;
      __cil_tmp278 = (int )__cil_tmp277;
      if (216 == __cil_tmp278) {
        {
        __cil_tmp279 = cdata + 1;
        __cil_tmp280 = *__cil_tmp279;
        __cil_tmp281 = (int )__cil_tmp280;
        if (255 == __cil_tmp281) {
          data_offset = 1;
        } else {
          goto _L___2;
        }
        }
      } else {
        _L___2:
        {
        __cil_tmp282 = cdata + 0;
        __cil_tmp283 = *__cil_tmp282;
        __cil_tmp284 = (int )__cil_tmp283;
        if (255 == __cil_tmp284) {
          {
          __cil_tmp285 = cdata + 1;
          __cil_tmp286 = *__cil_tmp285;
          __cil_tmp287 = (int )__cil_tmp286;
          if (216 == __cil_tmp287) {
            {
            __cil_tmp288 = cdata + 2;
            __cil_tmp289 = *__cil_tmp288;
            __cil_tmp290 = (int )__cil_tmp289;
            if (255 == __cil_tmp290) {
              data_offset = 2;
            } else {
              goto _L___1;
            }
            }
          } else {
            goto _L___1;
          }
          }
        } else {
          _L___1:
          {
          while (1) {
            while_continue___6: ;
            goto while_break___6;
          }
          while_break___6: ;
          }
          goto __Cont;
        }
        }
      }
      }
      {
      while (1) {
        while_continue___7: ;
        goto while_break___7;
      }
      while_break___7: ;
      }
      {
      __cil_tmp291 = (unsigned long )cam;
      __cil_tmp292 = __cil_tmp291 + 368;
      __cil_tmp293 = *((struct framebuf **)__cil_tmp292);
      __cil_tmp294 = (struct timeval *)__cil_tmp293;
      do_gettimeofday(__cil_tmp294);
      __cil_tmp295 = (unsigned long )cam;
      __cil_tmp296 = __cil_tmp295 + 336;
      tmp___7 = *((unsigned long *)__cil_tmp296);
      __cil_tmp297 = (unsigned long )cam;
      __cil_tmp298 = __cil_tmp297 + 336;
      __cil_tmp299 = (unsigned long )cam;
      __cil_tmp300 = __cil_tmp299 + 336;
      __cil_tmp301 = *((unsigned long *)__cil_tmp300);
      *((unsigned long *)__cil_tmp298) = __cil_tmp301 + 1UL;
      __cil_tmp302 = (unsigned long )cam;
      __cil_tmp303 = __cil_tmp302 + 368;
      __cil_tmp304 = *((struct framebuf **)__cil_tmp303);
      __cil_tmp305 = (unsigned long )__cil_tmp304;
      __cil_tmp306 = __cil_tmp305 + 16;
      *((unsigned long *)__cil_tmp306) = tmp___7;
      __cil_tmp307 = (unsigned long )cam;
      __cil_tmp308 = __cil_tmp307 + 368;
      __cil_tmp309 = *((struct framebuf **)__cil_tmp308);
      __cil_tmp310 = (unsigned long )__cil_tmp309;
      __cil_tmp311 = __cil_tmp310 + 40;
      __cil_tmp312 = *((u8 **)__cil_tmp311);
      __cil_tmp313 = __cil_tmp312 + 0;
      *__cil_tmp313 = (u8 )255;
      __cil_tmp314 = (unsigned long )cam;
      __cil_tmp315 = __cil_tmp314 + 368;
      __cil_tmp316 = *((struct framebuf **)__cil_tmp315);
      __cil_tmp317 = (unsigned long )__cil_tmp316;
      __cil_tmp318 = __cil_tmp317 + 40;
      __cil_tmp319 = *((u8 **)__cil_tmp318);
      __cil_tmp320 = __cil_tmp319 + 1;
      *__cil_tmp320 = (u8 )216;
      __cil_tmp321 = (unsigned long )cam;
      __cil_tmp322 = __cil_tmp321 + 368;
      __cil_tmp323 = *((struct framebuf **)__cil_tmp322);
      __cil_tmp324 = (unsigned long )__cil_tmp323;
      __cil_tmp325 = __cil_tmp324 + 28;
      *((int *)__cil_tmp325) = 2;
      add_APPn(cam);
      add_COM(cam);
      __cil_tmp326 = n - data_offset;
      __len = (size_t )__cil_tmp326;
      __cil_tmp327 = (unsigned long )cam;
      __cil_tmp328 = __cil_tmp327 + 368;
      __cil_tmp329 = *((struct framebuf **)__cil_tmp328);
      __cil_tmp330 = (unsigned long )__cil_tmp329;
      __cil_tmp331 = __cil_tmp330 + 28;
      __cil_tmp332 = *((int *)__cil_tmp331);
      __cil_tmp333 = (unsigned long )cam;
      __cil_tmp334 = __cil_tmp333 + 368;
      __cil_tmp335 = *((struct framebuf **)__cil_tmp334);
      __cil_tmp336 = (unsigned long )__cil_tmp335;
      __cil_tmp337 = __cil_tmp336 + 40;
      __cil_tmp338 = *((u8 **)__cil_tmp337);
      __cil_tmp339 = __cil_tmp338 + __cil_tmp332;
      __cil_tmp340 = (void *)__cil_tmp339;
      __cil_tmp341 = cdata + data_offset;
      __cil_tmp342 = (void *)__cil_tmp341;
      __ret = memcpy(__cil_tmp340, __cil_tmp342, __len);
      __cil_tmp343 = (unsigned long )cam;
      __cil_tmp344 = __cil_tmp343 + 368;
      __cil_tmp345 = *((struct framebuf **)__cil_tmp344);
      __cil_tmp346 = (unsigned long )__cil_tmp345;
      __cil_tmp347 = __cil_tmp346 + 28;
      __cil_tmp348 = n - data_offset;
      __cil_tmp349 = (unsigned long )cam;
      __cil_tmp350 = __cil_tmp349 + 368;
      __cil_tmp351 = *((struct framebuf **)__cil_tmp350);
      __cil_tmp352 = (unsigned long )__cil_tmp351;
      __cil_tmp353 = __cil_tmp352 + 28;
      __cil_tmp354 = *((int *)__cil_tmp353);
      *((int *)__cil_tmp347) = __cil_tmp354 + __cil_tmp348;
      }
    } else {
      {
      __cil_tmp355 = (unsigned long )cam;
      __cil_tmp356 = __cil_tmp355 + 368;
      __cil_tmp357 = *((struct framebuf **)__cil_tmp356);
      __cil_tmp358 = (unsigned long )__cil_tmp357;
      __cil_tmp359 = __cil_tmp358 + 28;
      __cil_tmp360 = *((int *)__cil_tmp359);
      if (__cil_tmp360 > 0) {
        {
        __len___0 = (size_t )n;
        __cil_tmp361 = (unsigned long )cam;
        __cil_tmp362 = __cil_tmp361 + 368;
        __cil_tmp363 = *((struct framebuf **)__cil_tmp362);
        __cil_tmp364 = (unsigned long )__cil_tmp363;
        __cil_tmp365 = __cil_tmp364 + 28;
        __cil_tmp366 = *((int *)__cil_tmp365);
        __cil_tmp367 = (unsigned long )cam;
        __cil_tmp368 = __cil_tmp367 + 368;
        __cil_tmp369 = *((struct framebuf **)__cil_tmp368);
        __cil_tmp370 = (unsigned long )__cil_tmp369;
        __cil_tmp371 = __cil_tmp370 + 40;
        __cil_tmp372 = *((u8 **)__cil_tmp371);
        __cil_tmp373 = __cil_tmp372 + __cil_tmp366;
        __cil_tmp374 = (void *)__cil_tmp373;
        __cil_tmp375 = (void *)cdata;
        __ret___0 = memcpy(__cil_tmp374, __cil_tmp375, __len___0);
        __cil_tmp376 = (unsigned long )cam;
        __cil_tmp377 = __cil_tmp376 + 368;
        __cil_tmp378 = *((struct framebuf **)__cil_tmp377);
        __cil_tmp379 = (unsigned long )__cil_tmp378;
        __cil_tmp380 = __cil_tmp379 + 28;
        __cil_tmp381 = (unsigned long )cam;
        __cil_tmp382 = __cil_tmp381 + 368;
        __cil_tmp383 = *((struct framebuf **)__cil_tmp382);
        __cil_tmp384 = (unsigned long )__cil_tmp383;
        __cil_tmp385 = __cil_tmp384 + 28;
        __cil_tmp386 = *((int *)__cil_tmp385);
        *((int *)__cil_tmp380) = __cil_tmp386 + n;
        }
      } else {
      }
      }
    }
    }
    {
    __cil_tmp387 = (unsigned long )cam;
    __cil_tmp388 = __cil_tmp387 + 368;
    __cil_tmp389 = *((struct framebuf **)__cil_tmp388);
    __cil_tmp390 = (unsigned long )__cil_tmp389;
    __cil_tmp391 = __cil_tmp390 + 28;
    __cil_tmp392 = *((int *)__cil_tmp391);
    if (__cil_tmp392 >= 3) {
      {
      __cil_tmp393 = (unsigned long )cam;
      __cil_tmp394 = __cil_tmp393 + 368;
      __cil_tmp395 = *((struct framebuf **)__cil_tmp394);
      __cil_tmp396 = (unsigned long )__cil_tmp395;
      __cil_tmp397 = __cil_tmp396 + 28;
      __cil_tmp398 = *((int *)__cil_tmp397);
      __cil_tmp399 = __cil_tmp398 - 3;
      __cil_tmp400 = (unsigned long )cam;
      __cil_tmp401 = __cil_tmp400 + 368;
      __cil_tmp402 = *((struct framebuf **)__cil_tmp401);
      __cil_tmp403 = (unsigned long )__cil_tmp402;
      __cil_tmp404 = __cil_tmp403 + 40;
      __cil_tmp405 = *((u8 **)__cil_tmp404);
      __cil_tmp406 = __cil_tmp405 + __cil_tmp399;
      __cil_tmp407 = *__cil_tmp406;
      __cil_tmp408 = (int )__cil_tmp407;
      if (__cil_tmp408 == 255) {
        {
        __cil_tmp409 = (unsigned long )cam;
        __cil_tmp410 = __cil_tmp409 + 368;
        __cil_tmp411 = *((struct framebuf **)__cil_tmp410);
        __cil_tmp412 = (unsigned long )__cil_tmp411;
        __cil_tmp413 = __cil_tmp412 + 28;
        __cil_tmp414 = *((int *)__cil_tmp413);
        __cil_tmp415 = __cil_tmp414 - 2;
        __cil_tmp416 = (unsigned long )cam;
        __cil_tmp417 = __cil_tmp416 + 368;
        __cil_tmp418 = *((struct framebuf **)__cil_tmp417);
        __cil_tmp419 = (unsigned long )__cil_tmp418;
        __cil_tmp420 = __cil_tmp419 + 40;
        __cil_tmp421 = *((u8 **)__cil_tmp420);
        __cil_tmp422 = __cil_tmp421 + __cil_tmp415;
        __cil_tmp423 = *__cil_tmp422;
        __cil_tmp424 = (int )__cil_tmp423;
        if (__cil_tmp424 == 217) {
          {
          __cil_tmp425 = (unsigned long )cam;
          __cil_tmp426 = __cil_tmp425 + 368;
          __cil_tmp427 = *((struct framebuf **)__cil_tmp426);
          __cil_tmp428 = (unsigned long )__cil_tmp427;
          __cil_tmp429 = __cil_tmp428 + 28;
          __cil_tmp430 = *((int *)__cil_tmp429);
          __cil_tmp431 = __cil_tmp430 - 1;
          __cil_tmp432 = (unsigned long )cam;
          __cil_tmp433 = __cil_tmp432 + 368;
          __cil_tmp434 = *((struct framebuf **)__cil_tmp433);
          __cil_tmp435 = (unsigned long )__cil_tmp434;
          __cil_tmp436 = __cil_tmp435 + 40;
          __cil_tmp437 = *((u8 **)__cil_tmp436);
          __cil_tmp438 = __cil_tmp437 + __cil_tmp431;
          __cil_tmp439 = *__cil_tmp438;
          __cil_tmp440 = (int )__cil_tmp439;
          if (__cil_tmp440 == 255) {
            frame_ready = 1;
            __cil_tmp441 = (unsigned long )cam;
            __cil_tmp442 = __cil_tmp441 + 368;
            __cil_tmp443 = *((struct framebuf **)__cil_tmp442);
            __cil_tmp444 = (unsigned long )__cil_tmp443;
            __cil_tmp445 = __cil_tmp444 + 28;
            __cil_tmp446 = *((int *)__cil_tmp445);
            __cil_tmp447 = __cil_tmp446 - 1;
            __cil_tmp448 = (unsigned long )cam;
            __cil_tmp449 = __cil_tmp448 + 368;
            __cil_tmp450 = *((struct framebuf **)__cil_tmp449);
            __cil_tmp451 = (unsigned long )__cil_tmp450;
            __cil_tmp452 = __cil_tmp451 + 40;
            __cil_tmp453 = *((u8 **)__cil_tmp452);
            __cil_tmp454 = __cil_tmp453 + __cil_tmp447;
            *__cil_tmp454 = (u8 )0;
            __cil_tmp455 = (unsigned long )cam;
            __cil_tmp456 = __cil_tmp455 + 368;
            __cil_tmp457 = *((struct framebuf **)__cil_tmp456);
            __cil_tmp458 = (unsigned long )__cil_tmp457;
            __cil_tmp459 = __cil_tmp458 + 28;
            __cil_tmp460 = (unsigned long )cam;
            __cil_tmp461 = __cil_tmp460 + 368;
            __cil_tmp462 = *((struct framebuf **)__cil_tmp461);
            __cil_tmp463 = (unsigned long )__cil_tmp462;
            __cil_tmp464 = __cil_tmp463 + 28;
            __cil_tmp465 = *((int *)__cil_tmp464);
            *((int *)__cil_tmp459) = __cil_tmp465 - 1;
          } else {
            goto _L___5;
          }
          }
        } else {
          goto _L___5;
        }
        }
      } else {
        goto _L___5;
      }
      }
    } else {
      _L___5:
      {
      __cil_tmp466 = (unsigned long )cam;
      __cil_tmp467 = __cil_tmp466 + 368;
      __cil_tmp468 = *((struct framebuf **)__cil_tmp467);
      __cil_tmp469 = (unsigned long )__cil_tmp468;
      __cil_tmp470 = __cil_tmp469 + 28;
      __cil_tmp471 = *((int *)__cil_tmp470);
      if (__cil_tmp471 >= 2) {
        {
        __cil_tmp472 = (unsigned long )cam;
        __cil_tmp473 = __cil_tmp472 + 368;
        __cil_tmp474 = *((struct framebuf **)__cil_tmp473);
        __cil_tmp475 = (unsigned long )__cil_tmp474;
        __cil_tmp476 = __cil_tmp475 + 28;
        __cil_tmp477 = *((int *)__cil_tmp476);
        __cil_tmp478 = __cil_tmp477 - 2;
        __cil_tmp479 = (unsigned long )cam;
        __cil_tmp480 = __cil_tmp479 + 368;
        __cil_tmp481 = *((struct framebuf **)__cil_tmp480);
        __cil_tmp482 = (unsigned long )__cil_tmp481;
        __cil_tmp483 = __cil_tmp482 + 40;
        __cil_tmp484 = *((u8 **)__cil_tmp483);
        __cil_tmp485 = __cil_tmp484 + __cil_tmp478;
        __cil_tmp486 = *__cil_tmp485;
        __cil_tmp487 = (int )__cil_tmp486;
        if (__cil_tmp487 == 255) {
          {
          __cil_tmp488 = (unsigned long )cam;
          __cil_tmp489 = __cil_tmp488 + 368;
          __cil_tmp490 = *((struct framebuf **)__cil_tmp489);
          __cil_tmp491 = (unsigned long )__cil_tmp490;
          __cil_tmp492 = __cil_tmp491 + 28;
          __cil_tmp493 = *((int *)__cil_tmp492);
          __cil_tmp494 = __cil_tmp493 - 1;
          __cil_tmp495 = (unsigned long )cam;
          __cil_tmp496 = __cil_tmp495 + 368;
          __cil_tmp497 = *((struct framebuf **)__cil_tmp496);
          __cil_tmp498 = (unsigned long )__cil_tmp497;
          __cil_tmp499 = __cil_tmp498 + 40;
          __cil_tmp500 = *((u8 **)__cil_tmp499);
          __cil_tmp501 = __cil_tmp500 + __cil_tmp494;
          __cil_tmp502 = *__cil_tmp501;
          __cil_tmp503 = (int )__cil_tmp502;
          if (__cil_tmp503 == 217) {
            frame_ready = 1;
          } else {
          }
          }
        } else {
        }
        }
      } else {
      }
      }
    }
    }
    if (frame_ready) {
      {
      while (1) {
        while_continue___8: ;
        goto while_break___8;
      }
      while_break___8: ;
      }
      {
      process_frame(cam);
      frame_ready = 0;
      __cil_tmp504 = (unsigned long )cam;
      __cil_tmp505 = __cil_tmp504 + 288;
      __cil_tmp506 = (wait_queue_head_t *)__cil_tmp505;
      tmp___8 = waitqueue_active(__cil_tmp506);
      }
      if (tmp___8) {
        {
        __cil_tmp507 = (unsigned long )cam;
        __cil_tmp508 = __cil_tmp507 + 288;
        __cil_tmp509 = (wait_queue_head_t *)__cil_tmp508;
        __cil_tmp510 = (void *)0;
        __wake_up(__cil_tmp509, 1U, 1, __cil_tmp510);
        }
      } else {
      }
    } else {
    }
    __Cont:
    i = i + 1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp511 = (unsigned long )cam;
  __cil_tmp512 = __cil_tmp511 + 112;
  if (*((int *)__cil_tmp512)) {
    {
    __cil_tmp513 = (unsigned long )urb;
    __cil_tmp514 = __cil_tmp513 + 72;
    __cil_tmp515 = (unsigned long )cam;
    __cil_tmp516 = __cil_tmp515 + 232;
    *((struct usb_device **)__cil_tmp514) = *((struct usb_device **)__cil_tmp516);
    i = usb_submit_urb(urb, 32U);
    }
    if (i != 0) {
      {
      printk("<3>cpia2: %s: usb_submit_urb ret %d!\n", "cpia2_usb_complete", i);
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
static unsigned char iso_regs[8][4] =
  { { (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
   { (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
   { (unsigned char)185, (unsigned char)0, (unsigned char)0, (unsigned char)126},
   { (unsigned char)185, (unsigned char)0, (unsigned char)1, (unsigned char)126},
   { (unsigned char)185, (unsigned char)0, (unsigned char)2, (unsigned char)126},
   { (unsigned char)185, (unsigned char)0, (unsigned char)2, (unsigned char)254},
   { (unsigned char)185, (unsigned char)0, (unsigned char)3, (unsigned char)126},
   { (unsigned char)185, (unsigned char)0, (unsigned char)3, (unsigned char)253}};
static int configure_transfer_mode(struct camera_data *cam , unsigned int alt )
{ struct cpia2_command cmd ;
  unsigned char reg ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int volatile __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  {
  {
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = *((int volatile *)__cil_tmp6);
  if (! __cil_tmp7) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp8) = (u8 )1;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = 0 + __cil_tmp9;
  __cil_tmp11 = 8 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )(& cmd) + __cil_tmp11;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = alt * 4UL;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (unsigned long )(iso_regs) + __cil_tmp15;
  *((u8 *)__cil_tmp12) = *((unsigned char *)__cil_tmp16);
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = 8 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )(& cmd) + __cil_tmp19;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = alt * 4UL;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (unsigned long )(iso_regs) + __cil_tmp23;
  *((u8 *)__cil_tmp20) = *((unsigned char *)__cil_tmp24);
  __cil_tmp25 = 2 * 1UL;
  __cil_tmp26 = 0 + __cil_tmp25;
  __cil_tmp27 = 8 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )(& cmd) + __cil_tmp27;
  __cil_tmp29 = 2 * 1UL;
  __cil_tmp30 = alt * 4UL;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = (unsigned long )(iso_regs) + __cil_tmp31;
  *((u8 *)__cil_tmp28) = *((unsigned char *)__cil_tmp32);
  __cil_tmp33 = 3 * 1UL;
  __cil_tmp34 = 0 + __cil_tmp33;
  __cil_tmp35 = 8 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )(& cmd) + __cil_tmp35;
  __cil_tmp37 = 3 * 1UL;
  __cil_tmp38 = alt * 4UL;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = (unsigned long )(iso_regs) + __cil_tmp39;
  *((u8 *)__cil_tmp36) = *((unsigned char *)__cil_tmp40);
  __cil_tmp41 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp41) = (u8 )1;
  __cil_tmp42 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp42) = (u8 )176;
  __cil_tmp43 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp43) = (u8 )4;
  cpia2_send_command(cam, & cmd);
  __cil_tmp44 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp44) = (u8 )0;
  __cil_tmp45 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp45) = (u8 )1;
  __cil_tmp46 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp46) = (u8 )169;
  __cil_tmp47 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp47) = (u8 )1;
  cpia2_send_command(cam, & cmd);
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = 0 + __cil_tmp48;
  __cil_tmp50 = 8 + __cil_tmp49;
  __cil_tmp51 = (unsigned long )(& cmd) + __cil_tmp50;
  reg = *((u8 *)__cil_tmp51);
  __cil_tmp52 = (int )reg;
  __cil_tmp53 = __cil_tmp52 & -8;
  reg = (unsigned char )__cil_tmp53;
  }
  if (alt == 1U) {
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break: ;
    }
    __cil_tmp54 = (int )reg;
    __cil_tmp55 = __cil_tmp54 | 2;
    reg = (unsigned char )__cil_tmp55;
    __cil_tmp56 = (unsigned long )cam;
    __cil_tmp57 = __cil_tmp56 + 116;
    *((int *)__cil_tmp57) = 1;
  } else
  if (alt >= 2U) {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    __cil_tmp58 = (int )reg;
    __cil_tmp59 = __cil_tmp58 | 1;
    reg = (unsigned char )__cil_tmp59;
    __cil_tmp60 = (unsigned long )cam;
    __cil_tmp61 = __cil_tmp60 + 116;
    *((int *)__cil_tmp61) = 0;
  } else {
  }
  {
  __cil_tmp62 = 0 * 1UL;
  __cil_tmp63 = 0 + __cil_tmp62;
  __cil_tmp64 = 8 + __cil_tmp63;
  __cil_tmp65 = (unsigned long )(& cmd) + __cil_tmp64;
  *((u8 *)__cil_tmp65) = reg;
  __cil_tmp66 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp66) = (u8 )1;
  __cil_tmp67 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp67) = (u8 )169;
  __cil_tmp68 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp68) = (u8 )1;
  __cil_tmp69 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp69) = (u8 )1;
  cpia2_send_command(cam, & cmd);
  }
  return (0);
}
}
int cpia2_usb_change_streaming_alternate(struct camera_data *cam , unsigned int alt )
{ int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  ret = 0;
  if (alt < 2U) {
    return (-22);
  } else
  if (alt > 7U) {
    return (-22);
  } else {
  }
  {
  __cil_tmp4 = 73 + 2;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (alt == __cil_tmp9) {
    return (0);
  } else {
  }
  }
  {
  cpia2_usb_stream_pause(cam);
  configure_transfer_mode(cam, alt);
  __cil_tmp10 = 73 + 2;
  __cil_tmp11 = 120 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )cam;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((u8 *)__cil_tmp13) = (u8 )alt;
  cpia2_reset_camera(cam);
  cpia2_usb_stream_resume(cam);
  }
  return (ret);
}
}
static int set_alternate(struct camera_data *cam , unsigned int alt )
{ int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  {
  ret = 0;
  {
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + 244;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  if (alt == __cil_tmp6) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + 244;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  if (__cil_tmp9 != 0U) {
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break: ;
    }
    {
    __cil_tmp10 = (unsigned long )cam;
    __cil_tmp11 = __cil_tmp10 + 232;
    __cil_tmp12 = *((struct usb_device **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )cam;
    __cil_tmp14 = __cil_tmp13 + 240;
    __cil_tmp15 = *((unsigned char *)__cil_tmp14);
    __cil_tmp16 = (int )__cil_tmp15;
    ret = usb_set_interface(__cil_tmp12, __cil_tmp16, 0);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  }
  if (alt != 0U) {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    __cil_tmp17 = (unsigned long )cam;
    __cil_tmp18 = __cil_tmp17 + 232;
    __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )cam;
    __cil_tmp21 = __cil_tmp20 + 240;
    __cil_tmp22 = *((unsigned char *)__cil_tmp21);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = (int )alt;
    ret = usb_set_interface(__cil_tmp19, __cil_tmp23, __cil_tmp24);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  __cil_tmp25 = (unsigned long )cam;
  __cil_tmp26 = __cil_tmp25 + 248;
  __cil_tmp27 = (unsigned long )cam;
  __cil_tmp28 = __cil_tmp27 + 244;
  *((unsigned int *)__cil_tmp26) = *((unsigned int *)__cil_tmp28);
  __cil_tmp29 = (unsigned long )cam;
  __cil_tmp30 = __cil_tmp29 + 244;
  *((unsigned int *)__cil_tmp30) = alt;
  return (ret);
}
}
static void free_sbufs(struct camera_data *cam )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct urb *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 2) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp3 = i * 16UL;
    __cil_tmp4 = __cil_tmp3 + 8;
    __cil_tmp5 = 256 + __cil_tmp4;
    __cil_tmp6 = (unsigned long )cam;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    if (*((struct urb **)__cil_tmp7)) {
      {
      __cil_tmp8 = i * 16UL;
      __cil_tmp9 = __cil_tmp8 + 8;
      __cil_tmp10 = 256 + __cil_tmp9;
      __cil_tmp11 = (unsigned long )cam;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = *((struct urb **)__cil_tmp12);
      usb_kill_urb(__cil_tmp13);
      __cil_tmp14 = i * 16UL;
      __cil_tmp15 = __cil_tmp14 + 8;
      __cil_tmp16 = 256 + __cil_tmp15;
      __cil_tmp17 = (unsigned long )cam;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = *((struct urb **)__cil_tmp18);
      usb_free_urb(__cil_tmp19);
      __cil_tmp20 = i * 16UL;
      __cil_tmp21 = __cil_tmp20 + 8;
      __cil_tmp22 = 256 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )cam;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = (void *)0;
      *((struct urb **)__cil_tmp24) = (struct urb *)__cil_tmp25;
      }
    } else {
    }
    }
    {
    __cil_tmp26 = i * 16UL;
    __cil_tmp27 = 256 + __cil_tmp26;
    __cil_tmp28 = (unsigned long )cam;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    if (*((char **)__cil_tmp29)) {
      {
      __cil_tmp30 = i * 16UL;
      __cil_tmp31 = 256 + __cil_tmp30;
      __cil_tmp32 = (unsigned long )cam;
      __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
      __cil_tmp34 = *((char **)__cil_tmp33);
      __cil_tmp35 = (void *)__cil_tmp34;
      kfree(__cil_tmp35);
      __cil_tmp36 = i * 16UL;
      __cil_tmp37 = 256 + __cil_tmp36;
      __cil_tmp38 = (unsigned long )cam;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = (void *)0;
      *((char **)__cil_tmp39) = (char *)__cil_tmp40;
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
static int write_packet(struct usb_device *udev , u8 request , u8 *registers , u16 start ,
                        size_t size )
{ unsigned int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  __u16 __cil_tmp15 ;
  {
  if (! registers) {
    return (-22);
  } else
  if (size <= 0UL) {
    return (-22);
  } else {
  }
  {
  tmp___7 = __create_pipe(udev, 0U);
  __cil_tmp8 = 2 << 30;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | tmp___7;
  __cil_tmp11 = 2 << 5;
  __cil_tmp12 = (__u8 )__cil_tmp11;
  __cil_tmp13 = (__u16 )0;
  __cil_tmp14 = (void *)registers;
  __cil_tmp15 = (__u16 )size;
  tmp___8 = usb_control_msg(udev, __cil_tmp10, request, __cil_tmp12, start, __cil_tmp13,
                            __cil_tmp14, __cil_tmp15, 250);
  }
  return (tmp___8);
}
}
static int read_packet(struct usb_device *udev , u8 request , u8 *registers , u16 start ,
                       size_t size )
{ unsigned int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  __u8 __cil_tmp14 ;
  __u16 __cil_tmp15 ;
  void *__cil_tmp16 ;
  __u16 __cil_tmp17 ;
  {
  if (! registers) {
    return (-22);
  } else
  if (size <= 0UL) {
    return (-22);
  } else {
  }
  {
  tmp___7 = __create_pipe(udev, 0U);
  __cil_tmp8 = 2 << 30;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | tmp___7;
  __cil_tmp11 = __cil_tmp10 | 128U;
  __cil_tmp12 = 2 << 5;
  __cil_tmp13 = 128 | __cil_tmp12;
  __cil_tmp14 = (__u8 )__cil_tmp13;
  __cil_tmp15 = (__u16 )0;
  __cil_tmp16 = (void *)registers;
  __cil_tmp17 = (__u16 )size;
  tmp___8 = usb_control_msg(udev, __cil_tmp11, request, __cil_tmp14, start, __cil_tmp15,
                            __cil_tmp16, __cil_tmp17, 250);
  }
  return (tmp___8);
}
}
int cpia2_usb_transfer_cmd(struct camera_data *cam , void *registers , u8 request ,
                           u8 start , u8 count , u8 direction )
{ int err ;
  struct usb_device *udev ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u16 __cil_tmp13 ;
  size_t __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 *__cil_tmp16 ;
  u16 __cil_tmp17 ;
  size_t __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  err = 0;
  __cil_tmp9 = (unsigned long )cam;
  __cil_tmp10 = __cil_tmp9 + 232;
  udev = *((struct usb_device **)__cil_tmp10);
  if (! udev) {
    {
    printk("<3>cpia2: %s: Internal driver error: udev is NULL\n", "cpia2_usb_transfer_cmd");
    }
    return (-22);
  } else {
  }
  if (! registers) {
    {
    printk("<3>cpia2: %s: Internal driver error: register array is NULL\n", "cpia2_usb_transfer_cmd");
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp11 = (int )direction;
  if (__cil_tmp11 == 0) {
    {
    __cil_tmp12 = (u8 *)registers;
    __cil_tmp13 = (u16 )start;
    __cil_tmp14 = (size_t )count;
    err = read_packet(udev, request, __cil_tmp12, __cil_tmp13, __cil_tmp14);
    }
    if (err > 0) {
      err = 0;
    } else {
    }
  } else {
    {
    __cil_tmp15 = (int )direction;
    if (__cil_tmp15 == 1) {
      {
      __cil_tmp16 = (u8 *)registers;
      __cil_tmp17 = (u16 )start;
      __cil_tmp18 = (size_t )count;
      err = write_packet(udev, request, __cil_tmp16, __cil_tmp17, __cil_tmp18);
      }
      if (err < 0) {
        {
        printk("<6>cpia2: Control message failed, err val = %d\n", err);
        __cil_tmp19 = (int )request;
        __cil_tmp20 = (int )start;
        printk("<6>cpia2: Message: request = 0x%0X, start = 0x%0X\n", __cil_tmp19,
               __cil_tmp20);
        __cil_tmp21 = (int )count;
        __cil_tmp22 = (unsigned char *)registers;
        __cil_tmp23 = __cil_tmp22 + 0;
        __cil_tmp24 = *__cil_tmp23;
        __cil_tmp25 = (int )__cil_tmp24;
        printk("<6>cpia2: Message: count = %d, register[0] = 0x%0X\n", __cil_tmp21,
               __cil_tmp25);
        }
      } else {
        err = 0;
      }
    } else {
      {
      __cil_tmp26 = (int )direction;
      printk("<6>cpia2: Unexpected first byte of direction: %d\n", __cil_tmp26);
      }
      return (-22);
    }
    }
  }
  }
  if (err != 0) {
    {
    printk("<6>cpia2: Unexpected error: %d\n", err);
    }
  } else {
  }
  return (err);
}
}
static int submit_urbs(struct camera_data *cam )
{ struct urb *urb ;
  int fx ;
  int err ;
  int i ;
  int j ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  size_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct usb_device *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct urb *__cil_tmp119 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 2) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp9 = i * 16UL;
    __cil_tmp10 = 256 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )cam;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    if (*((char **)__cil_tmp12)) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp13 = (unsigned long )cam;
    __cil_tmp14 = __cil_tmp13 + 244;
    __cil_tmp15 = *((unsigned int *)__cil_tmp14);
    __cil_tmp16 = __cil_tmp15 * 4UL;
    __cil_tmp17 = (unsigned long )(frame_sizes) + __cil_tmp16;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = 10 * __cil_tmp18;
    __cil_tmp20 = (size_t )__cil_tmp19;
    tmp___7 = kmalloc(__cil_tmp20, 208U);
    __cil_tmp21 = i * 16UL;
    __cil_tmp22 = 256 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )cam;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    *((char **)__cil_tmp24) = (char *)tmp___7;
    }
    {
    __cil_tmp25 = i * 16UL;
    __cil_tmp26 = 256 + __cil_tmp25;
    __cil_tmp27 = (unsigned long )cam;
    __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
    __cil_tmp29 = *((char **)__cil_tmp28);
    if (! __cil_tmp29) {
      {
      while (1) {
        while_continue___0: ;
        i = i - 1;
        if (i >= 0) {
        } else {
          goto while_break___0;
        }
        {
        __cil_tmp30 = i * 16UL;
        __cil_tmp31 = 256 + __cil_tmp30;
        __cil_tmp32 = (unsigned long )cam;
        __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
        __cil_tmp34 = *((char **)__cil_tmp33);
        __cil_tmp35 = (void *)__cil_tmp34;
        kfree(__cil_tmp35);
        __cil_tmp36 = i * 16UL;
        __cil_tmp37 = 256 + __cil_tmp36;
        __cil_tmp38 = (unsigned long )cam;
        __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
        __cil_tmp40 = (void *)0;
        *((char **)__cil_tmp39) = (char *)__cil_tmp40;
        }
      }
      while_break___0: ;
      }
      return (-12);
    } else {
    }
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    if (i < 2) {
    } else {
      goto while_break___1;
    }
    {
    __cil_tmp41 = i * 16UL;
    __cil_tmp42 = __cil_tmp41 + 8;
    __cil_tmp43 = 256 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )cam;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    if (*((struct urb **)__cil_tmp45)) {
      goto __Cont___0;
    } else {
    }
    }
    {
    urb = usb_alloc_urb(10, 208U);
    }
    if (! urb) {
      {
      printk("<3>cpia2: %s: usb_alloc_urb error!\n", "submit_urbs");
      j = 0;
      }
      {
      while (1) {
        while_continue___2: ;
        if (j < i) {
        } else {
          goto while_break___2;
        }
        {
        __cil_tmp46 = j * 16UL;
        __cil_tmp47 = __cil_tmp46 + 8;
        __cil_tmp48 = 256 + __cil_tmp47;
        __cil_tmp49 = (unsigned long )cam;
        __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
        __cil_tmp51 = *((struct urb **)__cil_tmp50);
        usb_free_urb(__cil_tmp51);
        j = j + 1;
        }
      }
      while_break___2: ;
      }
      return (-12);
    } else {
    }
    {
    __cil_tmp52 = i * 16UL;
    __cil_tmp53 = __cil_tmp52 + 8;
    __cil_tmp54 = 256 + __cil_tmp53;
    __cil_tmp55 = (unsigned long )cam;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    *((struct urb **)__cil_tmp56) = urb;
    __cil_tmp57 = (unsigned long )urb;
    __cil_tmp58 = __cil_tmp57 + 72;
    __cil_tmp59 = (unsigned long )cam;
    __cil_tmp60 = __cil_tmp59 + 232;
    *((struct usb_device **)__cil_tmp58) = *((struct usb_device **)__cil_tmp60);
    __cil_tmp61 = (unsigned long )urb;
    __cil_tmp62 = __cil_tmp61 + 176;
    *((void **)__cil_tmp62) = (void *)cam;
    __cil_tmp63 = (unsigned long )cam;
    __cil_tmp64 = __cil_tmp63 + 232;
    __cil_tmp65 = *((struct usb_device **)__cil_tmp64);
    tmp___8 = __create_pipe(__cil_tmp65, 1U);
    __cil_tmp66 = (unsigned long )urb;
    __cil_tmp67 = __cil_tmp66 + 88;
    *((unsigned int *)__cil_tmp67) = tmp___8 | 128U;
    __cil_tmp68 = (unsigned long )urb;
    __cil_tmp69 = __cil_tmp68 + 100;
    *((unsigned int *)__cil_tmp69) = 2U;
    __cil_tmp70 = (unsigned long )urb;
    __cil_tmp71 = __cil_tmp70 + 104;
    __cil_tmp72 = i * 16UL;
    __cil_tmp73 = 256 + __cil_tmp72;
    __cil_tmp74 = (unsigned long )cam;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = *((char **)__cil_tmp75);
    *((void **)__cil_tmp71) = (void *)__cil_tmp76;
    __cil_tmp77 = (unsigned long )urb;
    __cil_tmp78 = __cil_tmp77 + 184;
    *((void (**)(struct urb * ))__cil_tmp78) = & cpia2_usb_complete;
    __cil_tmp79 = (unsigned long )urb;
    __cil_tmp80 = __cil_tmp79 + 164;
    *((int *)__cil_tmp80) = 10;
    __cil_tmp81 = (unsigned long )urb;
    __cil_tmp82 = __cil_tmp81 + 168;
    *((int *)__cil_tmp82) = 1;
    __cil_tmp83 = (unsigned long )urb;
    __cil_tmp84 = __cil_tmp83 + 136;
    __cil_tmp85 = (unsigned long )cam;
    __cil_tmp86 = __cil_tmp85 + 244;
    __cil_tmp87 = *((unsigned int *)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 * 4UL;
    __cil_tmp89 = (unsigned long )(frame_sizes) + __cil_tmp88;
    __cil_tmp90 = *((int *)__cil_tmp89);
    __cil_tmp91 = __cil_tmp90 * 10;
    *((u32 *)__cil_tmp84) = (u32 )__cil_tmp91;
    fx = 0;
    }
    {
    while (1) {
      while_continue___3: ;
      if (fx < 10) {
      } else {
        goto while_break___3;
      }
      __cil_tmp92 = fx * 16UL;
      __cil_tmp93 = 192 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )urb;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
      __cil_tmp96 = (unsigned long )cam;
      __cil_tmp97 = __cil_tmp96 + 244;
      __cil_tmp98 = *((unsigned int *)__cil_tmp97);
      __cil_tmp99 = __cil_tmp98 * 4UL;
      __cil_tmp100 = (unsigned long )(frame_sizes) + __cil_tmp99;
      __cil_tmp101 = *((int *)__cil_tmp100);
      __cil_tmp102 = __cil_tmp101 * fx;
      *((unsigned int *)__cil_tmp95) = (unsigned int )__cil_tmp102;
      __cil_tmp103 = fx * 16UL;
      __cil_tmp104 = __cil_tmp103 + 4;
      __cil_tmp105 = 192 + __cil_tmp104;
      __cil_tmp106 = (unsigned long )urb;
      __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
      __cil_tmp108 = (unsigned long )cam;
      __cil_tmp109 = __cil_tmp108 + 244;
      __cil_tmp110 = *((unsigned int *)__cil_tmp109);
      __cil_tmp111 = __cil_tmp110 * 4UL;
      __cil_tmp112 = (unsigned long )(frame_sizes) + __cil_tmp111;
      __cil_tmp113 = *((int *)__cil_tmp112);
      *((unsigned int *)__cil_tmp107) = (unsigned int )__cil_tmp113;
      fx = fx + 1;
    }
    while_break___3: ;
    }
    __Cont___0:
    i = i + 1;
  }
  while_break___1: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___4: ;
    if (i < 2) {
    } else {
      goto while_break___4;
    }
    {
    __cil_tmp114 = i * 16UL;
    __cil_tmp115 = __cil_tmp114 + 8;
    __cil_tmp116 = 256 + __cil_tmp115;
    __cil_tmp117 = (unsigned long )cam;
    __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
    __cil_tmp119 = *((struct urb **)__cil_tmp118);
    err = usb_submit_urb(__cil_tmp119, 208U);
    }
    if (err) {
      {
      printk("<3>cpia2: usb_submit_urb[%d]() = %d\n", i, err);
      }
      return (err);
    } else {
    }
    i = i + 1;
  }
  while_break___4: ;
  }
  return (0);
}
}
int cpia2_usb_stream_start(struct camera_data *cam , unsigned int alternate___0 )
{ int ret ;
  int old_alt ;
  int i ;
  int ret2 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct framebuf *__cil_tmp16 ;
  struct framebuf *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct framebuf *__cil_tmp22 ;
  struct framebuf *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct framebuf *__cil_tmp30 ;
  struct framebuf *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct framebuf * volatile __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  {
  {
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + 112;
  if (*((int *)__cil_tmp8)) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )cam;
  __cil_tmp10 = __cil_tmp9 + 108;
  if (*((u8 *)__cil_tmp10)) {
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break: ;
    }
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp11 = (unsigned long )cam;
      __cil_tmp12 = __cil_tmp11 + 332;
      __cil_tmp13 = *((int *)__cil_tmp12);
      if (i < __cil_tmp13) {
      } else {
        goto while_break___0;
      }
      }
      __cil_tmp14 = (unsigned long )cam;
      __cil_tmp15 = __cil_tmp14 + 352;
      __cil_tmp16 = *((struct framebuf **)__cil_tmp15);
      __cil_tmp17 = __cil_tmp16 + i;
      __cil_tmp18 = (unsigned long )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 36;
      *((enum frame_status volatile *)__cil_tmp19) = (enum frame_status volatile )0;
      __cil_tmp20 = (unsigned long )cam;
      __cil_tmp21 = __cil_tmp20 + 352;
      __cil_tmp22 = *((struct framebuf **)__cil_tmp21);
      __cil_tmp23 = __cil_tmp22 + i;
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 + 28;
      *((int *)__cil_tmp25) = 0;
      i = i + 1;
    }
    while_break___0: ;
    }
    __cil_tmp26 = (unsigned long )cam;
    __cil_tmp27 = __cil_tmp26 + 360;
    __cil_tmp28 = (unsigned long )cam;
    __cil_tmp29 = __cil_tmp28 + 352;
    __cil_tmp30 = *((struct framebuf **)__cil_tmp29);
    __cil_tmp31 = __cil_tmp30 + 0;
    *((struct framebuf * volatile *)__cil_tmp27) = (struct framebuf * volatile )__cil_tmp31;
    __cil_tmp32 = (unsigned long )cam;
    __cil_tmp33 = __cil_tmp32 + 368;
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 360;
    __cil_tmp36 = *((struct framebuf * volatile *)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 48;
    *((struct framebuf **)__cil_tmp33) = *((struct framebuf **)__cil_tmp38);
    __cil_tmp39 = (unsigned long )cam;
    __cil_tmp40 = __cil_tmp39 + 108;
    *((u8 *)__cil_tmp40) = (u8 )0;
  } else {
  }
  }
  {
  __cil_tmp41 = 73 + 2;
  __cil_tmp42 = 120 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )cam;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((u8 *)__cil_tmp44);
  old_alt = (int )__cil_tmp45;
  __cil_tmp46 = 73 + 2;
  __cil_tmp47 = 120 + __cil_tmp46;
  __cil_tmp48 = (unsigned long )cam;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  *((u8 *)__cil_tmp49) = (u8 )0;
  ret = cpia2_usb_change_streaming_alternate(cam, alternate___0);
  }
  if (ret < 0) {
    {
    printk("<3>cpia2: cpia2_usb_change_streaming_alternate() = %d!\n", ret);
    __cil_tmp50 = 73 + 2;
    __cil_tmp51 = 120 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )cam;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    *((u8 *)__cil_tmp53) = (u8 )old_alt;
    ret2 = set_alternate(cam, 0U);
    }
    if (ret2 < 0) {
      {
      printk("<3>cpia2: cpia2_usb_change_streaming_alternate(%d) =%d has already failed. Then tried to call set_alternate(USBIF_CMDONLY) = %d.\n",
             alternate___0, ret, ret2);
      }
    } else {
    }
  } else {
    {
    __cil_tmp54 = (unsigned long )cam;
    __cil_tmp55 = __cil_tmp54 + 336;
    *((unsigned long *)__cil_tmp55) = 0UL;
    __cil_tmp56 = (unsigned long )cam;
    __cil_tmp57 = __cil_tmp56 + 112;
    *((int *)__cil_tmp57) = 1;
    ret = cpia2_usb_stream_resume(cam);
    }
  }
  return (ret);
}
}
int cpia2_usb_stream_pause(struct camera_data *cam )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  ret = 0;
  {
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + 112;
  if (*((int *)__cil_tmp4)) {
    {
    ret = set_alternate(cam, 0U);
    free_sbufs(cam);
    }
  } else {
  }
  }
  return (ret);
}
}
int cpia2_usb_stream_resume(struct camera_data *cam )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  {
  ret = 0;
  {
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + 112;
  if (*((int *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )cam;
    __cil_tmp6 = __cil_tmp5 + 96;
    *((int *)__cil_tmp6) = 0;
    __cil_tmp7 = 73 + 2;
    __cil_tmp8 = 120 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )cam;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((u8 *)__cil_tmp10);
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    ret = set_alternate(cam, __cil_tmp12);
    }
    if (ret == 0) {
      {
      ret = submit_urbs(cam);
      }
    } else {
    }
  } else {
  }
  }
  return (ret);
}
}
int cpia2_usb_stream_stop(struct camera_data *cam )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  ret = cpia2_usb_stream_pause(cam);
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + 112;
  *((int *)__cil_tmp4) = 0;
  configure_transfer_mode(cam, 0U);
  }
  return (ret);
}
}
static int cpia2_usb_probe(struct usb_interface *intf , struct usb_device_id *id )
{ struct usb_device *udev ;
  struct usb_device *tmp___7 ;
  struct usb_interface_descriptor *interface ;
  struct camera_data *cam ;
  int ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_host_interface *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u8 __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  void *__cil_tmp80 ;
  {
  {
  tmp___7 = interface_to_usbdev(intf);
  udev = tmp___7;
  }
  {
  __cil_tmp8 = 904 + 17;
  __cil_tmp9 = (unsigned long )udev;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((__u8 *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  if (__cil_tmp12 != 1) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )intf;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct usb_host_interface **)__cil_tmp14);
  interface = (struct usb_interface_descriptor *)__cil_tmp15;
  printk("<6>cpia2: CPiA2 USB camera found\n");
  cam = cpia2_init_camera_struct();
  }
  {
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )cam;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )cam;
  __cil_tmp20 = __cil_tmp19 + 232;
  *((struct usb_device **)__cil_tmp20) = udev;
  __cil_tmp21 = (unsigned long )cam;
  __cil_tmp22 = __cil_tmp21 + 240;
  __cil_tmp23 = (unsigned long )interface;
  __cil_tmp24 = __cil_tmp23 + 2;
  *((unsigned char *)__cil_tmp22) = *((__u8 *)__cil_tmp24);
  ret = set_alternate(cam, 0U);
  }
  if (ret < 0) {
    {
    printk("<3>cpia2: %s: usb_set_interface error (ret = %d)\n", "cpia2_usb_probe",
           ret);
    __cil_tmp25 = (void *)cam;
    kfree(__cil_tmp25);
    }
    return (ret);
  } else {
  }
  {
  ret = cpia2_register_camera(cam);
  }
  if (ret < 0) {
    {
    printk("<3>cpia2: %s: Failed to register cpia2 camera (ret = %d)\n", "cpia2_usb_probe",
           ret);
    __cil_tmp26 = (void *)cam;
    kfree(__cil_tmp26);
    }
    return (ret);
  } else {
  }
  {
  ret = cpia2_init_camera(cam);
  }
  if (ret < 0) {
    {
    printk("<3>cpia2: %s: failed to initialize cpia2 camera (ret = %d)\n", "cpia2_usb_probe",
           ret);
    cpia2_unregister_camera(cam);
    __cil_tmp27 = (void *)cam;
    kfree(__cil_tmp27);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )cam;
  __cil_tmp29 = __cil_tmp28 + 120;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = 0 + 1;
  __cil_tmp33 = 120 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )cam;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((u8 *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = 0 + 2;
  __cil_tmp39 = 120 + __cil_tmp38;
  __cil_tmp40 = (unsigned long )cam;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((u8 *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = 0 + 3;
  __cil_tmp45 = 120 + __cil_tmp44;
  __cil_tmp46 = (unsigned long )cam;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  printk("<6>cpia2:   CPiA Version: %d.%02d (%d.%d)\n", __cil_tmp31, __cil_tmp37,
         __cil_tmp43, __cil_tmp49);
  __cil_tmp50 = 8 + 4;
  __cil_tmp51 = 120 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )cam;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = *((u16 *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = 8 + 6;
  __cil_tmp57 = 120 + __cil_tmp56;
  __cil_tmp58 = (unsigned long )cam;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  __cil_tmp60 = *((u16 *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = 8 + 8;
  __cil_tmp63 = 120 + __cil_tmp62;
  __cil_tmp64 = (unsigned long )cam;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = *((u16 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  printk("<6>cpia2:   CPiA PnP-ID: %04x:%04x:%04x\n", __cil_tmp55, __cil_tmp61, __cil_tmp67);
  __cil_tmp68 = 0 + 6;
  __cil_tmp69 = 120 + __cil_tmp68;
  __cil_tmp70 = (unsigned long )cam;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  __cil_tmp72 = *((u8 *)__cil_tmp71);
  __cil_tmp73 = (int )__cil_tmp72;
  __cil_tmp74 = 0 + 7;
  __cil_tmp75 = 120 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )cam;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (int )__cil_tmp78;
  printk("<6>cpia2:   SensorID: %d.(version %d)\n", __cil_tmp73, __cil_tmp79);
  __cil_tmp80 = (void *)cam;
  usb_set_intfdata(intf, __cil_tmp80);
  }
  return (0);
}
}
static void cpia2_usb_disconnect(struct usb_interface *intf )
{ struct camera_data *cam ;
  void *tmp___7 ;
  int tmp___8 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct framebuf * volatile __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct framebuf * volatile __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  wait_queue_head_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  wait_queue_head_t *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  void *__cil_tmp30 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  cam = (struct camera_data *)tmp___7;
  __cil_tmp5 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp5);
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + 88;
  *((int volatile *)__cil_tmp7) = (int volatile )0;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  cpia2_usb_stream_stop(cam);
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  cpia2_unregister_camera(cam);
  }
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 352;
  if (*((struct framebuf **)__cil_tmp9)) {
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp10 = (unsigned long )cam;
    __cil_tmp11 = __cil_tmp10 + 360;
    __cil_tmp12 = *((struct framebuf * volatile *)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 36;
    *((enum frame_status volatile *)__cil_tmp14) = (enum frame_status volatile )2;
    __cil_tmp15 = (unsigned long )cam;
    __cil_tmp16 = __cil_tmp15 + 360;
    __cil_tmp17 = *((struct framebuf * volatile *)__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 28;
    *((int *)__cil_tmp19) = 0;
    __cil_tmp20 = (unsigned long )cam;
    __cil_tmp21 = __cil_tmp20 + 288;
    __cil_tmp22 = (wait_queue_head_t *)__cil_tmp21;
    tmp___8 = waitqueue_active(__cil_tmp22);
    }
    if (tmp___8) {
      {
      __cil_tmp23 = (unsigned long )cam;
      __cil_tmp24 = __cil_tmp23 + 288;
      __cil_tmp25 = (wait_queue_head_t *)__cil_tmp24;
      __cil_tmp26 = (void *)0;
      __wake_up(__cil_tmp25, 1U, 1, __cil_tmp26);
      }
    } else {
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue___2: ;
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  usb_driver_release_interface(& cpia2_driver, intf);
  }
  {
  __cil_tmp27 = (unsigned long )cam;
  __cil_tmp28 = __cil_tmp27 + 92;
  __cil_tmp29 = *((int *)__cil_tmp28);
  if (__cil_tmp29 == 0) {
    {
    while (1) {
      while_continue___3: ;
      goto while_break___3;
    }
    while_break___3: ;
    }
    {
    __cil_tmp30 = (void *)cam;
    kfree(__cil_tmp30);
    }
  } else {
  }
  }
  {
  printk("<6>cpia2: CPiA2 camera disconnected.\n");
  }
  return;
}
}
int cpia2_usb_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& cpia2_driver, & __this_module, "cpia2");
  }
  return (tmp___7);
}
}
void cpia2_usb_cleanup(void)
{
  {
  {
  schedule_timeout(500L);
  usb_deregister(& cpia2_driver);
  }
  return;
}
}
static int res_cpia2_usb_probe_16 ;
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id *var_cpia2_usb_probe_16_p1 ;
  int ldv_s_cpia2_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp6 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_cpia2_driver_usb_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp6 = ldv_s_cpia2_driver_usb_driver == 0;
      if (! __cil_tmp6) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_cpia2_driver_usb_driver == 0) {
          {
          res_cpia2_usb_probe_16 = cpia2_usb_probe(var_group1, var_cpia2_usb_probe_16_p1);
          ldv_check_return_value(res_cpia2_usb_probe_16);
          }
          if (res_cpia2_usb_probe_16) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_cpia2_driver_usb_driver = ldv_s_cpia2_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_cpia2_driver_usb_driver == 1) {
          {
          cpia2_usb_disconnect(var_group1);
          ldv_s_cpia2_driver_usb_driver = 0;
          }
        } else {
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
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern unsigned long msecs_to_jiffies(unsigned int m ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
extern void *vmalloc_32(unsigned long size ) ;
extern void vfree(void *addr ) ;
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void *from ,
                                                                            unsigned int len ) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = (unsigned long )_copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p ) __attribute__((__no_instrument_function__)) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{ void (*__cil_tmp4)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
  {
  if (p) {
    if (*((void (**)(struct file * , wait_queue_head_t * , struct poll_table_struct * ))p)) {
      if (wait_address) {
        {
        __cil_tmp4 = *((void (**)(struct file * , wait_queue_head_t * , struct poll_table_struct * ))p);
        (*__cil_tmp4)(filp, wait_address, p);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern long schedule_timeout_interruptible(long timeout ) ;
void cpia2_set_color_params(struct camera_data *cam ) ;
__inline static void SetPageReserved(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void SetPageReserved(struct page *page )
{ unsigned long *__cil_tmp2 ;
  unsigned long volatile *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long *)page;
  __cil_tmp3 = (unsigned long volatile *)__cil_tmp2;
  set_bit(10U, __cil_tmp3);
  }
  return;
}
}
__inline static void ClearPageReserved(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void ClearPageReserved(struct page *page )
{ unsigned long *__cil_tmp2 ;
  unsigned long volatile *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long *)page;
  __cil_tmp3 = (unsigned long volatile *)__cil_tmp2;
  clear_bit(10, __cil_tmp3);
  }
  return;
}
}
extern struct page *vmalloc_to_page(void *addr ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page )
{ struct page *__cil_tmp2 ;
  struct page *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
extern int remap_pfn_range(struct vm_area_struct * , unsigned long addr , unsigned long pfn ,
                           unsigned long size , pgprotval_t ) ;
extern int request_firmware(struct firmware **fw , char *name , struct device *device ) ;
extern void release_firmware(struct firmware *fw ) ;
static unsigned int debugs_on ;
static int apply_vp_patch(struct camera_data *cam ) ;
static int set_default_user_mode(struct camera_data *cam ) ;
static int set_vw_size(struct camera_data *cam , int size ) ;
static int configure_sensor(struct camera_data *cam , int req_width , int req_height ) ;
static int config_sensor_410(struct camera_data *cam , int req_width , int req_height ) ;
static int config_sensor_500(struct camera_data *cam , int req_width , int req_height ) ;
static int set_all_properties(struct camera_data *cam ) ;
static void get_color_params(struct camera_data *cam ) ;
static void wake_system(struct camera_data *cam ) ;
static void set_lowlight_boost(struct camera_data *cam ) ;
static void reset_camera_struct(struct camera_data *cam ) ;
static int cpia2_set_high_power(struct camera_data *cam ) ;
__inline static unsigned long kvirt_to_pa(unsigned long adr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long kvirt_to_pa(unsigned long adr )
{ unsigned long kva ;
  unsigned long ret ;
  struct page *tmp___7 ;
  void *tmp___8 ;
  void *__cil_tmp6 ;
  void *__cil_tmp7 ;
  struct page *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  __cil_tmp6 = (void *)adr;
  __cil_tmp7 = (void *)__cil_tmp6;
  tmp___7 = vmalloc_to_page(__cil_tmp7);
  __cil_tmp8 = (struct page *)tmp___7;
  tmp___8 = lowmem_page_address(__cil_tmp8);
  kva = (unsigned long )tmp___8;
  __cil_tmp9 = 1UL << 12;
  __cil_tmp10 = __cil_tmp9 - 1UL;
  __cil_tmp11 = adr & __cil_tmp10;
  kva = kva | __cil_tmp11;
  ret = __phys_addr(kva);
  }
  return (ret);
}
}
static void *rvmalloc(unsigned long size )
{ void *mem ;
  unsigned long adr ;
  struct page *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp5 = 1UL << 12;
  __cil_tmp6 = __cil_tmp5 - 1UL;
  __cil_tmp7 = ~ __cil_tmp6;
  __cil_tmp8 = 1UL << 12;
  __cil_tmp9 = __cil_tmp8 - 1UL;
  __cil_tmp10 = size + __cil_tmp9;
  size = __cil_tmp10 & __cil_tmp7;
  mem = vmalloc_32(size);
  }
  if (! mem) {
    return ((void *)0);
  } else {
  }
  {
  memset(mem, 0, size);
  adr = (unsigned long )mem;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = (long )size;
    if (__cil_tmp11 > 0L) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp12 = (void *)adr;
    __cil_tmp13 = (void *)__cil_tmp12;
    tmp___7 = vmalloc_to_page(__cil_tmp13);
    SetPageReserved(tmp___7);
    __cil_tmp14 = 1UL << 12;
    adr = adr + __cil_tmp14;
    __cil_tmp15 = 1UL << 12;
    size = size - __cil_tmp15;
    }
  }
  while_break: ;
  }
  return (mem);
}
}
static void rvfree(void *mem , unsigned long size )
{ unsigned long adr ;
  struct page *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  if (! mem) {
    return;
  } else {
  }
  __cil_tmp5 = 1UL << 12;
  __cil_tmp6 = __cil_tmp5 - 1UL;
  __cil_tmp7 = ~ __cil_tmp6;
  __cil_tmp8 = 1UL << 12;
  __cil_tmp9 = __cil_tmp8 - 1UL;
  __cil_tmp10 = size + __cil_tmp9;
  size = __cil_tmp10 & __cil_tmp7;
  adr = (unsigned long )mem;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = (long )size;
    if (__cil_tmp11 > 0L) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp12 = (void *)adr;
    __cil_tmp13 = (void *)__cil_tmp12;
    tmp___7 = vmalloc_to_page(__cil_tmp13);
    ClearPageReserved(tmp___7);
    __cil_tmp14 = 1UL << 12;
    adr = adr + __cil_tmp14;
    __cil_tmp15 = 1UL << 12;
    size = size - __cil_tmp15;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp16 = (void *)mem;
  vfree(__cil_tmp16);
  }
  return;
}
}
int cpia2_do_command(struct camera_data *cam , unsigned int command , unsigned char direction ,
                     unsigned char param )
{ int retval ;
  struct cpia2_command cmd ;
  unsigned int device ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct cpia2_command *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  u8 __cil_tmp313 ;
  int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  u8 __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  u8 __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  u8 __cil_tmp337 ;
  int __cil_tmp338 ;
  int __cil_tmp339 ;
  int __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  u8 __cil_tmp349 ;
  int __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  u8 __cil_tmp355 ;
  int __cil_tmp356 ;
  int __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  u16 __cil_tmp363 ;
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  u16 __cil_tmp369 ;
  int __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  u16 __cil_tmp378 ;
  int __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  u16 __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  unsigned long __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  {
  retval = 0;
  __cil_tmp8 = 120 + 8;
  __cil_tmp9 = (unsigned long )cam;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  device = *((u32 *)__cil_tmp10);
  __cil_tmp11 = & cmd;
  *((u32 *)__cil_tmp11) = command;
  __cil_tmp12 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp12) = (u8 )2;
  __cil_tmp13 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp13) = direction;
  if ((int )command == 1) {
    goto case_1;
  } else
  if ((int )command == 2) {
    goto case_2;
  } else
  if ((int )command == 3) {
    goto case_3;
  } else
  if ((int )command == 4) {
    goto case_4;
  } else
  if ((int )command == 5) {
    goto case_5;
  } else
  if ((int )command == 7) {
    goto case_7;
  } else
  if ((int )command == 6) {
    goto case_6;
  } else
  if ((int )command == 9) {
    goto case_9;
  } else
  if ((int )command == 8) {
    goto case_8;
  } else
  if ((int )command == 11) {
    goto case_11;
  } else
  if ((int )command == 10) {
    goto case_10;
  } else
  if ((int )command == 15) {
    goto case_15;
  } else
  if ((int )command == 14) {
    goto case_14;
  } else
  if ((int )command == 13) {
    goto case_13;
  } else
  if ((int )command == 12) {
    goto case_12;
  } else
  if ((int )command == 19) {
    goto case_19;
  } else
  if ((int )command == 18) {
    goto case_18;
  } else
  if ((int )command == 17) {
    goto case_17;
  } else
  if ((int )command == 16) {
    goto case_16;
  } else
  if ((int )command == 20) {
    goto case_20;
  } else
  if ((int )command == 22) {
    goto case_22;
  } else
  if ((int )command == 21) {
    goto case_21;
  } else
  if ((int )command == 23) {
    goto case_23;
  } else
  if ((int )command == 24) {
    goto case_24;
  } else
  if ((int )command == 25) {
    goto case_25;
  } else
  if ((int )command == 26) {
    goto case_26;
  } else
  if ((int )command == 27) {
    goto case_27;
  } else
  if ((int )command == 28) {
    goto case_28;
  } else
  if ((int )command == 29) {
    goto case_29;
  } else
  if ((int )command == 32) {
    goto case_32;
  } else
  if ((int )command == 31) {
    goto case_31;
  } else
  if ((int )command == 34) {
    goto case_34;
  } else
  if ((int )command == 33) {
    goto case_33;
  } else
  if ((int )command == 37) {
    goto case_37;
  } else
  if ((int )command == 36) {
    goto case_36;
  } else
  if ((int )command == 35) {
    goto case_35;
  } else
  if ((int )command == 39) {
    goto case_39;
  } else
  if ((int )command == 38) {
    goto case_38;
  } else
  if ((int )command == 41) {
    goto case_41;
  } else
  if ((int )command == 40) {
    goto case_40;
  } else
  if ((int )command == 43) {
    goto case_43;
  } else
  if ((int )command == 42) {
    goto case_42;
  } else
  if ((int )command == 44) {
    goto case_44;
  } else
  if ((int )command == 45) {
    goto case_45;
  } else
  if ((int )command == 47) {
    goto case_47;
  } else
  if ((int )command == 46) {
    goto case_46;
  } else
  if ((int )command == 48) {
    goto case_48;
  } else
  if ((int )command == 49) {
    goto case_49;
  } else
  if ((int )command == 50) {
    goto case_50;
  } else
  if ((int )command == 52) {
    goto case_52;
  } else
  if ((int )command == 51) {
    goto case_51;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp14 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp14) = (u8 )0;
      __cil_tmp15 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp15) = (u8 )0;
      goto switch_break;
      case_2:
      __cil_tmp16 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp16) = (u8 )0;
      __cil_tmp17 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp17) = (u8 )8;
      __cil_tmp18 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp18) = (u8 )48;
      goto switch_break;
      case_3:
      __cil_tmp19 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp19) = (u8 )1;
      __cil_tmp20 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp20) = (u8 )128;
      goto switch_break;
      case_4:
      __cil_tmp21 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp21) = (u8 )2;
      __cil_tmp22 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp22) = (u8 )5;
      goto switch_break;
      case_5:
      __cil_tmp23 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp23) = (u8 )2;
      __cil_tmp24 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp24) = (u8 )0;
      goto switch_break;
      case_7:
      __cil_tmp25 = 0 * 1UL;
      __cil_tmp26 = 0 + __cil_tmp25;
      __cil_tmp27 = 8 + __cil_tmp26;
      __cil_tmp28 = (unsigned long )(& cmd) + __cil_tmp27;
      *((u8 *)__cil_tmp28) = param;
      case_6:
      __cil_tmp29 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp29) = (u8 )2;
      __cil_tmp30 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp30) = (u8 )1;
      if (device == 1U) {
        __cil_tmp31 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp31) = (u8 )22;
      } else {
        __cil_tmp32 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp32) = (u8 )32;
      }
      goto switch_break;
      case_9:
      __cil_tmp33 = 0 * 1UL;
      __cil_tmp34 = 0 + __cil_tmp33;
      __cil_tmp35 = 8 + __cil_tmp34;
      __cil_tmp36 = (unsigned long )(& cmd) + __cil_tmp35;
      *((u8 *)__cil_tmp36) = param;
      case_8:
      __cil_tmp37 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp37) = (u8 )2;
      __cil_tmp38 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp38) = (u8 )1;
      __cil_tmp39 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp39) = (u8 )38;
      goto switch_break;
      case_11:
      __cil_tmp40 = 0 * 1UL;
      __cil_tmp41 = 0 + __cil_tmp40;
      __cil_tmp42 = 8 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )(& cmd) + __cil_tmp42;
      *((u8 *)__cil_tmp43) = param;
      case_10:
      __cil_tmp44 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp44) = (u8 )2;
      __cil_tmp45 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp45) = (u8 )1;
      if (device == 1U) {
        __cil_tmp46 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp46) = (u8 )39;
      } else {
        __cil_tmp47 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp47) = (u8 )61;
      }
      goto switch_break;
      case_15:
      __cil_tmp48 = 0 * 1UL;
      __cil_tmp49 = 0 + __cil_tmp48;
      __cil_tmp50 = 8 + __cil_tmp49;
      __cil_tmp51 = (unsigned long )(& cmd) + __cil_tmp50;
      *((u8 *)__cil_tmp51) = param;
      case_14:
      __cil_tmp52 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp52) = (u8 )2;
      __cil_tmp53 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp53) = (u8 )1;
      __cil_tmp54 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp54) = (u8 )9;
      goto switch_break;
      case_13:
      __cil_tmp55 = 0 * 1UL;
      __cil_tmp56 = 0 + __cil_tmp55;
      __cil_tmp57 = 8 + __cil_tmp56;
      __cil_tmp58 = (unsigned long )(& cmd) + __cil_tmp57;
      *((u8 *)__cil_tmp58) = param;
      case_12:
      __cil_tmp59 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp59) = (u8 )2;
      __cil_tmp60 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp60) = (u8 )1;
      __cil_tmp61 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp61) = (u8 )8;
      goto switch_break;
      case_19:
      __cil_tmp62 = 0 * 1UL;
      __cil_tmp63 = 0 + __cil_tmp62;
      __cil_tmp64 = 8 + __cil_tmp63;
      __cil_tmp65 = (unsigned long )(& cmd) + __cil_tmp64;
      *((u8 *)__cil_tmp65) = param;
      case_18:
      __cil_tmp66 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp66) = (u8 )1;
      __cil_tmp67 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp67) = (u8 )1;
      __cil_tmp68 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp68) = (u8 )145;
      goto switch_break;
      case_17:
      __cil_tmp69 = 0 * 1UL;
      __cil_tmp70 = 0 + __cil_tmp69;
      __cil_tmp71 = 8 + __cil_tmp70;
      __cil_tmp72 = (unsigned long )(& cmd) + __cil_tmp71;
      *((u8 *)__cil_tmp72) = param;
      case_16:
      __cil_tmp73 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp73) = (u8 )1;
      __cil_tmp74 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp74) = (u8 )1;
      __cil_tmp75 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp75) = (u8 )144;
      goto switch_break;
      case_20:
      __cil_tmp76 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp76) = (u8 )0;
      __cil_tmp77 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp77) = (u8 )4;
      __cil_tmp78 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp78) = (u8 )1;
      __cil_tmp79 = 0 * 1UL;
      __cil_tmp80 = 0 + __cil_tmp79;
      __cil_tmp81 = 8 + __cil_tmp80;
      __cil_tmp82 = (unsigned long )(& cmd) + __cil_tmp81;
      *((u8 *)__cil_tmp82) = param;
      goto switch_break;
      case_22:
      __cil_tmp83 = 0 * 1UL;
      __cil_tmp84 = 0 + __cil_tmp83;
      __cil_tmp85 = 8 + __cil_tmp84;
      __cil_tmp86 = (unsigned long )(& cmd) + __cil_tmp85;
      *((u8 *)__cil_tmp86) = param;
      case_21:
      __cil_tmp87 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp87) = (u8 )2;
      __cil_tmp88 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp88) = (u8 )1;
      __cil_tmp89 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp89) = (u8 )27;
      goto switch_break;
      case_23:
      __cil_tmp90 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp90) = (u8 )5;
      __cil_tmp91 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp91) = (u8 )2;
      __cil_tmp92 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp92) = (u8 )0;
      __cil_tmp93 = 0 * 2UL;
      __cil_tmp94 = 0 + __cil_tmp93;
      __cil_tmp95 = 8 + __cil_tmp94;
      __cil_tmp96 = (unsigned long )(& cmd) + __cil_tmp95;
      *((u8 *)__cil_tmp96) = (u8 )160;
      __cil_tmp97 = 0 * 2UL;
      __cil_tmp98 = __cil_tmp97 + 1;
      __cil_tmp99 = 0 + __cil_tmp98;
      __cil_tmp100 = 8 + __cil_tmp99;
      __cil_tmp101 = (unsigned long )(& cmd) + __cil_tmp100;
      *((u8 *)__cil_tmp101) = (u8 )64;
      __cil_tmp102 = 1 * 2UL;
      __cil_tmp103 = 0 + __cil_tmp102;
      __cil_tmp104 = 8 + __cil_tmp103;
      __cil_tmp105 = (unsigned long )(& cmd) + __cil_tmp104;
      *((u8 *)__cil_tmp105) = (u8 )160;
      __cil_tmp106 = 1 * 2UL;
      __cil_tmp107 = __cil_tmp106 + 1;
      __cil_tmp108 = 0 + __cil_tmp107;
      __cil_tmp109 = 8 + __cil_tmp108;
      __cil_tmp110 = (unsigned long )(& cmd) + __cil_tmp109;
      *((u8 *)__cil_tmp110) = (u8 )96;
      goto switch_break;
      case_24:
      __cil_tmp111 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp111) = (u8 )4;
      __cil_tmp112 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp112) = (u8 )2;
      __cil_tmp113 = 0 * 2UL;
      __cil_tmp114 = 0 + __cil_tmp113;
      __cil_tmp115 = 8 + __cil_tmp114;
      __cil_tmp116 = (unsigned long )(& cmd) + __cil_tmp115;
      *((u8 *)__cil_tmp116) = (u8 )2;
      __cil_tmp117 = 1 * 2UL;
      __cil_tmp118 = 0 + __cil_tmp117;
      __cil_tmp119 = 8 + __cil_tmp118;
      __cil_tmp120 = (unsigned long )(& cmd) + __cil_tmp119;
      *((u8 *)__cil_tmp120) = (u8 )2;
      __cil_tmp121 = 0 * 2UL;
      __cil_tmp122 = __cil_tmp121 + 1;
      __cil_tmp123 = 0 + __cil_tmp122;
      __cil_tmp124 = 8 + __cil_tmp123;
      __cil_tmp125 = (unsigned long )(& cmd) + __cil_tmp124;
      *((u8 *)__cil_tmp125) = (u8 )128;
      __cil_tmp126 = 1 * 2UL;
      __cil_tmp127 = __cil_tmp126 + 1;
      __cil_tmp128 = 0 + __cil_tmp127;
      __cil_tmp129 = 8 + __cil_tmp128;
      __cil_tmp130 = (unsigned long )(& cmd) + __cil_tmp129;
      *((u8 *)__cil_tmp130) = (u8 )1;
      goto switch_break;
      case_25:
      __cil_tmp131 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp131) = (u8 )0;
      __cil_tmp132 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp132) = (u8 )1;
      __cil_tmp133 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp133) = (u8 )2;
      __cil_tmp134 = 0 * 1UL;
      __cil_tmp135 = 0 + __cil_tmp134;
      __cil_tmp136 = 8 + __cil_tmp135;
      __cil_tmp137 = (unsigned long )(& cmd) + __cil_tmp136;
      *((u8 *)__cil_tmp137) = (u8 )0;
      goto switch_break;
      case_26:
      __cil_tmp138 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp138) = (u8 )0;
      __cil_tmp139 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp139) = (u8 )1;
      __cil_tmp140 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp140) = (u8 )2;
      __cil_tmp141 = 0 * 1UL;
      __cil_tmp142 = 0 + __cil_tmp141;
      __cil_tmp143 = 8 + __cil_tmp142;
      __cil_tmp144 = (unsigned long )(& cmd) + __cil_tmp143;
      *((u8 *)__cil_tmp144) = (u8 )128;
      goto switch_break;
      case_27:
      __cil_tmp145 = 0 * 1UL;
      __cil_tmp146 = 0 + __cil_tmp145;
      __cil_tmp147 = 8 + __cil_tmp146;
      __cil_tmp148 = (unsigned long )(& cmd) + __cil_tmp147;
      *((u8 *)__cil_tmp148) = param;
      case_28:
      __cil_tmp149 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp149) = (u8 )2;
      __cil_tmp150 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp150) = (u8 )1;
      if (device == 1U) {
        __cil_tmp151 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp151) = (u8 )16;
      } else {
        __cil_tmp152 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp152) = (u8 )19;
      }
      goto switch_break;
      case_29:
      __cil_tmp153 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp153) = (u8 )2;
      __cil_tmp154 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp154) = (u8 )1;
      if (device == 1U) {
        __cil_tmp155 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp155) = (u8 )17;
      } else {
        __cil_tmp156 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp156) = (u8 )20;
      }
      __cil_tmp157 = 0 * 1UL;
      __cil_tmp158 = 0 + __cil_tmp157;
      __cil_tmp159 = 8 + __cil_tmp158;
      __cil_tmp160 = (unsigned long )(& cmd) + __cil_tmp159;
      *((u8 *)__cil_tmp160) = param;
      goto switch_break;
      case_32:
      __cil_tmp161 = 0 * 1UL;
      __cil_tmp162 = 0 + __cil_tmp161;
      __cil_tmp163 = 8 + __cil_tmp162;
      __cil_tmp164 = (unsigned long )(& cmd) + __cil_tmp163;
      *((u8 *)__cil_tmp164) = param;
      case_31:
      __cil_tmp165 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp165) = (u8 )1;
      __cil_tmp166 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp166) = (u8 )1;
      __cil_tmp167 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp167) = (u8 )131;
      goto switch_break;
      case_34:
      __cil_tmp168 = 0 * 1UL;
      __cil_tmp169 = 0 + __cil_tmp168;
      __cil_tmp170 = 8 + __cil_tmp169;
      __cil_tmp171 = (unsigned long )(& cmd) + __cil_tmp170;
      *((u8 *)__cil_tmp171) = param;
      case_33:
      __cil_tmp172 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp172) = (u8 )1;
      __cil_tmp173 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp173) = (u8 )1;
      __cil_tmp174 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp174) = (u8 )130;
      goto switch_break;
      case_37:
      __cil_tmp175 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp175) = (u8 )2;
      __cil_tmp176 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp176) = (u8 )1;
      __cil_tmp177 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp177) = (u8 )2;
      goto switch_break;
      case_36:
      __cil_tmp178 = 0 * 1UL;
      __cil_tmp179 = 0 + __cil_tmp178;
      __cil_tmp180 = 8 + __cil_tmp179;
      __cil_tmp181 = (unsigned long )(& cmd) + __cil_tmp180;
      *((u8 *)__cil_tmp181) = param;
      case_35:
      __cil_tmp182 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp182) = (u8 )0;
      __cil_tmp183 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp183) = (u8 )1;
      __cil_tmp184 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp184) = (u8 )2;
      goto switch_break;
      case_39:
      __cil_tmp185 = 0 * 1UL;
      __cil_tmp186 = 0 + __cil_tmp185;
      __cil_tmp187 = 8 + __cil_tmp186;
      __cil_tmp188 = (unsigned long )(& cmd) + __cil_tmp187;
      *((u8 *)__cil_tmp188) = param;
      case_38:
      __cil_tmp189 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp189) = (u8 )2;
      __cil_tmp190 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp190) = (u8 )1;
      __cil_tmp191 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp191) = (u8 )3;
      goto switch_break;
      case_41:
      __cil_tmp192 = 0 * 1UL;
      __cil_tmp193 = 0 + __cil_tmp192;
      __cil_tmp194 = 8 + __cil_tmp193;
      __cil_tmp195 = (unsigned long )(& cmd) + __cil_tmp194;
      *((u8 *)__cil_tmp195) = param;
      case_40:
      __cil_tmp196 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp196) = (u8 )2;
      __cil_tmp197 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp197) = (u8 )1;
      __cil_tmp198 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp198) = (u8 )21;
      goto switch_break;
      case_43:
      __cil_tmp199 = 0 * 1UL;
      __cil_tmp200 = 0 + __cil_tmp199;
      __cil_tmp201 = 8 + __cil_tmp200;
      __cil_tmp202 = (unsigned long )(& cmd) + __cil_tmp201;
      *((u8 *)__cil_tmp202) = param;
      case_42:
      __cil_tmp203 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp203) = (u8 )2;
      __cil_tmp204 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp204) = (u8 )1;
      __cil_tmp205 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp205) = (u8 )7;
      goto switch_break;
      case_44:
      __cil_tmp206 = 0 * 1UL;
      __cil_tmp207 = 0 + __cil_tmp206;
      __cil_tmp208 = 8 + __cil_tmp207;
      __cil_tmp209 = (unsigned long )(& cmd) + __cil_tmp208;
      *((u8 *)__cil_tmp209) = param;
      __cil_tmp210 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp210) = (u8 )0;
      __cil_tmp211 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp211) = (u8 )1;
      __cil_tmp212 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp212) = (u8 )8;
      goto switch_break;
      case_45:
      __cil_tmp213 = 0 * 1UL;
      __cil_tmp214 = 0 + __cil_tmp213;
      __cil_tmp215 = 8 + __cil_tmp214;
      __cil_tmp216 = (unsigned long )(& cmd) + __cil_tmp215;
      *((u8 *)__cil_tmp216) = param;
      __cil_tmp217 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp217) = (u8 )2;
      __cil_tmp218 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp218) = (u8 )1;
      __cil_tmp219 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp219) = (u8 )118;
      goto switch_break;
      case_47:
      __cil_tmp220 = 0 * 1UL;
      __cil_tmp221 = 0 + __cil_tmp220;
      __cil_tmp222 = 8 + __cil_tmp221;
      __cil_tmp223 = (unsigned long )(& cmd) + __cil_tmp222;
      *((u8 *)__cil_tmp223) = param;
      case_46:
      __cil_tmp224 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp224) = (u8 )1;
      __cil_tmp225 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp225) = (u8 )1;
      __cil_tmp226 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp226) = (u8 )192;
      goto switch_break;
      case_48:
      __cil_tmp227 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp227) = (u8 )5;
      __cil_tmp228 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp228) = (u8 )1;
      __cil_tmp229 = 0 * 2UL;
      __cil_tmp230 = 0 + __cil_tmp229;
      __cil_tmp231 = 8 + __cil_tmp230;
      __cil_tmp232 = (unsigned long )(& cmd) + __cil_tmp231;
      *((u8 *)__cil_tmp232) = (u8 )217;
      __cil_tmp233 = 0 * 2UL;
      __cil_tmp234 = __cil_tmp233 + 1;
      __cil_tmp235 = 0 + __cil_tmp234;
      __cil_tmp236 = 8 + __cil_tmp235;
      __cil_tmp237 = (unsigned long )(& cmd) + __cil_tmp236;
      *((u8 *)__cil_tmp237) = param;
      goto switch_break;
      case_49:
      __cil_tmp238 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp238) = (u8 )5;
      __cil_tmp239 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp239) = (u8 )4;
      __cil_tmp240 = 0 * 2UL;
      __cil_tmp241 = 0 + __cil_tmp240;
      __cil_tmp242 = 8 + __cil_tmp241;
      __cil_tmp243 = (unsigned long )(& cmd) + __cil_tmp242;
      *((u8 *)__cil_tmp243) = (u8 )214;
      __cil_tmp244 = 0 * 2UL;
      __cil_tmp245 = __cil_tmp244 + 1;
      __cil_tmp246 = 0 + __cil_tmp245;
      __cil_tmp247 = 8 + __cil_tmp246;
      __cil_tmp248 = (unsigned long )(& cmd) + __cil_tmp247;
      *((u8 *)__cil_tmp248) = (u8 )1;
      __cil_tmp249 = 1 * 2UL;
      __cil_tmp250 = 0 + __cil_tmp249;
      __cil_tmp251 = 8 + __cil_tmp250;
      __cil_tmp252 = (unsigned long )(& cmd) + __cil_tmp251;
      *((u8 *)__cil_tmp252) = (u8 )216;
      __cil_tmp253 = 1 * 2UL;
      __cil_tmp254 = __cil_tmp253 + 1;
      __cil_tmp255 = 0 + __cil_tmp254;
      __cil_tmp256 = 8 + __cil_tmp255;
      __cil_tmp257 = (unsigned long )(& cmd) + __cil_tmp256;
      *((u8 *)__cil_tmp257) = (u8 )20;
      __cil_tmp258 = 2 * 2UL;
      __cil_tmp259 = 0 + __cil_tmp258;
      __cil_tmp260 = 8 + __cil_tmp259;
      __cil_tmp261 = (unsigned long )(& cmd) + __cil_tmp260;
      *((u8 *)__cil_tmp261) = (u8 )215;
      __cil_tmp262 = 2 * 2UL;
      __cil_tmp263 = __cil_tmp262 + 1;
      __cil_tmp264 = 0 + __cil_tmp263;
      __cil_tmp265 = 8 + __cil_tmp264;
      __cil_tmp266 = (unsigned long )(& cmd) + __cil_tmp265;
      *((u8 *)__cil_tmp266) = (u8 )2;
      __cil_tmp267 = 3 * 2UL;
      __cil_tmp268 = 0 + __cil_tmp267;
      __cil_tmp269 = 8 + __cil_tmp268;
      __cil_tmp270 = (unsigned long )(& cmd) + __cil_tmp269;
      *((u8 *)__cil_tmp270) = (u8 )214;
      __cil_tmp271 = 3 * 2UL;
      __cil_tmp272 = __cil_tmp271 + 1;
      __cil_tmp273 = 0 + __cil_tmp272;
      __cil_tmp274 = 8 + __cil_tmp273;
      __cil_tmp275 = (unsigned long )(& cmd) + __cil_tmp274;
      *((u8 *)__cil_tmp275) = (u8 )5;
      goto switch_break;
      case_50:
      __cil_tmp276 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp276) = (u8 )2;
      __cil_tmp277 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp277) = (u8 )1;
      __cil_tmp278 = (unsigned long )(& cmd) + 7;
      *((u8 *)__cil_tmp278) = (u8 )96;
      __cil_tmp279 = 0 * 1UL;
      __cil_tmp280 = 0 + __cil_tmp279;
      __cil_tmp281 = 8 + __cil_tmp280;
      __cil_tmp282 = (unsigned long )(& cmd) + __cil_tmp281;
      *((u8 *)__cil_tmp282) = param;
      goto switch_break;
      case_52:
      __cil_tmp283 = 0 * 1UL;
      __cil_tmp284 = 0 + __cil_tmp283;
      __cil_tmp285 = 8 + __cil_tmp284;
      __cil_tmp286 = (unsigned long )(& cmd) + __cil_tmp285;
      *((u8 *)__cil_tmp286) = param;
      case_51:
      __cil_tmp287 = (unsigned long )(& cmd) + 4;
      *((u8 *)__cil_tmp287) = (u8 )2;
      __cil_tmp288 = (unsigned long )(& cmd) + 5;
      *((u8 *)__cil_tmp288) = (u8 )1;
      if (device == 1U) {
        __cil_tmp289 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp289) = (u8 )18;
      } else {
        __cil_tmp290 = (unsigned long )(& cmd) + 7;
        *((u8 *)__cil_tmp290) = (u8 )21;
      }
      goto switch_break;
      switch_default:
      {
      printk("<6>cpia2: DoCommand received invalid command\n");
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  {
  retval = cpia2_send_command(cam, & cmd);
  }
  if (retval) {
    return (retval);
  } else {
  }
  if ((int )command == 1) {
    goto case_1___0;
  } else
  if ((int )command == 2) {
    goto case_2___0;
  } else
  if ((int )command == 3) {
    goto case_3___0;
  } else
  if ((int )command == 4) {
    goto case_4___0;
  } else
  if ((int )command == 5) {
    goto case_5___0;
  } else
  if ((int )command == 6) {
    goto case_6___0;
  } else
  if ((int )command == 8) {
    goto case_8___0;
  } else
  if ((int )command == 10) {
    goto case_10___0;
  } else
  if ((int )command == 14) {
    goto case_14___0;
  } else
  if ((int )command == 12) {
    goto case_12___0;
  } else
  if ((int )command == 16) {
    goto case_16___0;
  } else
  if ((int )command == 18) {
    goto case_18___0;
  } else
  if ((int )command == 21) {
    goto case_21___0;
  } else
  if ((int )command == 31) {
    goto case_31___0;
  } else
  if ((int )command == 33) {
    goto case_33___0;
  } else
  if ((int )command == 35) {
    goto case_35___0;
  } else
  if ((int )command == 37) {
    goto case_37___0;
  } else
  if ((int )command == 38) {
    goto case_38___0;
  } else
  if ((int )command == 40) {
    goto case_40___0;
  } else
  if ((int )command == 42) {
    goto case_42___0;
  } else
  if ((int )command == 46) {
    goto case_46___0;
  } else
  if ((int )command == 28) {
    goto case_28___0;
  } else
  if ((int )command == 51) {
    goto case_51___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_1___0:
      __cil_tmp291 = (unsigned long )cam;
      __cil_tmp292 = __cil_tmp291 + 120;
      __cil_tmp293 = 0 * 1UL;
      __cil_tmp294 = 0 + __cil_tmp293;
      __cil_tmp295 = 8 + __cil_tmp294;
      __cil_tmp296 = (unsigned long )(& cmd) + __cil_tmp295;
      *((u8 *)__cil_tmp292) = *((u8 *)__cil_tmp296);
      __cil_tmp297 = 0 + 1;
      __cil_tmp298 = 120 + __cil_tmp297;
      __cil_tmp299 = (unsigned long )cam;
      __cil_tmp300 = __cil_tmp299 + __cil_tmp298;
      __cil_tmp301 = 1 * 1UL;
      __cil_tmp302 = 0 + __cil_tmp301;
      __cil_tmp303 = 8 + __cil_tmp302;
      __cil_tmp304 = (unsigned long )(& cmd) + __cil_tmp303;
      *((u8 *)__cil_tmp300) = *((u8 *)__cil_tmp304);
      goto switch_break___0;
      case_2___0:
      __cil_tmp305 = 8 + 4;
      __cil_tmp306 = 120 + __cil_tmp305;
      __cil_tmp307 = (unsigned long )cam;
      __cil_tmp308 = __cil_tmp307 + __cil_tmp306;
      __cil_tmp309 = 1 * 1UL;
      __cil_tmp310 = 0 + __cil_tmp309;
      __cil_tmp311 = 8 + __cil_tmp310;
      __cil_tmp312 = (unsigned long )(& cmd) + __cil_tmp311;
      __cil_tmp313 = *((u8 *)__cil_tmp312);
      __cil_tmp314 = (int )__cil_tmp313;
      __cil_tmp315 = 0 * 1UL;
      __cil_tmp316 = 0 + __cil_tmp315;
      __cil_tmp317 = 8 + __cil_tmp316;
      __cil_tmp318 = (unsigned long )(& cmd) + __cil_tmp317;
      __cil_tmp319 = *((u8 *)__cil_tmp318);
      __cil_tmp320 = (int )__cil_tmp319;
      __cil_tmp321 = __cil_tmp320 << 8;
      __cil_tmp322 = __cil_tmp321 | __cil_tmp314;
      *((u16 *)__cil_tmp308) = (u16 )__cil_tmp322;
      __cil_tmp323 = 8 + 6;
      __cil_tmp324 = 120 + __cil_tmp323;
      __cil_tmp325 = (unsigned long )cam;
      __cil_tmp326 = __cil_tmp325 + __cil_tmp324;
      __cil_tmp327 = 3 * 1UL;
      __cil_tmp328 = 0 + __cil_tmp327;
      __cil_tmp329 = 8 + __cil_tmp328;
      __cil_tmp330 = (unsigned long )(& cmd) + __cil_tmp329;
      __cil_tmp331 = *((u8 *)__cil_tmp330);
      __cil_tmp332 = (int )__cil_tmp331;
      __cil_tmp333 = 2 * 1UL;
      __cil_tmp334 = 0 + __cil_tmp333;
      __cil_tmp335 = 8 + __cil_tmp334;
      __cil_tmp336 = (unsigned long )(& cmd) + __cil_tmp335;
      __cil_tmp337 = *((u8 *)__cil_tmp336);
      __cil_tmp338 = (int )__cil_tmp337;
      __cil_tmp339 = __cil_tmp338 << 8;
      __cil_tmp340 = __cil_tmp339 | __cil_tmp332;
      *((u16 *)__cil_tmp326) = (u16 )__cil_tmp340;
      __cil_tmp341 = 8 + 8;
      __cil_tmp342 = 120 + __cil_tmp341;
      __cil_tmp343 = (unsigned long )cam;
      __cil_tmp344 = __cil_tmp343 + __cil_tmp342;
      __cil_tmp345 = 5 * 1UL;
      __cil_tmp346 = 0 + __cil_tmp345;
      __cil_tmp347 = 8 + __cil_tmp346;
      __cil_tmp348 = (unsigned long )(& cmd) + __cil_tmp347;
      __cil_tmp349 = *((u8 *)__cil_tmp348);
      __cil_tmp350 = (int )__cil_tmp349;
      __cil_tmp351 = 4 * 1UL;
      __cil_tmp352 = 0 + __cil_tmp351;
      __cil_tmp353 = 8 + __cil_tmp352;
      __cil_tmp354 = (unsigned long )(& cmd) + __cil_tmp353;
      __cil_tmp355 = *((u8 *)__cil_tmp354);
      __cil_tmp356 = (int )__cil_tmp355;
      __cil_tmp357 = __cil_tmp356 << 8;
      __cil_tmp358 = __cil_tmp357 | __cil_tmp350;
      *((u16 *)__cil_tmp344) = (u16 )__cil_tmp358;
      {
      __cil_tmp359 = 8 + 4;
      __cil_tmp360 = 120 + __cil_tmp359;
      __cil_tmp361 = (unsigned long )cam;
      __cil_tmp362 = __cil_tmp361 + __cil_tmp360;
      __cil_tmp363 = *((u16 *)__cil_tmp362);
      __cil_tmp364 = (int )__cil_tmp363;
      if (__cil_tmp364 == 1363) {
        {
        __cil_tmp365 = 8 + 6;
        __cil_tmp366 = 120 + __cil_tmp365;
        __cil_tmp367 = (unsigned long )cam;
        __cil_tmp368 = __cil_tmp367 + __cil_tmp366;
        __cil_tmp369 = *((u16 *)__cil_tmp368);
        __cil_tmp370 = (int )__cil_tmp369;
        if (__cil_tmp370 == 256) {
          __cil_tmp371 = 120 + 8;
          __cil_tmp372 = (unsigned long )cam;
          __cil_tmp373 = __cil_tmp372 + __cil_tmp371;
          *((u32 *)__cil_tmp373) = (u32 )1;
        } else {
          {
          __cil_tmp374 = 8 + 6;
          __cil_tmp375 = 120 + __cil_tmp374;
          __cil_tmp376 = (unsigned long )cam;
          __cil_tmp377 = __cil_tmp376 + __cil_tmp375;
          __cil_tmp378 = *((u16 *)__cil_tmp377);
          __cil_tmp379 = (int )__cil_tmp378;
          if (__cil_tmp379 == 320) {
            __cil_tmp380 = 120 + 8;
            __cil_tmp381 = (unsigned long )cam;
            __cil_tmp382 = __cil_tmp381 + __cil_tmp380;
            *((u32 *)__cil_tmp382) = (u32 )2;
          } else {
            {
            __cil_tmp383 = 8 + 6;
            __cil_tmp384 = 120 + __cil_tmp383;
            __cil_tmp385 = (unsigned long )cam;
            __cil_tmp386 = __cil_tmp385 + __cil_tmp384;
            __cil_tmp387 = *((u16 *)__cil_tmp386);
            __cil_tmp388 = (int )__cil_tmp387;
            if (__cil_tmp388 == 337) {
              __cil_tmp389 = 120 + 8;
              __cil_tmp390 = (unsigned long )cam;
              __cil_tmp391 = __cil_tmp390 + __cil_tmp389;
              *((u32 *)__cil_tmp391) = (u32 )2;
            } else {
            }
            }
          }
          }
        }
        }
      } else {
      }
      }
      goto switch_break___0;
      case_3___0:
      __cil_tmp392 = 0 + 2;
      __cil_tmp393 = 120 + __cil_tmp392;
      __cil_tmp394 = (unsigned long )cam;
      __cil_tmp395 = __cil_tmp394 + __cil_tmp393;
      __cil_tmp396 = 0 * 1UL;
      __cil_tmp397 = 0 + __cil_tmp396;
      __cil_tmp398 = 8 + __cil_tmp397;
      __cil_tmp399 = (unsigned long )(& cmd) + __cil_tmp398;
      *((u8 *)__cil_tmp395) = *((u8 *)__cil_tmp399);
      __cil_tmp400 = 0 + 3;
      __cil_tmp401 = 120 + __cil_tmp400;
      __cil_tmp402 = (unsigned long )cam;
      __cil_tmp403 = __cil_tmp402 + __cil_tmp401;
      __cil_tmp404 = 1 * 1UL;
      __cil_tmp405 = 0 + __cil_tmp404;
      __cil_tmp406 = 8 + __cil_tmp405;
      __cil_tmp407 = (unsigned long )(& cmd) + __cil_tmp406;
      *((u8 *)__cil_tmp403) = *((u8 *)__cil_tmp407);
      goto switch_break___0;
      case_4___0:
      __cil_tmp408 = 0 + 6;
      __cil_tmp409 = 120 + __cil_tmp408;
      __cil_tmp410 = (unsigned long )cam;
      __cil_tmp411 = __cil_tmp410 + __cil_tmp409;
      __cil_tmp412 = 0 * 1UL;
      __cil_tmp413 = 0 + __cil_tmp412;
      __cil_tmp414 = 8 + __cil_tmp413;
      __cil_tmp415 = (unsigned long )(& cmd) + __cil_tmp414;
      *((u8 *)__cil_tmp411) = *((u8 *)__cil_tmp415);
      __cil_tmp416 = 0 + 7;
      __cil_tmp417 = 120 + __cil_tmp416;
      __cil_tmp418 = (unsigned long )cam;
      __cil_tmp419 = __cil_tmp418 + __cil_tmp417;
      __cil_tmp420 = 1 * 1UL;
      __cil_tmp421 = 0 + __cil_tmp420;
      __cil_tmp422 = 8 + __cil_tmp421;
      __cil_tmp423 = (unsigned long )(& cmd) + __cil_tmp422;
      *((u8 *)__cil_tmp419) = *((u8 *)__cil_tmp423);
      goto switch_break___0;
      case_5___0:
      __cil_tmp424 = 0 + 4;
      __cil_tmp425 = 120 + __cil_tmp424;
      __cil_tmp426 = (unsigned long )cam;
      __cil_tmp427 = __cil_tmp426 + __cil_tmp425;
      __cil_tmp428 = 0 * 1UL;
      __cil_tmp429 = 0 + __cil_tmp428;
      __cil_tmp430 = 8 + __cil_tmp429;
      __cil_tmp431 = (unsigned long )(& cmd) + __cil_tmp430;
      *((u8 *)__cil_tmp427) = *((u8 *)__cil_tmp431);
      __cil_tmp432 = 0 + 5;
      __cil_tmp433 = 120 + __cil_tmp432;
      __cil_tmp434 = (unsigned long )cam;
      __cil_tmp435 = __cil_tmp434 + __cil_tmp433;
      __cil_tmp436 = 1 * 1UL;
      __cil_tmp437 = 0 + __cil_tmp436;
      __cil_tmp438 = 8 + __cil_tmp437;
      __cil_tmp439 = (unsigned long )(& cmd) + __cil_tmp438;
      *((u8 *)__cil_tmp435) = *((u8 *)__cil_tmp439);
      goto switch_break___0;
      case_6___0:
      __cil_tmp440 = 120 + 20;
      __cil_tmp441 = (unsigned long )cam;
      __cil_tmp442 = __cil_tmp441 + __cil_tmp440;
      __cil_tmp443 = 0 * 1UL;
      __cil_tmp444 = 0 + __cil_tmp443;
      __cil_tmp445 = 8 + __cil_tmp444;
      __cil_tmp446 = (unsigned long )(& cmd) + __cil_tmp445;
      *((u8 *)__cil_tmp442) = *((u8 *)__cil_tmp446);
      goto switch_break___0;
      case_8___0:
      __cil_tmp447 = 20 + 1;
      __cil_tmp448 = 120 + __cil_tmp447;
      __cil_tmp449 = (unsigned long )cam;
      __cil_tmp450 = __cil_tmp449 + __cil_tmp448;
      __cil_tmp451 = 0 * 1UL;
      __cil_tmp452 = 0 + __cil_tmp451;
      __cil_tmp453 = 8 + __cil_tmp452;
      __cil_tmp454 = (unsigned long )(& cmd) + __cil_tmp453;
      *((u8 *)__cil_tmp450) = *((u8 *)__cil_tmp454);
      goto switch_break___0;
      case_10___0:
      __cil_tmp455 = 20 + 2;
      __cil_tmp456 = 120 + __cil_tmp455;
      __cil_tmp457 = (unsigned long )cam;
      __cil_tmp458 = __cil_tmp457 + __cil_tmp456;
      __cil_tmp459 = 0 * 1UL;
      __cil_tmp460 = 0 + __cil_tmp459;
      __cil_tmp461 = 8 + __cil_tmp460;
      __cil_tmp462 = (unsigned long )(& cmd) + __cil_tmp461;
      *((u8 *)__cil_tmp458) = *((u8 *)__cil_tmp462);
      goto switch_break___0;
      case_14___0:
      __cil_tmp463 = 56 + 4;
      __cil_tmp464 = 120 + __cil_tmp463;
      __cil_tmp465 = (unsigned long )cam;
      __cil_tmp466 = __cil_tmp465 + __cil_tmp464;
      __cil_tmp467 = 0 * 1UL;
      __cil_tmp468 = 0 + __cil_tmp467;
      __cil_tmp469 = 8 + __cil_tmp468;
      __cil_tmp470 = (unsigned long )(& cmd) + __cil_tmp469;
      *((u8 *)__cil_tmp466) = *((u8 *)__cil_tmp470);
      goto switch_break___0;
      case_12___0:
      __cil_tmp471 = 56 + 3;
      __cil_tmp472 = 120 + __cil_tmp471;
      __cil_tmp473 = (unsigned long )cam;
      __cil_tmp474 = __cil_tmp473 + __cil_tmp472;
      __cil_tmp475 = 0 * 1UL;
      __cil_tmp476 = 0 + __cil_tmp475;
      __cil_tmp477 = 8 + __cil_tmp476;
      __cil_tmp478 = (unsigned long )(& cmd) + __cil_tmp477;
      *((u8 *)__cil_tmp474) = *((u8 *)__cil_tmp478);
      goto switch_break___0;
      case_16___0:
      __cil_tmp479 = 67 + 3;
      __cil_tmp480 = 120 + __cil_tmp479;
      __cil_tmp481 = (unsigned long )cam;
      __cil_tmp482 = __cil_tmp481 + __cil_tmp480;
      __cil_tmp483 = 0 * 1UL;
      __cil_tmp484 = 0 + __cil_tmp483;
      __cil_tmp485 = 8 + __cil_tmp484;
      __cil_tmp486 = (unsigned long )(& cmd) + __cil_tmp485;
      *((u8 *)__cil_tmp482) = *((u8 *)__cil_tmp486);
      goto switch_break___0;
      case_18___0:
      __cil_tmp487 = 67 + 4;
      __cil_tmp488 = 120 + __cil_tmp487;
      __cil_tmp489 = (unsigned long )cam;
      __cil_tmp490 = __cil_tmp489 + __cil_tmp488;
      __cil_tmp491 = 0 * 1UL;
      __cil_tmp492 = 0 + __cil_tmp491;
      __cil_tmp493 = 8 + __cil_tmp492;
      __cil_tmp494 = (unsigned long )(& cmd) + __cil_tmp493;
      *((u8 *)__cil_tmp490) = *((u8 *)__cil_tmp494);
      goto switch_break___0;
      case_21___0:
      __cil_tmp495 = 120 + 24;
      __cil_tmp496 = (unsigned long )cam;
      __cil_tmp497 = __cil_tmp496 + __cil_tmp495;
      __cil_tmp498 = 0 * 1UL;
      __cil_tmp499 = 0 + __cil_tmp498;
      __cil_tmp500 = 8 + __cil_tmp499;
      __cil_tmp501 = (unsigned long )(& cmd) + __cil_tmp500;
      *((u8 *)__cil_tmp497) = *((u8 *)__cil_tmp501);
      goto switch_break___0;
      case_31___0:
      __cil_tmp502 = 67 + 1;
      __cil_tmp503 = 120 + __cil_tmp502;
      __cil_tmp504 = (unsigned long )cam;
      __cil_tmp505 = __cil_tmp504 + __cil_tmp503;
      __cil_tmp506 = 0 * 1UL;
      __cil_tmp507 = 0 + __cil_tmp506;
      __cil_tmp508 = 8 + __cil_tmp507;
      __cil_tmp509 = (unsigned long )(& cmd) + __cil_tmp508;
      *((u8 *)__cil_tmp505) = *((u8 *)__cil_tmp509);
      goto switch_break___0;
      case_33___0:
      __cil_tmp510 = 120 + 67;
      __cil_tmp511 = (unsigned long )cam;
      __cil_tmp512 = __cil_tmp511 + __cil_tmp510;
      __cil_tmp513 = 0 * 1UL;
      __cil_tmp514 = 0 + __cil_tmp513;
      __cil_tmp515 = 8 + __cil_tmp514;
      __cil_tmp516 = (unsigned long )(& cmd) + __cil_tmp515;
      *((u8 *)__cil_tmp512) = *((u8 *)__cil_tmp516);
      goto switch_break___0;
      case_35___0:
      __cil_tmp517 = 73 + 1;
      __cil_tmp518 = 120 + __cil_tmp517;
      __cil_tmp519 = (unsigned long )cam;
      __cil_tmp520 = __cil_tmp519 + __cil_tmp518;
      __cil_tmp521 = 0 * 1UL;
      __cil_tmp522 = 0 + __cil_tmp521;
      __cil_tmp523 = 8 + __cil_tmp522;
      __cil_tmp524 = (unsigned long )(& cmd) + __cil_tmp523;
      *((u8 *)__cil_tmp520) = *((u8 *)__cil_tmp524);
      goto switch_break___0;
      case_37___0:
      __cil_tmp525 = 56 + 6;
      __cil_tmp526 = 120 + __cil_tmp525;
      __cil_tmp527 = (unsigned long )cam;
      __cil_tmp528 = __cil_tmp527 + __cil_tmp526;
      __cil_tmp529 = 0 * 1UL;
      __cil_tmp530 = 0 + __cil_tmp529;
      __cil_tmp531 = 8 + __cil_tmp530;
      __cil_tmp532 = (unsigned long )(& cmd) + __cil_tmp531;
      *((u8 *)__cil_tmp528) = *((u8 *)__cil_tmp532);
      goto switch_break___0;
      case_38___0:
      __cil_tmp533 = 56 + 5;
      __cil_tmp534 = 120 + __cil_tmp533;
      __cil_tmp535 = (unsigned long )cam;
      __cil_tmp536 = __cil_tmp535 + __cil_tmp534;
      __cil_tmp537 = 0 * 1UL;
      __cil_tmp538 = 0 + __cil_tmp537;
      __cil_tmp539 = 8 + __cil_tmp538;
      __cil_tmp540 = (unsigned long )(& cmd) + __cil_tmp539;
      *((u8 *)__cil_tmp536) = *((u8 *)__cil_tmp540);
      goto switch_break___0;
      case_40___0:
      __cil_tmp541 = 56 + 9;
      __cil_tmp542 = 120 + __cil_tmp541;
      __cil_tmp543 = (unsigned long )cam;
      __cil_tmp544 = __cil_tmp543 + __cil_tmp542;
      __cil_tmp545 = 0 * 1UL;
      __cil_tmp546 = 0 + __cil_tmp545;
      __cil_tmp547 = 8 + __cil_tmp546;
      __cil_tmp548 = (unsigned long )(& cmd) + __cil_tmp547;
      *((u8 *)__cil_tmp544) = *((u8 *)__cil_tmp548);
      goto switch_break___0;
      case_42___0:
      __cil_tmp549 = 56 + 8;
      __cil_tmp550 = 120 + __cil_tmp549;
      __cil_tmp551 = (unsigned long )cam;
      __cil_tmp552 = __cil_tmp551 + __cil_tmp550;
      __cil_tmp553 = 0 * 1UL;
      __cil_tmp554 = 0 + __cil_tmp553;
      __cil_tmp555 = 8 + __cil_tmp554;
      __cil_tmp556 = (unsigned long )(& cmd) + __cil_tmp555;
      *((u8 *)__cil_tmp552) = *((u8 *)__cil_tmp556);
      goto switch_break___0;
      case_46___0:
      __cil_tmp557 = 67 + 2;
      __cil_tmp558 = 120 + __cil_tmp557;
      __cil_tmp559 = (unsigned long )cam;
      __cil_tmp560 = __cil_tmp559 + __cil_tmp558;
      __cil_tmp561 = 0 * 1UL;
      __cil_tmp562 = 0 + __cil_tmp561;
      __cil_tmp563 = 8 + __cil_tmp562;
      __cil_tmp564 = (unsigned long )(& cmd) + __cil_tmp563;
      *((u8 *)__cil_tmp560) = *((u8 *)__cil_tmp564);
      goto switch_break___0;
      case_28___0:
      __cil_tmp565 = 120 + 56;
      __cil_tmp566 = (unsigned long )cam;
      __cil_tmp567 = __cil_tmp566 + __cil_tmp565;
      __cil_tmp568 = 0 * 1UL;
      __cil_tmp569 = 0 + __cil_tmp568;
      __cil_tmp570 = 8 + __cil_tmp569;
      __cil_tmp571 = (unsigned long )(& cmd) + __cil_tmp570;
      *((u8 *)__cil_tmp567) = *((u8 *)__cil_tmp571);
      goto switch_break___0;
      case_51___0:
      __cil_tmp572 = 56 + 10;
      __cil_tmp573 = 120 + __cil_tmp572;
      __cil_tmp574 = (unsigned long )cam;
      __cil_tmp575 = __cil_tmp574 + __cil_tmp573;
      __cil_tmp576 = 0 * 1UL;
      __cil_tmp577 = 0 + __cil_tmp576;
      __cil_tmp578 = 8 + __cil_tmp577;
      __cil_tmp579 = (unsigned long )(& cmd) + __cil_tmp578;
      *((u8 *)__cil_tmp575) = *((u8 *)__cil_tmp579);
      goto switch_break___0;
      switch_default___0:
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
    }
  }
  return (retval);
}
}
int cpia2_send_command(struct camera_data *cam , struct cpia2_command *cmd )
{ u8 count ;
  u8 start ;
  u8 *buffer ;
  int retval ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  union reg_types *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  union reg_types *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  {
  {
  __cil_tmp7 = (unsigned long )cmd;
  __cil_tmp8 = __cil_tmp7 + 4;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  if ((__cil_tmp10 & 12) == 4) {
    goto case_4;
  } else
  if ((__cil_tmp10 & 12) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp10 & 12) == 8) {
    goto case_8;
  } else
  if ((__cil_tmp10 & 12) == 12) {
    goto case_12;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      __cil_tmp11 = (unsigned long )cmd;
      __cil_tmp12 = __cil_tmp11 + 5;
      __cil_tmp13 = *((u8 *)__cil_tmp12);
      __cil_tmp14 = (unsigned long )__cil_tmp13;
      __cil_tmp15 = __cil_tmp14 * 2UL;
      count = (u8 )__cil_tmp15;
      start = (u8 )0;
      __cil_tmp16 = (unsigned long )cmd;
      __cil_tmp17 = __cil_tmp16 + 8;
      __cil_tmp18 = (union reg_types *)__cil_tmp17;
      buffer = (u8 *)__cil_tmp18;
      if (debugs_on & 1U) {
        {
        while (1) {
          while_continue: ;
          goto while_break;
        }
        while_break: ;
        }
      } else {
      }
      goto switch_break;
      case_0:
      __cil_tmp19 = (unsigned long )cmd;
      __cil_tmp20 = __cil_tmp19 + 5;
      count = *((u8 *)__cil_tmp20);
      __cil_tmp21 = (unsigned long )cmd;
      __cil_tmp22 = __cil_tmp21 + 7;
      start = *((u8 *)__cil_tmp22);
      __cil_tmp23 = 0 * 1UL;
      __cil_tmp24 = 0 + __cil_tmp23;
      __cil_tmp25 = 8 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )cmd;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      buffer = (u8 *)__cil_tmp27;
      if (debugs_on & 1U) {
        {
        while (1) {
          while_continue___0: ;
          goto while_break___0;
        }
        while_break___0: ;
        }
      } else {
      }
      goto switch_break;
      case_8:
      __cil_tmp28 = (unsigned long )cmd;
      __cil_tmp29 = __cil_tmp28 + 5;
      __cil_tmp30 = *((u8 *)__cil_tmp29);
      __cil_tmp31 = (unsigned long )__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 * 4UL;
      count = (u8 )__cil_tmp32;
      start = (u8 )0;
      __cil_tmp33 = (unsigned long )cmd;
      __cil_tmp34 = __cil_tmp33 + 8;
      __cil_tmp35 = (union reg_types *)__cil_tmp34;
      buffer = (u8 *)__cil_tmp35;
      if (debugs_on & 1U) {
        {
        while (1) {
          while_continue___1: ;
          goto while_break___1;
        }
        while_break___1: ;
        }
      } else {
      }
      goto switch_break;
      case_12:
      __cil_tmp36 = (unsigned long )cmd;
      __cil_tmp37 = __cil_tmp36 + 5;
      count = *((u8 *)__cil_tmp37);
      __cil_tmp38 = (unsigned long )cmd;
      __cil_tmp39 = __cil_tmp38 + 7;
      start = *((u8 *)__cil_tmp39);
      __cil_tmp40 = 0 * 1UL;
      __cil_tmp41 = 0 + __cil_tmp40;
      __cil_tmp42 = 8 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )cmd;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      buffer = (u8 *)__cil_tmp44;
      if (debugs_on & 1U) {
        {
        while (1) {
          while_continue___2: ;
          goto while_break___2;
        }
        while_break___2: ;
        }
      } else {
      }
      goto switch_break;
      switch_default:
      {
      printk("<6>cpia2: %s: invalid request mode\n", "cpia2_send_command");
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp45 = (void *)buffer;
  __cil_tmp46 = (unsigned long )cmd;
  __cil_tmp47 = __cil_tmp46 + 4;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (unsigned long )cmd;
  __cil_tmp50 = __cil_tmp49 + 6;
  __cil_tmp51 = *((u8 *)__cil_tmp50);
  retval = cpia2_usb_transfer_cmd(cam, __cil_tmp45, __cil_tmp48, start, count, __cil_tmp51);
  }
  return (retval);
}
}
static void cpia2_get_version_info(struct camera_data *cam )
{
  {
  {
  cpia2_do_command(cam, 1U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 2U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 3U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 4U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 5U, (unsigned char)0, (unsigned char)0);
  }
  return;
}
}
int cpia2_reset_camera(struct camera_data *cam )
{ u8 tmp_reg ;
  int retval ;
  int i ;
  struct cpia2_command cmd ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u32 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  u8 __cil_tmp174 ;
  int __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  u32 __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  u32 __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  u8 __cil_tmp206 ;
  int __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  u8 __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  u8 __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  u8 __cil_tmp247 ;
  int __cil_tmp248 ;
  int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  u8 __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  int __cil_tmp259 ;
  int __cil_tmp260 ;
  int __cil_tmp261 ;
  {
  {
  retval = 0;
  __cil_tmp9 = 120 + 48;
  __cil_tmp10 = (unsigned long )cam;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = 48 + 4;
  __cil_tmp14 = 120 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((int *)__cil_tmp16);
  retval = configure_sensor(cam, __cil_tmp12, __cil_tmp17);
  }
  if (retval < 0) {
    {
    printk("<3>cpia2: Couldn\'t configure sensor, error=%d\n", retval);
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp18) = (u8 )5;
  __cil_tmp19 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp19) = (u8 )1;
  __cil_tmp20 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp20) = (u8 )2;
  __cil_tmp21 = 0 * 2UL;
  __cil_tmp22 = 0 + __cil_tmp21;
  __cil_tmp23 = 8 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )(& cmd) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )160;
  __cil_tmp25 = 0 * 2UL;
  __cil_tmp26 = __cil_tmp25 + 1;
  __cil_tmp27 = 0 + __cil_tmp26;
  __cil_tmp28 = 8 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )(& cmd) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )64;
  __cil_tmp30 = 1 * 2UL;
  __cil_tmp31 = 0 + __cil_tmp30;
  __cil_tmp32 = 8 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )(& cmd) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = (u8 )160;
  __cil_tmp34 = 1 * 2UL;
  __cil_tmp35 = __cil_tmp34 + 1;
  __cil_tmp36 = 0 + __cil_tmp35;
  __cil_tmp37 = 8 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )(& cmd) + __cil_tmp37;
  *((u8 *)__cil_tmp38) = (u8 )96;
  cpia2_send_command(cam, & cmd);
  cpia2_set_high_power(cam);
  }
  {
  __cil_tmp39 = 120 + 8;
  __cil_tmp40 = (unsigned long )cam;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((u32 *)__cil_tmp41);
  if (__cil_tmp42 == 1U) {
    {
    __cil_tmp43 = (unsigned long )(& cmd) + 4;
    *((u8 *)__cil_tmp43) = (u8 )4;
    __cil_tmp44 = 0 * 2UL;
    __cil_tmp45 = 0 + __cil_tmp44;
    __cil_tmp46 = 8 + __cil_tmp45;
    __cil_tmp47 = (unsigned long )(& cmd) + __cil_tmp46;
    *((u8 *)__cil_tmp47) = (u8 )4;
    __cil_tmp48 = 0 * 2UL;
    __cil_tmp49 = __cil_tmp48 + 1;
    __cil_tmp50 = 0 + __cil_tmp49;
    __cil_tmp51 = 8 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )(& cmd) + __cil_tmp51;
    *((u8 *)__cil_tmp52) = (u8 )1;
    __cil_tmp53 = (unsigned long )(& cmd) + 5;
    *((u8 *)__cil_tmp53) = (u8 )1;
    cpia2_send_command(cam, & cmd);
    }
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned int )100;
  tmp___7 = msecs_to_jiffies(__cil_tmp54);
  __cil_tmp55 = (long )tmp___7;
  schedule_timeout_interruptible(__cil_tmp55);
  }
  {
  __cil_tmp56 = 120 + 8;
  __cil_tmp57 = (unsigned long )cam;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((u32 *)__cil_tmp58);
  if (__cil_tmp59 == 1U) {
    {
    retval = apply_vp_patch(cam);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (unsigned int )100;
  tmp___8 = msecs_to_jiffies(__cil_tmp60);
  __cil_tmp61 = (long )tmp___8;
  schedule_timeout_interruptible(__cil_tmp61);
  }
  {
  __cil_tmp62 = 120 + 8;
  __cil_tmp63 = (unsigned long )cam;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = *((u32 *)__cil_tmp64);
  if (__cil_tmp65 == 2U) {
    {
    __cil_tmp66 = (unsigned long )(& cmd) + 4;
    *((u8 *)__cil_tmp66) = (u8 )6;
    __cil_tmp67 = 0 * 2UL;
    __cil_tmp68 = 0 + __cil_tmp67;
    __cil_tmp69 = 8 + __cil_tmp68;
    __cil_tmp70 = (unsigned long )(& cmd) + __cil_tmp69;
    *((u8 *)__cil_tmp70) = (u8 )58;
    __cil_tmp71 = 0 * 2UL;
    __cil_tmp72 = __cil_tmp71 + 1;
    __cil_tmp73 = 0 + __cil_tmp72;
    __cil_tmp74 = 8 + __cil_tmp73;
    __cil_tmp75 = (unsigned long )(& cmd) + __cil_tmp74;
    *((u8 *)__cil_tmp75) = (u8 )0;
    __cil_tmp76 = 1 * 2UL;
    __cil_tmp77 = 0 + __cil_tmp76;
    __cil_tmp78 = 8 + __cil_tmp77;
    __cil_tmp79 = (unsigned long )(& cmd) + __cil_tmp78;
    *((u8 *)__cil_tmp79) = (u8 )59;
    __cil_tmp80 = 1 * 2UL;
    __cil_tmp81 = __cil_tmp80 + 1;
    __cil_tmp82 = 0 + __cil_tmp81;
    __cil_tmp83 = 8 + __cil_tmp82;
    __cil_tmp84 = (unsigned long )(& cmd) + __cil_tmp83;
    *((u8 *)__cil_tmp84) = (u8 )146;
    __cil_tmp85 = 2 * 2UL;
    __cil_tmp86 = 0 + __cil_tmp85;
    __cil_tmp87 = 8 + __cil_tmp86;
    __cil_tmp88 = (unsigned long )(& cmd) + __cil_tmp87;
    *((u8 *)__cil_tmp88) = (u8 )60;
    __cil_tmp89 = 2 * 2UL;
    __cil_tmp90 = __cil_tmp89 + 1;
    __cil_tmp91 = 0 + __cil_tmp90;
    __cil_tmp92 = 8 + __cil_tmp91;
    __cil_tmp93 = (unsigned long )(& cmd) + __cil_tmp92;
    *((u8 *)__cil_tmp93) = (u8 )255;
    __cil_tmp94 = 3 * 2UL;
    __cil_tmp95 = 0 + __cil_tmp94;
    __cil_tmp96 = 8 + __cil_tmp95;
    __cil_tmp97 = (unsigned long )(& cmd) + __cil_tmp96;
    *((u8 *)__cil_tmp97) = (u8 )61;
    __cil_tmp98 = 3 * 2UL;
    __cil_tmp99 = __cil_tmp98 + 1;
    __cil_tmp100 = 0 + __cil_tmp99;
    __cil_tmp101 = 8 + __cil_tmp100;
    __cil_tmp102 = (unsigned long )(& cmd) + __cil_tmp101;
    *((u8 *)__cil_tmp102) = (u8 )255;
    __cil_tmp103 = 4 * 2UL;
    __cil_tmp104 = 0 + __cil_tmp103;
    __cil_tmp105 = 8 + __cil_tmp104;
    __cil_tmp106 = (unsigned long )(& cmd) + __cil_tmp105;
    *((u8 *)__cil_tmp106) = (u8 )34;
    __cil_tmp107 = 4 * 2UL;
    __cil_tmp108 = __cil_tmp107 + 1;
    __cil_tmp109 = 0 + __cil_tmp108;
    __cil_tmp110 = 8 + __cil_tmp109;
    __cil_tmp111 = (unsigned long )(& cmd) + __cil_tmp110;
    *((u8 *)__cil_tmp111) = (u8 )128;
    __cil_tmp112 = 5 * 2UL;
    __cil_tmp113 = 0 + __cil_tmp112;
    __cil_tmp114 = 8 + __cil_tmp113;
    __cil_tmp115 = (unsigned long )(& cmd) + __cil_tmp114;
    *((u8 *)__cil_tmp115) = (u8 )10;
    __cil_tmp116 = 5 * 2UL;
    __cil_tmp117 = __cil_tmp116 + 1;
    __cil_tmp118 = 0 + __cil_tmp117;
    __cil_tmp119 = 8 + __cil_tmp118;
    __cil_tmp120 = (unsigned long )(& cmd) + __cil_tmp119;
    *((u8 *)__cil_tmp120) = (u8 )1;
    __cil_tmp121 = 6 * 2UL;
    __cil_tmp122 = 0 + __cil_tmp121;
    __cil_tmp123 = 8 + __cil_tmp122;
    __cil_tmp124 = (unsigned long )(& cmd) + __cil_tmp123;
    *((u8 *)__cil_tmp124) = (u8 )11;
    __cil_tmp125 = 6 * 2UL;
    __cil_tmp126 = __cil_tmp125 + 1;
    __cil_tmp127 = 0 + __cil_tmp126;
    __cil_tmp128 = 8 + __cil_tmp127;
    __cil_tmp129 = (unsigned long )(& cmd) + __cil_tmp128;
    *((u8 *)__cil_tmp129) = (u8 )227;
    __cil_tmp130 = 7 * 2UL;
    __cil_tmp131 = 0 + __cil_tmp130;
    __cil_tmp132 = 8 + __cil_tmp131;
    __cil_tmp133 = (unsigned long )(& cmd) + __cil_tmp132;
    *((u8 *)__cil_tmp133) = (u8 )12;
    __cil_tmp134 = 7 * 2UL;
    __cil_tmp135 = __cil_tmp134 + 1;
    __cil_tmp136 = 0 + __cil_tmp135;
    __cil_tmp137 = 8 + __cil_tmp136;
    __cil_tmp138 = (unsigned long )(& cmd) + __cil_tmp137;
    *((u8 *)__cil_tmp138) = (u8 )2;
    __cil_tmp139 = 8 * 2UL;
    __cil_tmp140 = 0 + __cil_tmp139;
    __cil_tmp141 = 8 + __cil_tmp140;
    __cil_tmp142 = (unsigned long )(& cmd) + __cil_tmp141;
    *((u8 *)__cil_tmp142) = (u8 )12;
    __cil_tmp143 = 8 * 2UL;
    __cil_tmp144 = __cil_tmp143 + 1;
    __cil_tmp145 = 0 + __cil_tmp144;
    __cil_tmp146 = 8 + __cil_tmp145;
    __cil_tmp147 = (unsigned long )(& cmd) + __cil_tmp146;
    *((u8 *)__cil_tmp147) = (u8 )252;
    __cil_tmp148 = (unsigned long )(& cmd) + 6;
    *((u8 *)__cil_tmp148) = (u8 )1;
    __cil_tmp149 = (unsigned long )(& cmd) + 5;
    *((u8 *)__cil_tmp149) = (u8 )9;
    cpia2_send_command(cam, & cmd);
    }
  } else {
  }
  }
  {
  set_default_user_mode(cam);
  __cil_tmp150 = (unsigned int )100;
  tmp___9 = msecs_to_jiffies(__cil_tmp150);
  __cil_tmp151 = (long )tmp___9;
  schedule_timeout_interruptible(__cil_tmp151);
  set_all_properties(cam);
  cpia2_do_command(cam, 28U, (unsigned char)0, (unsigned char)0);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  cpia2_do_command(cam, 38U, (unsigned char)0, (unsigned char)0);
  __cil_tmp152 = 56 + 5;
  __cil_tmp153 = 120 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )cam;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  tmp_reg = *((u8 *)__cil_tmp155);
  __cil_tmp156 = 0 * 2UL;
  __cil_tmp157 = __cil_tmp156 + 1;
  __cil_tmp158 = 0 + __cil_tmp157;
  __cil_tmp159 = 8 + __cil_tmp158;
  __cil_tmp160 = (unsigned long )(& cmd) + __cil_tmp159;
  __cil_tmp161 = (int )tmp_reg;
  __cil_tmp162 = __cil_tmp161 & 253;
  __cil_tmp163 = (int )tmp_reg;
  __cil_tmp164 = __cil_tmp163 & __cil_tmp162;
  *((u8 *)__cil_tmp160) = (u8 )__cil_tmp164;
  cpia2_do_command(cam, 42U, (unsigned char)0, (unsigned char)0);
  __cil_tmp165 = 1 * 2UL;
  __cil_tmp166 = __cil_tmp165 + 1;
  __cil_tmp167 = 0 + __cil_tmp166;
  __cil_tmp168 = 8 + __cil_tmp167;
  __cil_tmp169 = (unsigned long )(& cmd) + __cil_tmp168;
  __cil_tmp170 = 56 + 8;
  __cil_tmp171 = 120 + __cil_tmp170;
  __cil_tmp172 = (unsigned long )cam;
  __cil_tmp173 = __cil_tmp172 + __cil_tmp171;
  __cil_tmp174 = *((u8 *)__cil_tmp173);
  __cil_tmp175 = (int )__cil_tmp174;
  __cil_tmp176 = __cil_tmp175 | 1;
  *((u8 *)__cil_tmp169) = (u8 )__cil_tmp176;
  __cil_tmp177 = 0 * 2UL;
  __cil_tmp178 = 0 + __cil_tmp177;
  __cil_tmp179 = 8 + __cil_tmp178;
  __cil_tmp180 = (unsigned long )(& cmd) + __cil_tmp179;
  *((u8 *)__cil_tmp180) = (u8 )3;
  __cil_tmp181 = 1 * 2UL;
  __cil_tmp182 = 0 + __cil_tmp181;
  __cil_tmp183 = 8 + __cil_tmp182;
  __cil_tmp184 = (unsigned long )(& cmd) + __cil_tmp183;
  *((u8 *)__cil_tmp184) = (u8 )7;
  __cil_tmp185 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp185) = (u8 )6;
  __cil_tmp186 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp186) = (u8 )2;
  __cil_tmp187 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp187) = (u8 )1;
  __cil_tmp188 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp188) = (u8 )0;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 44U, (unsigned char)1, (unsigned char)32);
  cpia2_do_command(cam, 45U, (unsigned char)1, (unsigned char)16);
  }
  {
  __cil_tmp189 = 120 + 8;
  __cil_tmp190 = (unsigned long )cam;
  __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
  __cil_tmp192 = *((u32 *)__cil_tmp191);
  if (__cil_tmp192 == 1U) {
    {
    cpia2_do_command(cam, 44U, (unsigned char)1, (unsigned char)136);
    }
  } else {
    {
    cpia2_do_command(cam, 44U, (unsigned char)1, (unsigned char)138);
    }
  }
  }
  {
  __cil_tmp193 = 120 + 8;
  __cil_tmp194 = (unsigned long )cam;
  __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
  __cil_tmp196 = *((u32 *)__cil_tmp195);
  if (__cil_tmp196 == 2U) {
    {
    cpia2_do_command(cam, 41U, (unsigned char)1, (unsigned char)16);
    }
  } else {
  }
  }
  {
  cpia2_do_command(cam, 42U, (unsigned char)0, (unsigned char)0);
  __cil_tmp197 = 0 * 2UL;
  __cil_tmp198 = __cil_tmp197 + 1;
  __cil_tmp199 = 0 + __cil_tmp198;
  __cil_tmp200 = 8 + __cil_tmp199;
  __cil_tmp201 = (unsigned long )(& cmd) + __cil_tmp200;
  __cil_tmp202 = 56 + 8;
  __cil_tmp203 = 120 + __cil_tmp202;
  __cil_tmp204 = (unsigned long )cam;
  __cil_tmp205 = __cil_tmp204 + __cil_tmp203;
  __cil_tmp206 = *((u8 *)__cil_tmp205);
  __cil_tmp207 = (int )__cil_tmp206;
  __cil_tmp208 = __cil_tmp207 & 254;
  *((u8 *)__cil_tmp201) = (u8 )__cil_tmp208;
  cpia2_do_command(cam, 38U, (unsigned char)0, (unsigned char)0);
  __cil_tmp209 = 1 * 2UL;
  __cil_tmp210 = __cil_tmp209 + 1;
  __cil_tmp211 = 0 + __cil_tmp210;
  __cil_tmp212 = 8 + __cil_tmp211;
  __cil_tmp213 = (unsigned long )(& cmd) + __cil_tmp212;
  __cil_tmp214 = 56 + 5;
  __cil_tmp215 = 120 + __cil_tmp214;
  __cil_tmp216 = (unsigned long )cam;
  __cil_tmp217 = __cil_tmp216 + __cil_tmp215;
  __cil_tmp218 = *((u8 *)__cil_tmp217);
  __cil_tmp219 = (int )__cil_tmp218;
  __cil_tmp220 = __cil_tmp219 | 2;
  *((u8 *)__cil_tmp213) = (u8 )__cil_tmp220;
  __cil_tmp221 = 0 * 2UL;
  __cil_tmp222 = 0 + __cil_tmp221;
  __cil_tmp223 = 8 + __cil_tmp222;
  __cil_tmp224 = (unsigned long )(& cmd) + __cil_tmp223;
  *((u8 *)__cil_tmp224) = (u8 )7;
  __cil_tmp225 = 1 * 2UL;
  __cil_tmp226 = 0 + __cil_tmp225;
  __cil_tmp227 = 8 + __cil_tmp226;
  __cil_tmp228 = (unsigned long )(& cmd) + __cil_tmp227;
  *((u8 *)__cil_tmp228) = (u8 )3;
  __cil_tmp229 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp229) = (u8 )6;
  __cil_tmp230 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp230) = (u8 )2;
  __cil_tmp231 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp231) = (u8 )1;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 46U, (unsigned char)0, (unsigned char)0);
  }
  {
  __cil_tmp232 = 32 + 3;
  __cil_tmp233 = 120 + __cil_tmp232;
  __cil_tmp234 = (unsigned long )cam;
  __cil_tmp235 = __cil_tmp234 + __cil_tmp233;
  if (*((u8 *)__cil_tmp235)) {
    __cil_tmp236 = 67 + 2;
    __cil_tmp237 = 120 + __cil_tmp236;
    __cil_tmp238 = (unsigned long )cam;
    __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
    __cil_tmp240 = *((u8 *)__cil_tmp239);
    __cil_tmp241 = (int )__cil_tmp240;
    __cil_tmp242 = __cil_tmp241 | 16;
    tmp_reg = (u8 )__cil_tmp242;
  } else {
    __cil_tmp243 = 67 + 2;
    __cil_tmp244 = 120 + __cil_tmp243;
    __cil_tmp245 = (unsigned long )cam;
    __cil_tmp246 = __cil_tmp245 + __cil_tmp244;
    __cil_tmp247 = *((u8 *)__cil_tmp246);
    __cil_tmp248 = (int )__cil_tmp247;
    __cil_tmp249 = __cil_tmp248 & -17;
    tmp_reg = (u8 )__cil_tmp249;
  }
  }
  {
  cpia2_do_command(cam, 47U, (unsigned char)1, tmp_reg);
  __cil_tmp250 = 67 + 5;
  __cil_tmp251 = 120 + __cil_tmp250;
  __cil_tmp252 = (unsigned long )cam;
  __cil_tmp253 = __cil_tmp252 + __cil_tmp251;
  __cil_tmp254 = *((u8 *)__cil_tmp253);
  cpia2_do_command(cam, 48U, (unsigned char)1, __cil_tmp254);
  i = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    if (i < 50) {
    } else {
      goto while_break___0;
    }
    {
    cpia2_do_command(cam, 33U, (unsigned char)0, (unsigned char)0);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  {
  __cil_tmp255 = 120 + 67;
  __cil_tmp256 = (unsigned long )cam;
  __cil_tmp257 = __cil_tmp256 + __cil_tmp255;
  tmp_reg = *((u8 *)__cil_tmp257);
  __cil_tmp258 = (int )tmp_reg;
  __cil_tmp259 = __cil_tmp258 & -17;
  tmp_reg = (u8 )__cil_tmp259;
  cpia2_do_command(cam, 34U, (unsigned char)1, tmp_reg);
  __cil_tmp260 = (int )tmp_reg;
  __cil_tmp261 = __cil_tmp260 | 16;
  tmp_reg = (u8 )__cil_tmp261;
  cpia2_do_command(cam, 34U, (unsigned char)1, tmp_reg);
  cpia2_do_command(cam, 49U, (unsigned char)1, (unsigned char)0);
  cpia2_do_command(cam, 28U, (unsigned char)0, (unsigned char)0);
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (retval);
}
}
static int cpia2_set_high_power(struct camera_data *cam )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i <= 50) {
    } else {
      goto while_break;
    }
    {
    cpia2_do_command(cam, 35U, (unsigned char)0, (unsigned char)0);
    }
    {
    __cil_tmp3 = 73 + 1;
    __cil_tmp4 = 120 + __cil_tmp3;
    __cil_tmp5 = (unsigned long )cam;
    __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
    __cil_tmp7 = *((u8 *)__cil_tmp6);
    __cil_tmp8 = (int )__cil_tmp7;
    if (__cil_tmp8 & 16) {
      {
      cpia2_do_command(cam, 26U, (unsigned char)1, (unsigned char)0);
      }
    } else {
    }
    }
    {
    cpia2_do_command(cam, 36U, (unsigned char)1, (unsigned char)1);
    cpia2_do_command(cam, 37U, (unsigned char)0, (unsigned char)0);
    }
    {
    __cil_tmp9 = 56 + 6;
    __cil_tmp10 = 120 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )cam;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((u8 *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    if (__cil_tmp14 & 1) {
      goto while_break;
    } else
    if (i == 50) {
      {
      __cil_tmp15 = 120 + 73;
      __cil_tmp16 = (unsigned long )cam;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      *((u8 *)__cil_tmp17) = (u8 )0;
      printk("<3>cpia2: Camera did not wake up\n");
      }
      return (-5);
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  __cil_tmp18 = 120 + 73;
  __cil_tmp19 = (unsigned long )cam;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  *((u8 *)__cil_tmp20) = (u8 )1;
  return (0);
}
}
int cpia2_set_low_power(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 120 + 73;
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  *((u8 *)__cil_tmp4) = (u8 )0;
  cpia2_do_command(cam, 36U, (unsigned char)1, (unsigned char)0);
  }
  return (0);
}
}
static int cpia2_send_onebyte_command(struct camera_data *cam , struct cpia2_command *cmd ,
                                      u8 start , u8 datum )
{ int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = 0 + __cil_tmp6;
  __cil_tmp8 = 8 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )cmd;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((u8 *)__cil_tmp10) = datum;
  __cil_tmp11 = (unsigned long )cmd;
  __cil_tmp12 = __cil_tmp11 + 7;
  *((u8 *)__cil_tmp12) = start;
  __cil_tmp13 = (unsigned long )cmd;
  __cil_tmp14 = __cil_tmp13 + 5;
  *((u8 *)__cil_tmp14) = (u8 )1;
  tmp___7 = cpia2_send_command(cam, cmd);
  }
  return (tmp___7);
}
}
static int apply_vp_patch(struct camera_data *cam )
{ struct firmware *fw ;
  char fw_name[22] ;
  int i ;
  int ret ;
  struct cpia2_command cmd ;
  int __min1 ;
  int __min2 ;
  int tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char *__cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct usb_device *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  struct firmware **__cil_tmp72 ;
  struct firmware *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u8 * __cil_tmp76 ;
  u8 * __cil_tmp77 ;
  u8 __cil_tmp78 ;
  u8 __cil_tmp79 ;
  u8 __cil_tmp80 ;
  struct firmware **__cil_tmp81 ;
  struct firmware *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  u8 * __cil_tmp85 ;
  u8 * __cil_tmp86 ;
  u8 __cil_tmp87 ;
  u8 __cil_tmp88 ;
  struct firmware **__cil_tmp89 ;
  struct firmware *__cil_tmp90 ;
  size_t __cil_tmp91 ;
  size_t __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  size_t __cil_tmp94 ;
  struct firmware **__cil_tmp95 ;
  struct firmware *__cil_tmp96 ;
  size_t __cil_tmp97 ;
  size_t __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u8 *__cil_tmp106 ;
  void *__cil_tmp107 ;
  struct firmware **__cil_tmp108 ;
  struct firmware *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 * __cil_tmp112 ;
  u8 * __cil_tmp113 ;
  void *__cil_tmp114 ;
  u8 __cil_tmp115 ;
  struct firmware **__cil_tmp116 ;
  struct firmware *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  u8 * __cil_tmp120 ;
  u8 * __cil_tmp121 ;
  u8 __cil_tmp122 ;
  u8 __cil_tmp123 ;
  u8 __cil_tmp124 ;
  struct firmware **__cil_tmp125 ;
  struct firmware *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  u8 * __cil_tmp129 ;
  u8 * __cil_tmp130 ;
  u8 __cil_tmp131 ;
  u8 __cil_tmp132 ;
  u8 __cil_tmp133 ;
  u8 __cil_tmp134 ;
  struct firmware **__cil_tmp135 ;
  struct firmware *__cil_tmp136 ;
  {
  {
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(fw_name) + __cil_tmp12;
  *((char *)__cil_tmp13) = (char )'c';
  __cil_tmp14 = 1 * 1UL;
  __cil_tmp15 = (unsigned long )(fw_name) + __cil_tmp14;
  *((char *)__cil_tmp15) = (char )'p';
  __cil_tmp16 = 2 * 1UL;
  __cil_tmp17 = (unsigned long )(fw_name) + __cil_tmp16;
  *((char *)__cil_tmp17) = (char )'i';
  __cil_tmp18 = 3 * 1UL;
  __cil_tmp19 = (unsigned long )(fw_name) + __cil_tmp18;
  *((char *)__cil_tmp19) = (char )'a';
  __cil_tmp20 = 4 * 1UL;
  __cil_tmp21 = (unsigned long )(fw_name) + __cil_tmp20;
  *((char *)__cil_tmp21) = (char )'2';
  __cil_tmp22 = 5 * 1UL;
  __cil_tmp23 = (unsigned long )(fw_name) + __cil_tmp22;
  *((char *)__cil_tmp23) = (char )'/';
  __cil_tmp24 = 6 * 1UL;
  __cil_tmp25 = (unsigned long )(fw_name) + __cil_tmp24;
  *((char *)__cil_tmp25) = (char )'s';
  __cil_tmp26 = 7 * 1UL;
  __cil_tmp27 = (unsigned long )(fw_name) + __cil_tmp26;
  *((char *)__cil_tmp27) = (char )'t';
  __cil_tmp28 = 8 * 1UL;
  __cil_tmp29 = (unsigned long )(fw_name) + __cil_tmp28;
  *((char *)__cil_tmp29) = (char )'v';
  __cil_tmp30 = 9 * 1UL;
  __cil_tmp31 = (unsigned long )(fw_name) + __cil_tmp30;
  *((char *)__cil_tmp31) = (char )'0';
  __cil_tmp32 = 10 * 1UL;
  __cil_tmp33 = (unsigned long )(fw_name) + __cil_tmp32;
  *((char *)__cil_tmp33) = (char )'6';
  __cil_tmp34 = 11 * 1UL;
  __cil_tmp35 = (unsigned long )(fw_name) + __cil_tmp34;
  *((char *)__cil_tmp35) = (char )'7';
  __cil_tmp36 = 12 * 1UL;
  __cil_tmp37 = (unsigned long )(fw_name) + __cil_tmp36;
  *((char *)__cil_tmp37) = (char )'2';
  __cil_tmp38 = 13 * 1UL;
  __cil_tmp39 = (unsigned long )(fw_name) + __cil_tmp38;
  *((char *)__cil_tmp39) = (char )'_';
  __cil_tmp40 = 14 * 1UL;
  __cil_tmp41 = (unsigned long )(fw_name) + __cil_tmp40;
  *((char *)__cil_tmp41) = (char )'v';
  __cil_tmp42 = 15 * 1UL;
  __cil_tmp43 = (unsigned long )(fw_name) + __cil_tmp42;
  *((char *)__cil_tmp43) = (char )'p';
  __cil_tmp44 = 16 * 1UL;
  __cil_tmp45 = (unsigned long )(fw_name) + __cil_tmp44;
  *((char *)__cil_tmp45) = (char )'4';
  __cil_tmp46 = 17 * 1UL;
  __cil_tmp47 = (unsigned long )(fw_name) + __cil_tmp46;
  *((char *)__cil_tmp47) = (char )'.';
  __cil_tmp48 = 18 * 1UL;
  __cil_tmp49 = (unsigned long )(fw_name) + __cil_tmp48;
  *((char *)__cil_tmp49) = (char )'b';
  __cil_tmp50 = 19 * 1UL;
  __cil_tmp51 = (unsigned long )(fw_name) + __cil_tmp50;
  *((char *)__cil_tmp51) = (char )'i';
  __cil_tmp52 = 20 * 1UL;
  __cil_tmp53 = (unsigned long )(fw_name) + __cil_tmp52;
  *((char *)__cil_tmp53) = (char )'n';
  __cil_tmp54 = 21 * 1UL;
  __cil_tmp55 = (unsigned long )(fw_name) + __cil_tmp54;
  *((char *)__cil_tmp55) = (char )'\000';
  __cil_tmp56 = 0 * 1UL;
  __cil_tmp57 = (unsigned long )(fw_name) + __cil_tmp56;
  __cil_tmp58 = (char *)__cil_tmp57;
  __cil_tmp59 = (char *)__cil_tmp58;
  __cil_tmp60 = (unsigned long )cam;
  __cil_tmp61 = __cil_tmp60 + 232;
  __cil_tmp62 = *((struct usb_device **)__cil_tmp61);
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 + 136;
  __cil_tmp65 = (struct device *)__cil_tmp64;
  ret = request_firmware(& fw, __cil_tmp59, __cil_tmp65);
  }
  if (ret) {
    {
    __cil_tmp66 = 0 * 1UL;
    __cil_tmp67 = (unsigned long )(fw_name) + __cil_tmp66;
    __cil_tmp68 = (char *)__cil_tmp67;
    printk("<3>cpia2: failed to load VP patch \"%s\"\n", __cil_tmp68);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp69 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp69) = (u8 )14;
  __cil_tmp70 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp70) = (u8 )1;
  __cil_tmp71 = (u8 )10;
  __cil_tmp72 = & fw;
  __cil_tmp73 = *__cil_tmp72;
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((u8 * *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 + 0;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (u8 )__cil_tmp78;
  cpia2_send_onebyte_command(cam, & cmd, __cil_tmp71, __cil_tmp79);
  __cil_tmp80 = (u8 )11;
  __cil_tmp81 = & fw;
  __cil_tmp82 = *__cil_tmp81;
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  __cil_tmp84 = __cil_tmp83 + 8;
  __cil_tmp85 = *((u8 * *)__cil_tmp84);
  __cil_tmp86 = __cil_tmp85 + 1;
  __cil_tmp87 = *((u8 *)__cil_tmp86);
  __cil_tmp88 = (u8 )__cil_tmp87;
  cpia2_send_onebyte_command(cam, & cmd, __cil_tmp80, __cil_tmp88);
  i = 2;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp89 = & fw;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = *((size_t *)__cil_tmp90);
    __cil_tmp92 = (size_t )i;
    if (__cil_tmp92 < __cil_tmp91) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp93 = (unsigned long )(& cmd) + 7;
    *((u8 *)__cil_tmp93) = (u8 )12;
    __min1 = 64;
    __cil_tmp94 = (size_t )i;
    __cil_tmp95 = & fw;
    __cil_tmp96 = *__cil_tmp95;
    __cil_tmp97 = *((size_t *)__cil_tmp96);
    __cil_tmp98 = __cil_tmp97 - __cil_tmp94;
    __min2 = (int )__cil_tmp98;
    if (__min1 < __min2) {
      tmp___7 = __min1;
    } else {
      tmp___7 = __min2;
    }
    {
    __cil_tmp99 = (unsigned long )(& cmd) + 5;
    *((u8 *)__cil_tmp99) = (u8 )tmp___7;
    __cil_tmp100 = (unsigned long )(& cmd) + 5;
    __cil_tmp101 = *((u8 *)__cil_tmp100);
    __len = (size_t )__cil_tmp101;
    __cil_tmp102 = 0 * 1UL;
    __cil_tmp103 = 0 + __cil_tmp102;
    __cil_tmp104 = 8 + __cil_tmp103;
    __cil_tmp105 = (unsigned long )(& cmd) + __cil_tmp104;
    __cil_tmp106 = (u8 *)__cil_tmp105;
    __cil_tmp107 = (void *)__cil_tmp106;
    __cil_tmp108 = & fw;
    __cil_tmp109 = *__cil_tmp108;
    __cil_tmp110 = (unsigned long )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 + 8;
    __cil_tmp112 = *((u8 * *)__cil_tmp111);
    __cil_tmp113 = __cil_tmp112 + i;
    __cil_tmp114 = (void *)__cil_tmp113;
    __ret = memcpy(__cil_tmp107, __cil_tmp114, __len);
    cpia2_send_command(cam, & cmd);
    i = i + 64;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp115 = (u8 )10;
  __cil_tmp116 = & fw;
  __cil_tmp117 = *__cil_tmp116;
  __cil_tmp118 = (unsigned long )__cil_tmp117;
  __cil_tmp119 = __cil_tmp118 + 8;
  __cil_tmp120 = *((u8 * *)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 + 0;
  __cil_tmp122 = *((u8 *)__cil_tmp121);
  __cil_tmp123 = (u8 )__cil_tmp122;
  cpia2_send_onebyte_command(cam, & cmd, __cil_tmp115, __cil_tmp123);
  __cil_tmp124 = (u8 )11;
  __cil_tmp125 = & fw;
  __cil_tmp126 = *__cil_tmp125;
  __cil_tmp127 = (unsigned long )__cil_tmp126;
  __cil_tmp128 = __cil_tmp127 + 8;
  __cil_tmp129 = *((u8 * *)__cil_tmp128);
  __cil_tmp130 = __cil_tmp129 + 1;
  __cil_tmp131 = *((u8 *)__cil_tmp130);
  __cil_tmp132 = (u8 )__cil_tmp131;
  cpia2_send_onebyte_command(cam, & cmd, __cil_tmp124, __cil_tmp132);
  __cil_tmp133 = (u8 )13;
  __cil_tmp134 = (u8 )1;
  cpia2_send_onebyte_command(cam, & cmd, __cil_tmp133, __cil_tmp134);
  __cil_tmp135 = & fw;
  __cil_tmp136 = *__cil_tmp135;
  release_firmware(__cil_tmp136);
  }
  return (0);
}
}
static int set_default_user_mode(struct camera_data *cam )
{ unsigned char user_mode___0 ;
  unsigned char frame_rate ;
  int width ;
  int height ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  __cil_tmp6 = 120 + 48;
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  width = *((int *)__cil_tmp8);
  __cil_tmp9 = 48 + 4;
  __cil_tmp10 = 120 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  height = *((int *)__cil_tmp12);
  {
  __cil_tmp13 = 0 + 6;
  __cil_tmp14 = 120 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  if ((int )__cil_tmp17 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp17 == 2) {
    goto case_1;
  } else
  if ((int )__cil_tmp17 == 4) {
    goto case_1;
  } else
  if ((int )__cil_tmp17 == 8) {
    goto case_1;
  } else
  if ((int )__cil_tmp17 == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      case_2:
      case_4:
      case_8:
      if (width > 176) {
        user_mode___0 = (unsigned char)1;
      } else
      if (height > 144) {
        user_mode___0 = (unsigned char)1;
      } else {
        user_mode___0 = (unsigned char)2;
      }
      frame_rate = (unsigned char)32;
      goto switch_break;
      case_16:
      if (width > 352) {
        user_mode___0 = (unsigned char)32;
      } else
      if (height > 288) {
        user_mode___0 = (unsigned char)32;
      } else {
        user_mode___0 = (unsigned char)8;
      }
      {
      __cil_tmp18 = 120 + 8;
      __cil_tmp19 = (unsigned long )cam;
      __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
      __cil_tmp21 = *((u32 *)__cil_tmp20);
      if (__cil_tmp21 == 1U) {
        frame_rate = (unsigned char)8;
      } else {
        frame_rate = (unsigned char)32;
      }
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp22 = 0 + 6;
      __cil_tmp23 = 120 + __cil_tmp22;
      __cil_tmp24 = (unsigned long )cam;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      __cil_tmp26 = *((u8 *)__cil_tmp25);
      __cil_tmp27 = (int )__cil_tmp26;
      printk("<6>cpia2: %s: Invalid sensor flag value 0x%0X\n", "set_default_user_mode",
             __cil_tmp27);
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  cpia2_do_command(cam, 27U, (unsigned char)1, user_mode___0);
  }
  {
  __cil_tmp28 = 56 + 1;
  __cil_tmp29 = 120 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )cam;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((u8 *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 > 0) {
    {
    __cil_tmp34 = 56 + 1;
    __cil_tmp35 = 120 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )cam;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = *((u8 *)__cil_tmp37);
    __cil_tmp39 = (int )__cil_tmp38;
    __cil_tmp40 = (int )frame_rate;
    if (__cil_tmp40 > __cil_tmp39) {
      __cil_tmp41 = 56 + 1;
      __cil_tmp42 = 120 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )cam;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      frame_rate = *((u8 *)__cil_tmp44);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp45 = (int )frame_rate;
  cpia2_set_fps(cam, __cil_tmp45);
  }
  return (0);
}
}
int cpia2_match_video_size(int width , int height )
{
  {
  if (width >= 640) {
    if (height >= 480) {
      return (0);
    } else {
    }
  } else {
  }
  if (width >= 352) {
    if (height >= 288) {
      return (1);
    } else {
    }
  } else {
  }
  if (width >= 320) {
    if (height >= 240) {
      return (2);
    } else {
    }
  } else {
  }
  if (width >= 288) {
    if (height >= 216) {
      return (4);
    } else {
    }
  } else {
  }
  if (width >= 256) {
    if (height >= 192) {
      return (5);
    } else {
    }
  } else {
  }
  if (width >= 224) {
    if (height >= 168) {
      return (6);
    } else {
    }
  } else {
  }
  if (width >= 192) {
    if (height >= 144) {
      return (7);
    } else {
    }
  } else {
  }
  if (width >= 176) {
    if (height >= 144) {
      return (3);
    } else {
    }
  } else {
  }
  return (-1);
}
}
static int set_vw_size(struct camera_data *cam , int size )
{ int retval ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  {
  retval = 0;
  __cil_tmp4 = 56 + 2;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  *((u8 *)__cil_tmp7) = (u8 )size;
  if (size == 0) {
    goto case_0;
  } else
  if (size == 1) {
    goto case_1;
  } else
  if (size == 2) {
    goto case_2;
  } else
  if (size == 4) {
    goto case_4;
  } else
  if (size == 5) {
    goto case_5;
  } else
  if (size == 6) {
    goto case_6;
  } else
  if (size == 7) {
    goto case_7;
  } else
  if (size == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      while (1) {
        while_continue: ;
        goto while_break;
      }
      while_break: ;
      }
      __cil_tmp8 = 120 + 48;
      __cil_tmp9 = (unsigned long )cam;
      __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
      *((int *)__cil_tmp10) = 640;
      __cil_tmp11 = 48 + 4;
      __cil_tmp12 = 120 + __cil_tmp11;
      __cil_tmp13 = (unsigned long )cam;
      __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
      *((int *)__cil_tmp14) = 480;
      __cil_tmp15 = (unsigned long )cam;
      __cil_tmp16 = __cil_tmp15 + 216;
      *((u32 *)__cil_tmp16) = (u32 )640;
      __cil_tmp17 = (unsigned long )cam;
      __cil_tmp18 = __cil_tmp17 + 220;
      *((u32 *)__cil_tmp18) = (u32 )480;
      goto switch_break;
      case_1:
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___0: ;
      }
      __cil_tmp19 = 120 + 48;
      __cil_tmp20 = (unsigned long )cam;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      *((int *)__cil_tmp21) = 352;
      __cil_tmp22 = 48 + 4;
      __cil_tmp23 = 120 + __cil_tmp22;
      __cil_tmp24 = (unsigned long )cam;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      *((int *)__cil_tmp25) = 288;
      __cil_tmp26 = (unsigned long )cam;
      __cil_tmp27 = __cil_tmp26 + 216;
      *((u32 *)__cil_tmp27) = (u32 )352;
      __cil_tmp28 = (unsigned long )cam;
      __cil_tmp29 = __cil_tmp28 + 220;
      *((u32 *)__cil_tmp29) = (u32 )288;
      goto switch_break;
      case_2:
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___1: ;
      }
      __cil_tmp30 = 120 + 48;
      __cil_tmp31 = (unsigned long )cam;
      __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
      *((int *)__cil_tmp32) = 320;
      __cil_tmp33 = 48 + 4;
      __cil_tmp34 = 120 + __cil_tmp33;
      __cil_tmp35 = (unsigned long )cam;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      *((int *)__cil_tmp36) = 240;
      __cil_tmp37 = (unsigned long )cam;
      __cil_tmp38 = __cil_tmp37 + 216;
      *((u32 *)__cil_tmp38) = (u32 )320;
      __cil_tmp39 = (unsigned long )cam;
      __cil_tmp40 = __cil_tmp39 + 220;
      *((u32 *)__cil_tmp40) = (u32 )240;
      goto switch_break;
      case_4:
      __cil_tmp41 = 120 + 48;
      __cil_tmp42 = (unsigned long )cam;
      __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
      *((int *)__cil_tmp43) = 288;
      __cil_tmp44 = 48 + 4;
      __cil_tmp45 = 120 + __cil_tmp44;
      __cil_tmp46 = (unsigned long )cam;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      *((int *)__cil_tmp47) = 216;
      __cil_tmp48 = (unsigned long )cam;
      __cil_tmp49 = __cil_tmp48 + 216;
      *((u32 *)__cil_tmp49) = (u32 )288;
      __cil_tmp50 = (unsigned long )cam;
      __cil_tmp51 = __cil_tmp50 + 220;
      *((u32 *)__cil_tmp51) = (u32 )216;
      goto switch_break;
      case_5:
      __cil_tmp52 = (unsigned long )cam;
      __cil_tmp53 = __cil_tmp52 + 216;
      *((u32 *)__cil_tmp53) = (u32 )256;
      __cil_tmp54 = (unsigned long )cam;
      __cil_tmp55 = __cil_tmp54 + 220;
      *((u32 *)__cil_tmp55) = (u32 )192;
      __cil_tmp56 = 120 + 48;
      __cil_tmp57 = (unsigned long )cam;
      __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
      *((int *)__cil_tmp58) = 256;
      __cil_tmp59 = 48 + 4;
      __cil_tmp60 = 120 + __cil_tmp59;
      __cil_tmp61 = (unsigned long )cam;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
      *((int *)__cil_tmp62) = 192;
      goto switch_break;
      case_6:
      __cil_tmp63 = (unsigned long )cam;
      __cil_tmp64 = __cil_tmp63 + 216;
      *((u32 *)__cil_tmp64) = (u32 )224;
      __cil_tmp65 = (unsigned long )cam;
      __cil_tmp66 = __cil_tmp65 + 220;
      *((u32 *)__cil_tmp66) = (u32 )168;
      __cil_tmp67 = 120 + 48;
      __cil_tmp68 = (unsigned long )cam;
      __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
      *((int *)__cil_tmp69) = 224;
      __cil_tmp70 = 48 + 4;
      __cil_tmp71 = 120 + __cil_tmp70;
      __cil_tmp72 = (unsigned long )cam;
      __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
      *((int *)__cil_tmp73) = 168;
      goto switch_break;
      case_7:
      __cil_tmp74 = (unsigned long )cam;
      __cil_tmp75 = __cil_tmp74 + 216;
      *((u32 *)__cil_tmp75) = (u32 )192;
      __cil_tmp76 = (unsigned long )cam;
      __cil_tmp77 = __cil_tmp76 + 220;
      *((u32 *)__cil_tmp77) = (u32 )144;
      __cil_tmp78 = 120 + 48;
      __cil_tmp79 = (unsigned long )cam;
      __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
      *((int *)__cil_tmp80) = 192;
      __cil_tmp81 = 48 + 4;
      __cil_tmp82 = 120 + __cil_tmp81;
      __cil_tmp83 = (unsigned long )cam;
      __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
      *((int *)__cil_tmp84) = 144;
      goto switch_break;
      case_3:
      {
      while (1) {
        while_continue___2: ;
        goto while_break___2;
      }
      while_break___2: ;
      }
      __cil_tmp85 = 120 + 48;
      __cil_tmp86 = (unsigned long )cam;
      __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
      *((int *)__cil_tmp87) = 176;
      __cil_tmp88 = 48 + 4;
      __cil_tmp89 = 120 + __cil_tmp88;
      __cil_tmp90 = (unsigned long )cam;
      __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
      *((int *)__cil_tmp91) = 144;
      __cil_tmp92 = (unsigned long )cam;
      __cil_tmp93 = __cil_tmp92 + 216;
      *((u32 *)__cil_tmp93) = (u32 )176;
      __cil_tmp94 = (unsigned long )cam;
      __cil_tmp95 = __cil_tmp94 + 220;
      *((u32 *)__cil_tmp95) = (u32 )144;
      goto switch_break;
      switch_default:
      retval = -22;
    } else {
      switch_break: ;
    }
    }
  }
  return (retval);
}
}
static int configure_sensor(struct camera_data *cam , int req_width , int req_height )
{ int retval ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  {
  {
  __cil_tmp5 = 0 + 6;
  __cil_tmp6 = 120 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  if ((int )__cil_tmp9 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp9 == 2) {
    goto case_1;
  } else
  if ((int )__cil_tmp9 == 4) {
    goto case_1;
  } else
  if ((int )__cil_tmp9 == 8) {
    goto case_1;
  } else
  if ((int )__cil_tmp9 == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      case_2:
      case_4:
      case_8:
      {
      retval = config_sensor_410(cam, req_width, req_height);
      }
      goto switch_break;
      case_16:
      {
      retval = config_sensor_500(cam, req_width, req_height);
      }
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (retval);
}
}
static int config_sensor_410(struct camera_data *cam , int req_width , int req_height )
{ struct cpia2_command cmd ;
  int i ;
  int image_size ;
  int image_type ;
  int width ;
  int height ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  u32 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  {
  i = 0;
  width = req_width;
  height = req_height;
  if (width > 352) {
    width = 352;
  } else {
  }
  if (height > 288) {
    height = 288;
  } else {
  }
  {
  image_size = cpia2_match_video_size(width, height);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  if (image_size >= 0) {
    {
    set_vw_size(cam, image_size);
    __cil_tmp40 = 120 + 48;
    __cil_tmp41 = (unsigned long )cam;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    width = *((int *)__cil_tmp42);
    __cil_tmp43 = 48 + 4;
    __cil_tmp44 = 120 + __cil_tmp43;
    __cil_tmp45 = (unsigned long )cam;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    height = *((int *)__cil_tmp46);
    }
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___1: ;
    }
    if (width <= 176) {
      if (height <= 144) {
        {
        while (1) {
          while_continue___2: ;
          goto while_break___2;
        }
        while_break___2: ;
        }
        image_type = 3;
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if (width <= 320) {
      if (height <= 240) {
        {
        while (1) {
          while_continue___3: ;
          goto while_break___3;
        }
        while_break___3: ;
        }
        image_type = 2;
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      while (1) {
        while_continue___4: ;
        goto while_break___4;
      }
      while_break___4: ;
      }
      image_type = 1;
    }
  } else {
    {
    printk("<3>cpia2: ConfigSensor410 failed\n");
    }
    return (-22);
  }
  __cil_tmp47 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp47) = (u8 )5;
  __cil_tmp48 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp48) = (u8 )1;
  __cil_tmp49 = i * 2UL;
  __cil_tmp50 = 0 + __cil_tmp49;
  __cil_tmp51 = 8 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )(& cmd) + __cil_tmp51;
  *((u8 *)__cil_tmp52) = (u8 )195;
  if (image_type == 1) {
    tmp___7 = i;
    i = i + 1;
    __cil_tmp53 = tmp___7 * 2UL;
    __cil_tmp54 = __cil_tmp53 + 1;
    __cil_tmp55 = 0 + __cil_tmp54;
    __cil_tmp56 = 8 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )(& cmd) + __cil_tmp56;
    *((u8 *)__cil_tmp57) = (u8 )9;
  } else {
    tmp___8 = i;
    i = i + 1;
    __cil_tmp58 = tmp___8 * 2UL;
    __cil_tmp59 = __cil_tmp58 + 1;
    __cil_tmp60 = 0 + __cil_tmp59;
    __cil_tmp61 = 8 + __cil_tmp60;
    __cil_tmp62 = (unsigned long )(& cmd) + __cil_tmp61;
    *((u8 *)__cil_tmp62) = (u8 )1;
  }
  __cil_tmp63 = i * 2UL;
  __cil_tmp64 = 0 + __cil_tmp63;
  __cil_tmp65 = 8 + __cil_tmp64;
  __cil_tmp66 = (unsigned long )(& cmd) + __cil_tmp65;
  *((u8 *)__cil_tmp66) = (u8 )196;
  if (image_type == 3) {
    {
    __cil_tmp67 = 120 + 8;
    __cil_tmp68 = (unsigned long )cam;
    __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
    __cil_tmp70 = *((u32 *)__cil_tmp69);
    if (__cil_tmp70 == 1U) {
      tmp___9 = i;
      i = i + 1;
      __cil_tmp71 = tmp___9 * 2UL;
      __cil_tmp72 = __cil_tmp71 + 1;
      __cil_tmp73 = 0 + __cil_tmp72;
      __cil_tmp74 = 8 + __cil_tmp73;
      __cil_tmp75 = (unsigned long )(& cmd) + __cil_tmp74;
      *((u8 *)__cil_tmp75) = (u8 )14;
      {
      while (1) {
        while_continue___5: ;
        goto while_break___5;
      }
      while_break___5: ;
      }
    } else {
      tmp___10 = i;
      i = i + 1;
      __cil_tmp76 = tmp___10 * 2UL;
      __cil_tmp77 = __cil_tmp76 + 1;
      __cil_tmp78 = 0 + __cil_tmp77;
      __cil_tmp79 = 8 + __cil_tmp78;
      __cil_tmp80 = (unsigned long )(& cmd) + __cil_tmp79;
      *((u8 *)__cil_tmp80) = (u8 )10;
    }
    }
  } else {
    {
    __cil_tmp81 = 120 + 8;
    __cil_tmp82 = (unsigned long )cam;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((u32 *)__cil_tmp83);
    if (__cil_tmp84 == 1U) {
      tmp___11 = i;
      i = i + 1;
      __cil_tmp85 = tmp___11 * 2UL;
      __cil_tmp86 = __cil_tmp85 + 1;
      __cil_tmp87 = 0 + __cil_tmp86;
      __cil_tmp88 = 8 + __cil_tmp87;
      __cil_tmp89 = (unsigned long )(& cmd) + __cil_tmp88;
      *((u8 *)__cil_tmp89) = (u8 )4;
    } else {
      tmp___12 = i;
      i = i + 1;
      __cil_tmp90 = tmp___12 * 2UL;
      __cil_tmp91 = __cil_tmp90 + 1;
      __cil_tmp92 = 0 + __cil_tmp91;
      __cil_tmp93 = 8 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )(& cmd) + __cil_tmp93;
      *((u8 *)__cil_tmp94) = (u8 )24;
    }
    }
  }
  {
  while (1) {
    while_continue___6: ;
    goto while_break___6;
  }
  while_break___6: ;
  }
  __cil_tmp95 = i * 2UL;
  __cil_tmp96 = 0 + __cil_tmp95;
  __cil_tmp97 = 8 + __cil_tmp96;
  __cil_tmp98 = (unsigned long )(& cmd) + __cil_tmp97;
  *((u8 *)__cil_tmp98) = (u8 )197;
  if (image_type == 3) {
    tmp___13 = i;
    i = i + 1;
    __cil_tmp99 = tmp___13 * 2UL;
    __cil_tmp100 = __cil_tmp99 + 1;
    __cil_tmp101 = 0 + __cil_tmp100;
    __cil_tmp102 = 8 + __cil_tmp101;
    __cil_tmp103 = (unsigned long )(& cmd) + __cil_tmp102;
    *((u8 *)__cil_tmp103) = (u8 )44;
  } else {
    tmp___14 = i;
    i = i + 1;
    __cil_tmp104 = tmp___14 * 2UL;
    __cil_tmp105 = __cil_tmp104 + 1;
    __cil_tmp106 = 0 + __cil_tmp105;
    __cil_tmp107 = 8 + __cil_tmp106;
    __cil_tmp108 = (unsigned long )(& cmd) + __cil_tmp107;
    *((u8 *)__cil_tmp108) = (u8 )88;
  }
  __cil_tmp109 = i * 2UL;
  __cil_tmp110 = 0 + __cil_tmp109;
  __cil_tmp111 = 8 + __cil_tmp110;
  __cil_tmp112 = (unsigned long )(& cmd) + __cil_tmp111;
  *((u8 *)__cil_tmp112) = (u8 )198;
  if (image_type == 3) {
    tmp___15 = i;
    i = i + 1;
    __cil_tmp113 = tmp___15 * 2UL;
    __cil_tmp114 = __cil_tmp113 + 1;
    __cil_tmp115 = 0 + __cil_tmp114;
    __cil_tmp116 = 8 + __cil_tmp115;
    __cil_tmp117 = (unsigned long )(& cmd) + __cil_tmp116;
    *((u8 *)__cil_tmp117) = (u8 )0;
  } else {
    tmp___16 = i;
    i = i + 1;
    __cil_tmp118 = tmp___16 * 2UL;
    __cil_tmp119 = __cil_tmp118 + 1;
    __cil_tmp120 = 0 + __cil_tmp119;
    __cil_tmp121 = 8 + __cil_tmp120;
    __cil_tmp122 = (unsigned long )(& cmd) + __cil_tmp121;
    *((u8 *)__cil_tmp122) = (u8 )1;
  }
  __cil_tmp123 = i * 2UL;
  __cil_tmp124 = 0 + __cil_tmp123;
  __cil_tmp125 = 8 + __cil_tmp124;
  __cil_tmp126 = (unsigned long )(& cmd) + __cil_tmp125;
  *((u8 *)__cil_tmp126) = (u8 )199;
  if (image_type == 3) {
    tmp___17 = i;
    i = i + 1;
    __cil_tmp127 = tmp___17 * 2UL;
    __cil_tmp128 = __cil_tmp127 + 1;
    __cil_tmp129 = 0 + __cil_tmp128;
    __cil_tmp130 = 8 + __cil_tmp129;
    __cil_tmp131 = (unsigned long )(& cmd) + __cil_tmp130;
    *((u8 *)__cil_tmp131) = (u8 )208;
  } else {
    tmp___18 = i;
    i = i + 1;
    __cil_tmp132 = tmp___18 * 2UL;
    __cil_tmp133 = __cil_tmp132 + 1;
    __cil_tmp134 = 0 + __cil_tmp133;
    __cil_tmp135 = 8 + __cil_tmp134;
    __cil_tmp136 = (unsigned long )(& cmd) + __cil_tmp135;
    *((u8 *)__cil_tmp136) = (u8 )160;
  }
  __cil_tmp137 = i * 2UL;
  __cil_tmp138 = 0 + __cil_tmp137;
  __cil_tmp139 = 8 + __cil_tmp138;
  __cil_tmp140 = (unsigned long )(& cmd) + __cil_tmp139;
  *((u8 *)__cil_tmp140) = (u8 )200;
  if (image_type == 3) {
    tmp___19 = i;
    i = i + 1;
    __cil_tmp141 = tmp___19 * 2UL;
    __cil_tmp142 = __cil_tmp141 + 1;
    __cil_tmp143 = 0 + __cil_tmp142;
    __cil_tmp144 = 8 + __cil_tmp143;
    __cil_tmp145 = (unsigned long )(& cmd) + __cil_tmp144;
    *((u8 *)__cil_tmp145) = (u8 )0;
  } else {
    tmp___20 = i;
    i = i + 1;
    __cil_tmp146 = tmp___20 * 2UL;
    __cil_tmp147 = __cil_tmp146 + 1;
    __cil_tmp148 = 0 + __cil_tmp147;
    __cil_tmp149 = 8 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )(& cmd) + __cil_tmp149;
    *((u8 *)__cil_tmp150) = (u8 )1;
  }
  __cil_tmp151 = i * 2UL;
  __cil_tmp152 = 0 + __cil_tmp151;
  __cil_tmp153 = 8 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )(& cmd) + __cil_tmp153;
  *((u8 *)__cil_tmp154) = (u8 )201;
  if (image_type == 3) {
    tmp___21 = i;
    i = i + 1;
    __cil_tmp155 = tmp___21 * 2UL;
    __cil_tmp156 = __cil_tmp155 + 1;
    __cil_tmp157 = 0 + __cil_tmp156;
    __cil_tmp158 = 8 + __cil_tmp157;
    __cil_tmp159 = (unsigned long )(& cmd) + __cil_tmp158;
    *((u8 *)__cil_tmp159) = (u8 )160;
  } else {
    tmp___22 = i;
    i = i + 1;
    __cil_tmp160 = tmp___22 * 2UL;
    __cil_tmp161 = __cil_tmp160 + 1;
    __cil_tmp162 = 0 + __cil_tmp161;
    __cil_tmp163 = 8 + __cil_tmp162;
    __cil_tmp164 = (unsigned long )(& cmd) + __cil_tmp163;
    *((u8 *)__cil_tmp164) = (u8 )64;
  }
  __cil_tmp165 = i * 2UL;
  __cil_tmp166 = 0 + __cil_tmp165;
  __cil_tmp167 = 8 + __cil_tmp166;
  __cil_tmp168 = (unsigned long )(& cmd) + __cil_tmp167;
  *((u8 *)__cil_tmp168) = (u8 )202;
  tmp___23 = i;
  i = i + 1;
  __cil_tmp169 = tmp___23 * 2UL;
  __cil_tmp170 = __cil_tmp169 + 1;
  __cil_tmp171 = 0 + __cil_tmp170;
  __cil_tmp172 = 8 + __cil_tmp171;
  __cil_tmp173 = (unsigned long )(& cmd) + __cil_tmp172;
  __cil_tmp174 = 120 + 48;
  __cil_tmp175 = (unsigned long )cam;
  __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
  __cil_tmp177 = *((int *)__cil_tmp176);
  __cil_tmp178 = __cil_tmp177 / 4;
  *((u8 *)__cil_tmp173) = (u8 )__cil_tmp178;
  __cil_tmp179 = i * 2UL;
  __cil_tmp180 = 0 + __cil_tmp179;
  __cil_tmp181 = 8 + __cil_tmp180;
  __cil_tmp182 = (unsigned long )(& cmd) + __cil_tmp181;
  *((u8 *)__cil_tmp182) = (u8 )203;
  tmp___24 = i;
  i = i + 1;
  __cil_tmp183 = tmp___24 * 2UL;
  __cil_tmp184 = __cil_tmp183 + 1;
  __cil_tmp185 = 0 + __cil_tmp184;
  __cil_tmp186 = 8 + __cil_tmp185;
  __cil_tmp187 = (unsigned long )(& cmd) + __cil_tmp186;
  __cil_tmp188 = 48 + 4;
  __cil_tmp189 = 120 + __cil_tmp188;
  __cil_tmp190 = (unsigned long )cam;
  __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
  __cil_tmp192 = *((int *)__cil_tmp191);
  __cil_tmp193 = __cil_tmp192 / 4;
  *((u8 *)__cil_tmp187) = (u8 )__cil_tmp193;
  __cil_tmp194 = i * 2UL;
  __cil_tmp195 = 0 + __cil_tmp194;
  __cil_tmp196 = 8 + __cil_tmp195;
  __cil_tmp197 = (unsigned long )(& cmd) + __cil_tmp196;
  *((u8 *)__cil_tmp197) = (u8 )204;
  if (image_type == 3) {
    tmp___25 = i;
    i = i + 1;
    __cil_tmp198 = tmp___25 * 2UL;
    __cil_tmp199 = __cil_tmp198 + 1;
    __cil_tmp200 = 0 + __cil_tmp199;
    __cil_tmp201 = 8 + __cil_tmp200;
    __cil_tmp202 = (unsigned long )(& cmd) + __cil_tmp201;
    __cil_tmp203 = width / 4;
    __cil_tmp204 = 44 - __cil_tmp203;
    __cil_tmp205 = __cil_tmp204 / 2;
    *((u8 *)__cil_tmp202) = (u8 )__cil_tmp205;
  } else {
    tmp___26 = i;
    i = i + 1;
    __cil_tmp206 = tmp___26 * 2UL;
    __cil_tmp207 = __cil_tmp206 + 1;
    __cil_tmp208 = 0 + __cil_tmp207;
    __cil_tmp209 = 8 + __cil_tmp208;
    __cil_tmp210 = (unsigned long )(& cmd) + __cil_tmp209;
    __cil_tmp211 = width / 4;
    __cil_tmp212 = 88 - __cil_tmp211;
    __cil_tmp213 = __cil_tmp212 / 2;
    *((u8 *)__cil_tmp210) = (u8 )__cil_tmp213;
  }
  __cil_tmp214 = i * 2UL;
  __cil_tmp215 = 0 + __cil_tmp214;
  __cil_tmp216 = 8 + __cil_tmp215;
  __cil_tmp217 = (unsigned long )(& cmd) + __cil_tmp216;
  *((u8 *)__cil_tmp217) = (u8 )205;
  if (image_type == 3) {
    tmp___27 = i;
    i = i + 1;
    __cil_tmp218 = tmp___27 * 2UL;
    __cil_tmp219 = __cil_tmp218 + 1;
    __cil_tmp220 = 0 + __cil_tmp219;
    __cil_tmp221 = 8 + __cil_tmp220;
    __cil_tmp222 = (unsigned long )(& cmd) + __cil_tmp221;
    __cil_tmp223 = height / 4;
    __cil_tmp224 = 36 - __cil_tmp223;
    __cil_tmp225 = __cil_tmp224 / 2;
    *((u8 *)__cil_tmp222) = (u8 )__cil_tmp225;
  } else {
    tmp___28 = i;
    i = i + 1;
    __cil_tmp226 = tmp___28 * 2UL;
    __cil_tmp227 = __cil_tmp226 + 1;
    __cil_tmp228 = 0 + __cil_tmp227;
    __cil_tmp229 = 8 + __cil_tmp228;
    __cil_tmp230 = (unsigned long )(& cmd) + __cil_tmp229;
    __cil_tmp231 = height / 4;
    __cil_tmp232 = 72 - __cil_tmp231;
    __cil_tmp233 = __cil_tmp232 / 2;
    *((u8 *)__cil_tmp230) = (u8 )__cil_tmp233;
  }
  {
  __cil_tmp234 = i * 2UL;
  __cil_tmp235 = 0 + __cil_tmp234;
  __cil_tmp236 = 8 + __cil_tmp235;
  __cil_tmp237 = (unsigned long )(& cmd) + __cil_tmp236;
  *((u8 *)__cil_tmp237) = (u8 )206;
  tmp___29 = i;
  i = i + 1;
  __cil_tmp238 = tmp___29 * 2UL;
  __cil_tmp239 = __cil_tmp238 + 1;
  __cil_tmp240 = 0 + __cil_tmp239;
  __cil_tmp241 = 8 + __cil_tmp240;
  __cil_tmp242 = (unsigned long )(& cmd) + __cil_tmp241;
  *((u8 *)__cil_tmp242) = (u8 )0;
  __cil_tmp243 = i * 2UL;
  __cil_tmp244 = 0 + __cil_tmp243;
  __cil_tmp245 = 8 + __cil_tmp244;
  __cil_tmp246 = (unsigned long )(& cmd) + __cil_tmp245;
  *((u8 *)__cil_tmp246) = (u8 )207;
  tmp___30 = i;
  i = i + 1;
  __cil_tmp247 = tmp___30 * 2UL;
  __cil_tmp248 = __cil_tmp247 + 1;
  __cil_tmp249 = 0 + __cil_tmp248;
  __cil_tmp250 = 8 + __cil_tmp249;
  __cil_tmp251 = (unsigned long )(& cmd) + __cil_tmp250;
  *((u8 *)__cil_tmp251) = (u8 )0;
  __cil_tmp252 = i * 2UL;
  __cil_tmp253 = 0 + __cil_tmp252;
  __cil_tmp254 = 8 + __cil_tmp253;
  __cil_tmp255 = (unsigned long )(& cmd) + __cil_tmp254;
  *((u8 *)__cil_tmp255) = (u8 )208;
  tmp___31 = i;
  i = i + 1;
  __cil_tmp256 = tmp___31 * 2UL;
  __cil_tmp257 = __cil_tmp256 + 1;
  __cil_tmp258 = 0 + __cil_tmp257;
  __cil_tmp259 = 8 + __cil_tmp258;
  __cil_tmp260 = (unsigned long )(& cmd) + __cil_tmp259;
  *((u8 *)__cil_tmp260) = (u8 )31;
  __cil_tmp261 = i * 2UL;
  __cil_tmp262 = 0 + __cil_tmp261;
  __cil_tmp263 = 8 + __cil_tmp262;
  __cil_tmp264 = (unsigned long )(& cmd) + __cil_tmp263;
  *((u8 *)__cil_tmp264) = (u8 )209;
  tmp___32 = i;
  i = i + 1;
  __cil_tmp265 = tmp___32 * 2UL;
  __cil_tmp266 = __cil_tmp265 + 1;
  __cil_tmp267 = 0 + __cil_tmp266;
  __cil_tmp268 = 8 + __cil_tmp267;
  __cil_tmp269 = (unsigned long )(& cmd) + __cil_tmp268;
  *((u8 *)__cil_tmp269) = (u8 )31;
  __cil_tmp270 = i * 2UL;
  __cil_tmp271 = 0 + __cil_tmp270;
  __cil_tmp272 = 8 + __cil_tmp271;
  __cil_tmp273 = (unsigned long )(& cmd) + __cil_tmp272;
  *((u8 *)__cil_tmp273) = (u8 )210;
  tmp___33 = i;
  i = i + 1;
  __cil_tmp274 = tmp___33 * 2UL;
  __cil_tmp275 = __cil_tmp274 + 1;
  __cil_tmp276 = 0 + __cil_tmp275;
  __cil_tmp277 = 8 + __cil_tmp276;
  __cil_tmp278 = (unsigned long )(& cmd) + __cil_tmp277;
  *((u8 *)__cil_tmp278) = (u8 )0;
  __cil_tmp279 = i * 2UL;
  __cil_tmp280 = 0 + __cil_tmp279;
  __cil_tmp281 = 8 + __cil_tmp280;
  __cil_tmp282 = (unsigned long )(& cmd) + __cil_tmp281;
  *((u8 *)__cil_tmp282) = (u8 )211;
  tmp___34 = i;
  i = i + 1;
  __cil_tmp283 = tmp___34 * 2UL;
  __cil_tmp284 = __cil_tmp283 + 1;
  __cil_tmp285 = 0 + __cil_tmp284;
  __cil_tmp286 = 8 + __cil_tmp285;
  __cil_tmp287 = (unsigned long )(& cmd) + __cil_tmp286;
  *((u8 *)__cil_tmp287) = (u8 )0;
  __cil_tmp288 = i * 2UL;
  __cil_tmp289 = 0 + __cil_tmp288;
  __cil_tmp290 = 8 + __cil_tmp289;
  __cil_tmp291 = (unsigned long )(& cmd) + __cil_tmp290;
  *((u8 *)__cil_tmp291) = (u8 )212;
  tmp___35 = i;
  i = i + 1;
  __cil_tmp292 = tmp___35 * 2UL;
  __cil_tmp293 = __cil_tmp292 + 1;
  __cil_tmp294 = 0 + __cil_tmp293;
  __cil_tmp295 = 8 + __cil_tmp294;
  __cil_tmp296 = (unsigned long )(& cmd) + __cil_tmp295;
  *((u8 *)__cil_tmp296) = (u8 )129;
  __cil_tmp297 = i * 2UL;
  __cil_tmp298 = 0 + __cil_tmp297;
  __cil_tmp299 = 8 + __cil_tmp298;
  __cil_tmp300 = (unsigned long )(& cmd) + __cil_tmp299;
  *((u8 *)__cil_tmp300) = (u8 )213;
  tmp___36 = i;
  i = i + 1;
  __cil_tmp301 = tmp___36 * 2UL;
  __cil_tmp302 = __cil_tmp301 + 1;
  __cil_tmp303 = 0 + __cil_tmp302;
  __cil_tmp304 = 8 + __cil_tmp303;
  __cil_tmp305 = (unsigned long )(& cmd) + __cil_tmp304;
  *((u8 *)__cil_tmp305) = (u8 )129;
  __cil_tmp306 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp306) = (u8 )i;
  cpia2_send_command(cam, & cmd);
  }
  return (i);
}
}
static int config_sensor_500(struct camera_data *cam , int req_width , int req_height )
{ struct cpia2_command cmd ;
  int i ;
  int image_size ;
  int image_type ;
  int width ;
  int height ;
  unsigned int device ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  int __cil_tmp232 ;
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  int __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  int __cil_tmp260 ;
  int __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  int __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  int __cil_tmp276 ;
  int __cil_tmp277 ;
  int __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  int __cil_tmp284 ;
  int __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  {
  {
  i = 0;
  image_size = 1;
  image_type = 0;
  width = req_width;
  height = req_height;
  __cil_tmp47 = 120 + 8;
  __cil_tmp48 = (unsigned long )cam;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  device = *((u32 *)__cil_tmp49);
  image_size = cpia2_match_video_size(width, height);
  }
  if (width > 352) {
    image_type = 0;
  } else
  if (height > 288) {
    image_type = 0;
  } else
  if (width > 320) {
    image_type = 1;
  } else
  if (height > 240) {
    image_type = 1;
  } else
  if (width > 176) {
    image_type = 2;
  } else
  if (height > 144) {
    image_type = 2;
  } else {
    image_type = 3;
  }
  if (image_size >= 0) {
    {
    set_vw_size(cam, image_size);
    __cil_tmp50 = 120 + 48;
    __cil_tmp51 = (unsigned long )cam;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    width = *((int *)__cil_tmp52);
    __cil_tmp53 = 48 + 4;
    __cil_tmp54 = 120 + __cil_tmp53;
    __cil_tmp55 = (unsigned long )cam;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    height = *((int *)__cil_tmp56);
    }
  } else {
    {
    printk("<3>cpia2: ConfigSensor500 failed\n");
    }
    return (-22);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp57 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp57) = (u8 )5;
  __cil_tmp58 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp58) = (u8 )1;
  i = 0;
  __cil_tmp59 = i * 2UL;
  __cil_tmp60 = 0 + __cil_tmp59;
  __cil_tmp61 = 8 + __cil_tmp60;
  __cil_tmp62 = (unsigned long )(& cmd) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )195;
  __cil_tmp63 = i * 2UL;
  __cil_tmp64 = __cil_tmp63 + 1;
  __cil_tmp65 = 0 + __cil_tmp64;
  __cil_tmp66 = 8 + __cil_tmp65;
  __cil_tmp67 = (unsigned long )(& cmd) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = (u8 )1;
  if (image_type == 3) {
    __cil_tmp68 = i * 2UL;
    __cil_tmp69 = __cil_tmp68 + 1;
    __cil_tmp70 = 0 + __cil_tmp69;
    __cil_tmp71 = 8 + __cil_tmp70;
    __cil_tmp72 = (unsigned long )(& cmd) + __cil_tmp71;
    __cil_tmp73 = i * 2UL;
    __cil_tmp74 = __cil_tmp73 + 1;
    __cil_tmp75 = 0 + __cil_tmp74;
    __cil_tmp76 = 8 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )(& cmd) + __cil_tmp76;
    __cil_tmp78 = *((u8 *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 | 4;
    *((u8 *)__cil_tmp72) = (u8 )__cil_tmp80;
  } else {
  }
  i = i + 1;
  __cil_tmp81 = i * 2UL;
  __cil_tmp82 = 0 + __cil_tmp81;
  __cil_tmp83 = 8 + __cil_tmp82;
  __cil_tmp84 = (unsigned long )(& cmd) + __cil_tmp83;
  *((u8 *)__cil_tmp84) = (u8 )196;
  if (device == 1U) {
    if (image_type == 0) {
      __cil_tmp85 = i * 2UL;
      __cil_tmp86 = __cil_tmp85 + 1;
      __cil_tmp87 = 0 + __cil_tmp86;
      __cil_tmp88 = 8 + __cil_tmp87;
      __cil_tmp89 = (unsigned long )(& cmd) + __cil_tmp88;
      *((u8 *)__cil_tmp89) = (u8 )1;
    } else {
      __cil_tmp90 = i * 2UL;
      __cil_tmp91 = __cil_tmp90 + 1;
      __cil_tmp92 = 0 + __cil_tmp91;
      __cil_tmp93 = 8 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )(& cmd) + __cil_tmp93;
      *((u8 *)__cil_tmp94) = (u8 )11;
    }
  } else
  if (image_type == 0) {
    __cil_tmp95 = i * 2UL;
    __cil_tmp96 = __cil_tmp95 + 1;
    __cil_tmp97 = 0 + __cil_tmp96;
    __cil_tmp98 = 8 + __cil_tmp97;
    __cil_tmp99 = (unsigned long )(& cmd) + __cil_tmp98;
    *((u8 *)__cil_tmp99) = (u8 )0;
  } else {
    __cil_tmp100 = i * 2UL;
    __cil_tmp101 = __cil_tmp100 + 1;
    __cil_tmp102 = 0 + __cil_tmp101;
    __cil_tmp103 = 8 + __cil_tmp102;
    __cil_tmp104 = (unsigned long )(& cmd) + __cil_tmp103;
    *((u8 *)__cil_tmp104) = (u8 )18;
  }
  i = i + 1;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  __cil_tmp105 = i * 2UL;
  __cil_tmp106 = 0 + __cil_tmp105;
  __cil_tmp107 = 8 + __cil_tmp106;
  __cil_tmp108 = (unsigned long )(& cmd) + __cil_tmp107;
  *((u8 *)__cil_tmp108) = (u8 )197;
  if (image_type == 0) {
    __cil_tmp109 = i * 2UL;
    __cil_tmp110 = __cil_tmp109 + 1;
    __cil_tmp111 = 0 + __cil_tmp110;
    __cil_tmp112 = 8 + __cil_tmp111;
    __cil_tmp113 = (unsigned long )(& cmd) + __cil_tmp112;
    *((u8 *)__cil_tmp113) = (u8 )160;
  } else {
    __cil_tmp114 = i * 2UL;
    __cil_tmp115 = __cil_tmp114 + 1;
    __cil_tmp116 = 0 + __cil_tmp115;
    __cil_tmp117 = 8 + __cil_tmp116;
    __cil_tmp118 = (unsigned long )(& cmd) + __cil_tmp117;
    *((u8 *)__cil_tmp118) = (u8 )80;
  }
  i = i + 1;
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  __cil_tmp119 = i * 2UL;
  __cil_tmp120 = 0 + __cil_tmp119;
  __cil_tmp121 = 8 + __cil_tmp120;
  __cil_tmp122 = (unsigned long )(& cmd) + __cil_tmp121;
  *((u8 *)__cil_tmp122) = (u8 )198;
  if (image_type == 0) {
    tmp___7 = i;
    i = i + 1;
    __cil_tmp123 = tmp___7 * 2UL;
    __cil_tmp124 = __cil_tmp123 + 1;
    __cil_tmp125 = 0 + __cil_tmp124;
    __cil_tmp126 = 8 + __cil_tmp125;
    __cil_tmp127 = (unsigned long )(& cmd) + __cil_tmp126;
    *((u8 *)__cil_tmp127) = (u8 )2;
  } else {
    tmp___8 = i;
    i = i + 1;
    __cil_tmp128 = tmp___8 * 2UL;
    __cil_tmp129 = __cil_tmp128 + 1;
    __cil_tmp130 = 0 + __cil_tmp129;
    __cil_tmp131 = 8 + __cil_tmp130;
    __cil_tmp132 = (unsigned long )(& cmd) + __cil_tmp131;
    *((u8 *)__cil_tmp132) = (u8 )1;
  }
  __cil_tmp133 = i * 2UL;
  __cil_tmp134 = 0 + __cil_tmp133;
  __cil_tmp135 = 8 + __cil_tmp134;
  __cil_tmp136 = (unsigned long )(& cmd) + __cil_tmp135;
  *((u8 *)__cil_tmp136) = (u8 )199;
  if (image_type == 0) {
    tmp___9 = i;
    i = i + 1;
    __cil_tmp137 = tmp___9 * 2UL;
    __cil_tmp138 = __cil_tmp137 + 1;
    __cil_tmp139 = 0 + __cil_tmp138;
    __cil_tmp140 = 8 + __cil_tmp139;
    __cil_tmp141 = (unsigned long )(& cmd) + __cil_tmp140;
    *((u8 *)__cil_tmp141) = (u8 )250;
  } else
  if (image_type == 2) {
    tmp___10 = i;
    i = i + 1;
    __cil_tmp142 = tmp___10 * 2UL;
    __cil_tmp143 = __cil_tmp142 + 1;
    __cil_tmp144 = 0 + __cil_tmp143;
    __cil_tmp145 = 8 + __cil_tmp144;
    __cil_tmp146 = (unsigned long )(& cmd) + __cil_tmp145;
    *((u8 *)__cil_tmp146) = (u8 )125;
  } else {
    tmp___11 = i;
    i = i + 1;
    __cil_tmp147 = tmp___11 * 2UL;
    __cil_tmp148 = __cil_tmp147 + 1;
    __cil_tmp149 = 0 + __cil_tmp148;
    __cil_tmp150 = 8 + __cil_tmp149;
    __cil_tmp151 = (unsigned long )(& cmd) + __cil_tmp150;
    *((u8 *)__cil_tmp151) = (u8 )160;
  }
  __cil_tmp152 = i * 2UL;
  __cil_tmp153 = 0 + __cil_tmp152;
  __cil_tmp154 = 8 + __cil_tmp153;
  __cil_tmp155 = (unsigned long )(& cmd) + __cil_tmp154;
  *((u8 *)__cil_tmp155) = (u8 )200;
  if (image_type == 0) {
    tmp___12 = i;
    i = i + 1;
    __cil_tmp156 = tmp___12 * 2UL;
    __cil_tmp157 = __cil_tmp156 + 1;
    __cil_tmp158 = 0 + __cil_tmp157;
    __cil_tmp159 = 8 + __cil_tmp158;
    __cil_tmp160 = (unsigned long )(& cmd) + __cil_tmp159;
    *((u8 *)__cil_tmp160) = (u8 )2;
  } else {
    tmp___13 = i;
    i = i + 1;
    __cil_tmp161 = tmp___13 * 2UL;
    __cil_tmp162 = __cil_tmp161 + 1;
    __cil_tmp163 = 0 + __cil_tmp162;
    __cil_tmp164 = 8 + __cil_tmp163;
    __cil_tmp165 = (unsigned long )(& cmd) + __cil_tmp164;
    *((u8 *)__cil_tmp165) = (u8 )1;
  }
  __cil_tmp166 = i * 2UL;
  __cil_tmp167 = 0 + __cil_tmp166;
  __cil_tmp168 = 8 + __cil_tmp167;
  __cil_tmp169 = (unsigned long )(& cmd) + __cil_tmp168;
  *((u8 *)__cil_tmp169) = (u8 )201;
  if (image_type == 0) {
    tmp___14 = i;
    i = i + 1;
    __cil_tmp170 = tmp___14 * 2UL;
    __cil_tmp171 = __cil_tmp170 + 1;
    __cil_tmp172 = 0 + __cil_tmp171;
    __cil_tmp173 = 8 + __cil_tmp172;
    __cil_tmp174 = (unsigned long )(& cmd) + __cil_tmp173;
    *((u8 *)__cil_tmp174) = (u8 )12;
  } else
  if (image_type == 2) {
    tmp___15 = i;
    i = i + 1;
    __cil_tmp175 = tmp___15 * 2UL;
    __cil_tmp176 = __cil_tmp175 + 1;
    __cil_tmp177 = 0 + __cil_tmp176;
    __cil_tmp178 = 8 + __cil_tmp177;
    __cil_tmp179 = (unsigned long )(& cmd) + __cil_tmp178;
    *((u8 *)__cil_tmp179) = (u8 )64;
  } else {
    tmp___16 = i;
    i = i + 1;
    __cil_tmp180 = tmp___16 * 2UL;
    __cil_tmp181 = __cil_tmp180 + 1;
    __cil_tmp182 = 0 + __cil_tmp181;
    __cil_tmp183 = 8 + __cil_tmp182;
    __cil_tmp184 = (unsigned long )(& cmd) + __cil_tmp183;
    *((u8 *)__cil_tmp184) = (u8 )6;
  }
  __cil_tmp185 = i * 2UL;
  __cil_tmp186 = 0 + __cil_tmp185;
  __cil_tmp187 = 8 + __cil_tmp186;
  __cil_tmp188 = (unsigned long )(& cmd) + __cil_tmp187;
  *((u8 *)__cil_tmp188) = (u8 )202;
  if (image_type == 3) {
    tmp___17 = i;
    i = i + 1;
    __cil_tmp189 = tmp___17 * 2UL;
    __cil_tmp190 = __cil_tmp189 + 1;
    __cil_tmp191 = 0 + __cil_tmp190;
    __cil_tmp192 = 8 + __cil_tmp191;
    __cil_tmp193 = (unsigned long )(& cmd) + __cil_tmp192;
    *((u8 *)__cil_tmp193) = (u8 )88;
  } else {
    tmp___18 = i;
    i = i + 1;
    __cil_tmp194 = tmp___18 * 2UL;
    __cil_tmp195 = __cil_tmp194 + 1;
    __cil_tmp196 = 0 + __cil_tmp195;
    __cil_tmp197 = 8 + __cil_tmp196;
    __cil_tmp198 = (unsigned long )(& cmd) + __cil_tmp197;
    __cil_tmp199 = width / 4;
    *((u8 *)__cil_tmp198) = (u8 )__cil_tmp199;
  }
  __cil_tmp200 = i * 2UL;
  __cil_tmp201 = 0 + __cil_tmp200;
  __cil_tmp202 = 8 + __cil_tmp201;
  __cil_tmp203 = (unsigned long )(& cmd) + __cil_tmp202;
  *((u8 *)__cil_tmp203) = (u8 )203;
  if (image_type == 3) {
    tmp___19 = i;
    i = i + 1;
    __cil_tmp204 = tmp___19 * 2UL;
    __cil_tmp205 = __cil_tmp204 + 1;
    __cil_tmp206 = 0 + __cil_tmp205;
    __cil_tmp207 = 8 + __cil_tmp206;
    __cil_tmp208 = (unsigned long )(& cmd) + __cil_tmp207;
    *((u8 *)__cil_tmp208) = (u8 )72;
  } else {
    tmp___20 = i;
    i = i + 1;
    __cil_tmp209 = tmp___20 * 2UL;
    __cil_tmp210 = __cil_tmp209 + 1;
    __cil_tmp211 = 0 + __cil_tmp210;
    __cil_tmp212 = 8 + __cil_tmp211;
    __cil_tmp213 = (unsigned long )(& cmd) + __cil_tmp212;
    __cil_tmp214 = height / 4;
    *((u8 *)__cil_tmp213) = (u8 )__cil_tmp214;
  }
  __cil_tmp215 = i * 2UL;
  __cil_tmp216 = 0 + __cil_tmp215;
  __cil_tmp217 = 8 + __cil_tmp216;
  __cil_tmp218 = (unsigned long )(& cmd) + __cil_tmp217;
  *((u8 *)__cil_tmp218) = (u8 )204;
  if (image_type == 0) {
    tmp___21 = i;
    i = i + 1;
    __cil_tmp219 = tmp___21 * 2UL;
    __cil_tmp220 = __cil_tmp219 + 1;
    __cil_tmp221 = 0 + __cil_tmp220;
    __cil_tmp222 = 8 + __cil_tmp221;
    __cil_tmp223 = (unsigned long )(& cmd) + __cil_tmp222;
    __cil_tmp224 = width / 4;
    __cil_tmp225 = 160 - __cil_tmp224;
    __cil_tmp226 = __cil_tmp225 / 2;
    *((u8 *)__cil_tmp223) = (u8 )__cil_tmp226;
  } else
  if (image_type == 2) {
    tmp___22 = i;
    i = i + 1;
    __cil_tmp227 = tmp___22 * 2UL;
    __cil_tmp228 = __cil_tmp227 + 1;
    __cil_tmp229 = 0 + __cil_tmp228;
    __cil_tmp230 = 8 + __cil_tmp229;
    __cil_tmp231 = (unsigned long )(& cmd) + __cil_tmp230;
    __cil_tmp232 = width / 4;
    __cil_tmp233 = 80 - __cil_tmp232;
    __cil_tmp234 = __cil_tmp233 / 2;
    *((u8 *)__cil_tmp231) = (u8 )__cil_tmp234;
  } else
  if (image_type == 1) {
    tmp___23 = i;
    i = i + 1;
    __cil_tmp235 = tmp___23 * 2UL;
    __cil_tmp236 = __cil_tmp235 + 1;
    __cil_tmp237 = 0 + __cil_tmp236;
    __cil_tmp238 = 8 + __cil_tmp237;
    __cil_tmp239 = (unsigned long )(& cmd) + __cil_tmp238;
    __cil_tmp240 = width / 4;
    __cil_tmp241 = 88 - __cil_tmp240;
    __cil_tmp242 = __cil_tmp241 / 2;
    *((u8 *)__cil_tmp239) = (u8 )__cil_tmp242;
  } else {
    tmp___24 = i;
    i = i + 1;
    __cil_tmp243 = tmp___24 * 2UL;
    __cil_tmp244 = __cil_tmp243 + 1;
    __cil_tmp245 = 0 + __cil_tmp244;
    __cil_tmp246 = 8 + __cil_tmp245;
    __cil_tmp247 = (unsigned long )(& cmd) + __cil_tmp246;
    __cil_tmp248 = width / 4;
    __cil_tmp249 = 44 - __cil_tmp248;
    __cil_tmp250 = __cil_tmp249 / 2;
    *((u8 *)__cil_tmp247) = (u8 )__cil_tmp250;
  }
  __cil_tmp251 = i * 2UL;
  __cil_tmp252 = 0 + __cil_tmp251;
  __cil_tmp253 = 8 + __cil_tmp252;
  __cil_tmp254 = (unsigned long )(& cmd) + __cil_tmp253;
  *((u8 *)__cil_tmp254) = (u8 )205;
  if (image_type == 0) {
    tmp___25 = i;
    i = i + 1;
    __cil_tmp255 = tmp___25 * 2UL;
    __cil_tmp256 = __cil_tmp255 + 1;
    __cil_tmp257 = 0 + __cil_tmp256;
    __cil_tmp258 = 8 + __cil_tmp257;
    __cil_tmp259 = (unsigned long )(& cmd) + __cil_tmp258;
    __cil_tmp260 = height / 4;
    __cil_tmp261 = 120 - __cil_tmp260;
    __cil_tmp262 = __cil_tmp261 / 2;
    *((u8 *)__cil_tmp259) = (u8 )__cil_tmp262;
  } else
  if (image_type == 2) {
    tmp___26 = i;
    i = i + 1;
    __cil_tmp263 = tmp___26 * 2UL;
    __cil_tmp264 = __cil_tmp263 + 1;
    __cil_tmp265 = 0 + __cil_tmp264;
    __cil_tmp266 = 8 + __cil_tmp265;
    __cil_tmp267 = (unsigned long )(& cmd) + __cil_tmp266;
    __cil_tmp268 = height / 4;
    __cil_tmp269 = 60 - __cil_tmp268;
    __cil_tmp270 = __cil_tmp269 / 2;
    *((u8 *)__cil_tmp267) = (u8 )__cil_tmp270;
  } else
  if (image_type == 1) {
    tmp___27 = i;
    i = i + 1;
    __cil_tmp271 = tmp___27 * 2UL;
    __cil_tmp272 = __cil_tmp271 + 1;
    __cil_tmp273 = 0 + __cil_tmp272;
    __cil_tmp274 = 8 + __cil_tmp273;
    __cil_tmp275 = (unsigned long )(& cmd) + __cil_tmp274;
    __cil_tmp276 = height / 4;
    __cil_tmp277 = 72 - __cil_tmp276;
    __cil_tmp278 = __cil_tmp277 / 2;
    *((u8 *)__cil_tmp275) = (u8 )__cil_tmp278;
  } else {
    tmp___28 = i;
    i = i + 1;
    __cil_tmp279 = tmp___28 * 2UL;
    __cil_tmp280 = __cil_tmp279 + 1;
    __cil_tmp281 = 0 + __cil_tmp280;
    __cil_tmp282 = 8 + __cil_tmp281;
    __cil_tmp283 = (unsigned long )(& cmd) + __cil_tmp282;
    __cil_tmp284 = height / 4;
    __cil_tmp285 = 36 - __cil_tmp284;
    __cil_tmp286 = __cil_tmp285 / 2;
    *((u8 *)__cil_tmp283) = (u8 )__cil_tmp286;
  }
  __cil_tmp287 = i * 2UL;
  __cil_tmp288 = 0 + __cil_tmp287;
  __cil_tmp289 = 8 + __cil_tmp288;
  __cil_tmp290 = (unsigned long )(& cmd) + __cil_tmp289;
  *((u8 *)__cil_tmp290) = (u8 )206;
  if (image_type == 1) {
    tmp___29 = i;
    i = i + 1;
    __cil_tmp291 = tmp___29 * 2UL;
    __cil_tmp292 = __cil_tmp291 + 1;
    __cil_tmp293 = 0 + __cil_tmp292;
    __cil_tmp294 = 8 + __cil_tmp293;
    __cil_tmp295 = (unsigned long )(& cmd) + __cil_tmp294;
    *((u8 *)__cil_tmp295) = (u8 )36;
  } else
  if (image_type == 3) {
    tmp___29 = i;
    i = i + 1;
    __cil_tmp296 = tmp___29 * 2UL;
    __cil_tmp297 = __cil_tmp296 + 1;
    __cil_tmp298 = 0 + __cil_tmp297;
    __cil_tmp299 = 8 + __cil_tmp298;
    __cil_tmp300 = (unsigned long )(& cmd) + __cil_tmp299;
    *((u8 *)__cil_tmp300) = (u8 )36;
  } else {
    tmp___30 = i;
    i = i + 1;
    __cil_tmp301 = tmp___30 * 2UL;
    __cil_tmp302 = __cil_tmp301 + 1;
    __cil_tmp303 = 0 + __cil_tmp302;
    __cil_tmp304 = 8 + __cil_tmp303;
    __cil_tmp305 = (unsigned long )(& cmd) + __cil_tmp304;
    *((u8 *)__cil_tmp305) = (u8 )0;
  }
  __cil_tmp306 = i * 2UL;
  __cil_tmp307 = 0 + __cil_tmp306;
  __cil_tmp308 = 8 + __cil_tmp307;
  __cil_tmp309 = (unsigned long )(& cmd) + __cil_tmp308;
  *((u8 *)__cil_tmp309) = (u8 )207;
  if (image_type == 1) {
    tmp___31 = i;
    i = i + 1;
    __cil_tmp310 = tmp___31 * 2UL;
    __cil_tmp311 = __cil_tmp310 + 1;
    __cil_tmp312 = 0 + __cil_tmp311;
    __cil_tmp313 = 8 + __cil_tmp312;
    __cil_tmp314 = (unsigned long )(& cmd) + __cil_tmp313;
    *((u8 *)__cil_tmp314) = (u8 )32;
  } else
  if (image_type == 3) {
    tmp___31 = i;
    i = i + 1;
    __cil_tmp315 = tmp___31 * 2UL;
    __cil_tmp316 = __cil_tmp315 + 1;
    __cil_tmp317 = 0 + __cil_tmp316;
    __cil_tmp318 = 8 + __cil_tmp317;
    __cil_tmp319 = (unsigned long )(& cmd) + __cil_tmp318;
    *((u8 *)__cil_tmp319) = (u8 )32;
  } else {
    tmp___32 = i;
    i = i + 1;
    __cil_tmp320 = tmp___32 * 2UL;
    __cil_tmp321 = __cil_tmp320 + 1;
    __cil_tmp322 = 0 + __cil_tmp321;
    __cil_tmp323 = 8 + __cil_tmp322;
    __cil_tmp324 = (unsigned long )(& cmd) + __cil_tmp323;
    *((u8 *)__cil_tmp324) = (u8 )0;
  }
  __cil_tmp325 = i * 2UL;
  __cil_tmp326 = 0 + __cil_tmp325;
  __cil_tmp327 = 8 + __cil_tmp326;
  __cil_tmp328 = (unsigned long )(& cmd) + __cil_tmp327;
  *((u8 *)__cil_tmp328) = (u8 )208;
  if (image_type == 1) {
    tmp___33 = i;
    i = i + 1;
    __cil_tmp329 = tmp___33 * 2UL;
    __cil_tmp330 = __cil_tmp329 + 1;
    __cil_tmp331 = 0 + __cil_tmp330;
    __cil_tmp332 = 8 + __cil_tmp331;
    __cil_tmp333 = (unsigned long )(& cmd) + __cil_tmp332;
    *((u8 *)__cil_tmp333) = (u8 )26;
  } else
  if (image_type == 3) {
    tmp___33 = i;
    i = i + 1;
    __cil_tmp334 = tmp___33 * 2UL;
    __cil_tmp335 = __cil_tmp334 + 1;
    __cil_tmp336 = 0 + __cil_tmp335;
    __cil_tmp337 = 8 + __cil_tmp336;
    __cil_tmp338 = (unsigned long )(& cmd) + __cil_tmp337;
    *((u8 *)__cil_tmp338) = (u8 )26;
  } else {
    tmp___34 = i;
    i = i + 1;
    __cil_tmp339 = tmp___34 * 2UL;
    __cil_tmp340 = __cil_tmp339 + 1;
    __cil_tmp341 = 0 + __cil_tmp340;
    __cil_tmp342 = 8 + __cil_tmp341;
    __cil_tmp343 = (unsigned long )(& cmd) + __cil_tmp342;
    *((u8 *)__cil_tmp343) = (u8 )31;
  }
  __cil_tmp344 = i * 2UL;
  __cil_tmp345 = 0 + __cil_tmp344;
  __cil_tmp346 = 8 + __cil_tmp345;
  __cil_tmp347 = (unsigned long )(& cmd) + __cil_tmp346;
  *((u8 *)__cil_tmp347) = (u8 )209;
  if (image_type == 1) {
    tmp___35 = i;
    i = i + 1;
    __cil_tmp348 = tmp___35 * 2UL;
    __cil_tmp349 = __cil_tmp348 + 1;
    __cil_tmp350 = 0 + __cil_tmp349;
    __cil_tmp351 = 8 + __cil_tmp350;
    __cil_tmp352 = (unsigned long )(& cmd) + __cil_tmp351;
    *((u8 *)__cil_tmp352) = (u8 )21;
  } else
  if (image_type == 3) {
    tmp___35 = i;
    i = i + 1;
    __cil_tmp353 = tmp___35 * 2UL;
    __cil_tmp354 = __cil_tmp353 + 1;
    __cil_tmp355 = 0 + __cil_tmp354;
    __cil_tmp356 = 8 + __cil_tmp355;
    __cil_tmp357 = (unsigned long )(& cmd) + __cil_tmp356;
    *((u8 *)__cil_tmp357) = (u8 )21;
  } else {
    tmp___36 = i;
    i = i + 1;
    __cil_tmp358 = tmp___36 * 2UL;
    __cil_tmp359 = __cil_tmp358 + 1;
    __cil_tmp360 = 0 + __cil_tmp359;
    __cil_tmp361 = 8 + __cil_tmp360;
    __cil_tmp362 = (unsigned long )(& cmd) + __cil_tmp361;
    *((u8 *)__cil_tmp362) = (u8 )31;
  }
  __cil_tmp363 = i * 2UL;
  __cil_tmp364 = 0 + __cil_tmp363;
  __cil_tmp365 = 8 + __cil_tmp364;
  __cil_tmp366 = (unsigned long )(& cmd) + __cil_tmp365;
  *((u8 *)__cil_tmp366) = (u8 )210;
  tmp___37 = i;
  i = i + 1;
  __cil_tmp367 = tmp___37 * 2UL;
  __cil_tmp368 = __cil_tmp367 + 1;
  __cil_tmp369 = 0 + __cil_tmp368;
  __cil_tmp370 = 8 + __cil_tmp369;
  __cil_tmp371 = (unsigned long )(& cmd) + __cil_tmp370;
  *((u8 *)__cil_tmp371) = (u8 )0;
  __cil_tmp372 = i * 2UL;
  __cil_tmp373 = 0 + __cil_tmp372;
  __cil_tmp374 = 8 + __cil_tmp373;
  __cil_tmp375 = (unsigned long )(& cmd) + __cil_tmp374;
  *((u8 *)__cil_tmp375) = (u8 )211;
  tmp___38 = i;
  i = i + 1;
  __cil_tmp376 = tmp___38 * 2UL;
  __cil_tmp377 = __cil_tmp376 + 1;
  __cil_tmp378 = 0 + __cil_tmp377;
  __cil_tmp379 = 8 + __cil_tmp378;
  __cil_tmp380 = (unsigned long )(& cmd) + __cil_tmp379;
  *((u8 *)__cil_tmp380) = (u8 )0;
  __cil_tmp381 = i * 2UL;
  __cil_tmp382 = 0 + __cil_tmp381;
  __cil_tmp383 = 8 + __cil_tmp382;
  __cil_tmp384 = (unsigned long )(& cmd) + __cil_tmp383;
  *((u8 *)__cil_tmp384) = (u8 )212;
  if (image_type == 1) {
    tmp___39 = i;
    i = i + 1;
    __cil_tmp385 = tmp___39 * 2UL;
    __cil_tmp386 = __cil_tmp385 + 1;
    __cil_tmp387 = 0 + __cil_tmp386;
    __cil_tmp388 = 8 + __cil_tmp387;
    __cil_tmp389 = (unsigned long )(& cmd) + __cil_tmp388;
    *((u8 *)__cil_tmp389) = (u8 )43;
  } else
  if (image_type == 3) {
    tmp___39 = i;
    i = i + 1;
    __cil_tmp390 = tmp___39 * 2UL;
    __cil_tmp391 = __cil_tmp390 + 1;
    __cil_tmp392 = 0 + __cil_tmp391;
    __cil_tmp393 = 8 + __cil_tmp392;
    __cil_tmp394 = (unsigned long )(& cmd) + __cil_tmp393;
    *((u8 *)__cil_tmp394) = (u8 )43;
  } else {
    tmp___40 = i;
    i = i + 1;
    __cil_tmp395 = tmp___40 * 2UL;
    __cil_tmp396 = __cil_tmp395 + 1;
    __cil_tmp397 = 0 + __cil_tmp396;
    __cil_tmp398 = 8 + __cil_tmp397;
    __cil_tmp399 = (unsigned long )(& cmd) + __cil_tmp398;
    *((u8 *)__cil_tmp399) = (u8 )129;
  }
  __cil_tmp400 = i * 2UL;
  __cil_tmp401 = 0 + __cil_tmp400;
  __cil_tmp402 = 8 + __cil_tmp401;
  __cil_tmp403 = (unsigned long )(& cmd) + __cil_tmp402;
  *((u8 *)__cil_tmp403) = (u8 )213;
  if (image_type == 1) {
    tmp___41 = i;
    i = i + 1;
    __cil_tmp404 = tmp___41 * 2UL;
    __cil_tmp405 = __cil_tmp404 + 1;
    __cil_tmp406 = 0 + __cil_tmp405;
    __cil_tmp407 = 8 + __cil_tmp406;
    __cil_tmp408 = (unsigned long )(& cmd) + __cil_tmp407;
    *((u8 *)__cil_tmp408) = (u8 )19;
  } else
  if (image_type == 3) {
    tmp___41 = i;
    i = i + 1;
    __cil_tmp409 = tmp___41 * 2UL;
    __cil_tmp410 = __cil_tmp409 + 1;
    __cil_tmp411 = 0 + __cil_tmp410;
    __cil_tmp412 = 8 + __cil_tmp411;
    __cil_tmp413 = (unsigned long )(& cmd) + __cil_tmp412;
    *((u8 *)__cil_tmp413) = (u8 )19;
  } else {
    tmp___42 = i;
    i = i + 1;
    __cil_tmp414 = tmp___42 * 2UL;
    __cil_tmp415 = __cil_tmp414 + 1;
    __cil_tmp416 = 0 + __cil_tmp415;
    __cil_tmp417 = 8 + __cil_tmp416;
    __cil_tmp418 = (unsigned long )(& cmd) + __cil_tmp417;
    *((u8 *)__cil_tmp418) = (u8 )129;
  }
  {
  __cil_tmp419 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp419) = (u8 )i;
  cpia2_send_command(cam, & cmd);
  }
  return (i);
}
}
static int set_all_properties(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u8 __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  {
  {
  cpia2_set_color_params(cam);
  __cil_tmp2 = 73 + 2;
  __cil_tmp3 = 120 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((u8 *)__cil_tmp5);
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  cpia2_usb_change_streaming_alternate(cam, __cil_tmp7);
  __cil_tmp8 = 56 + 10;
  __cil_tmp9 = 120 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )cam;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  cpia2_do_command(cam, 52U, (unsigned char)1, __cil_tmp12);
  __cil_tmp13 = 24 + 1;
  __cil_tmp14 = 120 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  cpia2_set_flicker_mode(cam, __cil_tmp18);
  __cil_tmp19 = 56 + 3;
  __cil_tmp20 = 120 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )cam;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  cpia2_do_command(cam, 17U, (unsigned char)1, __cil_tmp23);
  __cil_tmp24 = 56 + 4;
  __cil_tmp25 = 120 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((u8 *)__cil_tmp27);
  cpia2_do_command(cam, 19U, (unsigned char)1, __cil_tmp28);
  wake_system(cam);
  set_lowlight_boost(cam);
  }
  return (0);
}
}
void cpia2_save_camera_state(struct camera_data *cam )
{
  {
  {
  get_color_params(cam);
  cpia2_do_command(cam, 51U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 16U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 18U, (unsigned char)0, (unsigned char)0);
  }
  return;
}
}
static void get_color_params(struct camera_data *cam )
{
  {
  {
  cpia2_do_command(cam, 6U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 10U, (unsigned char)0, (unsigned char)0);
  cpia2_do_command(cam, 8U, (unsigned char)0, (unsigned char)0);
  }
  return;
}
}
void cpia2_set_color_params(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u8 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp2 = 120 + 20;
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = *((u8 *)__cil_tmp4);
  cpia2_set_brightness(cam, __cil_tmp5);
  __cil_tmp6 = 20 + 1;
  __cil_tmp7 = 120 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((u8 *)__cil_tmp9);
  cpia2_set_contrast(cam, __cil_tmp10);
  __cil_tmp11 = 20 + 2;
  __cil_tmp12 = 120 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )cam;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  cpia2_set_saturation(cam, __cil_tmp15);
  }
  return;
}
}
int cpia2_set_flicker_mode(struct camera_data *cam , int mode )
{ unsigned char cam_reg ;
  int err ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u32 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  err = 0;
  {
  __cil_tmp5 = 120 + 8;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((u32 *)__cil_tmp7);
  if (__cil_tmp8 != 1U) {
    return (-22);
  } else {
  }
  }
  {
  err = cpia2_do_command(cam, 21U, (unsigned char)0, (unsigned char)0);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp9 = 120 + 24;
  __cil_tmp10 = (unsigned long )cam;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  cam_reg = *((u8 *)__cil_tmp11);
  if (mode == 0) {
    goto case_0;
  } else
  if (mode == 60) {
    goto case_60;
  } else
  if (mode == 50) {
    goto case_50;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      __cil_tmp12 = (int )cam_reg;
      __cil_tmp13 = __cil_tmp12 | 32;
      cam_reg = (unsigned char )__cil_tmp13;
      __cil_tmp14 = (int )cam_reg;
      __cil_tmp15 = __cil_tmp14 & -129;
      cam_reg = (unsigned char )__cil_tmp15;
      goto switch_break;
      case_60:
      __cil_tmp16 = (int )cam_reg;
      __cil_tmp17 = __cil_tmp16 & -33;
      cam_reg = (unsigned char )__cil_tmp17;
      __cil_tmp18 = (int )cam_reg;
      __cil_tmp19 = __cil_tmp18 & -129;
      cam_reg = (unsigned char )__cil_tmp19;
      goto switch_break;
      case_50:
      __cil_tmp20 = (int )cam_reg;
      __cil_tmp21 = __cil_tmp20 & -33;
      cam_reg = (unsigned char )__cil_tmp21;
      __cil_tmp22 = (int )cam_reg;
      __cil_tmp23 = __cil_tmp22 | 128;
      cam_reg = (unsigned char )__cil_tmp23;
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  {
  err = cpia2_do_command(cam, 22U, (unsigned char)1, cam_reg);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  err = cpia2_do_command(cam, 40U, (unsigned char)0, (unsigned char)0);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp24 = 56 + 9;
  __cil_tmp25 = 120 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  cam_reg = *((u8 *)__cil_tmp27);
  if (mode == 0) {
    __cil_tmp28 = (int )cam_reg;
    __cil_tmp29 = __cil_tmp28 | 32;
    cam_reg = (unsigned char )__cil_tmp29;
  } else {
    __cil_tmp30 = (int )cam_reg;
    __cil_tmp31 = __cil_tmp30 & -33;
    cam_reg = (unsigned char )__cil_tmp31;
  }
  {
  err = cpia2_do_command(cam, 41U, (unsigned char)1, cam_reg);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  err = cpia2_do_command(cam, 50U, (unsigned char)1, (unsigned char)1);
  }
  if (err) {
    return (err);
  } else {
  }
  if (mode == 0) {
    goto case_0___0;
  } else
  if (mode == 60) {
    goto case_60___0;
  } else
  if (mode == 50) {
    goto case_50___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_0___0:
      __cil_tmp32 = 24 + 1;
      __cil_tmp33 = 120 + __cil_tmp32;
      __cil_tmp34 = (unsigned long )cam;
      __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
      *((u8 *)__cil_tmp35) = (u8 )mode;
      goto switch_break___0;
      case_60___0:
      __cil_tmp36 = 24 + 1;
      __cil_tmp37 = 120 + __cil_tmp36;
      __cil_tmp38 = (unsigned long )cam;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      *((u8 *)__cil_tmp39) = (u8 )mode;
      __cil_tmp40 = 24 + 4;
      __cil_tmp41 = 120 + __cil_tmp40;
      __cil_tmp42 = (unsigned long )cam;
      __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
      *((int *)__cil_tmp43) = 60;
      goto switch_break___0;
      case_50___0:
      __cil_tmp44 = 24 + 1;
      __cil_tmp45 = 120 + __cil_tmp44;
      __cil_tmp46 = (unsigned long )cam;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      *((u8 *)__cil_tmp47) = (u8 )mode;
      __cil_tmp48 = 24 + 4;
      __cil_tmp49 = 120 + __cil_tmp48;
      __cil_tmp50 = (unsigned long )cam;
      __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
      *((int *)__cil_tmp51) = 50;
      goto switch_break___0;
      switch_default___0:
      err = -22;
    } else {
      switch_break___0: ;
    }
    }
  }
  return (err);
}
}
void cpia2_set_property_flip(struct camera_data *cam , int prop_val )
{ unsigned char cam_reg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  cpia2_do_command(cam, 51U, (unsigned char)0, (unsigned char)0);
  __cil_tmp4 = 56 + 10;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  cam_reg = *((u8 *)__cil_tmp7);
  }
  if (prop_val) {
    __cil_tmp8 = (int )cam_reg;
    __cil_tmp9 = __cil_tmp8 | 64;
    cam_reg = (unsigned char )__cil_tmp9;
  } else {
    __cil_tmp10 = (int )cam_reg;
    __cil_tmp11 = __cil_tmp10 & -65;
    cam_reg = (unsigned char )__cil_tmp11;
  }
  {
  cpia2_do_command(cam, 52U, (unsigned char)1, cam_reg);
  }
  return;
}
}
void cpia2_set_property_mirror(struct camera_data *cam , int prop_val )
{ unsigned char cam_reg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  cpia2_do_command(cam, 51U, (unsigned char)0, (unsigned char)0);
  __cil_tmp4 = 56 + 10;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  cam_reg = *((u8 *)__cil_tmp7);
  }
  if (prop_val) {
    __cil_tmp8 = (int )cam_reg;
    __cil_tmp9 = __cil_tmp8 | 4;
    cam_reg = (unsigned char )__cil_tmp9;
  } else {
    __cil_tmp10 = (int )cam_reg;
    __cil_tmp11 = __cil_tmp10 & -5;
    cam_reg = (unsigned char )__cil_tmp11;
  }
  {
  cpia2_do_command(cam, 52U, (unsigned char)1, cam_reg);
  }
  return;
}
}
int cpia2_set_target_kb(struct camera_data *cam , unsigned char value )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp3 = 67 + 5;
  __cil_tmp4 = 120 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (int )value;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    cpia2_usb_stream_pause(cam);
    __cil_tmp10 = 67 + 5;
    __cil_tmp11 = 120 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )cam;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    *((u8 *)__cil_tmp13) = value;
    cpia2_reset_camera(cam);
    cpia2_usb_stream_resume(cam);
    }
  } else {
  }
  }
  return (0);
}
}
int cpia2_set_gpio(struct camera_data *cam , unsigned char setting )
{ int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  ret = cpia2_do_command(cam, 17U, (unsigned char)1, (unsigned char)255);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp4 = 56 + 3;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  *((u8 *)__cil_tmp7) = (u8 )255;
  ret = cpia2_do_command(cam, 19U, (unsigned char)1, setting);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  __cil_tmp8 = 56 + 4;
  __cil_tmp9 = 120 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )cam;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  *((u8 *)__cil_tmp11) = setting;
  return (0);
}
}
int cpia2_set_fps(struct camera_data *cam , int framerate )
{ int retval ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u32 __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  if (framerate == 32) {
    goto case_32;
  } else
  if (framerate == 16) {
    goto case_32;
  } else
  if (framerate == 8) {
    goto case_8;
  } else
  if (framerate == 4) {
    goto case_8;
  } else
  if (framerate == 2) {
    goto case_8;
  } else
  if (framerate == 1) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_32:
      case_16:
      {
      __cil_tmp4 = 120 + 8;
      __cil_tmp5 = (unsigned long )cam;
      __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
      __cil_tmp7 = *((u32 *)__cil_tmp6);
      if (__cil_tmp7 == 1U) {
        {
        __cil_tmp8 = 0 + 6;
        __cil_tmp9 = 120 + __cil_tmp8;
        __cil_tmp10 = (unsigned long )cam;
        __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
        __cil_tmp12 = *((u8 *)__cil_tmp11);
        __cil_tmp13 = (int )__cil_tmp12;
        if (__cil_tmp13 == 16) {
          return (-22);
        } else {
        }
        }
      } else {
      }
      }
      case_8:
      case_4:
      case_2:
      case_1:
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp14 = 120 + 8;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((u32 *)__cil_tmp16);
  if (__cil_tmp17 == 1U) {
    if (framerate == 8) {
      framerate = 0;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned char )framerate;
  retval = cpia2_do_command(cam, 29U, (unsigned char)1, __cil_tmp18);
  }
  if (retval == 0) {
    __cil_tmp19 = 56 + 1;
    __cil_tmp20 = 120 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )cam;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    *((u8 *)__cil_tmp22) = (u8 )framerate;
  } else {
  }
  return (retval);
}
}
void cpia2_set_brightness(struct camera_data *cam , unsigned char value )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u32 __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp3 = 120 + 8;
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((u32 *)__cil_tmp5);
  if (__cil_tmp6 == 1U) {
    {
    __cil_tmp7 = (int )value;
    if (__cil_tmp7 == 0) {
      __cil_tmp8 = (int )value;
      __cil_tmp9 = __cil_tmp8 + 1;
      value = (unsigned char )__cil_tmp9;
    } else {
    }
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  cpia2_do_command(cam, 7U, (unsigned char)1, value);
  }
  return;
}
}
void cpia2_set_contrast(struct camera_data *cam , unsigned char value )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp3 = 20 + 1;
  __cil_tmp4 = 120 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  *((u8 *)__cil_tmp6) = value;
  cpia2_do_command(cam, 9U, (unsigned char)1, value);
  }
  return;
}
}
void cpia2_set_saturation(struct camera_data *cam , unsigned char value )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp3 = 20 + 2;
  __cil_tmp4 = 120 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  *((u8 *)__cil_tmp6) = value;
  cpia2_do_command(cam, 11U, (unsigned char)1, value);
  }
  return;
}
}
static void wake_system(struct camera_data *cam )
{
  {
  {
  cpia2_do_command(cam, 32U, (unsigned char)1, (unsigned char)0);
  }
  return;
}
}
static void set_lowlight_boost(struct camera_data *cam )
{ struct cpia2_command cmd ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u32 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  {
  {
  __cil_tmp3 = 120 + 8;
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((u32 *)__cil_tmp5);
  if (__cil_tmp6 != 1U) {
    return;
  } else {
    {
    __cil_tmp7 = 0 + 6;
    __cil_tmp8 = 120 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )cam;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((u8 *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    if (__cil_tmp12 != 16) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (unsigned long )(& cmd) + 6;
  *((u8 *)__cil_tmp13) = (u8 )1;
  __cil_tmp14 = (unsigned long )(& cmd) + 4;
  *((u8 *)__cil_tmp14) = (u8 )2;
  __cil_tmp15 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp15) = (u8 )3;
  __cil_tmp16 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp16) = (u8 )10;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = 8 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )(& cmd) + __cil_tmp19;
  *((u8 *)__cil_tmp20) = (u8 )0;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = 0 + __cil_tmp21;
  __cil_tmp23 = 8 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )(& cmd) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )89;
  __cil_tmp25 = 2 * 1UL;
  __cil_tmp26 = 0 + __cil_tmp25;
  __cil_tmp27 = 8 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )(& cmd) + __cil_tmp27;
  *((u8 *)__cil_tmp28) = (u8 )0;
  cpia2_send_command(cam, & cmd);
  }
  {
  __cil_tmp29 = 56 + 7;
  __cil_tmp30 = 120 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )cam;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  if (*((u8 *)__cil_tmp32)) {
    __cil_tmp33 = 0 * 1UL;
    __cil_tmp34 = 0 + __cil_tmp33;
    __cil_tmp35 = 8 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )(& cmd) + __cil_tmp35;
    *((u8 *)__cil_tmp36) = (u8 )2;
  } else {
    __cil_tmp37 = 0 * 1UL;
    __cil_tmp38 = 0 + __cil_tmp37;
    __cil_tmp39 = 8 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )(& cmd) + __cil_tmp39;
    *((u8 *)__cil_tmp40) = (u8 )6;
  }
  }
  {
  __cil_tmp41 = (unsigned long )(& cmd) + 7;
  *((u8 *)__cil_tmp41) = (u8 )12;
  __cil_tmp42 = (unsigned long )(& cmd) + 5;
  *((u8 *)__cil_tmp42) = (u8 )1;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 50U, (unsigned char)1, (unsigned char)1);
  }
  return;
}
}
void cpia2_set_format(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )cam;
  __cil_tmp3 = __cil_tmp2 + 108;
  *((u8 *)__cil_tmp3) = (u8 )1;
  cpia2_usb_stream_pause(cam);
  cpia2_set_low_power(cam);
  cpia2_reset_camera(cam);
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + 108;
  *((u8 *)__cil_tmp5) = (u8 )0;
  cpia2_dbg_dump_registers(cam);
  cpia2_usb_stream_resume(cam);
  }
  return;
}
}
void cpia2_dbg_dump_registers(struct camera_data *cam )
{
  {
  return;
}
}
static void reset_camera_struct(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  {
  __cil_tmp2 = 120 + 20;
  __cil_tmp3 = (unsigned long )cam;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  *((u8 *)__cil_tmp4) = (u8 )70;
  __cil_tmp5 = 20 + 1;
  __cil_tmp6 = 120 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )cam;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  *((u8 *)__cil_tmp8) = (u8 )147;
  __cil_tmp9 = 20 + 2;
  __cil_tmp10 = 120 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((u8 *)__cil_tmp12) = (u8 )127;
  __cil_tmp13 = 56 + 7;
  __cil_tmp14 = 120 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )cam;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((u8 *)__cil_tmp16) = (u8 )0;
  __cil_tmp17 = 24 + 1;
  __cil_tmp18 = 120 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )cam;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  *((u8 *)__cil_tmp20) = (u8 )0;
  __cil_tmp21 = 24 + 4;
  __cil_tmp22 = 120 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )cam;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  *((int *)__cil_tmp24) = 60;
  __cil_tmp25 = 120 + 32;
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((u8 *)__cil_tmp27) = (u8 )5;
  __cil_tmp28 = 32 + 1;
  __cil_tmp29 = 120 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )cam;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((u8 *)__cil_tmp31) = (u8 )2;
  __cil_tmp32 = 32 + 2;
  __cil_tmp33 = 120 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )cam;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  *((u8 *)__cil_tmp35) = (u8 )20;
  __cil_tmp36 = 32 + 3;
  __cil_tmp37 = 120 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )cam;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((u8 *)__cil_tmp39) = (u8 )0;
  __cil_tmp40 = 56 + 3;
  __cil_tmp41 = 120 + __cil_tmp40;
  __cil_tmp42 = (unsigned long )cam;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  *((u8 *)__cil_tmp43) = (u8 )0;
  __cil_tmp44 = 56 + 4;
  __cil_tmp45 = 120 + __cil_tmp44;
  __cil_tmp46 = (unsigned long )cam;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  *((u8 *)__cil_tmp47) = (u8 )0;
  __cil_tmp48 = 67 + 5;
  __cil_tmp49 = 120 + __cil_tmp48;
  __cil_tmp50 = (unsigned long )cam;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((u8 *)__cil_tmp51) = (u8 )48;
  {
  __cil_tmp52 = 120 + 8;
  __cil_tmp53 = (unsigned long )cam;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *((u32 *)__cil_tmp54);
  if (__cil_tmp55 == 1U) {
    {
    __cil_tmp56 = 0 + 6;
    __cil_tmp57 = 120 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )cam;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = *((u8 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    if (__cil_tmp61 == 16) {
      __cil_tmp62 = 56 + 1;
      __cil_tmp63 = 120 + __cil_tmp62;
      __cil_tmp64 = (unsigned long )cam;
      __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
      *((u8 *)__cil_tmp65) = (u8 )8;
    } else {
      __cil_tmp66 = 56 + 1;
      __cil_tmp67 = 120 + __cil_tmp66;
      __cil_tmp68 = (unsigned long )cam;
      __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
      *((u8 *)__cil_tmp69) = (u8 )32;
    }
    }
  } else {
    __cil_tmp70 = 56 + 1;
    __cil_tmp71 = 120 + __cil_tmp70;
    __cil_tmp72 = (unsigned long )cam;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    *((u8 *)__cil_tmp73) = (u8 )32;
  }
  }
  {
  __cil_tmp74 = 0 + 6;
  __cil_tmp75 = 120 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )cam;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (int )__cil_tmp78;
  if (__cil_tmp79 == 16) {
    __cil_tmp80 = (unsigned long )cam;
    __cil_tmp81 = __cil_tmp80 + 104;
    *((enum sensors *)__cil_tmp81) = (enum sensors )1;
    __cil_tmp82 = (unsigned long )cam;
    __cil_tmp83 = __cil_tmp82 + 200;
    *((int *)__cil_tmp83) = 0;
    __cil_tmp84 = 120 + 48;
    __cil_tmp85 = (unsigned long )cam;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    *((int *)__cil_tmp86) = 640;
    __cil_tmp87 = 48 + 4;
    __cil_tmp88 = 120 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )cam;
    __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
    *((int *)__cil_tmp90) = 480;
  } else {
    __cil_tmp91 = (unsigned long )cam;
    __cil_tmp92 = __cil_tmp91 + 104;
    *((enum sensors *)__cil_tmp92) = (enum sensors )0;
    __cil_tmp93 = (unsigned long )cam;
    __cil_tmp94 = __cil_tmp93 + 200;
    *((int *)__cil_tmp94) = 1;
    __cil_tmp95 = 120 + 48;
    __cil_tmp96 = (unsigned long )cam;
    __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
    *((int *)__cil_tmp97) = 352;
    __cil_tmp98 = 48 + 4;
    __cil_tmp99 = 120 + __cil_tmp98;
    __cil_tmp100 = (unsigned long )cam;
    __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
    *((int *)__cil_tmp101) = 288;
  }
  }
  __cil_tmp102 = (unsigned long )cam;
  __cil_tmp103 = __cil_tmp102 + 216;
  __cil_tmp104 = 120 + 48;
  __cil_tmp105 = (unsigned long )cam;
  __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
  __cil_tmp107 = *((int *)__cil_tmp106);
  *((u32 *)__cil_tmp103) = (u32 )__cil_tmp107;
  __cil_tmp108 = (unsigned long )cam;
  __cil_tmp109 = __cil_tmp108 + 220;
  __cil_tmp110 = 48 + 4;
  __cil_tmp111 = 120 + __cil_tmp110;
  __cil_tmp112 = (unsigned long )cam;
  __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
  __cil_tmp114 = *((int *)__cil_tmp113);
  *((u32 *)__cil_tmp109) = (u32 )__cil_tmp114;
  return;
}
}
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
struct camera_data *cpia2_init_camera_struct(void)
{ struct camera_data *cam ;
  void *tmp___7 ;
  void *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  wait_queue_head_t *__cil_tmp9 ;
  {
  {
  tmp___7 = kzalloc(512UL, 208U);
  cam = (struct camera_data *)tmp___7;
  }
  if (! cam) {
    {
    printk("<3>cpia2: couldn\'t kmalloc cpia2 struct\n");
    }
    {
    __cil_tmp3 = (void *)0;
    return ((struct camera_data *)__cil_tmp3);
    }
  } else {
  }
  __cil_tmp4 = (unsigned long )cam;
  __cil_tmp5 = __cil_tmp4 + 88;
  *((int volatile *)__cil_tmp5) = (int volatile )1;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (struct mutex *)cam;
    __mutex_init(__cil_tmp6, "&cam->v4l2_lock", & __key___6);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp7 = (unsigned long )cam;
    __cil_tmp8 = __cil_tmp7 + 288;
    __cil_tmp9 = (wait_queue_head_t *)__cil_tmp8;
    __init_waitqueue_head(__cil_tmp9, "&cam->wq_stream", & __key___7);
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (cam);
}
}
int cpia2_init_camera(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp2 = (unsigned long )cam;
  __cil_tmp3 = __cil_tmp2 + 109;
  *((u8 *)__cil_tmp3) = (u8 )0;
  cpia2_set_high_power(cam);
  cpia2_get_version_info(cam);
  }
  {
  __cil_tmp4 = 0 + 2;
  __cil_tmp5 = 120 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 != 103) {
    {
    __cil_tmp10 = 0 + 2;
    __cil_tmp11 = 120 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )cam;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    __cil_tmp14 = *((u8 *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    printk("<3>cpia2: Device IO error (asicID has incorrect value of 0x%X\n", __cil_tmp15);
    }
    return (-19);
  } else {
  }
  }
  {
  cpia2_do_command(cam, 17U, (unsigned char)1, (unsigned char)0);
  cpia2_do_command(cam, 19U, (unsigned char)1, (unsigned char)0);
  reset_camera_struct(cam);
  cpia2_set_low_power(cam);
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
}
}
int cpia2_allocate_buffers(struct camera_data *cam )
{ int i ;
  u32 size ;
  void *tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct framebuf *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  size_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct framebuf *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u32 __cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct framebuf *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct framebuf *__cil_tmp50 ;
  struct framebuf *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct framebuf *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct framebuf *__cil_tmp60 ;
  struct framebuf *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u32 __cil_tmp66 ;
  u32 __cil_tmp67 ;
  u32 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct framebuf *__cil_tmp74 ;
  struct framebuf *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct framebuf *__cil_tmp80 ;
  struct framebuf *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct framebuf *__cil_tmp86 ;
  struct framebuf *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct framebuf *__cil_tmp92 ;
  struct framebuf *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct framebuf *__cil_tmp98 ;
  struct framebuf *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct framebuf *__cil_tmp106 ;
  struct framebuf *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u32 __cil_tmp112 ;
  u32 __cil_tmp113 ;
  u32 __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u8 *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct framebuf *__cil_tmp120 ;
  struct framebuf *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct framebuf *__cil_tmp126 ;
  struct framebuf *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct framebuf *__cil_tmp132 ;
  struct framebuf *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  struct framebuf *__cil_tmp138 ;
  struct framebuf *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct framebuf *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct framebuf * volatile __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  {
  {
  __cil_tmp6 = (unsigned long )cam;
  __cil_tmp7 = __cil_tmp6 + 352;
  __cil_tmp8 = *((struct framebuf **)__cil_tmp7);
  if (! __cil_tmp8) {
    {
    __cil_tmp9 = (unsigned long )cam;
    __cil_tmp10 = __cil_tmp9 + 332;
    __cil_tmp11 = *((int *)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 * 56UL;
    size = (u32 )__cil_tmp13;
    __cil_tmp14 = (size_t )size;
    tmp___7 = kmalloc(__cil_tmp14, 208U);
    __cil_tmp15 = (unsigned long )cam;
    __cil_tmp16 = __cil_tmp15 + 352;
    *((struct framebuf **)__cil_tmp16) = (struct framebuf *)tmp___7;
    }
    {
    __cil_tmp17 = (unsigned long )cam;
    __cil_tmp18 = __cil_tmp17 + 352;
    __cil_tmp19 = *((struct framebuf **)__cil_tmp18);
    if (! __cil_tmp19) {
      {
      printk("<3>cpia2: couldn\'t kmalloc frame buffer structures\n");
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )cam;
  __cil_tmp21 = __cil_tmp20 + 344;
  __cil_tmp22 = *((u8 **)__cil_tmp21);
  if (! __cil_tmp22) {
    {
    __cil_tmp23 = (unsigned long )cam;
    __cil_tmp24 = __cil_tmp23 + 332;
    __cil_tmp25 = *((int *)__cil_tmp24);
    __cil_tmp26 = (u32 )__cil_tmp25;
    __cil_tmp27 = (unsigned long )cam;
    __cil_tmp28 = __cil_tmp27 + 328;
    __cil_tmp29 = *((u32 *)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 * __cil_tmp26;
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    tmp___8 = rvmalloc(__cil_tmp31);
    __cil_tmp32 = (unsigned long )cam;
    __cil_tmp33 = __cil_tmp32 + 344;
    *((u8 **)__cil_tmp33) = (u8 *)tmp___8;
    }
    {
    __cil_tmp34 = (unsigned long )cam;
    __cil_tmp35 = __cil_tmp34 + 344;
    __cil_tmp36 = *((u8 **)__cil_tmp35);
    if (! __cil_tmp36) {
      {
      printk("<3>cpia2: couldn\'t vmalloc frame buffer data area\n");
      __cil_tmp37 = (unsigned long )cam;
      __cil_tmp38 = __cil_tmp37 + 352;
      __cil_tmp39 = *((struct framebuf **)__cil_tmp38);
      __cil_tmp40 = (void *)__cil_tmp39;
      kfree(__cil_tmp40);
      __cil_tmp41 = (unsigned long )cam;
      __cil_tmp42 = __cil_tmp41 + 352;
      __cil_tmp43 = (void *)0;
      *((struct framebuf **)__cil_tmp42) = (struct framebuf *)__cil_tmp43;
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp44 = (unsigned long )cam;
    __cil_tmp45 = __cil_tmp44 + 332;
    __cil_tmp46 = *((int *)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 - 1;
    if (i < __cil_tmp47) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp48 = (unsigned long )cam;
    __cil_tmp49 = __cil_tmp48 + 352;
    __cil_tmp50 = *((struct framebuf **)__cil_tmp49);
    __cil_tmp51 = __cil_tmp50 + i;
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 + 48;
    __cil_tmp54 = i + 1;
    __cil_tmp55 = (unsigned long )cam;
    __cil_tmp56 = __cil_tmp55 + 352;
    __cil_tmp57 = *((struct framebuf **)__cil_tmp56);
    *((struct framebuf **)__cil_tmp53) = __cil_tmp57 + __cil_tmp54;
    __cil_tmp58 = (unsigned long )cam;
    __cil_tmp59 = __cil_tmp58 + 352;
    __cil_tmp60 = *((struct framebuf **)__cil_tmp59);
    __cil_tmp61 = __cil_tmp60 + i;
    __cil_tmp62 = (unsigned long )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 + 40;
    __cil_tmp64 = (unsigned long )cam;
    __cil_tmp65 = __cil_tmp64 + 328;
    __cil_tmp66 = *((u32 *)__cil_tmp65);
    __cil_tmp67 = (u32 )i;
    __cil_tmp68 = __cil_tmp67 * __cil_tmp66;
    __cil_tmp69 = (unsigned long )cam;
    __cil_tmp70 = __cil_tmp69 + 344;
    __cil_tmp71 = *((u8 **)__cil_tmp70);
    *((u8 **)__cil_tmp63) = __cil_tmp71 + __cil_tmp68;
    __cil_tmp72 = (unsigned long )cam;
    __cil_tmp73 = __cil_tmp72 + 352;
    __cil_tmp74 = *((struct framebuf **)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 + i;
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 + 36;
    *((enum frame_status volatile *)__cil_tmp77) = (enum frame_status volatile )0;
    __cil_tmp78 = (unsigned long )cam;
    __cil_tmp79 = __cil_tmp78 + 352;
    __cil_tmp80 = *((struct framebuf **)__cil_tmp79);
    __cil_tmp81 = __cil_tmp80 + i;
    __cil_tmp82 = (unsigned long )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 + 28;
    *((int *)__cil_tmp83) = 0;
    __cil_tmp84 = (unsigned long )cam;
    __cil_tmp85 = __cil_tmp84 + 352;
    __cil_tmp86 = *((struct framebuf **)__cil_tmp85);
    __cil_tmp87 = __cil_tmp86 + i;
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 32;
    *((int *)__cil_tmp89) = 0;
    __cil_tmp90 = (unsigned long )cam;
    __cil_tmp91 = __cil_tmp90 + 352;
    __cil_tmp92 = *((struct framebuf **)__cil_tmp91);
    __cil_tmp93 = __cil_tmp92 + i;
    __cil_tmp94 = (unsigned long )__cil_tmp93;
    __cil_tmp95 = __cil_tmp94 + 24;
    *((int *)__cil_tmp95) = i;
    i = i + 1;
  }
  while_break: ;
  }
  __cil_tmp96 = (unsigned long )cam;
  __cil_tmp97 = __cil_tmp96 + 352;
  __cil_tmp98 = *((struct framebuf **)__cil_tmp97);
  __cil_tmp99 = __cil_tmp98 + i;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 + 48;
  __cil_tmp102 = (unsigned long )cam;
  __cil_tmp103 = __cil_tmp102 + 352;
  *((struct framebuf **)__cil_tmp101) = *((struct framebuf **)__cil_tmp103);
  __cil_tmp104 = (unsigned long )cam;
  __cil_tmp105 = __cil_tmp104 + 352;
  __cil_tmp106 = *((struct framebuf **)__cil_tmp105);
  __cil_tmp107 = __cil_tmp106 + i;
  __cil_tmp108 = (unsigned long )__cil_tmp107;
  __cil_tmp109 = __cil_tmp108 + 40;
  __cil_tmp110 = (unsigned long )cam;
  __cil_tmp111 = __cil_tmp110 + 328;
  __cil_tmp112 = *((u32 *)__cil_tmp111);
  __cil_tmp113 = (u32 )i;
  __cil_tmp114 = __cil_tmp113 * __cil_tmp112;
  __cil_tmp115 = (unsigned long )cam;
  __cil_tmp116 = __cil_tmp115 + 344;
  __cil_tmp117 = *((u8 **)__cil_tmp116);
  *((u8 **)__cil_tmp109) = __cil_tmp117 + __cil_tmp114;
  __cil_tmp118 = (unsigned long )cam;
  __cil_tmp119 = __cil_tmp118 + 352;
  __cil_tmp120 = *((struct framebuf **)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 + i;
  __cil_tmp122 = (unsigned long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 + 36;
  *((enum frame_status volatile *)__cil_tmp123) = (enum frame_status volatile )0;
  __cil_tmp124 = (unsigned long )cam;
  __cil_tmp125 = __cil_tmp124 + 352;
  __cil_tmp126 = *((struct framebuf **)__cil_tmp125);
  __cil_tmp127 = __cil_tmp126 + i;
  __cil_tmp128 = (unsigned long )__cil_tmp127;
  __cil_tmp129 = __cil_tmp128 + 28;
  *((int *)__cil_tmp129) = 0;
  __cil_tmp130 = (unsigned long )cam;
  __cil_tmp131 = __cil_tmp130 + 352;
  __cil_tmp132 = *((struct framebuf **)__cil_tmp131);
  __cil_tmp133 = __cil_tmp132 + i;
  __cil_tmp134 = (unsigned long )__cil_tmp133;
  __cil_tmp135 = __cil_tmp134 + 32;
  *((int *)__cil_tmp135) = 0;
  __cil_tmp136 = (unsigned long )cam;
  __cil_tmp137 = __cil_tmp136 + 352;
  __cil_tmp138 = *((struct framebuf **)__cil_tmp137);
  __cil_tmp139 = __cil_tmp138 + i;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = __cil_tmp140 + 24;
  *((int *)__cil_tmp141) = i;
  __cil_tmp142 = (unsigned long )cam;
  __cil_tmp143 = __cil_tmp142 + 360;
  __cil_tmp144 = (unsigned long )cam;
  __cil_tmp145 = __cil_tmp144 + 352;
  __cil_tmp146 = *((struct framebuf **)__cil_tmp145);
  *((struct framebuf * volatile *)__cil_tmp143) = (struct framebuf * volatile )__cil_tmp146;
  __cil_tmp147 = (unsigned long )cam;
  __cil_tmp148 = __cil_tmp147 + 368;
  __cil_tmp149 = (unsigned long )cam;
  __cil_tmp150 = __cil_tmp149 + 360;
  __cil_tmp151 = *((struct framebuf * volatile *)__cil_tmp150);
  __cil_tmp152 = (unsigned long )__cil_tmp151;
  __cil_tmp153 = __cil_tmp152 + 48;
  *((struct framebuf **)__cil_tmp148) = *((struct framebuf **)__cil_tmp153);
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
}
}
void cpia2_free_buffers(struct camera_data *cam )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct framebuf *__cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  {
  {
  __cil_tmp2 = (unsigned long )cam;
  __cil_tmp3 = __cil_tmp2 + 352;
  if (*((struct framebuf **)__cil_tmp3)) {
    {
    __cil_tmp4 = (unsigned long )cam;
    __cil_tmp5 = __cil_tmp4 + 352;
    __cil_tmp6 = *((struct framebuf **)__cil_tmp5);
    __cil_tmp7 = (void *)__cil_tmp6;
    kfree(__cil_tmp7);
    __cil_tmp8 = (unsigned long )cam;
    __cil_tmp9 = __cil_tmp8 + 352;
    __cil_tmp10 = (void *)0;
    *((struct framebuf **)__cil_tmp9) = (struct framebuf *)__cil_tmp10;
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )cam;
  __cil_tmp12 = __cil_tmp11 + 344;
  if (*((u8 **)__cil_tmp12)) {
    {
    __cil_tmp13 = (unsigned long )cam;
    __cil_tmp14 = __cil_tmp13 + 344;
    __cil_tmp15 = *((u8 **)__cil_tmp14);
    __cil_tmp16 = (void *)__cil_tmp15;
    __cil_tmp17 = (unsigned long )cam;
    __cil_tmp18 = __cil_tmp17 + 332;
    __cil_tmp19 = *((int *)__cil_tmp18);
    __cil_tmp20 = (u32 )__cil_tmp19;
    __cil_tmp21 = (unsigned long )cam;
    __cil_tmp22 = __cil_tmp21 + 328;
    __cil_tmp23 = *((u32 *)__cil_tmp22);
    __cil_tmp24 = __cil_tmp23 * __cil_tmp20;
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    rvfree(__cil_tmp16, __cil_tmp25);
    __cil_tmp26 = (unsigned long )cam;
    __cil_tmp27 = __cil_tmp26 + 344;
    __cil_tmp28 = (void *)0;
    *((u8 **)__cil_tmp27) = (u8 *)__cil_tmp28;
    }
  } else {
  }
  }
  return;
}
}
long cpia2_read(struct camera_data *cam , char *buf , unsigned long count , int noblock )
{ struct framebuf *frame ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int volatile __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct framebuf * volatile __cil_tmp28 ;
  unsigned int volatile __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  enum frame_status volatile __cil_tmp32 ;
  unsigned int volatile __cil_tmp33 ;
  unsigned int volatile __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  enum frame_status volatile __cil_tmp37 ;
  unsigned int volatile __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int volatile __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct framebuf * volatile __cil_tmp45 ;
  unsigned int volatile __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  enum frame_status volatile __cil_tmp49 ;
  unsigned int volatile __cil_tmp50 ;
  wait_queue_t *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  wait_queue_head_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int volatile __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct framebuf * volatile __cil_tmp67 ;
  unsigned int volatile __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  enum frame_status volatile __cil_tmp71 ;
  unsigned int volatile __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  wait_queue_head_t *__cil_tmp75 ;
  struct mutex *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int volatile __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u8 *__cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  {
  if (! count) {
    return (0L);
  } else {
  }
  if (! buf) {
    {
    printk("<3>cpia2: %s: buffer NULL\n", "cpia2_read");
    }
    return (-22L);
  } else {
  }
  if (! cam) {
    {
    printk("<3>cpia2: %s: Internal error, camera_data NULL!\n", "cpia2_read");
    }
    return (-22L);
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )cam;
  __cil_tmp15 = __cil_tmp14 + 88;
  __cil_tmp16 = *((int volatile *)__cil_tmp15);
  if (! __cil_tmp16) {
    {
    printk("<6>cpia2: %s: camera removed\n", "cpia2_read");
    }
    return (0L);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )cam;
  __cil_tmp18 = __cil_tmp17 + 112;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (! __cil_tmp19) {
    {
    __cil_tmp20 = 73 + 2;
    __cil_tmp21 = 120 + __cil_tmp20;
    __cil_tmp22 = (unsigned long )cam;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((u8 *)__cil_tmp23);
    __cil_tmp25 = (unsigned int )__cil_tmp24;
    cpia2_usb_stream_start(cam, __cil_tmp25);
    }
  } else {
  }
  }
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + 360;
  __cil_tmp28 = *((struct framebuf * volatile *)__cil_tmp27);
  frame = (struct framebuf *)__cil_tmp28;
  if (noblock) {
    {
    __cil_tmp29 = (unsigned int volatile )2;
    __cil_tmp30 = (unsigned long )frame;
    __cil_tmp31 = __cil_tmp30 + 36;
    __cil_tmp32 = *((enum frame_status volatile *)__cil_tmp31);
    __cil_tmp33 = (unsigned int volatile )__cil_tmp32;
    if (__cil_tmp33 != __cil_tmp29) {
      return (-11L);
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp34 = (unsigned int volatile )2;
  __cil_tmp35 = (unsigned long )frame;
  __cil_tmp36 = __cil_tmp35 + 36;
  __cil_tmp37 = *((enum frame_status volatile *)__cil_tmp36);
  __cil_tmp38 = (unsigned int volatile )__cil_tmp37;
  if (__cil_tmp38 != __cil_tmp34) {
    {
    __cil_tmp39 = (struct mutex *)cam;
    mutex_unlock(__cil_tmp39);
    __ret = 0;
    }
    {
    __cil_tmp40 = (unsigned long )cam;
    __cil_tmp41 = __cil_tmp40 + 88;
    __cil_tmp42 = *((int volatile *)__cil_tmp41);
    if (! __cil_tmp42) {
    } else {
      __cil_tmp43 = (unsigned long )cam;
      __cil_tmp44 = __cil_tmp43 + 360;
      __cil_tmp45 = *((struct framebuf * volatile *)__cil_tmp44);
      frame = (struct framebuf *)__cil_tmp45;
      {
      __cil_tmp46 = (unsigned int volatile )2;
      __cil_tmp47 = (unsigned long )frame;
      __cil_tmp48 = __cil_tmp47 + 36;
      __cil_tmp49 = *((enum frame_status volatile *)__cil_tmp48);
      __cil_tmp50 = (unsigned int volatile )__cil_tmp49;
      if (__cil_tmp50 == __cil_tmp46) {
      } else {
        {
        while (1) {
          while_continue: ;
          {
          tmp___7 = get_current();
          __cil_tmp51 = & __wait;
          *((unsigned int *)__cil_tmp51) = 0U;
          __cil_tmp52 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp52) = (void *)tmp___7;
          __cil_tmp53 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp53) = & autoremove_wake_function;
          __cil_tmp54 = (unsigned long )(& __wait) + 24;
          __cil_tmp55 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp54) = (struct list_head *)__cil_tmp55;
          __cil_tmp56 = 24 + 8;
          __cil_tmp57 = (unsigned long )(& __wait) + __cil_tmp56;
          __cil_tmp58 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp57) = (struct list_head *)__cil_tmp58;
          }
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp59 = (unsigned long )cam;
            __cil_tmp60 = __cil_tmp59 + 288;
            __cil_tmp61 = (wait_queue_head_t *)__cil_tmp60;
            prepare_to_wait(__cil_tmp61, & __wait, 1);
            }
            {
            __cil_tmp62 = (unsigned long )cam;
            __cil_tmp63 = __cil_tmp62 + 88;
            __cil_tmp64 = *((int volatile *)__cil_tmp63);
            if (! __cil_tmp64) {
              goto while_break___0;
            } else {
              __cil_tmp65 = (unsigned long )cam;
              __cil_tmp66 = __cil_tmp65 + 360;
              __cil_tmp67 = *((struct framebuf * volatile *)__cil_tmp66);
              frame = (struct framebuf *)__cil_tmp67;
              {
              __cil_tmp68 = (unsigned int volatile )2;
              __cil_tmp69 = (unsigned long )frame;
              __cil_tmp70 = __cil_tmp69 + 36;
              __cil_tmp71 = *((enum frame_status volatile *)__cil_tmp70);
              __cil_tmp72 = (unsigned int volatile )__cil_tmp71;
              if (__cil_tmp72 == __cil_tmp68) {
                goto while_break___0;
              } else {
              }
              }
            }
            }
            {
            tmp___8 = get_current();
            tmp___9 = signal_pending(tmp___8);
            }
            if (tmp___9) {
            } else {
              {
              schedule();
              }
              goto __Cont;
            }
            __ret = -512;
            goto while_break___0;
            __Cont: ;
          }
          while_break___0: ;
          }
          {
          __cil_tmp73 = (unsigned long )cam;
          __cil_tmp74 = __cil_tmp73 + 288;
          __cil_tmp75 = (wait_queue_head_t *)__cil_tmp74;
          finish_wait(__cil_tmp75, & __wait);
          }
          goto while_break;
        }
        while_break: ;
        }
      }
      }
    }
    }
    {
    __cil_tmp76 = (struct mutex *)cam;
    mutex_lock(__cil_tmp76);
    tmp___10 = get_current();
    tmp___11 = signal_pending(tmp___10);
    }
    if (tmp___11) {
      return (-512L);
    } else {
    }
    {
    __cil_tmp77 = (unsigned long )cam;
    __cil_tmp78 = __cil_tmp77 + 88;
    __cil_tmp79 = *((int volatile *)__cil_tmp78);
    if (! __cil_tmp79) {
      return (0L);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp80 = (unsigned long )frame;
  __cil_tmp81 = __cil_tmp80 + 28;
  __cil_tmp82 = *((int *)__cil_tmp81);
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  if (__cil_tmp83 > count) {
    return (-14L);
  } else {
  }
  }
  {
  __cil_tmp84 = (void *)buf;
  __cil_tmp85 = (unsigned long )frame;
  __cil_tmp86 = __cil_tmp85 + 40;
  __cil_tmp87 = *((u8 **)__cil_tmp86);
  __cil_tmp88 = (void *)__cil_tmp87;
  __cil_tmp89 = (unsigned long )frame;
  __cil_tmp90 = __cil_tmp89 + 28;
  __cil_tmp91 = *((int *)__cil_tmp90);
  __cil_tmp92 = (unsigned int )__cil_tmp91;
  tmp___12 = (int )copy_to_user(__cil_tmp84, __cil_tmp88, __cil_tmp92);
  }
  if (tmp___12) {
    return (-14L);
  } else {
  }
  __cil_tmp93 = (unsigned long )frame;
  __cil_tmp94 = __cil_tmp93 + 28;
  __cil_tmp95 = *((int *)__cil_tmp94);
  count = (unsigned long )__cil_tmp95;
  __cil_tmp96 = (unsigned long )frame;
  __cil_tmp97 = __cil_tmp96 + 36;
  *((enum frame_status volatile *)__cil_tmp97) = (enum frame_status volatile )0;
  return ((long )count);
}
}
unsigned int cpia2_poll(struct camera_data *cam , struct file *filp , poll_table *wait )
{ unsigned int status ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int volatile __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  wait_queue_head_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int volatile __cil_tmp22 ;
  unsigned int volatile __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct framebuf * volatile __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  enum frame_status volatile __cil_tmp29 ;
  unsigned int volatile __cil_tmp30 ;
  {
  status = 0U;
  if (! cam) {
    {
    printk("<3>cpia2: %s: Internal error, camera_data not found!\n", "cpia2_poll");
    }
    return (8U);
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )cam;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = *((int volatile *)__cil_tmp6);
  if (! __cil_tmp7) {
    return (16U);
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )cam;
  __cil_tmp9 = __cil_tmp8 + 112;
  __cil_tmp10 = *((int *)__cil_tmp9);
  if (! __cil_tmp10) {
    {
    __cil_tmp11 = 73 + 2;
    __cil_tmp12 = 120 + __cil_tmp11;
    __cil_tmp13 = (unsigned long )cam;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = *((u8 *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    cpia2_usb_stream_start(cam, __cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )cam;
  __cil_tmp18 = __cil_tmp17 + 288;
  __cil_tmp19 = (wait_queue_head_t *)__cil_tmp18;
  poll_wait(filp, __cil_tmp19, wait);
  }
  {
  __cil_tmp20 = (unsigned long )cam;
  __cil_tmp21 = __cil_tmp20 + 88;
  __cil_tmp22 = *((int volatile *)__cil_tmp21);
  if (! __cil_tmp22) {
    status = 16U;
  } else {
    {
    __cil_tmp23 = (unsigned int volatile )2;
    __cil_tmp24 = (unsigned long )cam;
    __cil_tmp25 = __cil_tmp24 + 360;
    __cil_tmp26 = *((struct framebuf * volatile *)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 36;
    __cil_tmp29 = *((enum frame_status volatile *)__cil_tmp28);
    __cil_tmp30 = (unsigned int volatile )__cil_tmp29;
    if (__cil_tmp30 == __cil_tmp23) {
      status = 65U;
    } else {
    }
    }
  }
  }
  return (status);
}
}
int cpia2_remap_buffer(struct camera_data *cam , struct vm_area_struct *vma )
{ char *adr ;
  unsigned long size ;
  unsigned long start_offset ;
  unsigned long start ;
  unsigned long page ;
  unsigned long pos ;
  pgprot_t __r_expr_0 ;
  int tmp___7 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int volatile __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 __cil_tmp46 ;
  u32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  pteval_t __cil_tmp54 ;
  pteval_t __cil_tmp55 ;
  pteval_t __cil_tmp56 ;
  pteval_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  pgprotval_t __r_expr_0_pgprot69 ;
  {
  __cil_tmp11 = (unsigned long )vma;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((unsigned long *)__cil_tmp12);
  adr = (char *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )vma;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )vma;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  size = __cil_tmp19 - __cil_tmp16;
  __cil_tmp20 = (unsigned long )vma;
  __cil_tmp21 = __cil_tmp20 + 144;
  __cil_tmp22 = *((unsigned long *)__cil_tmp21);
  start_offset = __cil_tmp22 << 12;
  start = (unsigned long )adr;
  if (! cam) {
    return (-19);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp23 = (unsigned long )cam;
  __cil_tmp24 = __cil_tmp23 + 88;
  __cil_tmp25 = *((int volatile *)__cil_tmp24);
  if (! __cil_tmp25) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )cam;
  __cil_tmp27 = __cil_tmp26 + 332;
  __cil_tmp28 = *((int *)__cil_tmp27);
  __cil_tmp29 = (u32 )__cil_tmp28;
  __cil_tmp30 = (unsigned long )cam;
  __cil_tmp31 = __cil_tmp30 + 328;
  __cil_tmp32 = *((u32 *)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 * __cil_tmp29;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  if (size > __cil_tmp34) {
    return (-22);
  } else {
    {
    __cil_tmp35 = (unsigned long )cam;
    __cil_tmp36 = __cil_tmp35 + 328;
    __cil_tmp37 = *((u32 *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __cil_tmp39 = start_offset % __cil_tmp38;
    if (__cil_tmp39 != 0UL) {
      return (-22);
    } else {
      {
      __cil_tmp40 = (unsigned long )cam;
      __cil_tmp41 = __cil_tmp40 + 332;
      __cil_tmp42 = *((int *)__cil_tmp41);
      __cil_tmp43 = (u32 )__cil_tmp42;
      __cil_tmp44 = (unsigned long )cam;
      __cil_tmp45 = __cil_tmp44 + 328;
      __cil_tmp46 = *((u32 *)__cil_tmp45);
      __cil_tmp47 = __cil_tmp46 * __cil_tmp43;
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __cil_tmp49 = start_offset + size;
      if (__cil_tmp49 > __cil_tmp48) {
        return (-22);
      } else {
      }
      }
    }
    }
  }
  }
  __cil_tmp50 = (unsigned long )cam;
  __cil_tmp51 = __cil_tmp50 + 344;
  __cil_tmp52 = *((u8 **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  pos = __cil_tmp53 + start_offset;
  {
  while (1) {
    while_continue___0: ;
    if (size > 0UL) {
    } else {
      goto while_break___0;
    }
    {
    page = kvirt_to_pa(pos);
    __cil_tmp54 = 1UL << 63;
    __cil_tmp55 = 1UL << 5;
    __cil_tmp56 = 1UL << 2;
    __cil_tmp57 = 1UL << 1;
    __cil_tmp58 = 1UL | __cil_tmp57;
    __cil_tmp59 = __cil_tmp58 | __cil_tmp56;
    __cil_tmp60 = __cil_tmp59 | __cil_tmp55;
    __r_expr_0_pgprot69 = __cil_tmp60 | __cil_tmp54;
    __cil_tmp61 = page >> 12;
    __cil_tmp62 = 1UL << 12;
    tmp___7 = remap_pfn_range(vma, start, __cil_tmp61, __cil_tmp62, __r_expr_0_pgprot69);
    }
    if (tmp___7) {
      return (-11);
    } else {
    }
    __cil_tmp63 = 1UL << 12;
    start = start + __cil_tmp63;
    __cil_tmp64 = 1UL << 12;
    pos = pos + __cil_tmp64;
    {
    __cil_tmp65 = 1UL << 12;
    if (size > __cil_tmp65) {
      __cil_tmp66 = 1UL << 12;
      size = size - __cil_tmp66;
    } else {
      size = 0UL;
    }
    }
  }
  while_break___0: ;
  }
  __cil_tmp67 = (unsigned long )cam;
  __cil_tmp68 = __cil_tmp67 + 109;
  *((u8 *)__cil_tmp68) = (u8 )1;
  return (0);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprotval_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware(struct firmware **arg0, char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_prio_change(struct v4l2_prio_state *arg0, enum v4l2_priority *arg1, enum v4l2_priority arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_prio_check(struct v4l2_prio_state *arg0, enum v4l2_priority arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_prio_close(struct v4l2_prio_state *arg0, enum v4l2_priority arg1) {
  return;
}
void v4l2_prio_init(struct v4l2_prio_state *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_prio_open(struct v4l2_prio_state *arg0, enum v4l2_priority *arg1) {
  return;
}
void vfree(void *arg0) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void *external_alloc(void);
struct video_device *video_device_alloc() {
  return (struct video_device *)external_alloc();
}
void video_device_release(struct video_device *arg0) {
  return;
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc_32(unsigned long arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct page *vmalloc_to_page(void *arg0) {
  return (struct page *)external_alloc();
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
