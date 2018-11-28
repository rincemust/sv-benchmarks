extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void *__VERIFIER_nondet_pointer(void) ;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
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
typedef atomic64_t atomic_long_t;
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
struct task_struct;
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
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
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
struct page;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct device;
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
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct file;
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
struct file;
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
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
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
struct file;
struct vm_area_struct;
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
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
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
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
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
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
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
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct pid_namespace;
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
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
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
struct audit_context;
struct user_struct;
struct cred;
struct inode;
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
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
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
struct mm_struct;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct pid_namespace;
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
struct font_desc {
   int idx ;
   char *name ;
   int width ;
   int height ;
   void *data ;
   int pref ;
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
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48] ;
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
struct page;
struct block_device;
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
struct nameidata;
struct path;
struct path;
struct vfsmount;
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
struct dentry;
struct vfsmount;
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
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
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
struct super_block;
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
struct path;
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
struct page;
struct address_space;
struct writeback_control;
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
struct backing_dev_info;
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
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
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
struct seq_file;
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
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct vb2_fileio_data;
struct vb2_fileio_data;
struct vb2_mem_ops {
   void *(*alloc)(void *alloc_ctx , unsigned long size ) ;
   void (*put)(void *buf_priv ) ;
   void *(*get_userptr)(void *alloc_ctx , unsigned long vaddr , unsigned long size ,
                        int write ) ;
   void (*put_userptr)(void *buf_priv ) ;
   void *(*vaddr)(void *buf_priv ) ;
   void *(*cookie)(void *buf_priv ) ;
   unsigned int (*num_users)(void *buf_priv ) ;
   int (*mmap)(void *buf_priv , struct vm_area_struct *vma ) ;
};
struct vb2_plane {
   void *mem_priv ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARED = 1,
    VB2_BUF_STATE_QUEUED = 2,
    VB2_BUF_STATE_ACTIVE = 3,
    VB2_BUF_STATE_DONE = 4,
    VB2_BUF_STATE_ERROR = 5
} ;
struct vb2_queue;
struct vb2_queue;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8] ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue *q , struct v4l2_format *fmt , unsigned int *num_buffers ,
                      unsigned int *num_planes , unsigned int *sizes , void **alloc_ctxs ) ;
   void (*wait_prepare)(struct vb2_queue *q ) ;
   void (*wait_finish)(struct vb2_queue *q ) ;
   int (*buf_init)(struct vb2_buffer *vb ) ;
   int (*buf_prepare)(struct vb2_buffer *vb ) ;
   int (*buf_finish)(struct vb2_buffer *vb ) ;
   void (*buf_cleanup)(struct vb2_buffer *vb ) ;
   int (*start_streaming)(struct vb2_queue *q , unsigned int count ) ;
   int (*stop_streaming)(struct vb2_queue *q ) ;
   void (*buf_queue)(struct vb2_buffer *vb ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct vb2_ops *ops ;
   struct vb2_mem_ops *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   atomic_t queued_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8] ;
   unsigned int plane_sizes[8] ;
   unsigned int streaming : 1 ;
   struct vb2_fileio_data *fileio ;
};
struct klist_node;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
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
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode *mdev ) ;
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
struct device;
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32] ;
   char serial[40] ;
   char bus_info[32] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad *source , struct media_pad *sink , u32 flags ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct video_device;
struct video_device;
struct v4l2_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
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
struct v4l2_ioctl_ops;
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
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_subdev_ops;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct video_device;
struct v4l2_ctrl_handler;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_event_subscription;
struct v4l2_fh;
struct v4l2_subdev;
struct v4l2_subdev_fh;
struct v4l2_subdev_fh;
struct tuner_setup;
struct tuner_setup;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev *sd , struct v4l2_dbg_chip_ident *chip ) ;
   int (*log_status)(struct v4l2_subdev *sd ) ;
   int (*s_io_pin_config)(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *pincfg ) ;
   int (*init)(struct v4l2_subdev *sd , u32 val ) ;
   int (*load_fw)(struct v4l2_subdev *sd ) ;
   int (*reset)(struct v4l2_subdev *sd , u32 val ) ;
   int (*s_gpio)(struct v4l2_subdev *sd , u32 val ) ;
   int (*queryctrl)(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
   int (*g_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*s_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*querymenu)(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
   int (*g_std)(struct v4l2_subdev *sd , v4l2_std_id *norm ) ;
   int (*s_std)(struct v4l2_subdev *sd , v4l2_std_id norm ) ;
   long (*ioctl)(struct v4l2_subdev *sd , unsigned int cmd , void *arg ) ;
   int (*g_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_power)(struct v4l2_subdev *sd , int on ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev *sd , u32 status , bool *handled ) ;
   int (*subscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*unsubscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev *sd ) ;
   int (*s_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*s_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*g_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_type_addr)(struct v4l2_subdev *sd , struct tuner_setup *type ) ;
   int (*s_config)(struct v4l2_subdev *sd , struct v4l2_priv_tun_config *config ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_crystal_freq)(struct v4l2_subdev *sd , u32 freq , u32 flags ) ;
   int (*s_std_output)(struct v4l2_subdev *sd , v4l2_std_id std ) ;
   int (*g_std_output)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*querystd)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_input_status)(struct v4l2_subdev *sd , u32 *status ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
   int (*cropcap)(struct v4l2_subdev *sd , struct v4l2_cropcap *cc ) ;
   int (*g_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*s_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*g_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*s_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*g_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*s_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*enum_framesizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*enum_frameintervals)(struct v4l2_subdev *sd , struct v4l2_frmivalenum *fival ) ;
   int (*enum_dv_presets)(struct v4l2_subdev *sd , struct v4l2_dv_enum_preset *preset ) ;
   int (*s_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*g_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*query_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*s_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*g_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev *sd , unsigned int index , enum v4l2_mbus_pixelcode *code ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*g_mbus_config)(struct v4l2_subdev *sd , struct v4l2_mbus_config *cfg ) ;
   int (*s_mbus_config)(struct v4l2_subdev *sd , struct v4l2_mbus_config *cfg ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi_line ) ;
   int (*s_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data *vbi_data ) ;
   int (*g_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data *vbi_data ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_cap *cap ) ;
   int (*s_raw_fmt)(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev *sd , u32 *lines ) ;
   int (*g_skip_frames)(struct v4l2_subdev *sd , u32 *frames ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*rx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*rx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_write)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*tx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_mbus_code_enum *code ) ;
   int (*enum_frame_size)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_frame_size_enum *fse ) ;
   int (*enum_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ,
                              struct v4l2_subdev_frame_interval_enum *fie ) ;
   int (*get_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
   int (*get_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops *core ;
   struct v4l2_subdev_tuner_ops *tuner ;
   struct v4l2_subdev_audio_ops *audio ;
   struct v4l2_subdev_video_ops *video ;
   struct v4l2_subdev_vbi_ops *vbi ;
   struct v4l2_subdev_ir_ops *ir ;
   struct v4l2_subdev_sensor_ops *sensor ;
   struct v4l2_subdev_pad_ops *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev *sd ) ;
   void (*unregistered)(struct v4l2_subdev *sd ) ;
   int (*open)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
   int (*close)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops *ops ;
   struct v4l2_subdev_internal_ops *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
};
struct v4l2_ctrl_handler;
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36] ;
   void (*notify)(struct v4l2_subdev *sd , unsigned int notification , void *arg ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device *v4l2_dev ) ;
};
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
struct v4l2_ctrl_handler;
struct v4l2_ctrl_helper;
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl;
struct video_device;
struct v4l2_subdev;
struct v4l2_fh;
struct poll_table_struct;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl *ctrl ) ;
   int (*try_ctrl)(struct v4l2_ctrl *ctrl ) ;
   int (*s_ctrl)(struct v4l2_ctrl *ctrl ) ;
};
union __anonunion____missing_field_name_276 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_cur_277 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_278 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_auto : 1 ;
   unsigned int has_volatiles : 1 ;
   unsigned int manual_mode_value : 8 ;
   struct v4l2_ctrl_ops *ops ;
   u32 id ;
   char *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_276 __annonCompField57 ;
   char * *qmenu ;
   unsigned long flags ;
   union __anonunion_cur_277 cur ;
   union __anonunion____missing_field_name_278 __annonCompField58 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   u16 nr_of_buckets ;
   int error ;
};
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops *ops ;
   u32 id ;
   char *name ;
   enum v4l2_ctrl_type type ;
   s32 min ;
   s32 max ;
   u32 step ;
   s32 def ;
   u32 flags ;
   u32 menu_skip_mask ;
   char * *qmenu ;
   unsigned int is_private : 1 ;
};
struct v4l2_fh;
struct video_device;
struct vivi_fmt {
   char *name ;
   u32 fourcc ;
   int depth ;
};
struct __anonstruct_287 {
   int : 0 ;
};
struct __anonstruct_288 {
   int : 0 ;
};
struct vivi_buffer {
   struct vb2_buffer vb ;
   struct list_head list ;
   struct vivi_fmt *fmt ;
};
struct vivi_dmaqueue {
   struct list_head active ;
   struct task_struct *kthread ;
   wait_queue_head_t wq ;
   int frame ;
   int ini_jiffies ;
};
struct __anonstruct____missing_field_name_289 {
   struct v4l2_ctrl *autogain ;
   struct v4l2_ctrl *gain ;
};
struct vivi_dev {
   struct list_head vivi_devlist ;
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct v4l2_ctrl *brightness ;
   struct v4l2_ctrl *contrast ;
   struct v4l2_ctrl *saturation ;
   struct v4l2_ctrl *hue ;
   struct __anonstruct____missing_field_name_289 __annonCompField59 ;
   struct v4l2_ctrl *volume ;
   struct v4l2_ctrl *button ;
   struct v4l2_ctrl *boolean ;
   struct v4l2_ctrl *int32 ;
   struct v4l2_ctrl *int64 ;
   struct v4l2_ctrl *menu ;
   struct v4l2_ctrl *string ;
   struct v4l2_ctrl *bitmask ;
   spinlock_t slock ;
   struct mutex mutex ;
   struct video_device *vfd ;
   struct vivi_dmaqueue vidq ;
   unsigned int ms ;
   unsigned long jiffies ;
   unsigned int button_pressed ;
   int mv_count ;
   int input ;
   struct vivi_fmt *fmt ;
   unsigned int width ;
   unsigned int height ;
   struct vb2_queue vb_vidq ;
   enum v4l2_field field ;
   unsigned int field_count ;
   u8 bars[9][3] ;
   u8 line[7680] ;
};
struct bar_std {
   u8 bar[9][3] ;
};
struct __anonstruct_290 {
   int : 0 ;
};
struct __anonstruct_291 {
   int : 0 ;
};
struct __anonstruct_292 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
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
extern int ( printk)(char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
extern int ( sprintf)(char *buf , char *fmt , ...) ;
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
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char *s ) ;
extern char *strcpy(char *dest , char *src ) ;
extern size_t strlcpy(char * , char * , size_t ) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
__inline static int atomic_read(atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static int atomic_read(atomic_t *v )
{ int *__cil_tmp2 ;
  int volatile *__cil_tmp3 ;
  int volatile __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (int *)v;
  __cil_tmp3 = (int volatile *)__cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void do_gettimeofday(struct timeval *tv ) ;
extern int default_wake_function(wait_queue_t *wait , unsigned int mode , int flags ,
                                 void *key ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern unsigned int jiffies_to_msecs(unsigned long j ) ;
extern unsigned long msecs_to_jiffies(unsigned int m ) ;
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
extern struct kernel_param_ops param_ops_uint ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern long schedule_timeout_interruptible(long timeout ) ;
extern int wake_up_process(struct task_struct *tsk ) ;
extern void kfree(void * ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
struct font_desc *find_font(char *name )
{
 return __VERIFIER_nondet_pointer();
}
extern struct task_struct *( kthread_create_on_node)(int (*threadfn)(void *data ) ,
                                                                             void *data ,
                                                                             int node ,
                                                                             char *namefmt
                                                                             , ...) ;
extern int kthread_stop(struct task_struct *k ) ;
extern int kthread_should_stop(void) ;
extern atomic_t system_freezing_cnt ;
extern bool freezing_slow_path(struct task_struct *p ) ;
__inline static bool freezing(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static bool freezing(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  atomic_t *__cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp6 = (atomic_t *)(& system_freezing_cnt);
  tmp___7 = atomic_read(__cil_tmp6);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  {
  __cil_tmp7 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp7, 1L);
  }
  if (tmp___9) {
    return ((bool )0);
  } else {
  }
  {
  tmp___10 = freezing_slow_path(p);
  }
  return (tmp___10);
}
}
extern bool __refrigerator(bool check_kthr_stop ) ;
__inline static bool try_to_freeze(void) __attribute__((__no_instrument_function__)) ;
__inline static bool try_to_freeze(void)
{ struct task_struct *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  bool tmp___11 ;
  long __cil_tmp6 ;
  bool __cil_tmp7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/freezer.h", 46, 0);
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
  {
  tmp___7 = get_current();
  tmp___8 = freezing(tmp___7);
  }
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  {
  __cil_tmp6 = (long )tmp___9;
  tmp___10 = ldv__builtin_expect(__cil_tmp6, 1L);
  }
  if (tmp___10) {
    return ((bool )0);
  } else {
  }
  {
  __cil_tmp7 = (bool )0;
  tmp___11 = __refrigerator(__cil_tmp7);
  }
  return (tmp___11);
}
}
extern bool set_freezable(void) ;
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
extern void *vb2_plane_vaddr(struct vb2_buffer *vb , unsigned int plane_no ) ;
extern void vb2_buffer_done(struct vb2_buffer *vb , enum vb2_buffer_state state ) ;
extern int vb2_querybuf(struct vb2_queue *q , struct v4l2_buffer *b ) ;
extern int vb2_reqbufs(struct vb2_queue *q , struct v4l2_requestbuffers *req ) ;
extern int vb2_queue_init(struct vb2_queue *q ) ;
extern void vb2_queue_release(struct vb2_queue *q ) ;
extern int vb2_qbuf(struct vb2_queue *q , struct v4l2_buffer *b ) ;
extern int vb2_dqbuf(struct vb2_queue *q , struct v4l2_buffer *b , bool nonblocking ) ;
extern int vb2_streamon(struct vb2_queue *q , enum v4l2_buf_type type ) ;
extern int vb2_streamoff(struct vb2_queue *q , enum v4l2_buf_type type ) ;
extern int vb2_mmap(struct vb2_queue *q , struct vm_area_struct *vma ) ;
extern unsigned int vb2_poll(struct vb2_queue *q , struct file *file , poll_table *wait ) ;
extern size_t vb2_read(struct vb2_queue *q , char *data , size_t count , loff_t *ppos ,
                       int nonblock ) ;
__inline static bool vb2_is_streaming(struct vb2_queue *q ) __attribute__((__no_instrument_function__)) ;
__inline static bool vb2_is_streaming(struct vb2_queue *q )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )q;
  __cil_tmp3 = __cil_tmp2 + 512;
  __cil_tmp4 = *((unsigned int *)__cil_tmp3);
  return ((bool )__cil_tmp4);
  }
}
}
__inline static void *vb2_get_drv_priv(struct vb2_queue *q ) __attribute__((__no_instrument_function__)) ;
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )q;
  __cil_tmp3 = __cil_tmp2 + 32;
  return (*((void **)__cil_tmp3));
  }
}
}
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size ) __attribute__((__no_instrument_function__)) ;
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned long )vb;
  __cil_tmp5 = __cil_tmp4 + 608;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  if (plane_no < __cil_tmp6) {
    __cil_tmp7 = plane_no * 64UL;
    __cil_tmp8 = 88 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )vb;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    *((__u32 *)__cil_tmp10) = (__u32 )size;
  } else {
  }
  }
  return;
}
}
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u32 __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )vb;
  __cil_tmp4 = __cil_tmp3 + 608;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  if (plane_no < __cil_tmp5) {
    {
    __cil_tmp6 = plane_no * 64UL;
    __cil_tmp7 = __cil_tmp6 + 4;
    __cil_tmp8 = 88 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )vb;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((__u32 *)__cil_tmp10);
    return ((unsigned long )__cil_tmp11);
    }
  } else {
  }
  }
  return (0UL);
}
}
extern struct vb2_mem_ops vb2_vmalloc_memops ;
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
extern void v4l_bound_align_image(unsigned int *w , unsigned int wmin , unsigned int wmax ,
                                  unsigned int walign , unsigned int *h , unsigned int hmin ,
                                  unsigned int hmax , unsigned int halign , unsigned int salign ) ;
extern int v4l2_fh_open(struct file *filp ) ;
extern int v4l2_fh_release(struct file *filp ) ;
extern int v4l2_fh_is_singular(struct v4l2_fh *fh ) ;
__inline static int v4l2_fh_is_singular_file(struct file *filp ) __attribute__((__no_instrument_function__)) ;
__inline static int v4l2_fh_is_singular_file(struct file *filp )
{ int tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  struct v4l2_fh *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )filp;
  __cil_tmp4 = __cil_tmp3 + 200;
  __cil_tmp5 = *((void **)__cil_tmp4);
  __cil_tmp6 = (struct v4l2_fh *)__cil_tmp5;
  tmp___7 = v4l2_fh_is_singular(__cil_tmp6);
  }
  return (tmp___7);
}
}
extern int __attribute__((__warn_unused_result__)) v4l2_device_register(struct device *dev ,
                                                                         struct v4l2_device *v4l2_dev ) ;
extern void v4l2_device_unregister(struct v4l2_device *v4l2_dev ) ;
extern long video_ioctl2(struct file *file , unsigned int cmd , unsigned long arg ) ;
extern int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *hdl , unsigned int nr_of_controls_hint ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *hdl ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_config *cfg ,
                                              void *priv ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops *ops ,
                                           u32 id , s32 min , s32 max , u32 step ,
                                           s32 def ) ;
extern void v4l2_ctrl_auto_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls ,
                                   u8 manual_val , bool set_volatile ) ;
extern s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *ctrl ) ;
extern int v4l2_ctrl_log_status(struct file *file , void *fh ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
extern int v4l2_event_pending(struct v4l2_fh *fh ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
static char __mod_description50[66] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'V', (char )'i', (char const )'d', (char const )'e',
        (char )'o', (char )' ', (char const )'T', (char const )'e',
        (char )'c', (char )'h', (char const )'n', (char const )'o',
        (char )'l', (char )'o', (char const )'g', (char const )'y',
        (char )' ', (char )'M', (char const )'a', (char const )'g',
        (char )'a', (char )'z', (char const )'i', (char const )'n',
        (char )'e', (char )' ', (char const )'V', (char const )'i',
        (char )'r', (char )'t', (char const )'u', (char const )'a',
        (char )'l', (char )' ', (char const )'V', (char const )'i',
        (char )'d', (char )'e', (char const )'o', (char const )' ',
        (char )'C', (char )'a', (char const )'p', (char const )'t',
        (char )'u', (char )'r', (char const )'e', (char const )' ',
        (char )'B', (char )'o', (char const )'a', (char const )'r',
        (char )'d', (char )'\000'};
static char __mod_author51[57] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'M',
        (char )'a', (char )'u', (char const )'r', (char const )'o',
        (char )' ', (char )'C', (char const )'a', (char const )'r',
        (char )'v', (char )'a', (char const )'l', (char const )'h',
        (char )'o', (char )' ', (char const )'C', (char const )'h',
        (char )'e', (char )'h', (char const )'a', (char const )'b',
        (char )',', (char )' ', (char const )'T', (char const )'e',
        (char )'d', (char )' ', (char const )'W', (char const )'a',
        (char )'l', (char )'t', (char const )'h', (char const )'e',
        (char )'r', (char )' ', (char const )'a', (char const )'n',
        (char )'d', (char )' ', (char const )'J', (char const )'o',
        (char )'h', (char )'n', (char const )' ', (char const )'S',
        (char )'o', (char )'k', (char const )'o', (char const )'l',
        (char )'\000'};
static char __mod_license52[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'D', (char )'u', (char const )'a', (char const )'l',
        (char )' ', (char )'B', (char const )'S', (char const )'D',
        (char )'/', (char )'G', (char const )'P', (char const )'L',
        (char )'\000'};
static char __mod_version53[14] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'v', (char )'e', (char const )'r', (char const )'s',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'0', (char )'.', (char const )'8', (char const )'.',
        (char )'1', (char )'\000'};
static unsigned int video_nr = 4294967295U;
static char __param_str_video_nr[9] =
  { (char )'v', (char )'i', (char const )'d', (char const )'e',
        (char )'o', (char )'_', (char const )'n', (char const )'r',
        (char )'\000'};
static struct kernel_param __param_video_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_video_nr, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& video_nr)}};
static char __mod_video_nrtype56[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'e', (char )'o', (char const )'_', (char const )'n',
        (char )'r', (char )':', (char const )'u', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static char __mod_video_nr57[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'e', (char )'o', (char const )'_', (char const )'n',
        (char )'r', (char )':', (char const )'v', (char const )'i',
        (char )'d', (char )'e', (char const )'o', (char const )'X',
        (char )' ', (char )'s', (char const )'t', (char const )'a',
        (char )'r', (char )'t', (char const )' ', (char const )'n',
        (char )'u', (char )'m', (char const )'b', (char const )'e',
        (char )'r', (char )',', (char const )' ', (char const )'-',
        (char )'1', (char )' ', (char const )'i', (char const )'s',
        (char )' ', (char )'a', (char const )'u', (char const )'t',
        (char )'o', (char )'d', (char const )'e', (char const )'t',
        (char )'e', (char )'c', (char const )'t', (char const )'\000'};
static unsigned int n_devs = 1U;
static char __param_str_n_devs[7] = { (char )'n', (char const )'_', (char const )'d', (char const )'e',
        (char )'v', (char )'s', (char const )'\000'};
static struct kernel_param __param_n_devs __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_n_devs, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& n_devs)}};
static char __mod_n_devstype60[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'n', (char const )'_', (char const )'d',
        (char )'e', (char )'v', (char const )'s', (char const )':',
        (char )'u', (char )'i', (char const )'n', (char const )'t',
        (char )'\000'};
static char __mod_n_devs61[46] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'n', (char const )'_', (char const )'d',
        (char )'e', (char )'v', (char const )'s', (char const )':',
        (char )'n', (char )'u', (char const )'m', (char const )'b',
        (char )'e', (char )'r', (char const )' ', (char const )'o',
        (char )'f', (char )' ', (char const )'v', (char const )'i',
        (char )'d', (char )'e', (char const )'o', (char const )' ',
        (char )'d', (char )'e', (char const )'v', (char const )'i',
        (char )'c', (char )'e', (char const )'s', (char const )' ',
        (char )'t', (char )'o', (char const )' ', (char const )'c',
        (char )'r', (char )'e', (char const )'a', (char const )'t',
        (char )'e', (char )'\000'};
static unsigned int debug ;
static char __param_str_debug[6] = { (char )'d', (char const )'e', (char const )'b', (char const )'u',
        (char )'g', (char )'\000'};
static struct kernel_param __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& debug)}};
static char __mod_debugtype64[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'d', (char const )'e', (char const )'b',
        (char )'u', (char )'g', (char const )':', (char const )'u',
        (char )'i', (char )'n', (char const )'t', (char const )'\000'};
static char __mod_debug65[32] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'d', (char const )'e', (char const )'b',
        (char )'u', (char )'g', (char const )':', (char const )'a',
        (char )'c', (char )'t', (char const )'i', (char const )'v',
        (char )'a', (char )'t', (char const )'e', (char const )'s',
        (char )' ', (char )'d', (char const )'e', (char const )'b',
        (char )'u', (char )'g', (char const )' ', (char const )'i',
        (char )'n', (char )'f', (char const )'o', (char const )'\000'};
static unsigned int vid_limit = 16U;
static char __param_str_vid_limit[10] =
  { (char )'v', (char )'i', (char const )'d', (char const )'_',
        (char )'l', (char )'i', (char const )'m', (char const )'i',
        (char )'t', (char )'\000'};
static struct kernel_param __param_vid_limit __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_vid_limit, (struct kernel_param_ops *)(& param_ops_uint),
    (u16 )420, (s16 )0, {(void *)(& vid_limit)}};
static char __mod_vid_limittype68[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'_', (char )'l', (char const )'i', (char const )'m',
        (char )'i', (char )'t', (char const )':', (char const )'u',
        (char )'i', (char )'n', (char const )'t', (char const )'\000'};
static char __mod_vid_limit69[49] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'v', (char const )'i', (char const )'d',
        (char )'_', (char )'l', (char const )'i', (char const )'m',
        (char )'i', (char )'t', (char const )':', (char const )'c',
        (char )'a', (char )'p', (char const )'t', (char const )'u',
        (char )'r', (char )'e', (char const )' ', (char const )'m',
        (char )'e', (char )'m', (char const )'o', (char const )'r',
        (char )'y', (char )' ', (char const )'l', (char const )'i',
        (char )'m', (char )'i', (char const )'t', (char const )' ',
        (char )'i', (char )'n', (char const )' ', (char const )'m',
        (char )'e', (char )'g', (char const )'a', (char const )'b',
        (char )'y', (char )'t', (char const )'e', (char const )'s',
        (char )'\000'};
static u8 *font8x16 ;
static struct vivi_fmt formats[6] = { {(char *)"4:2:2, packed, YUYV", ((89U | (85U << 8)) | (89U << 16)) | (86U << 24),
      16},
        {(char *)"4:2:2, packed, UYVY", ((85U | (89U << 8)) | (86U << 16)) | (89U << 24),
      16},
        {(char *)"RGB565 (LE)", ((82U | (71U << 8)) | (66U << 16)) | (80U << 24), 16},
        {(char *)"RGB565 (BE)",
      ((82U | (71U << 8)) | (66U << 16)) | (82U << 24), 16},
        {(char *)"RGB555 (LE)", ((82U | (71U << 8)) | (66U << 16)) | (79U << 24), 16},
        {(char *)"RGB555 (BE)",
      ((82U | (71U << 8)) | (66U << 16)) | (81U << 24), 16}};
static struct vivi_fmt *get_format(struct v4l2_format *f )
{ struct vivi_fmt *fmt ;
  unsigned int k ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u32 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  k = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = 96UL / 16UL;
    __cil_tmp5 = __cil_tmp4 + 0UL;
    __cil_tmp6 = (unsigned long )k;
    if (__cil_tmp6 < __cil_tmp5) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp7 = k * 16UL;
    __cil_tmp8 = (unsigned long )(formats) + __cil_tmp7;
    fmt = (struct vivi_fmt *)__cil_tmp8;
    {
    __cil_tmp9 = 0 + 8;
    __cil_tmp10 = 8 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )f;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((__u32 *)__cil_tmp12);
    __cil_tmp14 = (unsigned long )fmt;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((u32 *)__cil_tmp15);
    if (__cil_tmp16 == __cil_tmp13) {
      goto while_break;
    } else {
    }
    }
    k = k + 1U;
  }
  while_break: ;
  }
  {
  __cil_tmp17 = 96UL / 16UL;
  __cil_tmp18 = __cil_tmp17 + 0UL;
  __cil_tmp19 = (unsigned long )k;
  if (__cil_tmp19 == __cil_tmp18) {
    {
    __cil_tmp20 = (void *)0;
    return ((struct vivi_fmt *)__cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = k * 16UL;
  __cil_tmp22 = (unsigned long )(formats) + __cil_tmp21;
  return ((struct vivi_fmt *)__cil_tmp22);
  }
}
}
static struct list_head vivi_devlist = {& vivi_devlist, & vivi_devlist};
static struct bar_std bars[4] = { {{{(u8 )204, (u8 )204, (u8 )204}, {(u8 )208, (u8 )208, (u8 )0}, {(u8 )0, (u8 )206,
                                                                      (u8 )206}, {(u8 )0,
                                                                                  (u8 )239,
                                                                                  (u8 )0},
       {(u8 )239, (u8 )0, (u8 )239}, {(u8 )205, (u8 )0, (u8 )0}, {(u8 )0, (u8 )0,
                                                                  (u8 )255}, {(u8 )0,
                                                                              (u8 )0,
                                                                              (u8 )0},
       {(u8 )0, (u8 )0, (u8 )0}}},
        {{{(u8 )204, (u8 )204, (u8 )204}, {(u8 )208, (u8 )208, (u8 )0}, {(u8 )0, (u8 )0,
                                                                      (u8 )0}, {(u8 )204,
                                                                                (u8 )204,
                                                                                (u8 )204},
       {(u8 )208, (u8 )208, (u8 )0}, {(u8 )0, (u8 )0, (u8 )0}, {(u8 )204, (u8 )204,
                                                                (u8 )204}, {(u8 )208,
                                                                            (u8 )208,
                                                                            (u8 )0},
       {(u8 )0, (u8 )0, (u8 )0}}},
        {{{(u8 )204, (u8 )204, (u8 )204}, {(u8 )0, (u8 )206, (u8 )206}, {(u8 )0, (u8 )0,
                                                                      (u8 )0}, {(u8 )204,
                                                                                (u8 )204,
                                                                                (u8 )204},
       {(u8 )0, (u8 )206, (u8 )206}, {(u8 )0, (u8 )0, (u8 )0}, {(u8 )204, (u8 )204,
                                                                (u8 )204}, {(u8 )0,
                                                                            (u8 )206,
                                                                            (u8 )206},
       {(u8 )0, (u8 )0, (u8 )0}}},
        {{{(u8 )204, (u8 )204, (u8 )204}, {(u8 )0, (u8 )239, (u8 )0}, {(u8 )0, (u8 )0,
                                                                    (u8 )0}, {(u8 )204,
                                                                              (u8 )204,
                                                                              (u8 )204},
       {(u8 )0, (u8 )239, (u8 )0}, {(u8 )0, (u8 )0, (u8 )0}, {(u8 )204, (u8 )204,
                                                              (u8 )204}, {(u8 )0,
                                                                          (u8 )239,
                                                                          (u8 )0},
       {(u8 )0, (u8 )0, (u8 )0}}}};
static void precalculate_bars(struct vivi_dev *dev )
{ u8 r ;
  u8 g ;
  u8 b ;
  int k ;
  int is_yuv ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct vivi_fmt *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u32 __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  __u32 __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  __u32 __cil_tmp64 ;
  __u32 __cil_tmp65 ;
  __u32 __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  __u32 __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  __u32 __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  __u32 __cil_tmp80 ;
  __u32 __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
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
  {
  k = 0;
  {
  while (1) {
    while_continue: ;
    if (k < 9) {
    } else {
      goto while_break;
    }
    __cil_tmp7 = 0 * 1UL;
    __cil_tmp8 = k * 3UL;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    __cil_tmp10 = 0 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + 672;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = __cil_tmp13 * 27UL;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp10;
    __cil_tmp16 = (unsigned long )(bars) + __cil_tmp15;
    r = *((u8 *)__cil_tmp16);
    __cil_tmp17 = 1 * 1UL;
    __cil_tmp18 = k * 3UL;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = 0 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )dev;
    __cil_tmp22 = __cil_tmp21 + 672;
    __cil_tmp23 = *((int *)__cil_tmp22);
    __cil_tmp24 = __cil_tmp23 * 27UL;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp20;
    __cil_tmp26 = (unsigned long )(bars) + __cil_tmp25;
    g = *((u8 *)__cil_tmp26);
    __cil_tmp27 = 2 * 1UL;
    __cil_tmp28 = k * 3UL;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = 0 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )dev;
    __cil_tmp32 = __cil_tmp31 + 672;
    __cil_tmp33 = *((int *)__cil_tmp32);
    __cil_tmp34 = __cil_tmp33 * 27UL;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp30;
    __cil_tmp36 = (unsigned long )(bars) + __cil_tmp35;
    b = *((u8 *)__cil_tmp36);
    is_yuv = 0;
    {
    __cil_tmp37 = (unsigned long )dev;
    __cil_tmp38 = __cil_tmp37 + 680;
    __cil_tmp39 = *((struct vivi_fmt **)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 8;
    __cil_tmp42 = *((u32 *)__cil_tmp41);
    if ((int )__cil_tmp42 == (__cil_tmp47 | __cil_tmp43)) {
      goto case_exp;
    } else
    if ((int )__cil_tmp42 == (__cil_tmp52 | __cil_tmp48)) {
      goto case_exp;
    } else
    if ((int )__cil_tmp42 == (__cil_tmp63 | __cil_tmp59)) {
      goto case_exp___1;
    } else
    if ((int )__cil_tmp42 == (__cil_tmp68 | __cil_tmp64)) {
      goto case_exp___1;
    } else
    if ((int )__cil_tmp42 == (__cil_tmp79 | __cil_tmp75)) {
      goto case_exp___3;
    } else
    if ((int )__cil_tmp42 == (__cil_tmp84 | __cil_tmp80)) {
      goto case_exp___3;
    } else
    if (0) {
      case_exp:
      case_exp___0:
      {
      __cil_tmp43 = 86U << 24;
      __cil_tmp44 = 89U << 16;
      __cil_tmp45 = 85U << 8;
      __cil_tmp46 = 89U | __cil_tmp45;
      __cil_tmp47 = __cil_tmp46 | __cil_tmp44;
      __cil_tmp48 = 89U << 24;
      __cil_tmp49 = 86U << 16;
      __cil_tmp50 = 89U << 8;
      __cil_tmp51 = 85U | __cil_tmp50;
      __cil_tmp52 = __cil_tmp51 | __cil_tmp49;
      is_yuv = 1;
      }
      goto switch_break;
      case_exp___1:
      case_exp___2:
      {
      __cil_tmp59 = 80U << 24;
      __cil_tmp60 = 66U << 16;
      __cil_tmp61 = 71U << 8;
      __cil_tmp62 = 82U | __cil_tmp61;
      __cil_tmp63 = __cil_tmp62 | __cil_tmp60;
      __cil_tmp64 = 82U << 24;
      __cil_tmp65 = 66U << 16;
      __cil_tmp66 = 71U << 8;
      __cil_tmp67 = 82U | __cil_tmp66;
      __cil_tmp68 = __cil_tmp67 | __cil_tmp65;
      __cil_tmp53 = (int )r;
      __cil_tmp54 = __cil_tmp53 >> 3;
      r = (u8 )__cil_tmp54;
      __cil_tmp55 = (int )g;
      __cil_tmp56 = __cil_tmp55 >> 2;
      g = (u8 )__cil_tmp56;
      __cil_tmp57 = (int )b;
      __cil_tmp58 = __cil_tmp57 >> 3;
      b = (u8 )__cil_tmp58;
      }
      goto switch_break;
      case_exp___3:
      case_exp___4:
      {
      __cil_tmp75 = 79U << 24;
      __cil_tmp76 = 66U << 16;
      __cil_tmp77 = 71U << 8;
      __cil_tmp78 = 82U | __cil_tmp77;
      __cil_tmp79 = __cil_tmp78 | __cil_tmp76;
      __cil_tmp80 = 81U << 24;
      __cil_tmp81 = 66U << 16;
      __cil_tmp82 = 71U << 8;
      __cil_tmp83 = 82U | __cil_tmp82;
      __cil_tmp84 = __cil_tmp83 | __cil_tmp81;
      __cil_tmp69 = (int )r;
      __cil_tmp70 = __cil_tmp69 >> 3;
      r = (u8 )__cil_tmp70;
      __cil_tmp71 = (int )g;
      __cil_tmp72 = __cil_tmp71 >> 3;
      g = (u8 )__cil_tmp72;
      __cil_tmp73 = (int )b;
      __cil_tmp74 = __cil_tmp73 >> 3;
      b = (u8 )__cil_tmp74;
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    if (is_yuv) {
      __cil_tmp85 = 0 * 1UL;
      __cil_tmp86 = k * 3UL;
      __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
      __cil_tmp88 = 1232 + __cil_tmp87;
      __cil_tmp89 = (unsigned long )dev;
      __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
      __cil_tmp91 = (int )b;
      __cil_tmp92 = 6416 * __cil_tmp91;
      __cil_tmp93 = (int )g;
      __cil_tmp94 = 33039 * __cil_tmp93;
      __cil_tmp95 = (int )r;
      __cil_tmp96 = 16829 * __cil_tmp95;
      __cil_tmp97 = __cil_tmp96 + __cil_tmp94;
      __cil_tmp98 = __cil_tmp97 + __cil_tmp92;
      __cil_tmp99 = __cil_tmp98 + 32768;
      __cil_tmp100 = __cil_tmp99 >> 16;
      __cil_tmp101 = __cil_tmp100 + 16;
      *((u8 *)__cil_tmp90) = (u8 )__cil_tmp101;
      __cil_tmp102 = 1 * 1UL;
      __cil_tmp103 = k * 3UL;
      __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
      __cil_tmp105 = 1232 + __cil_tmp104;
      __cil_tmp106 = (unsigned long )dev;
      __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
      __cil_tmp108 = (int )b;
      __cil_tmp109 = 28784 * __cil_tmp108;
      __cil_tmp110 = (int )g;
      __cil_tmp111 = 19070 * __cil_tmp110;
      __cil_tmp112 = (int )r;
      __cil_tmp113 = -9714 * __cil_tmp112;
      __cil_tmp114 = __cil_tmp113 - __cil_tmp111;
      __cil_tmp115 = __cil_tmp114 + __cil_tmp109;
      __cil_tmp116 = __cil_tmp115 + 32768;
      __cil_tmp117 = __cil_tmp116 >> 16;
      __cil_tmp118 = __cil_tmp117 + 128;
      *((u8 *)__cil_tmp107) = (u8 )__cil_tmp118;
      __cil_tmp119 = 2 * 1UL;
      __cil_tmp120 = k * 3UL;
      __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
      __cil_tmp122 = 1232 + __cil_tmp121;
      __cil_tmp123 = (unsigned long )dev;
      __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
      __cil_tmp125 = (int )b;
      __cil_tmp126 = 4681 * __cil_tmp125;
      __cil_tmp127 = (int )g;
      __cil_tmp128 = 24103 * __cil_tmp127;
      __cil_tmp129 = (int )r;
      __cil_tmp130 = 28784 * __cil_tmp129;
      __cil_tmp131 = __cil_tmp130 - __cil_tmp128;
      __cil_tmp132 = __cil_tmp131 - __cil_tmp126;
      __cil_tmp133 = __cil_tmp132 + 32768;
      __cil_tmp134 = __cil_tmp133 >> 16;
      __cil_tmp135 = __cil_tmp134 + 128;
      *((u8 *)__cil_tmp124) = (u8 )__cil_tmp135;
    } else {
      __cil_tmp136 = 0 * 1UL;
      __cil_tmp137 = k * 3UL;
      __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
      __cil_tmp139 = 1232 + __cil_tmp138;
      __cil_tmp140 = (unsigned long )dev;
      __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
      *((u8 *)__cil_tmp141) = r;
      __cil_tmp142 = 1 * 1UL;
      __cil_tmp143 = k * 3UL;
      __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
      __cil_tmp145 = 1232 + __cil_tmp144;
      __cil_tmp146 = (unsigned long )dev;
      __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
      *((u8 *)__cil_tmp147) = g;
      __cil_tmp148 = 2 * 1UL;
      __cil_tmp149 = k * 3UL;
      __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
      __cil_tmp151 = 1232 + __cil_tmp150;
      __cil_tmp152 = (unsigned long )dev;
      __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
      *((u8 *)__cil_tmp153) = b;
    }
    k = k + 1;
  }
  while_break: ;
  }
  return;
}
}
static void gen_twopix(struct vivi_dev *dev , u8 *buf , int colorpos )
{ u8 r_y ;
  u8 g_u ;
  u8 b_v ;
  int color ;
  u8 *p ;
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
  struct vivi_fmt *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  __u32 __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  __u32 __cil_tmp38 ;
  __u32 __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  __u32 __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  __u32 __cil_tmp80 ;
  __u32 __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  __u32 __cil_tmp94 ;
  __u32 __cil_tmp95 ;
  __u32 __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  {
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = colorpos * 3UL;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = 1232 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  r_y = *((u8 *)__cil_tmp14);
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = colorpos * 3UL;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = 1232 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  g_u = *((u8 *)__cil_tmp20);
  __cil_tmp21 = 2 * 1UL;
  __cil_tmp22 = colorpos * 3UL;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = 1232 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )dev;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  b_v = *((u8 *)__cil_tmp26);
  color = 0;
  {
  while (1) {
    while_continue: ;
    if (color < 4) {
    } else {
      goto while_break;
    }
    p = buf + color;
    {
    __cil_tmp27 = (unsigned long )dev;
    __cil_tmp28 = __cil_tmp27 + 680;
    __cil_tmp29 = *((struct vivi_fmt **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 8;
    __cil_tmp32 = *((u32 *)__cil_tmp31);
    if ((int )__cil_tmp32 == (__cil_tmp37 | __cil_tmp33)) {
      goto case_exp;
    } else
    if ((int )__cil_tmp32 == (__cil_tmp42 | __cil_tmp38)) {
      goto case_exp___0;
    } else
    if ((int )__cil_tmp32 == (__cil_tmp56 | __cil_tmp52)) {
      goto case_exp___1;
    } else
    if ((int )__cil_tmp32 == (__cil_tmp70 | __cil_tmp66)) {
      goto case_exp___2;
    } else
    if ((int )__cil_tmp32 == (__cil_tmp84 | __cil_tmp80)) {
      goto case_exp___3;
    } else
    if ((int )__cil_tmp32 == (__cil_tmp98 | __cil_tmp94)) {
      goto case_exp___4;
    } else
    if (0) {
      case_exp:
      {
      __cil_tmp33 = 86U << 24;
      __cil_tmp34 = 89U << 16;
      __cil_tmp35 = 85U << 8;
      __cil_tmp36 = 89U | __cil_tmp35;
      __cil_tmp37 = __cil_tmp36 | __cil_tmp34;
      if (color == 0) {
        goto case_0;
      } else
      if (color == 2) {
        goto case_0;
      } else
      if (color == 1) {
        goto case_1;
      } else
      if (color == 3) {
        goto case_3;
      } else
      if (0) {
        case_0:
        case_2:
        *p = r_y;
        goto switch_break___0;
        case_1:
        *p = g_u;
        goto switch_break___0;
        case_3:
        *p = b_v;
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      }
      goto switch_break;
      case_exp___0:
      {
      __cil_tmp38 = 89U << 24;
      __cil_tmp39 = 86U << 16;
      __cil_tmp40 = 89U << 8;
      __cil_tmp41 = 85U | __cil_tmp40;
      __cil_tmp42 = __cil_tmp41 | __cil_tmp39;
      if (color == 1) {
        goto case_1___0;
      } else
      if (color == 3) {
        goto case_1___0;
      } else
      if (color == 0) {
        goto case_0___0;
      } else
      if (color == 2) {
        goto case_2___0;
      } else
      if (0) {
        case_1___0:
        case_3___0:
        *p = r_y;
        goto switch_break___1;
        case_0___0:
        *p = g_u;
        goto switch_break___1;
        case_2___0:
        *p = b_v;
        goto switch_break___1;
      } else {
        switch_break___1: ;
      }
      }
      goto switch_break;
      case_exp___1:
      {
      __cil_tmp52 = 80U << 24;
      __cil_tmp53 = 66U << 16;
      __cil_tmp54 = 71U << 8;
      __cil_tmp55 = 82U | __cil_tmp54;
      __cil_tmp56 = __cil_tmp55 | __cil_tmp53;
      if (color == 0) {
        goto case_0___1;
      } else
      if (color == 2) {
        goto case_0___1;
      } else
      if (color == 1) {
        goto case_1___1;
      } else
      if (color == 3) {
        goto case_1___1;
      } else
      if (0) {
        case_0___1:
        case_2___1:
        __cil_tmp43 = (int )b_v;
        __cil_tmp44 = (int )g_u;
        __cil_tmp45 = __cil_tmp44 << 5;
        __cil_tmp46 = __cil_tmp45 | __cil_tmp43;
        *p = (u8 )__cil_tmp46;
        goto switch_break___2;
        case_1___1:
        case_3___1:
        __cil_tmp47 = (int )g_u;
        __cil_tmp48 = __cil_tmp47 >> 3;
        __cil_tmp49 = (int )r_y;
        __cil_tmp50 = __cil_tmp49 << 3;
        __cil_tmp51 = __cil_tmp50 | __cil_tmp48;
        *p = (u8 )__cil_tmp51;
        goto switch_break___2;
      } else {
        switch_break___2: ;
      }
      }
      goto switch_break;
      case_exp___2:
      {
      __cil_tmp66 = 82U << 24;
      __cil_tmp67 = 66U << 16;
      __cil_tmp68 = 71U << 8;
      __cil_tmp69 = 82U | __cil_tmp68;
      __cil_tmp70 = __cil_tmp69 | __cil_tmp67;
      if (color == 0) {
        goto case_0___2;
      } else
      if (color == 2) {
        goto case_0___2;
      } else
      if (color == 1) {
        goto case_1___2;
      } else
      if (color == 3) {
        goto case_1___2;
      } else
      if (0) {
        case_0___2:
        case_2___2:
        __cil_tmp57 = (int )g_u;
        __cil_tmp58 = __cil_tmp57 >> 3;
        __cil_tmp59 = (int )r_y;
        __cil_tmp60 = __cil_tmp59 << 3;
        __cil_tmp61 = __cil_tmp60 | __cil_tmp58;
        *p = (u8 )__cil_tmp61;
        goto switch_break___3;
        case_1___2:
        case_3___2:
        __cil_tmp62 = (int )b_v;
        __cil_tmp63 = (int )g_u;
        __cil_tmp64 = __cil_tmp63 << 5;
        __cil_tmp65 = __cil_tmp64 | __cil_tmp62;
        *p = (u8 )__cil_tmp65;
        goto switch_break___3;
      } else {
        switch_break___3: ;
      }
      }
      goto switch_break;
      case_exp___3:
      {
      __cil_tmp80 = 79U << 24;
      __cil_tmp81 = 66U << 16;
      __cil_tmp82 = 71U << 8;
      __cil_tmp83 = 82U | __cil_tmp82;
      __cil_tmp84 = __cil_tmp83 | __cil_tmp81;
      if (color == 0) {
        goto case_0___3;
      } else
      if (color == 2) {
        goto case_0___3;
      } else
      if (color == 1) {
        goto case_1___3;
      } else
      if (color == 3) {
        goto case_1___3;
      } else
      if (0) {
        case_0___3:
        case_2___3:
        __cil_tmp71 = (int )b_v;
        __cil_tmp72 = (int )g_u;
        __cil_tmp73 = __cil_tmp72 << 5;
        __cil_tmp74 = __cil_tmp73 | __cil_tmp71;
        *p = (u8 )__cil_tmp74;
        goto switch_break___4;
        case_1___3:
        case_3___3:
        __cil_tmp75 = (int )g_u;
        __cil_tmp76 = __cil_tmp75 >> 3;
        __cil_tmp77 = (int )r_y;
        __cil_tmp78 = __cil_tmp77 << 2;
        __cil_tmp79 = __cil_tmp78 | __cil_tmp76;
        *p = (u8 )__cil_tmp79;
        goto switch_break___4;
      } else {
        switch_break___4: ;
      }
      }
      goto switch_break;
      case_exp___4:
      {
      __cil_tmp94 = 81U << 24;
      __cil_tmp95 = 66U << 16;
      __cil_tmp96 = 71U << 8;
      __cil_tmp97 = 82U | __cil_tmp96;
      __cil_tmp98 = __cil_tmp97 | __cil_tmp95;
      if (color == 0) {
        goto case_0___4;
      } else
      if (color == 2) {
        goto case_0___4;
      } else
      if (color == 1) {
        goto case_1___4;
      } else
      if (color == 3) {
        goto case_1___4;
      } else
      if (0) {
        case_0___4:
        case_2___4:
        __cil_tmp85 = (int )g_u;
        __cil_tmp86 = __cil_tmp85 >> 3;
        __cil_tmp87 = (int )r_y;
        __cil_tmp88 = __cil_tmp87 << 2;
        __cil_tmp89 = __cil_tmp88 | __cil_tmp86;
        *p = (u8 )__cil_tmp89;
        goto switch_break___5;
        case_1___4:
        case_3___4:
        __cil_tmp90 = (int )b_v;
        __cil_tmp91 = (int )g_u;
        __cil_tmp92 = __cil_tmp91 << 5;
        __cil_tmp93 = __cil_tmp92 | __cil_tmp90;
        *p = (u8 )__cil_tmp93;
        goto switch_break___5;
      } else {
        switch_break___5: ;
      }
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    color = color + 1;
  }
  while_break: ;
  }
  return;
}
}
static void precalculate_line(struct vivi_dev *dev )
{ int w ;
  int colorpos ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 *__cil_tmp22 ;
  {
  w = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = (unsigned long )dev;
    __cil_tmp5 = __cil_tmp4 + 688;
    __cil_tmp6 = *((unsigned int *)__cil_tmp5);
    __cil_tmp7 = __cil_tmp6 * 2U;
    __cil_tmp8 = (unsigned int )w;
    if (__cil_tmp8 < __cil_tmp7) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 688;
    __cil_tmp11 = *((unsigned int *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 / 8U;
    __cil_tmp13 = (unsigned int )w;
    __cil_tmp14 = __cil_tmp13 / __cil_tmp12;
    __cil_tmp15 = __cil_tmp14 % 8U;
    colorpos = (int )__cil_tmp15;
    __cil_tmp16 = w * 2;
    __cil_tmp17 = 0 * 1UL;
    __cil_tmp18 = 1259 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )dev;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = (u8 *)__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp16;
    gen_twopix(dev, __cil_tmp22, colorpos);
    w = w + 2;
    }
  }
  while_break: ;
  }
  return;
}
}
static void gen_text(struct vivi_dev *dev , char *basep , int y , int x , char *text )
{ int line ;
  unsigned long tmp___7 ;
  int j ;
  char *pos ;
  char *s ;
  u8 chr ;
  int i ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  char *__cil_tmp34 ;
  char __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  u8 *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  char *__cil_tmp46 ;
  u8 *__cil_tmp47 ;
  int __cil_tmp48 ;
  char *__cil_tmp49 ;
  u8 *__cil_tmp50 ;
  {
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 692;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = y + 16;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 >= __cil_tmp15) {
    return;
  } else {
    {
    __cil_tmp18 = (char *)text;
    tmp___7 = strlen(__cil_tmp18);
    }
    {
    __cil_tmp19 = (unsigned long )dev;
    __cil_tmp20 = __cil_tmp19 + 688;
    __cil_tmp21 = *((unsigned int *)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = tmp___7 * 8UL;
    __cil_tmp24 = (unsigned long )x;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    if (__cil_tmp25 >= __cil_tmp22) {
      return;
    } else {
    }
    }
  }
  }
  line = y;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = y + 16;
    if (line < __cil_tmp26) {
    } else {
      goto while_break;
    }
    }
    j = 0;
    __cil_tmp27 = x * 2;
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 688;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )line;
    __cil_tmp32 = __cil_tmp31 * __cil_tmp30;
    __cil_tmp33 = __cil_tmp32 * 2U;
    __cil_tmp34 = basep + __cil_tmp33;
    pos = __cil_tmp34 + __cil_tmp27;
    s = text;
    {
    while (1) {
      while_continue___0: ;
      if (*s) {
      } else {
        goto while_break___0;
      }
      __cil_tmp35 = *s;
      __cil_tmp36 = (int )__cil_tmp35;
      __cil_tmp37 = __cil_tmp36 * 16;
      __cil_tmp38 = __cil_tmp37 + line;
      __cil_tmp39 = __cil_tmp38 - y;
      __cil_tmp40 = font8x16 + __cil_tmp39;
      __cil_tmp41 = *__cil_tmp40;
      chr = (u8 )__cil_tmp41;
      i = 0;
      {
      while (1) {
        while_continue___1: ;
        if (i < 7) {
        } else {
          goto while_break___1;
        }
        {
        __cil_tmp42 = 7 - i;
        __cil_tmp43 = 1 << __cil_tmp42;
        __cil_tmp44 = (int )chr;
        if (__cil_tmp44 & __cil_tmp43) {
          {
          __cil_tmp45 = j * 2;
          __cil_tmp46 = pos + __cil_tmp45;
          __cil_tmp47 = (u8 *)__cil_tmp46;
          gen_twopix(dev, __cil_tmp47, 0);
          }
        } else {
          {
          __cil_tmp48 = j * 2;
          __cil_tmp49 = pos + __cil_tmp48;
          __cil_tmp50 = (u8 *)__cil_tmp49;
          gen_twopix(dev, __cil_tmp50, 8);
          }
        }
        }
        i = i + 1;
        j = j + 1;
      }
      while_break___1: ;
      }
      s = s + 1;
    }
    while_break___0: ;
    }
    line = line + 1;
  }
  while_break: ;
  }
  return;
}
}
static void vivi_fillbuff(struct vivi_dev *dev , struct vivi_buffer *buf )
{ int wmax ;
  int hmax ;
  struct timeval ts ;
  void *vbuf ;
  void *tmp___7 ;
  unsigned int ms ;
  char str[100] ;
  int h ;
  int line ;
  s32 gain ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct vb2_buffer *__cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 *__cil_tmp44 ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long volatile __cil_tmp49 ;
  unsigned long volatile __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char *__cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  char *__cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  char *__cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct v4l2_ctrl *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct mutex *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct v4l2_ctrl *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  s32 __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct v4l2_ctrl *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  s32 __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct v4l2_ctrl *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  s32 __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct v4l2_ctrl *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  s32 __cil_tmp126 ;
  char *__cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  char *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  char *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct v4l2_ctrl *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  s32 __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  struct v4l2_ctrl *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  s32 __cil_tmp146 ;
  char *__cil_tmp147 ;
  int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  char *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  char *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct v4l2_ctrl *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  s32 __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  struct v4l2_ctrl *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  s64 __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  struct v4l2_ctrl *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  s32 __cil_tmp172 ;
  char *__cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  char *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  char *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  struct v4l2_ctrl *__cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  s32 __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct v4l2_ctrl *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  s32 __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct v4l2_ctrl *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  char * *__cil_tmp198 ;
  char * *__cil_tmp199 ;
  char * __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct v4l2_ctrl *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  char *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  struct mutex *__cil_tmp209 ;
  char *__cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  char *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  char *__cil_tmp224 ;
  char *__cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  char *__cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  int __cil_tmp234 ;
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
  unsigned int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  struct timeval *__cil_tmp257 ;
  {
  {
  __cil_tmp23 = (unsigned long )dev;
  __cil_tmp24 = __cil_tmp23 + 688;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  wmax = (int )__cil_tmp25;
  __cil_tmp26 = (unsigned long )dev;
  __cil_tmp27 = __cil_tmp26 + 692;
  __cil_tmp28 = *((unsigned int *)__cil_tmp27);
  hmax = (int )__cil_tmp28;
  __cil_tmp29 = (struct vb2_buffer *)buf;
  tmp___7 = vb2_plane_vaddr(__cil_tmp29, 0U);
  vbuf = tmp___7;
  line = 1;
  }
  if (! vbuf) {
    return;
  } else {
  }
  h = 0;
  {
  while (1) {
    while_continue: ;
    if (h < hmax) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp30 = wmax * 2;
    __len = (size_t )__cil_tmp30;
    __cil_tmp31 = h * wmax;
    __cil_tmp32 = __cil_tmp31 * 2;
    __cil_tmp33 = vbuf + __cil_tmp32;
    __cil_tmp34 = (unsigned long )dev;
    __cil_tmp35 = __cil_tmp34 + 668;
    __cil_tmp36 = *((int *)__cil_tmp35);
    __cil_tmp37 = __cil_tmp36 % wmax;
    __cil_tmp38 = __cil_tmp37 * 2;
    __cil_tmp39 = 0 * 1UL;
    __cil_tmp40 = 1259 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )dev;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = (u8 *)__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp38;
    __cil_tmp45 = (void *)__cil_tmp44;
    __ret = __builtin_memcpy(__cil_tmp33, __cil_tmp45, __len);
    h = h + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp46 = (unsigned long )dev;
  __cil_tmp47 = __cil_tmp46 + 656;
  __cil_tmp48 = *((unsigned long *)__cil_tmp47);
  __cil_tmp49 = (unsigned long volatile )__cil_tmp48;
  __cil_tmp50 = jiffies - __cil_tmp49;
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  tmp___8 = jiffies_to_msecs(__cil_tmp51);
  __cil_tmp52 = (unsigned long )dev;
  __cil_tmp53 = __cil_tmp52 + 648;
  __cil_tmp54 = (unsigned long )dev;
  __cil_tmp55 = __cil_tmp54 + 648;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  *((unsigned int *)__cil_tmp53) = __cil_tmp56 + tmp___8;
  __cil_tmp57 = (unsigned long )dev;
  __cil_tmp58 = __cil_tmp57 + 656;
  *((unsigned long *)__cil_tmp58) = (unsigned long )jiffies;
  __cil_tmp59 = (unsigned long )dev;
  __cil_tmp60 = __cil_tmp59 + 648;
  ms = *((unsigned int *)__cil_tmp60);
  __cil_tmp61 = 0 * 1UL;
  __cil_tmp62 = (unsigned long )(str) + __cil_tmp61;
  __cil_tmp63 = (char *)__cil_tmp62;
  __cil_tmp64 = ms / 3600000U;
  __cil_tmp65 = __cil_tmp64 % 24U;
  __cil_tmp66 = ms / 60000U;
  __cil_tmp67 = __cil_tmp66 % 60U;
  __cil_tmp68 = ms / 1000U;
  __cil_tmp69 = __cil_tmp68 % 60U;
  __cil_tmp70 = ms % 1000U;
  snprintf(__cil_tmp63, 100UL, " %02d:%02d:%02d:%03d ", __cil_tmp65, __cil_tmp67,
           __cil_tmp69, __cil_tmp70);
  tmp___9 = line;
  line = line + 1;
  __cil_tmp71 = (char *)vbuf;
  __cil_tmp72 = tmp___9 * 16;
  __cil_tmp73 = 0 * 1UL;
  __cil_tmp74 = (unsigned long )(str) + __cil_tmp73;
  __cil_tmp75 = (char *)__cil_tmp74;
  gen_text(dev, __cil_tmp71, __cil_tmp72, 16, __cil_tmp75);
  __cil_tmp76 = 0 * 1UL;
  __cil_tmp77 = (unsigned long )(str) + __cil_tmp76;
  __cil_tmp78 = (char *)__cil_tmp77;
  __cil_tmp79 = (unsigned long )dev;
  __cil_tmp80 = __cil_tmp79 + 688;
  __cil_tmp81 = *((unsigned int *)__cil_tmp80);
  __cil_tmp82 = (unsigned long )dev;
  __cil_tmp83 = __cil_tmp82 + 692;
  __cil_tmp84 = *((unsigned int *)__cil_tmp83);
  __cil_tmp85 = (unsigned long )dev;
  __cil_tmp86 = __cil_tmp85 + 672;
  __cil_tmp87 = *((int *)__cil_tmp86);
  snprintf(__cil_tmp78, 100UL, " %dx%d, input %d ", __cil_tmp81, __cil_tmp84, __cil_tmp87);
  tmp___10 = line;
  line = line + 1;
  __cil_tmp88 = (char *)vbuf;
  __cil_tmp89 = tmp___10 * 16;
  __cil_tmp90 = 0 * 1UL;
  __cil_tmp91 = (unsigned long )(str) + __cil_tmp90;
  __cil_tmp92 = (char *)__cil_tmp91;
  gen_text(dev, __cil_tmp88, __cil_tmp89, 16, __cil_tmp92);
  __cil_tmp93 = 392 + 8;
  __cil_tmp94 = (unsigned long )dev;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  __cil_tmp96 = *((struct v4l2_ctrl **)__cil_tmp95);
  gain = v4l2_ctrl_g_ctrl(__cil_tmp96);
  __cil_tmp97 = (unsigned long )dev;
  __cil_tmp98 = __cil_tmp97 + 232;
  __cil_tmp99 = (struct mutex *)__cil_tmp98;
  mutex_lock(__cil_tmp99);
  __cil_tmp100 = 0 * 1UL;
  __cil_tmp101 = (unsigned long )(str) + __cil_tmp100;
  __cil_tmp102 = (char *)__cil_tmp101;
  __cil_tmp103 = (unsigned long )dev;
  __cil_tmp104 = __cil_tmp103 + 360;
  __cil_tmp105 = *((struct v4l2_ctrl **)__cil_tmp104);
  __cil_tmp106 = (unsigned long )__cil_tmp105;
  __cil_tmp107 = __cil_tmp106 + 120;
  __cil_tmp108 = *((s32 *)__cil_tmp107);
  __cil_tmp109 = (unsigned long )dev;
  __cil_tmp110 = __cil_tmp109 + 368;
  __cil_tmp111 = *((struct v4l2_ctrl **)__cil_tmp110);
  __cil_tmp112 = (unsigned long )__cil_tmp111;
  __cil_tmp113 = __cil_tmp112 + 120;
  __cil_tmp114 = *((s32 *)__cil_tmp113);
  __cil_tmp115 = (unsigned long )dev;
  __cil_tmp116 = __cil_tmp115 + 376;
  __cil_tmp117 = *((struct v4l2_ctrl **)__cil_tmp116);
  __cil_tmp118 = (unsigned long )__cil_tmp117;
  __cil_tmp119 = __cil_tmp118 + 120;
  __cil_tmp120 = *((s32 *)__cil_tmp119);
  __cil_tmp121 = (unsigned long )dev;
  __cil_tmp122 = __cil_tmp121 + 384;
  __cil_tmp123 = *((struct v4l2_ctrl **)__cil_tmp122);
  __cil_tmp124 = (unsigned long )__cil_tmp123;
  __cil_tmp125 = __cil_tmp124 + 120;
  __cil_tmp126 = *((s32 *)__cil_tmp125);
  snprintf(__cil_tmp102, 100UL, " brightness %3d, contrast %3d, saturation %3d, hue %d ",
           __cil_tmp108, __cil_tmp114, __cil_tmp120, __cil_tmp126);
  tmp___11 = line;
  line = line + 1;
  __cil_tmp127 = (char *)vbuf;
  __cil_tmp128 = tmp___11 * 16;
  __cil_tmp129 = 0 * 1UL;
  __cil_tmp130 = (unsigned long )(str) + __cil_tmp129;
  __cil_tmp131 = (char *)__cil_tmp130;
  gen_text(dev, __cil_tmp127, __cil_tmp128, 16, __cil_tmp131);
  __cil_tmp132 = 0 * 1UL;
  __cil_tmp133 = (unsigned long )(str) + __cil_tmp132;
  __cil_tmp134 = (char *)__cil_tmp133;
  __cil_tmp135 = (unsigned long )dev;
  __cil_tmp136 = __cil_tmp135 + 392;
  __cil_tmp137 = *((struct v4l2_ctrl **)__cil_tmp136);
  __cil_tmp138 = (unsigned long )__cil_tmp137;
  __cil_tmp139 = __cil_tmp138 + 120;
  __cil_tmp140 = *((s32 *)__cil_tmp139);
  __cil_tmp141 = (unsigned long )dev;
  __cil_tmp142 = __cil_tmp141 + 408;
  __cil_tmp143 = *((struct v4l2_ctrl **)__cil_tmp142);
  __cil_tmp144 = (unsigned long )__cil_tmp143;
  __cil_tmp145 = __cil_tmp144 + 120;
  __cil_tmp146 = *((s32 *)__cil_tmp145);
  snprintf(__cil_tmp134, 100UL, " autogain %d, gain %3d, volume %3d ", __cil_tmp140,
           gain, __cil_tmp146);
  tmp___12 = line;
  line = line + 1;
  __cil_tmp147 = (char *)vbuf;
  __cil_tmp148 = tmp___12 * 16;
  __cil_tmp149 = 0 * 1UL;
  __cil_tmp150 = (unsigned long )(str) + __cil_tmp149;
  __cil_tmp151 = (char *)__cil_tmp150;
  gen_text(dev, __cil_tmp147, __cil_tmp148, 16, __cil_tmp151);
  __cil_tmp152 = 0 * 1UL;
  __cil_tmp153 = (unsigned long )(str) + __cil_tmp152;
  __cil_tmp154 = (char *)__cil_tmp153;
  __cil_tmp155 = (unsigned long )dev;
  __cil_tmp156 = __cil_tmp155 + 432;
  __cil_tmp157 = *((struct v4l2_ctrl **)__cil_tmp156);
  __cil_tmp158 = (unsigned long )__cil_tmp157;
  __cil_tmp159 = __cil_tmp158 + 120;
  __cil_tmp160 = *((s32 *)__cil_tmp159);
  __cil_tmp161 = (unsigned long )dev;
  __cil_tmp162 = __cil_tmp161 + 440;
  __cil_tmp163 = *((struct v4l2_ctrl **)__cil_tmp162);
  __cil_tmp164 = (unsigned long )__cil_tmp163;
  __cil_tmp165 = __cil_tmp164 + 120;
  __cil_tmp166 = *((s64 *)__cil_tmp165);
  __cil_tmp167 = (unsigned long )dev;
  __cil_tmp168 = __cil_tmp167 + 464;
  __cil_tmp169 = *((struct v4l2_ctrl **)__cil_tmp168);
  __cil_tmp170 = (unsigned long )__cil_tmp169;
  __cil_tmp171 = __cil_tmp170 + 120;
  __cil_tmp172 = *((s32 *)__cil_tmp171);
  snprintf(__cil_tmp154, 100UL, " int32 %d, int64 %lld, bitmask %08x ", __cil_tmp160,
           __cil_tmp166, __cil_tmp172);
  tmp___13 = line;
  line = line + 1;
  __cil_tmp173 = (char *)vbuf;
  __cil_tmp174 = tmp___13 * 16;
  __cil_tmp175 = 0 * 1UL;
  __cil_tmp176 = (unsigned long )(str) + __cil_tmp175;
  __cil_tmp177 = (char *)__cil_tmp176;
  gen_text(dev, __cil_tmp173, __cil_tmp174, 16, __cil_tmp177);
  __cil_tmp178 = 0 * 1UL;
  __cil_tmp179 = (unsigned long )(str) + __cil_tmp178;
  __cil_tmp180 = (char *)__cil_tmp179;
  __cil_tmp181 = (unsigned long )dev;
  __cil_tmp182 = __cil_tmp181 + 424;
  __cil_tmp183 = *((struct v4l2_ctrl **)__cil_tmp182);
  __cil_tmp184 = (unsigned long )__cil_tmp183;
  __cil_tmp185 = __cil_tmp184 + 120;
  __cil_tmp186 = *((s32 *)__cil_tmp185);
  __cil_tmp187 = (unsigned long )dev;
  __cil_tmp188 = __cil_tmp187 + 448;
  __cil_tmp189 = *((struct v4l2_ctrl **)__cil_tmp188);
  __cil_tmp190 = (unsigned long )__cil_tmp189;
  __cil_tmp191 = __cil_tmp190 + 120;
  __cil_tmp192 = *((s32 *)__cil_tmp191);
  __cil_tmp193 = (unsigned long )dev;
  __cil_tmp194 = __cil_tmp193 + 448;
  __cil_tmp195 = *((struct v4l2_ctrl **)__cil_tmp194);
  __cil_tmp196 = (unsigned long )__cil_tmp195;
  __cil_tmp197 = __cil_tmp196 + 104;
  __cil_tmp198 = *((char * **)__cil_tmp197);
  __cil_tmp199 = __cil_tmp198 + __cil_tmp192;
  __cil_tmp200 = *__cil_tmp199;
  __cil_tmp201 = (unsigned long )dev;
  __cil_tmp202 = __cil_tmp201 + 456;
  __cil_tmp203 = *((struct v4l2_ctrl **)__cil_tmp202);
  __cil_tmp204 = (unsigned long )__cil_tmp203;
  __cil_tmp205 = __cil_tmp204 + 120;
  __cil_tmp206 = *((char **)__cil_tmp205);
  snprintf(__cil_tmp180, 100UL, " boolean %d, menu %s, string \"%s\" ", __cil_tmp186,
           __cil_tmp200, __cil_tmp206);
  __cil_tmp207 = (unsigned long )dev;
  __cil_tmp208 = __cil_tmp207 + 232;
  __cil_tmp209 = (struct mutex *)__cil_tmp208;
  mutex_unlock(__cil_tmp209);
  tmp___14 = line;
  line = line + 1;
  __cil_tmp210 = (char *)vbuf;
  __cil_tmp211 = tmp___14 * 16;
  __cil_tmp212 = 0 * 1UL;
  __cil_tmp213 = (unsigned long )(str) + __cil_tmp212;
  __cil_tmp214 = (char *)__cil_tmp213;
  gen_text(dev, __cil_tmp210, __cil_tmp211, 16, __cil_tmp214);
  }
  {
  __cil_tmp215 = (unsigned long )dev;
  __cil_tmp216 = __cil_tmp215 + 664;
  if (*((unsigned int *)__cil_tmp216)) {
    {
    __cil_tmp217 = (unsigned long )dev;
    __cil_tmp218 = __cil_tmp217 + 664;
    __cil_tmp219 = (unsigned long )dev;
    __cil_tmp220 = __cil_tmp219 + 664;
    __cil_tmp221 = *((unsigned int *)__cil_tmp220);
    *((unsigned int *)__cil_tmp218) = __cil_tmp221 - 1U;
    __cil_tmp222 = 0 * 1UL;
    __cil_tmp223 = (unsigned long )(str) + __cil_tmp222;
    __cil_tmp224 = (char *)__cil_tmp223;
    snprintf(__cil_tmp224, 100UL, " button pressed!");
    tmp___15 = line;
    line = line + 1;
    __cil_tmp225 = (char *)vbuf;
    __cil_tmp226 = tmp___15 * 16;
    __cil_tmp227 = 0 * 1UL;
    __cil_tmp228 = (unsigned long )(str) + __cil_tmp227;
    __cil_tmp229 = (char *)__cil_tmp228;
    gen_text(dev, __cil_tmp225, __cil_tmp226, 16, __cil_tmp229);
    }
  } else {
  }
  }
  {
  __cil_tmp230 = (unsigned long )dev;
  __cil_tmp231 = __cil_tmp230 + 668;
  __cil_tmp232 = (unsigned long )dev;
  __cil_tmp233 = __cil_tmp232 + 668;
  __cil_tmp234 = *((int *)__cil_tmp233);
  *((int *)__cil_tmp231) = __cil_tmp234 + 2;
  __cil_tmp235 = 0 + 16;
  __cil_tmp236 = 0 + __cil_tmp235;
  __cil_tmp237 = (unsigned long )buf;
  __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
  __cil_tmp239 = (unsigned long )dev;
  __cil_tmp240 = __cil_tmp239 + 1224;
  *((enum v4l2_field *)__cil_tmp238) = *((enum v4l2_field *)__cil_tmp240);
  __cil_tmp241 = (unsigned long )dev;
  __cil_tmp242 = __cil_tmp241 + 1228;
  __cil_tmp243 = (unsigned long )dev;
  __cil_tmp244 = __cil_tmp243 + 1228;
  __cil_tmp245 = *((unsigned int *)__cil_tmp244);
  *((unsigned int *)__cil_tmp242) = __cil_tmp245 + 1U;
  __cil_tmp246 = 0 + 56;
  __cil_tmp247 = 0 + __cil_tmp246;
  __cil_tmp248 = (unsigned long )buf;
  __cil_tmp249 = __cil_tmp248 + __cil_tmp247;
  __cil_tmp250 = (unsigned long )dev;
  __cil_tmp251 = __cil_tmp250 + 1228;
  __cil_tmp252 = *((unsigned int *)__cil_tmp251);
  *((__u32 *)__cil_tmp249) = __cil_tmp252 >> 1;
  do_gettimeofday(& ts);
  __cil_tmp253 = 0 + 24;
  __cil_tmp254 = 0 + __cil_tmp253;
  __cil_tmp255 = (unsigned long )buf;
  __cil_tmp256 = __cil_tmp255 + __cil_tmp254;
  __cil_tmp257 = & ts;
  *((struct timeval *)__cil_tmp256) = *__cil_tmp257;
  }
  return;
}
}
static void vivi_thread_tick(struct vivi_dev *dev )
{ struct vivi_dmaqueue *dma_q ;
  struct vivi_buffer *buf ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  unsigned int *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  struct list_head *__cil_tmp36 ;
  struct vivi_buffer *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct list_head *__cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  char *__cil_tmp42 ;
  char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct list_head *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  spinlock_t *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct timeval *__cil_tmp54 ;
  unsigned int *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char *__cil_tmp62 ;
  struct vb2_buffer *__cil_tmp63 ;
  enum vb2_buffer_state __cil_tmp64 ;
  unsigned int *__cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char *__cil_tmp72 ;
  __u32 __cil_tmp73 ;
  {
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 576;
  dma_q = (struct vivi_dmaqueue *)__cil_tmp11;
  flags = 0UL;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp12 = & debug;
    __cil_tmp13 = *__cil_tmp12;
    if (__cil_tmp13 >= 1U) {
      {
      __cil_tmp14 = 0 * 1UL;
      __cil_tmp15 = 56 + __cil_tmp14;
      __cil_tmp16 = 16 + __cil_tmp15;
      __cil_tmp17 = (unsigned long )dev;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = (char *)__cil_tmp18;
      printk("<7>%s: Thread tick\n", __cil_tmp19);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp20 = (unsigned long )dev;
      __cil_tmp21 = __cil_tmp20 + 472;
      __cil_tmp22 = (spinlock_t *)__cil_tmp21;
      tmp___7 = spinlock_check(__cil_tmp22);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp23 = (struct list_head *)dma_q;
  __cil_tmp24 = (struct list_head *)__cil_tmp23;
  tmp___8 = list_empty(__cil_tmp24);
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp25 = & debug;
      __cil_tmp26 = *__cil_tmp25;
      if (__cil_tmp26 >= 1U) {
        {
        __cil_tmp27 = 0 * 1UL;
        __cil_tmp28 = 56 + __cil_tmp27;
        __cil_tmp29 = 16 + __cil_tmp28;
        __cil_tmp30 = (unsigned long )dev;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        __cil_tmp32 = (char *)__cil_tmp31;
        printk("<7>%s: No active queue to serve\n", __cil_tmp32);
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    {
    __cil_tmp33 = (unsigned long )dev;
    __cil_tmp34 = __cil_tmp33 + 472;
    __cil_tmp35 = (spinlock_t *)__cil_tmp34;
    spin_unlock_irqrestore(__cil_tmp35, flags);
    }
    return;
  } else {
  }
  {
  __cil_tmp36 = *((struct list_head **)dma_q);
  __mptr = (struct list_head *)__cil_tmp36;
  __cil_tmp37 = (struct vivi_buffer *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 712;
  __cil_tmp40 = (struct list_head *)__cil_tmp39;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  __cil_tmp42 = (char *)__mptr;
  __cil_tmp43 = __cil_tmp42 - __cil_tmp41;
  buf = (struct vivi_buffer *)__cil_tmp43;
  __cil_tmp44 = (unsigned long )buf;
  __cil_tmp45 = __cil_tmp44 + 712;
  __cil_tmp46 = (struct list_head *)__cil_tmp45;
  list_del(__cil_tmp46);
  __cil_tmp47 = (unsigned long )dev;
  __cil_tmp48 = __cil_tmp47 + 472;
  __cil_tmp49 = (spinlock_t *)__cil_tmp48;
  spin_unlock_irqrestore(__cil_tmp49, flags);
  __cil_tmp50 = 0 + 24;
  __cil_tmp51 = 0 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )buf;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = (struct timeval *)__cil_tmp53;
  do_gettimeofday(__cil_tmp54);
  vivi_fillbuff(dev, buf);
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp55 = & debug;
    __cil_tmp56 = *__cil_tmp55;
    if (__cil_tmp56 >= 1U) {
      {
      __cil_tmp57 = 0 * 1UL;
      __cil_tmp58 = 56 + __cil_tmp57;
      __cil_tmp59 = 16 + __cil_tmp58;
      __cil_tmp60 = (unsigned long )dev;
      __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
      __cil_tmp62 = (char *)__cil_tmp61;
      printk("<7>%s: filled buffer %p\n", __cil_tmp62, buf);
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp63 = (struct vb2_buffer *)buf;
  __cil_tmp64 = (enum vb2_buffer_state )4;
  vb2_buffer_done(__cil_tmp63, __cil_tmp64);
  }
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp65 = & debug;
    __cil_tmp66 = *__cil_tmp65;
    if (__cil_tmp66 >= 2U) {
      {
      __cil_tmp67 = 0 * 1UL;
      __cil_tmp68 = 56 + __cil_tmp67;
      __cil_tmp69 = 16 + __cil_tmp68;
      __cil_tmp70 = (unsigned long )dev;
      __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
      __cil_tmp72 = (char *)__cil_tmp71;
      __cil_tmp73 = *((__u32 *)buf);
      printk("<7>%s: [%p/%d] done\n", __cil_tmp72, buf, __cil_tmp73);
      }
    } else {
    }
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  return;
}
}
static void vivi_sleep(struct vivi_dev *dev )
{ struct vivi_dmaqueue *dma_q ;
  int timeout ;
  wait_queue_t wait ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  wait_queue_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  wait_queue_head_t *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  wait_queue_head_t *__cil_tmp34 ;
  {
  {
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 576;
  dma_q = (struct vivi_dmaqueue *)__cil_tmp9;
  tmp___7 = get_current();
  __cil_tmp10 = & wait;
  *((unsigned int *)__cil_tmp10) = 0U;
  __cil_tmp11 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp11) = (void *)tmp___7;
  __cil_tmp12 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp12) = & default_wake_function;
  __cil_tmp13 = (unsigned long )(& wait) + 24;
  __cil_tmp14 = (void *)0;
  *((struct list_head **)__cil_tmp13) = (struct list_head *)__cil_tmp14;
  __cil_tmp15 = 24 + 8;
  __cil_tmp16 = (unsigned long )(& wait) + __cil_tmp15;
  __cil_tmp17 = (void *)0;
  *((struct list_head **)__cil_tmp16) = (struct list_head *)__cil_tmp17;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if (__cil_tmp19 >= 1U) {
      {
      __cil_tmp20 = 0 * 1UL;
      __cil_tmp21 = 56 + __cil_tmp20;
      __cil_tmp22 = 16 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )dev;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = (char *)__cil_tmp24;
      __cil_tmp26 = (unsigned long )dma_q;
      printk("<7>%s: %s dma_q=0x%08lx\n", __cil_tmp25, "vivi_sleep", __cil_tmp26);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp27 = (unsigned long )dma_q;
  __cil_tmp28 = __cil_tmp27 + 24;
  __cil_tmp29 = (wait_queue_head_t *)__cil_tmp28;
  add_wait_queue(__cil_tmp29, & wait);
  tmp___8 = kthread_should_stop();
  }
  if (tmp___8) {
    goto stop_task;
  } else {
  }
  {
  __cil_tmp30 = (unsigned int )29;
  tmp___9 = msecs_to_jiffies(__cil_tmp30);
  timeout = (int )tmp___9;
  vivi_thread_tick(dev);
  __cil_tmp31 = (long )timeout;
  schedule_timeout_interruptible(__cil_tmp31);
  }
  stop_task:
  {
  __cil_tmp32 = (unsigned long )dma_q;
  __cil_tmp33 = __cil_tmp32 + 24;
  __cil_tmp34 = (wait_queue_head_t *)__cil_tmp33;
  remove_wait_queue(__cil_tmp34, & wait);
  try_to_freeze();
  }
  return;
}
}
static int vivi_thread(void *data )
{ struct vivi_dev *dev ;
  int tmp___7 ;
  unsigned int *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  {
  dev = (struct vivi_dev *)data;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 >= 1U) {
      {
      __cil_tmp6 = 0 * 1UL;
      __cil_tmp7 = 56 + __cil_tmp6;
      __cil_tmp8 = 16 + __cil_tmp7;
      __cil_tmp9 = (unsigned long )dev;
      __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
      __cil_tmp11 = (char *)__cil_tmp10;
      printk("<7>%s: thread started\n", __cil_tmp11);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  set_freezable();
  }
  {
  while (1) {
    while_continue___0: ;
    {
    vivi_sleep(dev);
    tmp___7 = kthread_should_stop();
    }
    if (tmp___7) {
      goto while_break___0;
    } else {
    }
  }
  while_break___0: ;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp12 = & debug;
    __cil_tmp13 = *__cil_tmp12;
    if (__cil_tmp13 >= 1U) {
      {
      __cil_tmp14 = 0 * 1UL;
      __cil_tmp15 = 56 + __cil_tmp14;
      __cil_tmp16 = 16 + __cil_tmp15;
      __cil_tmp17 = (unsigned long )dev;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = (char *)__cil_tmp18;
      printk("<7>%s: thread: exit\n", __cil_tmp19);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (0);
}
}
static int vivi_start_generating(struct vivi_dev *dev )
{ struct vivi_dmaqueue *dma_q ;
  struct task_struct *__k ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char *__cil_tmp17 ;
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
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct task_struct *__cil_tmp41 ;
  void *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct task_struct *__cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  wait_queue_head_t *__cil_tmp55 ;
  void *__cil_tmp56 ;
  unsigned int *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char *__cil_tmp64 ;
  {
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 576;
  dma_q = (struct vivi_dmaqueue *)__cil_tmp9;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if (__cil_tmp11 >= 1U) {
      {
      __cil_tmp12 = 0 * 1UL;
      __cil_tmp13 = 56 + __cil_tmp12;
      __cil_tmp14 = 16 + __cil_tmp13;
      __cil_tmp15 = (unsigned long )dev;
      __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
      __cil_tmp17 = (char *)__cil_tmp16;
      printk("<7>%s: %s\n", __cil_tmp17, "vivi_start_generating");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp18 = (unsigned long )dev;
  __cil_tmp19 = __cil_tmp18 + 648;
  *((unsigned int *)__cil_tmp19) = 0U;
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 668;
  *((int *)__cil_tmp21) = 0;
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + 656;
  *((unsigned long *)__cil_tmp23) = (unsigned long )jiffies;
  __cil_tmp24 = (unsigned long )dma_q;
  __cil_tmp25 = __cil_tmp24 + 64;
  *((int *)__cil_tmp25) = 0;
  __cil_tmp26 = (unsigned long )dma_q;
  __cil_tmp27 = __cil_tmp26 + 68;
  *((int *)__cil_tmp27) = (int )jiffies;
  __cil_tmp28 = (void *)dev;
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = 56 + __cil_tmp29;
  __cil_tmp31 = 16 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )dev;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (char *)__cil_tmp33;
  __cil_tmp35 = (char *)__cil_tmp34;
  tmp___7 = kthread_create_on_node(& vivi_thread, __cil_tmp28, -1, __cil_tmp35);
  __k = tmp___7;
  __cil_tmp36 = (void *)__k;
  tmp___8 = (long )IS_ERR(__cil_tmp36);
  }
  if (tmp___8) {
  } else {
    {
    wake_up_process(__k);
    }
  }
  {
  __cil_tmp37 = (unsigned long )dma_q;
  __cil_tmp38 = __cil_tmp37 + 16;
  *((struct task_struct **)__cil_tmp38) = __k;
  __cil_tmp39 = (unsigned long )dma_q;
  __cil_tmp40 = __cil_tmp39 + 16;
  __cil_tmp41 = *((struct task_struct **)__cil_tmp40);
  __cil_tmp42 = (void *)__cil_tmp41;
  tmp___10 = (long )IS_ERR(__cil_tmp42);
  }
  if (tmp___10) {
    {
    __cil_tmp43 = 0 * 1UL;
    __cil_tmp44 = 56 + __cil_tmp43;
    __cil_tmp45 = 16 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )dev;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = (char *)__cil_tmp47;
    printk("<3>%s: kernel_thread() failed\n", __cil_tmp48);
    __cil_tmp49 = (unsigned long )dma_q;
    __cil_tmp50 = __cil_tmp49 + 16;
    __cil_tmp51 = *((struct task_struct **)__cil_tmp50);
    __cil_tmp52 = (void *)__cil_tmp51;
    tmp___9 = (long )PTR_ERR(__cil_tmp52);
    }
    return ((int )tmp___9);
  } else {
  }
  {
  __cil_tmp53 = (unsigned long )dma_q;
  __cil_tmp54 = __cil_tmp53 + 24;
  __cil_tmp55 = (wait_queue_head_t *)__cil_tmp54;
  __cil_tmp56 = (void *)0;
  __wake_up(__cil_tmp55, 1U, 1, __cil_tmp56);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp57 = & debug;
    __cil_tmp58 = *__cil_tmp57;
    if (__cil_tmp58 >= 1U) {
      {
      __cil_tmp59 = 0 * 1UL;
      __cil_tmp60 = 56 + __cil_tmp59;
      __cil_tmp61 = 16 + __cil_tmp60;
      __cil_tmp62 = (unsigned long )dev;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
      __cil_tmp64 = (char *)__cil_tmp63;
      printk("<7>%s: returning from %s\n", __cil_tmp64, "vivi_start_generating");
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
}
}
static void vivi_stop_generating(struct vivi_dev *dev )
{ struct vivi_dmaqueue *dma_q ;
  struct vivi_buffer *buf ;
  struct list_head *__mptr ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct task_struct *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  struct vivi_buffer *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct list_head *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  char *__cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct list_head *__cil_tmp36 ;
  struct vb2_buffer *__cil_tmp37 ;
  enum vb2_buffer_state __cil_tmp38 ;
  unsigned int *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  char *__cil_tmp46 ;
  __u32 __cil_tmp47 ;
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 576;
  dma_q = (struct vivi_dmaqueue *)__cil_tmp7;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & debug;
    __cil_tmp9 = *__cil_tmp8;
    if (__cil_tmp9 >= 1U) {
      {
      __cil_tmp10 = 0 * 1UL;
      __cil_tmp11 = 56 + __cil_tmp10;
      __cil_tmp12 = 16 + __cil_tmp11;
      __cil_tmp13 = (unsigned long )dev;
      __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
      __cil_tmp15 = (char *)__cil_tmp14;
      printk("<7>%s: %s\n", __cil_tmp15, "vivi_stop_generating");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp16 = (unsigned long )dma_q;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((struct task_struct **)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )dma_q;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((struct task_struct **)__cil_tmp19);
    kthread_stop(__cil_tmp20);
    __cil_tmp21 = (unsigned long )dma_q;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = (void *)0;
    *((struct task_struct **)__cil_tmp22) = (struct task_struct *)__cil_tmp23;
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp24 = (struct list_head *)dma_q;
    __cil_tmp25 = (struct list_head *)__cil_tmp24;
    tmp___7 = list_empty(__cil_tmp25);
    }
    if (tmp___7) {
      goto while_break___0;
    } else {
    }
    {
    __cil_tmp26 = *((struct list_head **)dma_q);
    __mptr = (struct list_head *)__cil_tmp26;
    __cil_tmp27 = (struct vivi_buffer *)0;
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 712;
    __cil_tmp30 = (struct list_head *)__cil_tmp29;
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    __cil_tmp32 = (char *)__mptr;
    __cil_tmp33 = __cil_tmp32 - __cil_tmp31;
    buf = (struct vivi_buffer *)__cil_tmp33;
    __cil_tmp34 = (unsigned long )buf;
    __cil_tmp35 = __cil_tmp34 + 712;
    __cil_tmp36 = (struct list_head *)__cil_tmp35;
    list_del(__cil_tmp36);
    __cil_tmp37 = (struct vb2_buffer *)buf;
    __cil_tmp38 = (enum vb2_buffer_state )5;
    vb2_buffer_done(__cil_tmp37, __cil_tmp38);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp39 = & debug;
      __cil_tmp40 = *__cil_tmp39;
      if (__cil_tmp40 >= 2U) {
        {
        __cil_tmp41 = 0 * 1UL;
        __cil_tmp42 = 56 + __cil_tmp41;
        __cil_tmp43 = 16 + __cil_tmp42;
        __cil_tmp44 = (unsigned long )dev;
        __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
        __cil_tmp46 = (char *)__cil_tmp45;
        __cil_tmp47 = *((__u32 *)buf);
        printk("<7>%s: [%p/%d] done\n", __cil_tmp46, buf, __cil_tmp47);
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  }
  while_break___0: ;
  }
  return;
}
}
static int queue_setup(struct vb2_queue *vq , struct v4l2_format *fmt , unsigned int *nbuffers ,
                       unsigned int *nplanes , unsigned int *sizes , void **alloc_ctxs )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long size ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int *__cil_tmp28 ;
  unsigned int *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  {
  {
  tmp___7 = vb2_get_drv_priv(vq);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 692;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 688;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 * __cil_tmp12;
  __cil_tmp17 = __cil_tmp16 * 2U;
  size = (unsigned long )__cil_tmp17;
  }
  {
  __cil_tmp18 = *nbuffers;
  if (0U == __cil_tmp18) {
    *nbuffers = 32U;
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp19 = & vid_limit;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 * 1024U;
    __cil_tmp22 = __cil_tmp21 * 1024U;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = *nbuffers;
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = size * __cil_tmp25;
    if (__cil_tmp26 > __cil_tmp23) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp27 = *nbuffers;
    *nbuffers = __cil_tmp27 - 1U;
  }
  while_break: ;
  }
  *nplanes = 1U;
  __cil_tmp28 = sizes + 0;
  *__cil_tmp28 = (unsigned int )size;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if (__cil_tmp30 >= 1U) {
      {
      __cil_tmp31 = 0 * 1UL;
      __cil_tmp32 = 56 + __cil_tmp31;
      __cil_tmp33 = 16 + __cil_tmp32;
      __cil_tmp34 = (unsigned long )dev;
      __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
      __cil_tmp36 = (char *)__cil_tmp35;
      __cil_tmp37 = *nbuffers;
      printk("<7>%s: %s, count=%d, size=%ld\n", __cil_tmp36, "queue_setup", __cil_tmp37,
             size);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
}
}
static int buffer_init(struct vb2_buffer *vb )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vb2_queue *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vivi_fmt *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  {
  {
  __cil_tmp5 = (unsigned long )vb;
  __cil_tmp6 = __cil_tmp5 + 600;
  __cil_tmp7 = *((struct vb2_queue **)__cil_tmp6);
  tmp___7 = vb2_get_drv_priv(__cil_tmp7);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + 680;
    __cil_tmp10 = *((struct vivi_fmt **)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = (void *)0;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 == __cil_tmp11;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___8 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___8) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/15067/dscv_tempdir/dscv/ri/32_1/drivers/media/video/vivi.c.common.c"),
                             "i" (688), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static int buffer_prepare(struct vb2_buffer *vb )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  struct vivi_buffer *buf ;
  struct vb2_buffer *__mptr ;
  unsigned long size ;
  long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct vb2_queue *__cil_tmp12 ;
  struct vivi_buffer *__cil_tmp13 ;
  struct vb2_buffer *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  enum v4l2_field __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct vivi_fmt *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int *__cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char *__cil_tmp68 ;
  struct vb2_buffer *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  {
  {
  __cil_tmp10 = (unsigned long )vb;
  __cil_tmp11 = __cil_tmp10 + 600;
  __cil_tmp12 = *((struct vb2_queue **)__cil_tmp11);
  tmp___7 = vb2_get_drv_priv(__cil_tmp12);
  dev = (struct vivi_dev *)tmp___7;
  __mptr = (struct vb2_buffer *)vb;
  __cil_tmp13 = (struct vivi_buffer *)0;
  __cil_tmp14 = (struct vb2_buffer *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  buf = (struct vivi_buffer *)__cil_tmp17;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if (__cil_tmp19 >= 1U) {
      {
      __cil_tmp20 = 0 * 1UL;
      __cil_tmp21 = 56 + __cil_tmp20;
      __cil_tmp22 = 16 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )dev;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = (char *)__cil_tmp24;
      __cil_tmp26 = 0 + 16;
      __cil_tmp27 = (unsigned long )vb;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      __cil_tmp29 = *((enum v4l2_field *)__cil_tmp28);
      __cil_tmp30 = (unsigned int )__cil_tmp29;
      printk("<7>%s: %s, field=%d\n", __cil_tmp25, "buffer_prepare", __cil_tmp30);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp31 = (unsigned long )dev;
    __cil_tmp32 = __cil_tmp31 + 680;
    __cil_tmp33 = *((struct vivi_fmt **)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = (void *)0;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 == __cil_tmp34;
    __cil_tmp38 = ! __cil_tmp37;
    __cil_tmp39 = ! __cil_tmp38;
    __cil_tmp40 = (long )__cil_tmp39;
    tmp___8 = ldv__builtin_expect(__cil_tmp40, 0L);
    }
    if (tmp___8) {
      {
      while (1) {
        while_continue___1: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/15067/dscv_tempdir/dscv/ri/32_1/drivers/media/video/vivi.c.common.c"),
                             "i" (713), "i" (12UL));
        {
        while (1) {
          while_continue___2: ;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp41 = (unsigned long )dev;
  __cil_tmp42 = __cil_tmp41 + 688;
  __cil_tmp43 = *((unsigned int *)__cil_tmp42);
  if (__cil_tmp43 < 48U) {
    return (-22);
  } else {
    {
    __cil_tmp44 = (unsigned long )dev;
    __cil_tmp45 = __cil_tmp44 + 688;
    __cil_tmp46 = *((unsigned int *)__cil_tmp45);
    if (__cil_tmp46 > 1920U) {
      return (-22);
    } else {
      {
      __cil_tmp47 = (unsigned long )dev;
      __cil_tmp48 = __cil_tmp47 + 692;
      __cil_tmp49 = *((unsigned int *)__cil_tmp48);
      if (__cil_tmp49 < 32U) {
        return (-22);
      } else {
        {
        __cil_tmp50 = (unsigned long )dev;
        __cil_tmp51 = __cil_tmp50 + 692;
        __cil_tmp52 = *((unsigned int *)__cil_tmp51);
        if (__cil_tmp52 > 1200U) {
          return (-22);
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp53 = (unsigned long )dev;
  __cil_tmp54 = __cil_tmp53 + 692;
  __cil_tmp55 = *((unsigned int *)__cil_tmp54);
  __cil_tmp56 = (unsigned long )dev;
  __cil_tmp57 = __cil_tmp56 + 688;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  __cil_tmp59 = __cil_tmp58 * __cil_tmp55;
  __cil_tmp60 = __cil_tmp59 * 2U;
  size = (unsigned long )__cil_tmp60;
  tmp___10 = vb2_plane_size(vb, 0U);
  }
  if (tmp___10 < size) {
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp61 = & debug;
      __cil_tmp62 = *__cil_tmp61;
      if (__cil_tmp62 >= 1U) {
        {
        tmp___9 = vb2_plane_size(vb, 0U);
        __cil_tmp63 = 0 * 1UL;
        __cil_tmp64 = 56 + __cil_tmp63;
        __cil_tmp65 = 16 + __cil_tmp64;
        __cil_tmp66 = (unsigned long )dev;
        __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
        __cil_tmp68 = (char *)__cil_tmp67;
        printk("<7>%s: %s data will not fit into plane (%lu < %lu)\n", __cil_tmp68,
               "buffer_prepare", tmp___9, size);
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp69 = (struct vb2_buffer *)buf;
  vb2_set_plane_payload(__cil_tmp69, 0U, size);
  __cil_tmp70 = (unsigned long )buf;
  __cil_tmp71 = __cil_tmp70 + 728;
  __cil_tmp72 = (unsigned long )dev;
  __cil_tmp73 = __cil_tmp72 + 680;
  *((struct vivi_fmt **)__cil_tmp71) = *((struct vivi_fmt **)__cil_tmp73);
  precalculate_bars(dev);
  precalculate_line(dev);
  }
  return (0);
}
}
static int buffer_finish(struct vb2_buffer *vb )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct vb2_queue *__cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )vb;
  __cil_tmp5 = __cil_tmp4 + 600;
  __cil_tmp6 = *((struct vb2_queue **)__cil_tmp5);
  tmp___7 = vb2_get_drv_priv(__cil_tmp6);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = & debug;
    __cil_tmp8 = *__cil_tmp7;
    if (__cil_tmp8 >= 1U) {
      {
      __cil_tmp9 = 0 * 1UL;
      __cil_tmp10 = 56 + __cil_tmp9;
      __cil_tmp11 = 16 + __cil_tmp10;
      __cil_tmp12 = (unsigned long )dev;
      __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
      __cil_tmp14 = (char *)__cil_tmp13;
      printk("<7>%s: %s\n", __cil_tmp14, "buffer_finish");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static void buffer_cleanup(struct vb2_buffer *vb )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct vb2_queue *__cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )vb;
  __cil_tmp5 = __cil_tmp4 + 600;
  __cil_tmp6 = *((struct vb2_queue **)__cil_tmp5);
  tmp___7 = vb2_get_drv_priv(__cil_tmp6);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = & debug;
    __cil_tmp8 = *__cil_tmp7;
    if (__cil_tmp8 >= 1U) {
      {
      __cil_tmp9 = 0 * 1UL;
      __cil_tmp10 = 56 + __cil_tmp9;
      __cil_tmp11 = 16 + __cil_tmp10;
      __cil_tmp12 = (unsigned long )dev;
      __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
      __cil_tmp14 = (char *)__cil_tmp13;
      printk("<7>%s: %s\n", __cil_tmp14, "buffer_cleanup");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static void buffer_queue(struct vb2_buffer *vb )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  struct vivi_buffer *buf ;
  struct vb2_buffer *__mptr ;
  struct vivi_dmaqueue *vidq ;
  unsigned long flags ;
  raw_spinlock_t *tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct vb2_queue *__cil_tmp13 ;
  struct vivi_buffer *__cil_tmp14 ;
  struct vb2_buffer *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  spinlock_t *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct list_head *__cil_tmp34 ;
  struct list_head *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  spinlock_t *__cil_tmp38 ;
  {
  {
  __cil_tmp11 = (unsigned long )vb;
  __cil_tmp12 = __cil_tmp11 + 600;
  __cil_tmp13 = *((struct vb2_queue **)__cil_tmp12);
  tmp___7 = vb2_get_drv_priv(__cil_tmp13);
  dev = (struct vivi_dev *)tmp___7;
  __mptr = (struct vb2_buffer *)vb;
  __cil_tmp14 = (struct vivi_buffer *)0;
  __cil_tmp15 = (struct vb2_buffer *)__cil_tmp14;
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  __cil_tmp17 = (char *)__mptr;
  __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
  buf = (struct vivi_buffer *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 576;
  vidq = (struct vivi_dmaqueue *)__cil_tmp20;
  flags = 0UL;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if (__cil_tmp22 >= 1U) {
      {
      __cil_tmp23 = 0 * 1UL;
      __cil_tmp24 = 56 + __cil_tmp23;
      __cil_tmp25 = 16 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )dev;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      __cil_tmp28 = (char *)__cil_tmp27;
      printk("<7>%s: %s\n", __cil_tmp28, "buffer_queue");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp29 = (unsigned long )dev;
      __cil_tmp30 = __cil_tmp29 + 472;
      __cil_tmp31 = (spinlock_t *)__cil_tmp30;
      tmp___8 = spinlock_check(__cil_tmp31);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp32 = (unsigned long )buf;
  __cil_tmp33 = __cil_tmp32 + 712;
  __cil_tmp34 = (struct list_head *)__cil_tmp33;
  __cil_tmp35 = (struct list_head *)vidq;
  list_add_tail(__cil_tmp34, __cil_tmp35);
  __cil_tmp36 = (unsigned long )dev;
  __cil_tmp37 = __cil_tmp36 + 472;
  __cil_tmp38 = (spinlock_t *)__cil_tmp37;
  spin_unlock_irqrestore(__cil_tmp38, flags);
  }
  return;
}
}
static int start_streaming(struct vb2_queue *vq , unsigned int count )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned int *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  {
  tmp___7 = vb2_get_drv_priv(vq);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if (__cil_tmp7 >= 1U) {
      {
      __cil_tmp8 = 0 * 1UL;
      __cil_tmp9 = 56 + __cil_tmp8;
      __cil_tmp10 = 16 + __cil_tmp9;
      __cil_tmp11 = (unsigned long )dev;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = (char *)__cil_tmp12;
      printk("<7>%s: %s\n", __cil_tmp13, "start_streaming");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___8 = vivi_start_generating(dev);
  }
  return (tmp___8);
}
}
static int stop_streaming(struct vb2_queue *vq )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned int *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  {
  {
  tmp___7 = vb2_get_drv_priv(vq);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 >= 1U) {
      {
      __cil_tmp6 = 0 * 1UL;
      __cil_tmp7 = 56 + __cil_tmp6;
      __cil_tmp8 = 16 + __cil_tmp7;
      __cil_tmp9 = (unsigned long )dev;
      __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
      __cil_tmp11 = (char *)__cil_tmp10;
      printk("<7>%s: %s\n", __cil_tmp11, "stop_streaming");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  vivi_stop_generating(dev);
  }
  return (0);
}
}
static void vivi_lock(struct vb2_queue *vq )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  {
  {
  tmp___7 = vb2_get_drv_priv(vq);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 496;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  mutex_lock(__cil_tmp6);
  }
  return;
}
}
static void vivi_unlock(struct vb2_queue *vq )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  {
  {
  tmp___7 = vb2_get_drv_priv(vq);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 496;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  mutex_unlock(__cil_tmp6);
  }
  return;
}
}
static struct vb2_ops vivi_video_qops =
     {& queue_setup, & vivi_unlock, & vivi_lock, & buffer_init, & buffer_prepare, & buffer_finish,
    & buffer_cleanup, & start_streaming, & stop_streaming, & buffer_queue};
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u8 *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u8 *__cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
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
  __u32 __cil_tmp37 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = 0 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )cap;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = (__u8 *)__cil_tmp9;
  __cil_tmp11 = (char *)__cil_tmp10;
  strcpy(__cil_tmp11, "vivi");
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 16 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )cap;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (__u8 *)__cil_tmp15;
  __cil_tmp17 = (char *)__cil_tmp16;
  strcpy(__cil_tmp17, "vivi");
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = 48 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )cap;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (__u8 *)__cil_tmp21;
  __cil_tmp23 = (char *)__cil_tmp22;
  __cil_tmp24 = 0 * 1UL;
  __cil_tmp25 = 56 + __cil_tmp24;
  __cil_tmp26 = 16 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )dev;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = (char *)__cil_tmp28;
  __cil_tmp30 = (char *)__cil_tmp29;
  strlcpy(__cil_tmp23, __cil_tmp30, 32UL);
  __cil_tmp31 = (unsigned long )cap;
  __cil_tmp32 = __cil_tmp31 + 88;
  *((__u32 *)__cil_tmp32) = (__u32 )83886081;
  __cil_tmp33 = (unsigned long )cap;
  __cil_tmp34 = __cil_tmp33 + 84;
  __cil_tmp35 = (unsigned long )cap;
  __cil_tmp36 = __cil_tmp35 + 88;
  __cil_tmp37 = *((__u32 *)__cil_tmp36);
  *((__u32 *)__cil_tmp34) = __cil_tmp37 | 2147483648U;
  }
  return (0);
}
}
static int vidioc_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{ struct vivi_fmt *fmt ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 *__cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp5 = 96UL / 16UL;
  __cil_tmp6 = __cil_tmp5 + 0UL;
  __cil_tmp7 = *((__u32 *)f);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (__cil_tmp8 >= __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp9 = *((__u32 *)f);
  __cil_tmp10 = __cil_tmp9 * 16UL;
  __cil_tmp11 = (unsigned long )(formats) + __cil_tmp10;
  fmt = (struct vivi_fmt *)__cil_tmp11;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 12 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )f;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (__u8 *)__cil_tmp15;
  __cil_tmp17 = (char *)__cil_tmp16;
  __cil_tmp18 = *((char **)fmt);
  __cil_tmp19 = (char *)__cil_tmp18;
  strlcpy(__cil_tmp17, __cil_tmp19, 32UL);
  __cil_tmp20 = (unsigned long )f;
  __cil_tmp21 = __cil_tmp20 + 44;
  __cil_tmp22 = (unsigned long )fmt;
  __cil_tmp23 = __cil_tmp22 + 8;
  *((__u32 *)__cil_tmp21) = *((u32 *)__cil_tmp23);
  }
  return (0);
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{ struct vivi_dev *dev ;
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
  struct vivi_fmt *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct vivi_fmt *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct vivi_fmt *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u32 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  __u32 __cil_tmp77 ;
  __u32 __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct vivi_fmt *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u32 __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp6 = (unsigned long )f;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 688;
  *((__u32 *)__cil_tmp7) = *((unsigned int *)__cil_tmp9);
  __cil_tmp10 = 0 + 4;
  __cil_tmp11 = 8 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )f;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 692;
  *((__u32 *)__cil_tmp13) = *((unsigned int *)__cil_tmp15);
  __cil_tmp16 = 0 + 12;
  __cil_tmp17 = 8 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )f;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 1224;
  *((enum v4l2_field *)__cil_tmp19) = *((enum v4l2_field *)__cil_tmp21);
  __cil_tmp22 = 0 + 8;
  __cil_tmp23 = 8 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )f;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (unsigned long )dev;
  __cil_tmp27 = __cil_tmp26 + 680;
  __cil_tmp28 = *((struct vivi_fmt **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 8;
  *((__u32 *)__cil_tmp25) = *((u32 *)__cil_tmp30);
  __cil_tmp31 = 0 + 16;
  __cil_tmp32 = 8 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )f;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (unsigned long )dev;
  __cil_tmp36 = __cil_tmp35 + 680;
  __cil_tmp37 = *((struct vivi_fmt **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 12;
  __cil_tmp40 = *((int *)__cil_tmp39);
  __cil_tmp41 = (__u32 )__cil_tmp40;
  __cil_tmp42 = (unsigned long )f;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((__u32 *)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 * __cil_tmp41;
  *((__u32 *)__cil_tmp34) = __cil_tmp45 >> 3;
  __cil_tmp46 = 0 + 20;
  __cil_tmp47 = 8 + __cil_tmp46;
  __cil_tmp48 = (unsigned long )f;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = 0 + 16;
  __cil_tmp51 = 8 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )f;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = *((__u32 *)__cil_tmp53);
  __cil_tmp55 = 0 + 4;
  __cil_tmp56 = 8 + __cil_tmp55;
  __cil_tmp57 = (unsigned long )f;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((__u32 *)__cil_tmp58);
  *((__u32 *)__cil_tmp49) = __cil_tmp59 * __cil_tmp54;
  }
  {
  __cil_tmp60 = 86U << 24;
  __cil_tmp61 = 89U << 16;
  __cil_tmp62 = 85U << 8;
  __cil_tmp63 = 89U | __cil_tmp62;
  __cil_tmp64 = __cil_tmp63 | __cil_tmp61;
  __cil_tmp65 = __cil_tmp64 | __cil_tmp60;
  __cil_tmp66 = (unsigned long )dev;
  __cil_tmp67 = __cil_tmp66 + 680;
  __cil_tmp68 = *((struct vivi_fmt **)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = *((u32 *)__cil_tmp70);
  if (__cil_tmp71 == __cil_tmp65) {
    __cil_tmp72 = 0 + 24;
    __cil_tmp73 = 8 + __cil_tmp72;
    __cil_tmp74 = (unsigned long )f;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    *((enum v4l2_colorspace *)__cil_tmp75) = (enum v4l2_colorspace )1;
  } else {
    {
    __cil_tmp76 = 89U << 24;
    __cil_tmp77 = 86U << 16;
    __cil_tmp78 = 89U << 8;
    __cil_tmp79 = 85U | __cil_tmp78;
    __cil_tmp80 = __cil_tmp79 | __cil_tmp77;
    __cil_tmp81 = __cil_tmp80 | __cil_tmp76;
    __cil_tmp82 = (unsigned long )dev;
    __cil_tmp83 = __cil_tmp82 + 680;
    __cil_tmp84 = *((struct vivi_fmt **)__cil_tmp83);
    __cil_tmp85 = (unsigned long )__cil_tmp84;
    __cil_tmp86 = __cil_tmp85 + 8;
    __cil_tmp87 = *((u32 *)__cil_tmp86);
    if (__cil_tmp87 == __cil_tmp81) {
      __cil_tmp88 = 0 + 24;
      __cil_tmp89 = 8 + __cil_tmp88;
      __cil_tmp90 = (unsigned long )f;
      __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
      *((enum v4l2_colorspace *)__cil_tmp91) = (enum v4l2_colorspace )1;
    } else {
      __cil_tmp92 = 0 + 24;
      __cil_tmp93 = 8 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )f;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
      *((enum v4l2_colorspace *)__cil_tmp95) = (enum v4l2_colorspace )8;
    }
    }
  }
  }
  return (0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  struct vivi_fmt *fmt ;
  enum v4l2_field field ;
  unsigned int *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  __u32 __cil_tmp72 ;
  __u32 __cil_tmp73 ;
  __u32 __cil_tmp74 ;
  __u32 __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u32 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u32 __cil_tmp86 ;
  __u32 __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u32 __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  fmt = get_format(f);
  }
  if (! fmt) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp8 = & debug;
      __cil_tmp9 = *__cil_tmp8;
      if (__cil_tmp9 >= 1U) {
        {
        __cil_tmp10 = 0 * 1UL;
        __cil_tmp11 = 56 + __cil_tmp10;
        __cil_tmp12 = 16 + __cil_tmp11;
        __cil_tmp13 = (unsigned long )dev;
        __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
        __cil_tmp15 = (char *)__cil_tmp14;
        __cil_tmp16 = 0 + 8;
        __cil_tmp17 = 8 + __cil_tmp16;
        __cil_tmp18 = (unsigned long )f;
        __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
        __cil_tmp20 = *((__u32 *)__cil_tmp19);
        printk("<7>%s: Fourcc format (0x%08x) invalid.\n", __cil_tmp15, __cil_tmp20);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-22);
  } else {
  }
  __cil_tmp21 = 0 + 12;
  __cil_tmp22 = 8 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )f;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  field = *((enum v4l2_field *)__cil_tmp24);
  {
  __cil_tmp25 = (unsigned int )field;
  if (__cil_tmp25 == 0U) {
    field = (enum v4l2_field )4;
  } else {
    {
    __cil_tmp26 = (unsigned int )field;
    if (4U != __cil_tmp26) {
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp27 = & debug;
        __cil_tmp28 = *__cil_tmp27;
        if (__cil_tmp28 >= 1U) {
          {
          __cil_tmp29 = 0 * 1UL;
          __cil_tmp30 = 56 + __cil_tmp29;
          __cil_tmp31 = 16 + __cil_tmp30;
          __cil_tmp32 = (unsigned long )dev;
          __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
          __cil_tmp34 = (char *)__cil_tmp33;
          printk("<7>%s: Field type invalid.\n", __cil_tmp34);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp35 = 0 + 12;
  __cil_tmp36 = 8 + __cil_tmp35;
  __cil_tmp37 = (unsigned long )f;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  *((enum v4l2_field *)__cil_tmp38) = field;
  __cil_tmp39 = (unsigned long )f;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = (__u32 *)__cil_tmp40;
  __cil_tmp42 = 0 + 4;
  __cil_tmp43 = 8 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )f;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = (__u32 *)__cil_tmp45;
  v4l_bound_align_image(__cil_tmp41, 48U, 1920U, 2U, __cil_tmp46, 32U, 1200U, 0U,
                        0U);
  __cil_tmp47 = 0 + 16;
  __cil_tmp48 = 8 + __cil_tmp47;
  __cil_tmp49 = (unsigned long )f;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = (unsigned long )fmt;
  __cil_tmp52 = __cil_tmp51 + 12;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = (__u32 )__cil_tmp53;
  __cil_tmp55 = (unsigned long )f;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((__u32 *)__cil_tmp56);
  __cil_tmp58 = __cil_tmp57 * __cil_tmp54;
  *((__u32 *)__cil_tmp50) = __cil_tmp58 >> 3;
  __cil_tmp59 = 0 + 20;
  __cil_tmp60 = 8 + __cil_tmp59;
  __cil_tmp61 = (unsigned long )f;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = 0 + 16;
  __cil_tmp64 = 8 + __cil_tmp63;
  __cil_tmp65 = (unsigned long )f;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((__u32 *)__cil_tmp66);
  __cil_tmp68 = 0 + 4;
  __cil_tmp69 = 8 + __cil_tmp68;
  __cil_tmp70 = (unsigned long )f;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  __cil_tmp72 = *((__u32 *)__cil_tmp71);
  *((__u32 *)__cil_tmp62) = __cil_tmp72 * __cil_tmp67;
  }
  {
  __cil_tmp73 = 86U << 24;
  __cil_tmp74 = 89U << 16;
  __cil_tmp75 = 85U << 8;
  __cil_tmp76 = 89U | __cil_tmp75;
  __cil_tmp77 = __cil_tmp76 | __cil_tmp74;
  __cil_tmp78 = __cil_tmp77 | __cil_tmp73;
  __cil_tmp79 = (unsigned long )fmt;
  __cil_tmp80 = __cil_tmp79 + 8;
  __cil_tmp81 = *((u32 *)__cil_tmp80);
  if (__cil_tmp81 == __cil_tmp78) {
    __cil_tmp82 = 0 + 24;
    __cil_tmp83 = 8 + __cil_tmp82;
    __cil_tmp84 = (unsigned long )f;
    __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
    *((enum v4l2_colorspace *)__cil_tmp85) = (enum v4l2_colorspace )1;
  } else {
    {
    __cil_tmp86 = 89U << 24;
    __cil_tmp87 = 86U << 16;
    __cil_tmp88 = 89U << 8;
    __cil_tmp89 = 85U | __cil_tmp88;
    __cil_tmp90 = __cil_tmp89 | __cil_tmp87;
    __cil_tmp91 = __cil_tmp90 | __cil_tmp86;
    __cil_tmp92 = (unsigned long )fmt;
    __cil_tmp93 = __cil_tmp92 + 8;
    __cil_tmp94 = *((u32 *)__cil_tmp93);
    if (__cil_tmp94 == __cil_tmp91) {
      __cil_tmp95 = 0 + 24;
      __cil_tmp96 = 8 + __cil_tmp95;
      __cil_tmp97 = (unsigned long )f;
      __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
      *((enum v4l2_colorspace *)__cil_tmp98) = (enum v4l2_colorspace )1;
    } else {
      __cil_tmp99 = 0 + 24;
      __cil_tmp100 = 8 + __cil_tmp99;
      __cil_tmp101 = (unsigned long )f;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      *((enum v4l2_colorspace *)__cil_tmp102) = (enum v4l2_colorspace )8;
    }
    }
  }
  }
  return (0);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  struct vb2_queue *q ;
  int ret ;
  int tmp___8 ;
  bool tmp___9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
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
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 696;
  q = (struct vb2_queue *)__cil_tmp11;
  tmp___8 = vidioc_try_fmt_vid_cap(file, priv, f);
  ret = tmp___8;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp___9 = vb2_is_streaming(q);
  }
  if (tmp___9) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp12 = & debug;
      __cil_tmp13 = *__cil_tmp12;
      if (__cil_tmp13 >= 1U) {
        {
        __cil_tmp14 = 0 * 1UL;
        __cil_tmp15 = 56 + __cil_tmp14;
        __cil_tmp16 = 16 + __cil_tmp15;
        __cil_tmp17 = (unsigned long )dev;
        __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
        __cil_tmp19 = (char *)__cil_tmp18;
        printk("<7>%s: %s device busy\n", __cil_tmp19, "vidioc_s_fmt_vid_cap");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-16);
  } else {
  }
  {
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 680;
  *((struct vivi_fmt **)__cil_tmp21) = get_format(f);
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + 688;
  __cil_tmp24 = (unsigned long )f;
  __cil_tmp25 = __cil_tmp24 + 8;
  *((unsigned int *)__cil_tmp23) = *((__u32 *)__cil_tmp25);
  __cil_tmp26 = (unsigned long )dev;
  __cil_tmp27 = __cil_tmp26 + 692;
  __cil_tmp28 = 0 + 4;
  __cil_tmp29 = 8 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )f;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((unsigned int *)__cil_tmp27) = *((__u32 *)__cil_tmp31);
  __cil_tmp32 = (unsigned long )dev;
  __cil_tmp33 = __cil_tmp32 + 1224;
  __cil_tmp34 = 0 + 12;
  __cil_tmp35 = 8 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )f;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((enum v4l2_field *)__cil_tmp33) = *((enum v4l2_field *)__cil_tmp37);
  }
  return (0);
}
}
static int vidioc_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *p )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  tmp___8 = vb2_reqbufs(__cil_tmp9, p);
  }
  return (tmp___8);
}
}
static int vidioc_querybuf(struct file *file , void *priv , struct v4l2_buffer *p )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  tmp___8 = vb2_querybuf(__cil_tmp9, p);
  }
  return (tmp___8);
}
}
static int vidioc_qbuf(struct file *file , void *priv , struct v4l2_buffer *p )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  tmp___8 = vb2_qbuf(__cil_tmp9, p);
  }
  return (tmp___8);
}
}
static int vidioc_dqbuf(struct file *file , void *priv , struct v4l2_buffer *p )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  bool __cil_tmp14 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  __cil_tmp10 = (unsigned long )file;
  __cil_tmp11 = __cil_tmp10 + 80;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 & 2048U;
  __cil_tmp14 = (bool )__cil_tmp13;
  tmp___8 = vb2_dqbuf(__cil_tmp9, p, __cil_tmp14);
  }
  return (tmp___8);
}
}
static int vidioc_streamon(struct file *file , void *priv , enum v4l2_buf_type i )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  tmp___8 = vb2_streamon(__cil_tmp9, i);
  }
  return (tmp___8);
}
}
static int vidioc_streamoff(struct file *file , void *priv , enum v4l2_buf_type i )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vb2_queue *__cil_tmp9 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 696;
  __cil_tmp9 = (struct vb2_queue *)__cil_tmp8;
  tmp___8 = vb2_streamoff(__cil_tmp9, i);
  }
  return (tmp___8);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id *i )
{
  {
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *inp )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 *__cil_tmp16 ;
  char *__cil_tmp17 ;
  __u32 __cil_tmp18 ;
  {
  {
  __cil_tmp4 = 108UL / 27UL;
  __cil_tmp5 = __cil_tmp4 + 0UL;
  __cil_tmp6 = *((__u32 *)inp);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 >= __cil_tmp5) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )inp;
  __cil_tmp9 = __cil_tmp8 + 36;
  *((__u32 *)__cil_tmp9) = (__u32 )2;
  __cil_tmp10 = (unsigned long )inp;
  __cil_tmp11 = __cil_tmp10 + 48;
  *((v4l2_std_id *)__cil_tmp11) = 63744ULL;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 4 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )inp;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (__u8 *)__cil_tmp15;
  __cil_tmp17 = (char *)__cil_tmp16;
  __cil_tmp18 = *((__u32 *)inp);
  sprintf(__cil_tmp17, "Camera %u", __cil_tmp18);
  }
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *i )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 672;
  __cil_tmp8 = *((int *)__cil_tmp7);
  *i = (unsigned int )__cil_tmp8;
  }
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int i )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  __cil_tmp6 = 108UL / 27UL;
  __cil_tmp7 = __cil_tmp6 + 0UL;
  __cil_tmp8 = (unsigned long )i;
  if (__cil_tmp8 >= __cil_tmp7) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 672;
  __cil_tmp11 = *((int *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (i == __cil_tmp12) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 672;
  *((int *)__cil_tmp14) = (int )i;
  precalculate_bars(dev);
  precalculate_line(dev);
  }
  return (0);
}
}
static int vivi_g_volatile_ctrl(struct v4l2_ctrl *ctrl )
{ struct vivi_dev *dev ;
  struct v4l2_ctrl_handler *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct v4l2_ctrl_handler *__cil_tmp6 ;
  struct vivi_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct v4l2_ctrl_handler *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct v4l2_ctrl *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct v4l2_ctrl *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long volatile __cil_tmp25 ;
  unsigned long volatile __cil_tmp26 ;
  {
  __cil_tmp4 = (unsigned long )ctrl;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = *((struct v4l2_ctrl_handler **)__cil_tmp5);
  __mptr = (struct v4l2_ctrl_handler *)__cil_tmp6;
  __cil_tmp7 = (struct vivi_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 232;
  __cil_tmp10 = (struct v4l2_ctrl_handler *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  dev = (struct vivi_dev *)__cil_tmp13;
  {
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 392;
  __cil_tmp16 = *((struct v4l2_ctrl **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )ctrl;
  if (__cil_tmp18 == __cil_tmp17) {
    __cil_tmp19 = 392 + 8;
    __cil_tmp20 = (unsigned long )dev;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = *((struct v4l2_ctrl **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 128;
    __cil_tmp25 = (unsigned long volatile )255;
    __cil_tmp26 = jiffies & __cil_tmp25;
    *((s32 *)__cil_tmp24) = (s32 )__cil_tmp26;
  } else {
  }
  }
  return (0);
}
}
static int vivi_s_ctrl(struct v4l2_ctrl *ctrl )
{ struct vivi_dev *dev ;
  struct v4l2_ctrl_handler *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct v4l2_ctrl_handler *__cil_tmp6 ;
  struct vivi_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct v4l2_ctrl_handler *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct v4l2_ctrl *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  {
  __cil_tmp4 = (unsigned long )ctrl;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = *((struct v4l2_ctrl_handler **)__cil_tmp5);
  __mptr = (struct v4l2_ctrl_handler *)__cil_tmp6;
  __cil_tmp7 = (struct vivi_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 232;
  __cil_tmp10 = (struct v4l2_ctrl_handler *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  dev = (struct vivi_dev *)__cil_tmp13;
  {
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 416;
  __cil_tmp16 = *((struct v4l2_ctrl **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )ctrl;
  if (__cil_tmp18 == __cil_tmp17) {
    __cil_tmp19 = (unsigned long )dev;
    __cil_tmp20 = __cil_tmp19 + 664;
    *((unsigned int *)__cil_tmp20) = 30U;
  } else {
  }
  }
  return (0);
}
}
static ssize_t vivi_read(struct file *file , char *data , size_t count , loff_t *ppos )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  size_t tmp___8 ;
  unsigned int *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct vb2_queue *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & debug;
    __cil_tmp9 = *__cil_tmp8;
    if (__cil_tmp9 >= 1U) {
      {
      __cil_tmp10 = 0 * 1UL;
      __cil_tmp11 = 56 + __cil_tmp10;
      __cil_tmp12 = 16 + __cil_tmp11;
      __cil_tmp13 = (unsigned long )dev;
      __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
      __cil_tmp15 = (char *)__cil_tmp14;
      printk("<7>%s: read called\n", __cil_tmp15);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + 696;
  __cil_tmp18 = (struct vb2_queue *)__cil_tmp17;
  __cil_tmp19 = (unsigned long )file;
  __cil_tmp20 = __cil_tmp19 + 80;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 & 2048U;
  __cil_tmp23 = (int )__cil_tmp22;
  tmp___8 = vb2_read(__cil_tmp18, data, count, ppos, __cil_tmp23);
  }
  return ((ssize_t )tmp___8);
}
}
static unsigned int vivi_poll(struct file *file , struct poll_table_struct *wait )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  struct v4l2_fh *fh ;
  struct vb2_queue *q ;
  unsigned int res ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  wait_queue_head_t *__cil_tmp24 ;
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  __cil_tmp9 = (unsigned long )file;
  __cil_tmp10 = __cil_tmp9 + 200;
  __cil_tmp11 = *((void **)__cil_tmp10);
  fh = (struct v4l2_fh *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 696;
  q = (struct vb2_queue *)__cil_tmp13;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & debug;
    __cil_tmp15 = *__cil_tmp14;
    if (__cil_tmp15 >= 1U) {
      {
      __cil_tmp16 = 0 * 1UL;
      __cil_tmp17 = 56 + __cil_tmp16;
      __cil_tmp18 = 16 + __cil_tmp17;
      __cil_tmp19 = (unsigned long )dev;
      __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
      __cil_tmp21 = (char *)__cil_tmp20;
      printk("<7>%s: %s\n", __cil_tmp21, "vivi_poll");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  res = vb2_poll(q, file, wait);
  tmp___8 = v4l2_event_pending(fh);
  }
  if (tmp___8) {
    res = res | 2U;
  } else {
    {
    __cil_tmp22 = (unsigned long )fh;
    __cil_tmp23 = __cil_tmp22 + 40;
    __cil_tmp24 = (wait_queue_head_t *)__cil_tmp23;
    poll_wait(file, __cil_tmp24, wait);
    }
  }
  return (res);
}
}
static int vivi_close(struct file *file )
{ struct video_device *vdev ;
  struct video_device *tmp___7 ;
  struct vivi_dev *dev ;
  void *tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned int *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct vb2_queue *__cil_tmp19 ;
  {
  {
  tmp___7 = video_devdata(file);
  vdev = tmp___7;
  tmp___8 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = & debug;
    __cil_tmp10 = *__cil_tmp9;
    if (__cil_tmp10 >= 1U) {
      {
      tmp___9 = video_device_node_name(vdev);
      __cil_tmp11 = 0 * 1UL;
      __cil_tmp12 = 56 + __cil_tmp11;
      __cil_tmp13 = 16 + __cil_tmp12;
      __cil_tmp14 = (unsigned long )dev;
      __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
      __cil_tmp16 = (char *)__cil_tmp15;
      printk("<7>%s: close called (dev=%s), file %p\n", __cil_tmp16, tmp___9, file);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___10 = v4l2_fh_is_singular_file(file);
  }
  if (tmp___10) {
    {
    __cil_tmp17 = (unsigned long )dev;
    __cil_tmp18 = __cil_tmp17 + 696;
    __cil_tmp19 = (struct vb2_queue *)__cil_tmp18;
    vb2_queue_release(__cil_tmp19);
    }
  } else {
  }
  {
  tmp___11 = v4l2_fh_release(file);
  }
  return (tmp___11);
}
}
static int vivi_mmap(struct file *file , struct vm_area_struct *vma )
{ struct vivi_dev *dev ;
  void *tmp___7 ;
  int ret ;
  unsigned int *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct vb2_queue *__cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
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
  {
  {
  tmp___7 = video_drvdata(file);
  dev = (struct vivi_dev *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if (__cil_tmp7 >= 1U) {
      {
      __cil_tmp8 = 0 * 1UL;
      __cil_tmp9 = 56 + __cil_tmp8;
      __cil_tmp10 = 16 + __cil_tmp9;
      __cil_tmp11 = (unsigned long )dev;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = (char *)__cil_tmp12;
      __cil_tmp14 = (unsigned long )vma;
      printk("<7>%s: mmap called, vma=0x%08lx\n", __cil_tmp13, __cil_tmp14);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 696;
  __cil_tmp17 = (struct vb2_queue *)__cil_tmp16;
  ret = vb2_mmap(__cil_tmp17, vma);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if (__cil_tmp19 >= 1U) {
      {
      __cil_tmp20 = 0 * 1UL;
      __cil_tmp21 = 56 + __cil_tmp20;
      __cil_tmp22 = 16 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )dev;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = (char *)__cil_tmp24;
      __cil_tmp26 = (unsigned long )vma;
      __cil_tmp27 = __cil_tmp26 + 8;
      __cil_tmp28 = *((unsigned long *)__cil_tmp27);
      __cil_tmp29 = (unsigned long )vma;
      __cil_tmp30 = __cil_tmp29 + 8;
      __cil_tmp31 = *((unsigned long *)__cil_tmp30);
      __cil_tmp32 = (unsigned long )vma;
      __cil_tmp33 = __cil_tmp32 + 16;
      __cil_tmp34 = *((unsigned long *)__cil_tmp33);
      __cil_tmp35 = __cil_tmp34 - __cil_tmp31;
      printk("<7>%s: vma start=0x%08lx, size=%ld, ret=%d\n", __cil_tmp25, __cil_tmp28,
             __cil_tmp35, ret);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (ret);
}
}
static struct v4l2_ctrl_ops vivi_ctrl_ops = {& vivi_g_volatile_ctrl, (int (*)(struct v4l2_ctrl *ctrl ))0, & vivi_s_ctrl};
static struct v4l2_ctrl_config vivi_ctrl_button =
     {& vivi_ctrl_ops, (u32 )10025216, "Button", (enum v4l2_ctrl_type )4, 0, 0, 0U,
    0, 0U, 0U, (char * *)0, 0U};
static struct v4l2_ctrl_config vivi_ctrl_boolean =
     {& vivi_ctrl_ops, (u32 )10025217, "Boolean", (enum v4l2_ctrl_type )2, 0, 1, (u32 )1,
    1, 0U, 0U, (char * *)0, 0U};
static struct v4l2_ctrl_config vivi_ctrl_int32 =
     {& vivi_ctrl_ops, (u32 )10025218, "Integer 32 Bits", (enum v4l2_ctrl_type )1, (-0x7FFFFFFF-1),
    2147483647, (u32 )1, 0, 0U, 0U, (char * *)0, 0U};
static struct v4l2_ctrl_config vivi_ctrl_int64 =
     {& vivi_ctrl_ops, (u32 )10025219, "Integer 64 Bits", (enum v4l2_ctrl_type )5, 0,
    0, 0U, 0, 0U, 0U, (char * *)0, 0U};
static char * vivi_ctrl_menu_strings[7] = { (char const * const )"Menu Item 0 (Skipped)", (char const * const )"Menu Item 1", (char const * const )"Menu Item 2 (Skipped)", (char const * const )"Menu Item 3",
        (char * )"Menu Item 4", (char const * const )"Menu Item 5 (Skipped)", (char const * const )((void *)0)};
static struct v4l2_ctrl_config vivi_ctrl_menu =
     {& vivi_ctrl_ops, (u32 )10025220, "Menu", (enum v4l2_ctrl_type )3, 1, 4, 0U, 3,
    0U, (u32 )4, vivi_ctrl_menu_strings, 0U};
static struct v4l2_ctrl_config vivi_ctrl_string =
     {& vivi_ctrl_ops, (u32 )10025221, "String", (enum v4l2_ctrl_type )7, 2, 4, (u32 )1,
    0, 0U, 0U, (char * *)0, 0U};
static struct v4l2_ctrl_config vivi_ctrl_bitmask =
     {& vivi_ctrl_ops, (u32 )10025222, "Bitmask", (enum v4l2_ctrl_type )8, 0, (s32 )2151686160U,
    (u32 )0, (s32 )2147491840U, 0U, 0U, (char * *)0, 0U};
static struct v4l2_file_operations vivi_fops =
     {& __this_module, & vivi_read, (ssize_t (*)(struct file * , char * , size_t ,
                                               loff_t * ))0, & vivi_poll, (long (*)(struct file * ,
                                                                                    unsigned int ,
                                                                                    unsigned long ))0,
    & video_ioctl2, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, & vivi_mmap, & v4l2_fh_open, & vivi_close};
static struct v4l2_ioctl_ops vivi_ioctl_ops =
     {& vidioc_querycap, (int (*)(struct file *file , void *fh , enum v4l2_priority *p ))0,
    (int (*)(struct file *file , void *fh , enum v4l2_priority p ))0, & vidioc_enum_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, & vidioc_g_fmt_vid_cap,
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
    & vidioc_s_fmt_vid_cap, (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0,
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
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, & vidioc_try_fmt_vid_cap,
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
    & vidioc_reqbufs, & vidioc_querybuf, & vidioc_qbuf, & vidioc_dqbuf, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_create_buffers *b ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_buffer *b ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                unsigned int i ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_framebuffer *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     struct v4l2_framebuffer *a ))0,
    & vidioc_streamon, & vidioc_streamoff, (int (*)(struct file *file , void *fh ,
                                                    v4l2_std_id *norm ))0, & vidioc_s_std,
    (int (*)(struct file *file , void *fh , v4l2_std_id *a ))0, & vidioc_enum_input,
    & vidioc_g_input, & vidioc_s_input, (int (*)(struct file *file , void *fh , struct v4l2_output *a ))0,
    (int (*)(struct file *file , void *fh , unsigned int *i ))0, (int (*)(struct file *file ,
                                                                          void *fh ,
                                                                          unsigned int i ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_queryctrl *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_control *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_control *a ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_ext_controls *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_ext_controls *a ))0, (int (*)(struct file *file ,
                                                                                      void *fh ,
                                                                                      struct v4l2_ext_controls *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_querymenu *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audio *a ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_audioout *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_modulator *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_modulator *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_cropcap *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_crop *a ))0, (int (*)(struct file *file ,
                                                                              void *fh ,
                                                                              struct v4l2_crop *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_selection *s ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_selection *s ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_jpegcompression *a ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_jpegcompression *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_enc_idx *a ))0, (int (*)(struct file *file ,
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
    & v4l2_ctrl_log_status, (int (*)(struct file *file , void *fh , struct v4l2_hw_freq_seek *a ))0,
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
    (int (*)(struct file *file , void *fh , struct v4l2_dv_timings *timings ))0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, (long (*)(struct file *file , void *fh , bool valid_prio ,
                                        int cmd , void *arg ))0};
static struct video_device vivi_template =
     {{{(struct list_head *)0, (struct list_head *)0}, (struct media_device *)0, 0U,
     (char *)0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, (struct media_pad *)0, (struct media_link *)0, (struct media_entity_operations *)0,
     0, 0, (struct media_pipeline *)0, {.alsa = {0U, 0U, 0U}}}, & vivi_fops, {(struct device *)0,
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
                                                                              0, (u64 *)0,
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
    (struct v4l2_prio_state *)0, {(char )'v', (char )'i', (char )'v', (char )'i',
                                  (char )'\000'}, 0, 0, (unsigned short)0, 0UL, 0,
    {{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0},
    0, 63744ULL, (v4l2_std_id )4096, & video_device_release, & vivi_ioctl_ops, (struct mutex *)0};
static int vivi_release(void)
{ struct vivi_dev *dev ;
  struct list_head *list ;
  struct list_head *__mptr ;
  char *tmp___7 ;
  int tmp___8 ;
  struct list_head *__cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct vivi_dev *__cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct video_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct video_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct v4l2_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct v4l2_ctrl_handler *__cil_tmp30 ;
  void *__cil_tmp31 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (struct list_head *)(& vivi_devlist);
    tmp___8 = list_empty(__cil_tmp6);
    }
    if (tmp___8) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp7 = & vivi_devlist;
    list = *((struct list_head **)__cil_tmp7);
    list_del(list);
    __mptr = (struct list_head *)list;
    __cil_tmp8 = (struct vivi_dev *)0;
    __cil_tmp9 = (struct list_head *)__cil_tmp8;
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    __cil_tmp11 = (char *)__mptr;
    __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
    dev = (struct vivi_dev *)__cil_tmp12;
    __cil_tmp13 = (unsigned long )dev;
    __cil_tmp14 = __cil_tmp13 + 568;
    __cil_tmp15 = *((struct video_device **)__cil_tmp14);
    tmp___7 = video_device_node_name(__cil_tmp15);
    __cil_tmp16 = 0 * 1UL;
    __cil_tmp17 = 56 + __cil_tmp16;
    __cil_tmp18 = 16 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )dev;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = (char *)__cil_tmp20;
    printk("<6>%s: unregistering %s\n", __cil_tmp21, tmp___7);
    __cil_tmp22 = (unsigned long )dev;
    __cil_tmp23 = __cil_tmp22 + 568;
    __cil_tmp24 = *((struct video_device **)__cil_tmp23);
    video_unregister_device(__cil_tmp24);
    __cil_tmp25 = (unsigned long )dev;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = (struct v4l2_device *)__cil_tmp26;
    v4l2_device_unregister(__cil_tmp27);
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 232;
    __cil_tmp30 = (struct v4l2_ctrl_handler *)__cil_tmp29;
    v4l2_ctrl_handler_free(__cil_tmp30);
    __cil_tmp31 = (void *)dev;
    kfree(__cil_tmp31);
    }
  }
  while_break: ;
  }
  return (0);
}
}
static struct lock_class_key __key___4 ;
static struct lock_class_key __key___5 ;
static struct lock_class_key __key___6 ;
static int vivi_create_instance(int inst ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int vivi_create_instance(int inst )
{ struct vivi_dev *dev ;
  struct video_device *vfd ;
  struct v4l2_ctrl_handler *hdl ;
  struct vb2_queue *q ;
  int ret ;
  void *tmp___7 ;
  char *tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char *__cil_tmp14 ;
  void *__cil_tmp15 ;
  struct device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct v4l2_device *__cil_tmp19 ;
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
  u32 __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u32 __cil_tmp48 ;
  u32 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 __cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct v4l2_ctrl **__cil_tmp86 ;
  u8 __cil_tmp87 ;
  bool __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  spinlock_t *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct raw_spinlock *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  void *__cil_tmp100 ;
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
  struct mutex *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct list_head *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  wait_queue_head_t *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned int *__cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long *__cil_tmp131 ;
  unsigned long volatile *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int *__cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  int __cil_tmp139 ;
  void *__cil_tmp140 ;
  struct list_head *__cil_tmp141 ;
  unsigned int *__cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  unsigned int *__cil_tmp144 ;
  unsigned int *__cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  char *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct v4l2_device *__cil_tmp157 ;
  void *__cil_tmp158 ;
  {
  {
  tmp___7 = kzalloc(8944UL, 208U);
  dev = (struct vivi_dev *)tmp___7;
  }
  if (! dev) {
    return (-12);
  } else {
  }
  {
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = 56 + __cil_tmp9;
  __cil_tmp11 = 16 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = (char *)__cil_tmp13;
  snprintf(__cil_tmp14, 36UL, "%s-%03d", "vivi", inst);
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (struct device *)__cil_tmp15;
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = (struct v4l2_device *)__cil_tmp18;
  ret = (int )v4l2_device_register(__cil_tmp16, __cil_tmp19);
  }
  if (ret) {
    goto free_dev;
  } else {
  }
  {
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 680;
  __cil_tmp22 = 0 * 16UL;
  __cil_tmp23 = (unsigned long )(formats) + __cil_tmp22;
  *((struct vivi_fmt **)__cil_tmp21) = (struct vivi_fmt *)__cil_tmp23;
  __cil_tmp24 = (unsigned long )dev;
  __cil_tmp25 = __cil_tmp24 + 688;
  *((unsigned int *)__cil_tmp25) = 640U;
  __cil_tmp26 = (unsigned long )dev;
  __cil_tmp27 = __cil_tmp26 + 692;
  *((unsigned int *)__cil_tmp27) = 480U;
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + 232;
  hdl = (struct v4l2_ctrl_handler *)__cil_tmp29;
  v4l2_ctrl_handler_init(hdl, 11U);
  __cil_tmp30 = (unsigned long )dev;
  __cil_tmp31 = __cil_tmp30 + 408;
  __cil_tmp32 = (u32 )9963781;
  __cil_tmp33 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp31) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp32,
                                                          0, 255, __cil_tmp33, 200);
  __cil_tmp34 = (unsigned long )dev;
  __cil_tmp35 = __cil_tmp34 + 360;
  __cil_tmp36 = (u32 )9963776;
  __cil_tmp37 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp35) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp36,
                                                          0, 255, __cil_tmp37, 127);
  __cil_tmp38 = (unsigned long )dev;
  __cil_tmp39 = __cil_tmp38 + 368;
  __cil_tmp40 = (u32 )9963777;
  __cil_tmp41 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp39) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp40,
                                                          0, 255, __cil_tmp41, 16);
  __cil_tmp42 = (unsigned long )dev;
  __cil_tmp43 = __cil_tmp42 + 376;
  __cil_tmp44 = (u32 )9963778;
  __cil_tmp45 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp43) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp44,
                                                          0, 255, __cil_tmp45, 127);
  __cil_tmp46 = (unsigned long )dev;
  __cil_tmp47 = __cil_tmp46 + 384;
  __cil_tmp48 = (u32 )9963779;
  __cil_tmp49 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp47) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp48,
                                                          -128, 127, __cil_tmp49,
                                                          0);
  __cil_tmp50 = (unsigned long )dev;
  __cil_tmp51 = __cil_tmp50 + 392;
  __cil_tmp52 = (u32 )9963794;
  __cil_tmp53 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp51) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp52,
                                                          0, 1, __cil_tmp53, 1);
  __cil_tmp54 = 392 + 8;
  __cil_tmp55 = (unsigned long )dev;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = (u32 )9963795;
  __cil_tmp58 = (u32 )1;
  *((struct v4l2_ctrl **)__cil_tmp56) = v4l2_ctrl_new_std(hdl, & vivi_ctrl_ops, __cil_tmp57,
                                                          0, 255, __cil_tmp58, 100);
  __cil_tmp59 = (unsigned long )dev;
  __cil_tmp60 = __cil_tmp59 + 416;
  __cil_tmp61 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp60) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_button,
                                                             __cil_tmp61);
  __cil_tmp62 = (unsigned long )dev;
  __cil_tmp63 = __cil_tmp62 + 432;
  __cil_tmp64 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp63) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_int32,
                                                             __cil_tmp64);
  __cil_tmp65 = (unsigned long )dev;
  __cil_tmp66 = __cil_tmp65 + 440;
  __cil_tmp67 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp66) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_int64,
                                                             __cil_tmp67);
  __cil_tmp68 = (unsigned long )dev;
  __cil_tmp69 = __cil_tmp68 + 424;
  __cil_tmp70 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp69) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_boolean,
                                                             __cil_tmp70);
  __cil_tmp71 = (unsigned long )dev;
  __cil_tmp72 = __cil_tmp71 + 448;
  __cil_tmp73 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp72) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_menu,
                                                             __cil_tmp73);
  __cil_tmp74 = (unsigned long )dev;
  __cil_tmp75 = __cil_tmp74 + 456;
  __cil_tmp76 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp75) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_string,
                                                             __cil_tmp76);
  __cil_tmp77 = (unsigned long )dev;
  __cil_tmp78 = __cil_tmp77 + 464;
  __cil_tmp79 = (void *)0;
  *((struct v4l2_ctrl **)__cil_tmp78) = v4l2_ctrl_new_custom(hdl, & vivi_ctrl_bitmask,
                                                             __cil_tmp79);
  }
  {
  __cil_tmp80 = (unsigned long )hdl;
  __cil_tmp81 = __cil_tmp80 + 124;
  if (*((int *)__cil_tmp81)) {
    __cil_tmp82 = (unsigned long )hdl;
    __cil_tmp83 = __cil_tmp82 + 124;
    ret = *((int *)__cil_tmp83);
    goto unreg_dev;
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )dev;
  __cil_tmp85 = __cil_tmp84 + 392;
  __cil_tmp86 = (struct v4l2_ctrl **)__cil_tmp85;
  __cil_tmp87 = (u8 )0;
  __cil_tmp88 = (bool )1;
  v4l2_ctrl_auto_cluster(2U, __cil_tmp86, __cil_tmp87, __cil_tmp88);
  __cil_tmp89 = 16 + 104;
  __cil_tmp90 = (unsigned long )dev;
  __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
  *((struct v4l2_ctrl_handler **)__cil_tmp91) = hdl;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp92 = (unsigned long )dev;
    __cil_tmp93 = __cil_tmp92 + 472;
    __cil_tmp94 = (spinlock_t *)__cil_tmp93;
    spinlock_check(__cil_tmp94);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp95 = (unsigned long )dev;
      __cil_tmp96 = __cil_tmp95 + 472;
      __cil_tmp97 = (struct raw_spinlock *)__cil_tmp96;
      __raw_spin_lock_init(__cil_tmp97, "&(&dev->slock)->rlock", & __key___4);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp98 = (unsigned long )dev;
  __cil_tmp99 = __cil_tmp98 + 696;
  q = (struct vb2_queue *)__cil_tmp99;
  __cil_tmp100 = (void *)q;
  memset(__cil_tmp100, 0, 528UL);
  *((enum v4l2_buf_type *)q) = (enum v4l2_buf_type )1;
  __cil_tmp101 = (unsigned long )q;
  __cil_tmp102 = __cil_tmp101 + 4;
  *((unsigned int *)__cil_tmp102) = 7U;
  __cil_tmp103 = (unsigned long )q;
  __cil_tmp104 = __cil_tmp103 + 32;
  *((void **)__cil_tmp104) = (void *)dev;
  __cil_tmp105 = (unsigned long )q;
  __cil_tmp106 = __cil_tmp105 + 40;
  *((unsigned int *)__cil_tmp106) = (unsigned int )736UL;
  __cil_tmp107 = (unsigned long )q;
  __cil_tmp108 = __cil_tmp107 + 16;
  *((struct vb2_ops **)__cil_tmp108) = (struct vb2_ops *)(& vivi_video_qops);
  __cil_tmp109 = (unsigned long )q;
  __cil_tmp110 = __cil_tmp109 + 24;
  *((struct vb2_mem_ops **)__cil_tmp110) = & vb2_vmalloc_memops;
  vb2_queue_init(q);
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp111 = (unsigned long )dev;
    __cil_tmp112 = __cil_tmp111 + 496;
    __cil_tmp113 = (struct mutex *)__cil_tmp112;
    __mutex_init(__cil_tmp113, "&dev->mutex", & __key___5);
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp114 = (unsigned long )dev;
  __cil_tmp115 = __cil_tmp114 + 576;
  __cil_tmp116 = (struct list_head *)__cil_tmp115;
  INIT_LIST_HEAD(__cil_tmp116);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp117 = 576 + 24;
    __cil_tmp118 = (unsigned long )dev;
    __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
    __cil_tmp120 = (wait_queue_head_t *)__cil_tmp119;
    __init_waitqueue_head(__cil_tmp120, "&dev->vidq.wq", & __key___6);
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  ret = -12;
  vfd = (struct video_device *)video_device_alloc();
  }
  if (! vfd) {
    goto unreg_dev;
  } else {
  }
  {
  *vfd = vivi_template;
  __cil_tmp121 = (unsigned long )vfd;
  __cil_tmp122 = __cil_tmp121 + 1048;
  __cil_tmp123 = & debug;
  __cil_tmp124 = *__cil_tmp123;
  *((int *)__cil_tmp122) = (int )__cil_tmp124;
  __cil_tmp125 = (unsigned long )vfd;
  __cil_tmp126 = __cil_tmp125 + 920;
  __cil_tmp127 = (unsigned long )dev;
  __cil_tmp128 = __cil_tmp127 + 16;
  *((struct v4l2_device **)__cil_tmp126) = (struct v4l2_device *)__cil_tmp128;
  __cil_tmp129 = (unsigned long )vfd;
  __cil_tmp130 = __cil_tmp129 + 992;
  __cil_tmp131 = (unsigned long *)__cil_tmp130;
  __cil_tmp132 = (unsigned long volatile *)__cil_tmp131;
  set_bit(2U, __cil_tmp132);
  __cil_tmp133 = (unsigned long )vfd;
  __cil_tmp134 = __cil_tmp133 + 1088;
  __cil_tmp135 = (unsigned long )dev;
  __cil_tmp136 = __cil_tmp135 + 496;
  *((struct mutex **)__cil_tmp134) = (struct mutex *)__cil_tmp136;
  __cil_tmp137 = & video_nr;
  __cil_tmp138 = *__cil_tmp137;
  __cil_tmp139 = (int )__cil_tmp138;
  ret = (int )video_register_device(vfd, 0, __cil_tmp139);
  }
  if (ret < 0) {
    goto rel_vdev;
  } else {
  }
  {
  __cil_tmp140 = (void *)dev;
  video_set_drvdata(vfd, __cil_tmp140);
  __cil_tmp141 = (struct list_head *)dev;
  list_add_tail(__cil_tmp141, & vivi_devlist);
  }
  {
  __cil_tmp142 = & video_nr;
  __cil_tmp143 = *__cil_tmp142;
  if (__cil_tmp143 != 4294967295U) {
    __cil_tmp144 = & video_nr;
    __cil_tmp145 = & video_nr;
    __cil_tmp146 = *__cil_tmp145;
    *__cil_tmp144 = __cil_tmp146 + 1U;
  } else {
  }
  }
  {
  __cil_tmp147 = (unsigned long )dev;
  __cil_tmp148 = __cil_tmp147 + 568;
  *((struct video_device **)__cil_tmp148) = vfd;
  tmp___8 = video_device_node_name(vfd);
  __cil_tmp149 = 0 * 1UL;
  __cil_tmp150 = 56 + __cil_tmp149;
  __cil_tmp151 = 16 + __cil_tmp150;
  __cil_tmp152 = (unsigned long )dev;
  __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
  __cil_tmp154 = (char *)__cil_tmp153;
  printk("<6>%s: V4L2 device registered as %s\n", __cil_tmp154, tmp___8);
  }
  return (0);
  rel_vdev:
  {
  video_device_release(vfd);
  }
  unreg_dev:
  {
  v4l2_ctrl_handler_free(hdl);
  __cil_tmp155 = (unsigned long )dev;
  __cil_tmp156 = __cil_tmp155 + 16;
  __cil_tmp157 = (struct v4l2_device *)__cil_tmp156;
  v4l2_device_unregister(__cil_tmp157);
  }
  free_dev:
  {
  __cil_tmp158 = (void *)dev;
  kfree(__cil_tmp158);
  }
  return (ret);
}
}
static int vivi_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int vivi_init(void)
{ struct font_desc *font ;
  struct font_desc *tmp___7 ;
  int ret ;
  int i ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void * __cil_tmp10 ;
  unsigned int *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int *__cil_tmp13 ;
  unsigned int *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int *__cil_tmp17 ;
  {
  {
  tmp___7 = find_font("VGA8x16");
  font = tmp___7;
  ret = 0;
  }
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )font;
  if (__cil_tmp7 == __cil_tmp6) {
    {
    printk("<3>vivi: could not find font\n");
    }
    return (-19);
  } else {
  }
  }
  __cil_tmp8 = (unsigned long )font;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = *((void * *)__cil_tmp9);
  font8x16 = (u8 *)__cil_tmp10;
  {
  __cil_tmp11 = & n_devs;
  __cil_tmp12 = *__cil_tmp11;
  if (__cil_tmp12 <= 0U) {
    __cil_tmp13 = & n_devs;
    *__cil_tmp13 = 1U;
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & n_devs;
    __cil_tmp15 = *__cil_tmp14;
    __cil_tmp16 = (unsigned int )i;
    if (__cil_tmp16 < __cil_tmp15) {
    } else {
      goto while_break;
    }
    }
    {
    ret = vivi_create_instance(i);
    }
    if (ret) {
      if (i) {
        ret = 0;
      } else {
      }
      goto while_break;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (ret < 0) {
    {
    printk("<3>vivi: error %d while loading driver\n", ret);
    }
    return (ret);
  } else {
  }
  {
  printk("<6>Video Technology Magazine Virtual Video Capture Board ver %s successfully loaded.\n",
         "0.8.1");
  __cil_tmp17 = & n_devs;
  *__cil_tmp17 = (unsigned int )i;
  }
  return (ret);
}
}
static void vivi_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void vivi_exit(void)
{
  {
  {
  vivi_release();
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = vivi_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  vivi_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct vb2_buffer *var_group1 = __VERIFIER_nondet_pointer();
  struct vb2_queue *var_group2 = __VERIFIER_nondet_pointer();
  unsigned int var_start_streaming_16_p1 = __VERIFIER_nondet_uint();
  struct v4l2_ctrl *var_group3 = __VERIFIER_nondet_pointer();
  struct file *var_group4 = __VERIFIER_nondet_pointer();
  char *var_vivi_read_37_p1 = __VERIFIER_nondet_pointer();
  size_t var_vivi_read_37_p2 = __VERIFIER_nondet_ulong();
  loff_t *var_vivi_read_37_p3 = __VERIFIER_nondet_pointer();
  struct poll_table_struct *var_group5 = __VERIFIER_nondet_pointer();
  struct vm_area_struct *var_group6 = __VERIFIER_nondet_pointer();
  void *var_vidioc_querycap_20_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_capability *var_vidioc_querycap_20_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_enum_fmt_vid_cap_21_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_fmtdesc *var_vidioc_enum_fmt_vid_cap_21_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_g_fmt_vid_cap_22_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_format *var_vidioc_g_fmt_vid_cap_22_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_try_fmt_vid_cap_23_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_format *var_vidioc_try_fmt_vid_cap_23_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_s_fmt_vid_cap_24_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_format *var_vidioc_s_fmt_vid_cap_24_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_reqbufs_25_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_requestbuffers *var_vidioc_reqbufs_25_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_querybuf_26_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_buffer *var_vidioc_querybuf_26_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_qbuf_27_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_buffer *var_vidioc_qbuf_27_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_dqbuf_28_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_buffer *var_vidioc_dqbuf_28_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_s_std_31_p1 = __VERIFIER_nondet_pointer();
  v4l2_std_id *var_vidioc_s_std_31_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_enum_input_32_p1 = __VERIFIER_nondet_pointer();
  struct v4l2_input *var_vidioc_enum_input_32_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_g_input_33_p1 = __VERIFIER_nondet_pointer();
  unsigned int *var_vidioc_g_input_33_p2 = __VERIFIER_nondet_pointer();
  void *var_vidioc_s_input_34_p1 = __VERIFIER_nondet_pointer();
  unsigned int var_vidioc_s_input_34_p2 = __VERIFIER_nondet_uint();
  void *var_vidioc_streamon_29_p1 = __VERIFIER_nondet_pointer();
  enum v4l2_buf_type var_vidioc_streamon_29_p2 = __VERIFIER_nondet_int();
  void *var_vidioc_streamoff_30_p1 = __VERIFIER_nondet_pointer();
  enum v4l2_buf_type var_vidioc_streamoff_30_p2 = __VERIFIER_nondet_int();
  int tmp___7 ;
  int ldv_s_vivi_fops_v4l2_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp45 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = vivi_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_vivi_fops_v4l2_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp45 = ldv_s_vivi_fops_v4l2_file_operations == 0;
      if (! __cil_tmp45) {
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
    } else
    if (tmp___8 == 29) {
      goto case_29;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        buffer_init(var_group1);
        }
        goto switch_break;
        case_1:
        {
        buffer_prepare(var_group1);
        }
        goto switch_break;
        case_2:
        {
        buffer_finish(var_group1);
        }
        goto switch_break;
        case_3:
        {
        buffer_cleanup(var_group1);
        }
        goto switch_break;
        case_4:
        {
        buffer_queue(var_group1);
        }
        goto switch_break;
        case_5:
        {
        start_streaming(var_group2, var_start_streaming_16_p1);
        }
        goto switch_break;
        case_6:
        {
        stop_streaming(var_group2);
        }
        goto switch_break;
        case_7:
        {
        vivi_unlock(var_group2);
        }
        goto switch_break;
        case_8:
        {
        vivi_lock(var_group2);
        }
        goto switch_break;
        case_9:
        {
        vivi_g_volatile_ctrl(var_group3);
        }
        goto switch_break;
        case_10:
        {
        vivi_s_ctrl(var_group3);
        }
        goto switch_break;
        case_11:
        if (ldv_s_vivi_fops_v4l2_file_operations == 0) {
          {
          vivi_close(var_group4);
          ldv_s_vivi_fops_v4l2_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_12:
        {
        vivi_read(var_group4, var_vivi_read_37_p1, var_vivi_read_37_p2, var_vivi_read_37_p3);
        }
        goto switch_break;
        case_13:
        {
        vivi_poll(var_group4, var_group5);
        }
        goto switch_break;
        case_14:
        {
        vivi_mmap(var_group4, var_group6);
        }
        goto switch_break;
        case_15:
        {
        vidioc_querycap(var_group4, var_vidioc_querycap_20_p1, var_vidioc_querycap_20_p2);
        }
        goto switch_break;
        case_16:
        {
        vidioc_enum_fmt_vid_cap(var_group4, var_vidioc_enum_fmt_vid_cap_21_p1, var_vidioc_enum_fmt_vid_cap_21_p2);
        }
        goto switch_break;
        case_17:
        {
        vidioc_g_fmt_vid_cap(var_group4, var_vidioc_g_fmt_vid_cap_22_p1, var_vidioc_g_fmt_vid_cap_22_p2);
        }
        goto switch_break;
        case_18:
        {
        vidioc_try_fmt_vid_cap(var_group4, var_vidioc_try_fmt_vid_cap_23_p1, var_vidioc_try_fmt_vid_cap_23_p2);
        }
        goto switch_break;
        case_19:
        {
        vidioc_s_fmt_vid_cap(var_group4, var_vidioc_s_fmt_vid_cap_24_p1, var_vidioc_s_fmt_vid_cap_24_p2);
        }
        goto switch_break;
        case_20:
        {
        vidioc_reqbufs(var_group4, var_vidioc_reqbufs_25_p1, var_vidioc_reqbufs_25_p2);
        }
        goto switch_break;
        case_21:
        {
        vidioc_querybuf(var_group4, var_vidioc_querybuf_26_p1, var_vidioc_querybuf_26_p2);
        }
        goto switch_break;
        case_22:
        {
        vidioc_qbuf(var_group4, var_vidioc_qbuf_27_p1, var_vidioc_qbuf_27_p2);
        }
        goto switch_break;
        case_23:
        {
        vidioc_dqbuf(var_group4, var_vidioc_dqbuf_28_p1, var_vidioc_dqbuf_28_p2);
        }
        goto switch_break;
        case_24:
        {
        vidioc_s_std(var_group4, var_vidioc_s_std_31_p1, var_vidioc_s_std_31_p2);
        }
        goto switch_break;
        case_25:
        {
        vidioc_enum_input(var_group4, var_vidioc_enum_input_32_p1, var_vidioc_enum_input_32_p2);
        }
        goto switch_break;
        case_26:
        {
        vidioc_g_input(var_group4, var_vidioc_g_input_33_p1, var_vidioc_g_input_33_p2);
        }
        goto switch_break;
        case_27:
        {
        vidioc_s_input(var_group4, var_vidioc_s_input_34_p1, var_vidioc_s_input_34_p2);
        }
        goto switch_break;
        case_28:
        {
        vidioc_streamon(var_group4, var_vidioc_streamon_29_p1, var_vidioc_streamon_29_p2);
        }
        goto switch_break;
        case_29:
        {
        vidioc_streamoff(var_group4, var_vidioc_streamoff_30_p1, var_vidioc_streamoff_30_p2);
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
  vivi_exit();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  return __VERIFIER_nondet_bool();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void v4l2_ctrl_auto_cluster(unsigned int arg0, struct v4l2_ctrl **arg1, u8 arg2, bool arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_config *arg1, void *arg2) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_pending(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vb2_dqbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_mmap(struct vb2_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int vb2_qbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_querybuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void vb2_queue_release(struct vb2_queue *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t vb2_read(struct vb2_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int vb2_reqbufs(struct vb2_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_streamoff(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_streamon(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
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
