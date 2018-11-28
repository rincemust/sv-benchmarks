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
   char const *name ;
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
struct pm_qos_constraints;
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
   struct pm_qos_constraints *constraints ;
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
struct attribute_group {
   char const *name ;
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
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
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
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
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
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
   char const *init_name ;
   struct device_type const *type ;
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
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char const *name ;
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
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_208 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_207 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_208 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion____missing_field_name_207 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_205 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_206 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_203 {
   union __anonunion____missing_field_name_204 __annonCompField33 ;
   union __anonunion____missing_field_name_205 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_210 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_209 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_210 __annonCompField39 ;
};
union __anonunion____missing_field_name_211 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_203 __annonCompField38 ;
   union __anonunion____missing_field_name_209 __annonCompField40 ;
   union __anonunion____missing_field_name_211 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_213 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_212 {
   struct __anonstruct_vm_set_213 vm_set ;
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
   union __anonunion_shared_212 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
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
struct __anonstruct_sigset_t_215 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_215 sigset_t;
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
struct __anonstruct__kill_217 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_218 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_220 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_221 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_222 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_216 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_217 _kill ;
   struct __anonstruct__timer_218 _timer ;
   struct __anonstruct__rt_219 _rt ;
   struct __anonstruct__sigchld_220 _sigchld ;
   struct __anonstruct__sigfault_221 _sigfault ;
   struct __anonstruct__sigpoll_222 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_216 _sifields ;
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
struct __anonstruct_seccomp_t_225 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_225 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion____missing_field_name_226 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_227 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_228 {
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
   union __anonunion____missing_field_name_226 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_227 type_data ;
   union __anonunion_payload_228 payload ;
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
union __anonunion_ki_obj_230 {
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
   union __anonunion_ki_obj_230 ki_obj ;
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
   struct sched_class const *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
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
   struct cred const *real_cred ;
   struct cred const *cred ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
struct module;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34] ;
};
typedef __u64 v4l2_std_id;
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
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_250 {
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
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_250 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
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
   struct quota_format_ops const *qf_ops ;
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
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_257 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_256 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_257 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_256 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
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
   struct address_space_operations const *a_ops ;
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
union __anonunion____missing_field_name_258 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_259 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_260 {
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
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_258 __annonCompField53 ;
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
   union __anonunion____missing_field_name_259 __annonCompField54 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_260 __annonCompField55 ;
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
union __anonunion_f_u_261 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_261 f_u ;
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
struct __anonstruct_afs_263 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_262 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_263 afs ;
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
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_262 fl_u ;
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
   struct dentry_operations const *s_d_op ;
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
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
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
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct i2c_adapter;
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
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct tuner_i2c_props {
   u8 addr ;
   struct i2c_adapter *adap ;
   int count ;
   char *name ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_277 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_276 {
   __u32 data ;
   struct __anonstruct_buffer_277 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_276 u ;
   int result ;
} __attribute__((__packed__)) ;
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_frontend;
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_if_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8] ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
               unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_278 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_278 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct tda9887_priv {
   struct tuner_i2c_props i2c_props ;
   struct list_head hybrid_tuner_instance_list ;
   unsigned char data[4] ;
   unsigned int config ;
   unsigned int mode ;
   unsigned int audmode ;
   v4l2_std_id std ;
   bool standby ;
};
struct tvnorm {
   v4l2_std_id std ;
   char *name ;
   unsigned char b ;
   unsigned char c ;
   unsigned char e ;
};
struct __anonstruct_281 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
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
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct kernel_param_ops param_ops_int ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap ) __attribute__((__no_instrument_function__)) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )adap;
  __cil_tmp3 = __cil_tmp2 + 896;
  return (*((int *)__cil_tmp3));
  }
}
}
extern unsigned long msleep_interruptible(unsigned int msecs ) ;
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
__inline static int tuner_i2c_xfer_send(struct tuner_i2c_props *props , char *buf ,
                                        int len ) __attribute__((__no_instrument_function__)) ;
__inline static int tuner_i2c_xfer_send(struct tuner_i2c_props *props , char *buf ,
                                        int len )
{ struct i2c_msg msg ;
  int ret ;
  int tmp___7 ;
  int tmp___8 ;
  struct i2c_msg *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct i2c_adapter *__cil_tmp15 ;
  {
  {
  __cil_tmp8 = & msg;
  __cil_tmp9 = *((u8 *)props);
  *((__u16 *)__cil_tmp8) = (__u16 )__cil_tmp9;
  __cil_tmp10 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp10) = (__u16 )0;
  __cil_tmp11 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp11) = (__u16 )len;
  __cil_tmp12 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp12) = (__u8 *)buf;
  __cil_tmp13 = (unsigned long )props;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct i2c_adapter **)__cil_tmp14);
  tmp___7 = i2c_transfer(__cil_tmp15, & msg, 1);
  ret = tmp___7;
  }
  if (ret == 1) {
    tmp___8 = len;
  } else {
    tmp___8 = ret;
  }
  return (tmp___8);
}
}
__inline static int tuner_i2c_xfer_recv(struct tuner_i2c_props *props , char *buf ,
                                        int len ) __attribute__((__no_instrument_function__)) ;
__inline static int tuner_i2c_xfer_recv(struct tuner_i2c_props *props , char *buf ,
                                        int len )
{ struct i2c_msg msg ;
  int ret ;
  int tmp___7 ;
  int tmp___8 ;
  struct i2c_msg *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct i2c_adapter *__cil_tmp15 ;
  {
  {
  __cil_tmp8 = & msg;
  __cil_tmp9 = *((u8 *)props);
  *((__u16 *)__cil_tmp8) = (__u16 )__cil_tmp9;
  __cil_tmp10 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp10) = (__u16 )1;
  __cil_tmp11 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp11) = (__u16 )len;
  __cil_tmp12 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp12) = (__u8 *)buf;
  __cil_tmp13 = (unsigned long )props;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct i2c_adapter **)__cil_tmp14);
  tmp___7 = i2c_transfer(__cil_tmp15, & msg, 1);
  ret = tmp___7;
  }
  if (ret == 1) {
    tmp___8 = len;
  } else {
    tmp___8 = ret;
  }
  return (tmp___8);
}
}
struct dvb_frontend *tda9887_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr ) ;
static int debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& debug)}};
static char const __mod_debugtype25[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug26[41] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'e',
        (char const )'n', (char const )'a', (char const )'b', (char const )'l',
        (char const )'e', (char const )' ', (char const )'v', (char const )'e',
        (char const )'r', (char const )'b', (char const )'o', (char const )'s',
        (char const )'e', (char const )' ', (char const )'d', (char const )'e',
        (char const )'b', (char const )'u', (char const )'g', (char const )' ',
        (char const )'m', (char const )'e', (char const )'s', (char const )'s',
        (char const )'a', (char const )'g', (char const )'e', (char const )'s',
        (char const )'\000'};
static struct mutex tda9887_list_mutex = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& tda9887_list_mutex.wait_list,
                                                                               & tda9887_list_mutex.wait_list},
    (struct task_struct *)0, (char const *)0, (void *)(& tda9887_list_mutex)};
static struct list_head hybrid_tuner_instance_list = {& hybrid_tuner_instance_list, & hybrid_tuner_instance_list};
static struct tvnorm tvnorms[10] =
  { {527ULL, (char *)"PAL-BGHN", (unsigned char)20, (unsigned char)112, (unsigned char)73},
        {(v4l2_std_id )16,
      (char *)"PAL-I", (unsigned char)20, (unsigned char)112, (unsigned char)74},
        {224ULL, (char *)"PAL-DK", (unsigned char)20, (unsigned char)112, (unsigned char)75},
        {1280ULL,
      (char *)"PAL-M/Nc", (unsigned char)20, (unsigned char)48, (unsigned char)68},
        {851968ULL,
      (char *)"SECAM-BGH", (unsigned char)20, (unsigned char)16, (unsigned char)9},
        {(v4l2_std_id )4194304,
      (char *)"SECAM-L", (unsigned char)4, (unsigned char)16, (unsigned char)75},
        {(v4l2_std_id )8388608, (char *)"SECAM-L\'", (unsigned char)132, (unsigned char)16,
      (unsigned char)83},
        {3276800ULL, (char *)"SECAM-DK", (unsigned char)20, (unsigned char)112, (unsigned char)75},
        {36864ULL,
      (char *)"NTSC-M", (unsigned char)20, (unsigned char)48, (unsigned char)68},
        {(v4l2_std_id )8192, (char *)"NTSC-M-JP", (unsigned char)20, (unsigned char)112,
      (unsigned char)64}};
static struct tvnorm radio_stereo = {0ULL, (char *)"Radio Stereo", (unsigned char)12, (unsigned char)144, (unsigned char)61};
static struct tvnorm radio_mono = {0ULL, (char *)"Radio Mono", (unsigned char)12, (unsigned char)48, (unsigned char)61};
static void dump_read_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *afc[16] =
  { (char *)"- 12.5 kHz", (char *)"- 37.5 kHz", (char *)"- 62.5 kHz", (char *)"- 87.5 kHz",
        (char *)"-112.5 kHz", (char *)"-137.5 kHz", (char *)"-162.5 kHz", (char *)"-187.5 kHz [min]",
        (char *)"+187.5 kHz [max]", (char *)"+162.5 kHz", (char *)"+137.5 kHz", (char *)"+112.5 kHz",
        (char *)"+ 87.5 kHz", (char *)"+ 62.5 kHz", (char *)"+ 37.5 kHz", (char *)"+ 12.5 kHz"};
static void dump_read_message(struct dvb_frontend *fe , unsigned char *buf )
{ struct tda9887_priv *priv ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  char const *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  char const *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  char const *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct i2c_adapter *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct i2c_adapter *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct i2c_adapter *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char *__cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned char *__cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  char *__cil_tmp75 ;
  unsigned char *__cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct i2c_adapter *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  char *__cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned char *__cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct i2c_adapter *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  char *__cil_tmp105 ;
  u8 __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned char __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct i2c_adapter *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  char *__cil_tmp121 ;
  u8 __cil_tmp122 ;
  int __cil_tmp123 ;
  {
  __cil_tmp20 = (unsigned long )fe;
  __cil_tmp21 = __cil_tmp20 + 792;
  __cil_tmp22 = *((void **)__cil_tmp21);
  priv = (struct tda9887_priv *)__cil_tmp22;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp23 = 0 + 8;
      __cil_tmp24 = (unsigned long )priv;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      if (*((struct i2c_adapter **)__cil_tmp25)) {
        {
        __cil_tmp26 = 0 + 8;
        __cil_tmp27 = (unsigned long )priv;
        __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
        __cil_tmp29 = *((struct i2c_adapter **)__cil_tmp28);
        tmp___7 = i2c_adapter_id(__cil_tmp29);
        tmp___8 = tmp___7;
        }
      } else {
        tmp___8 = -1;
      }
      }
      {
      __cil_tmp30 = 0 + 24;
      __cil_tmp31 = (unsigned long )priv;
      __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
      __cil_tmp33 = *((char **)__cil_tmp32);
      __cil_tmp34 = *((u8 *)priv);
      __cil_tmp35 = (int )__cil_tmp34;
      __cil_tmp36 = buf + 0;
      __cil_tmp37 = *__cil_tmp36;
      __cil_tmp38 = (int )__cil_tmp37;
      printk("<6>%s %d-%04x: read: 0x%2x\n", __cil_tmp33, tmp___8, __cil_tmp35, __cil_tmp38);
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
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp39 = buf + 0;
      __cil_tmp40 = *__cil_tmp39;
      __cil_tmp41 = (int )__cil_tmp40;
      if (__cil_tmp41 & 1) {
        tmp___9 = "yes";
      } else {
        tmp___9 = "no";
      }
      }
      {
      __cil_tmp42 = 0 + 8;
      __cil_tmp43 = (unsigned long )priv;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      if (*((struct i2c_adapter **)__cil_tmp44)) {
        {
        __cil_tmp45 = 0 + 8;
        __cil_tmp46 = (unsigned long )priv;
        __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
        __cil_tmp48 = *((struct i2c_adapter **)__cil_tmp47);
        tmp___10 = i2c_adapter_id(__cil_tmp48);
        tmp___11 = tmp___10;
        }
      } else {
        tmp___11 = -1;
      }
      }
      {
      __cil_tmp49 = 0 + 24;
      __cil_tmp50 = (unsigned long )priv;
      __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
      __cil_tmp52 = *((char **)__cil_tmp51);
      __cil_tmp53 = *((u8 *)priv);
      __cil_tmp54 = (int )__cil_tmp53;
      printk("<6>%s %d-%04x:   after power on : %s\n", __cil_tmp52, tmp___11, __cil_tmp54,
             tmp___9);
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp55 = 0 + 8;
      __cil_tmp56 = (unsigned long )priv;
      __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
      if (*((struct i2c_adapter **)__cil_tmp57)) {
        {
        __cil_tmp58 = 0 + 8;
        __cil_tmp59 = (unsigned long )priv;
        __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
        __cil_tmp61 = *((struct i2c_adapter **)__cil_tmp60);
        tmp___12 = i2c_adapter_id(__cil_tmp61);
        tmp___13 = tmp___12;
        }
      } else {
        tmp___13 = -1;
      }
      }
      {
      __cil_tmp62 = 0 + 24;
      __cil_tmp63 = (unsigned long )priv;
      __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
      __cil_tmp65 = *((char **)__cil_tmp64);
      __cil_tmp66 = *((u8 *)priv);
      __cil_tmp67 = (int )__cil_tmp66;
      __cil_tmp68 = buf + 0;
      __cil_tmp69 = *__cil_tmp68;
      __cil_tmp70 = (int )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 >> 1;
      __cil_tmp72 = __cil_tmp71 & 15;
      __cil_tmp73 = __cil_tmp72 * 8UL;
      __cil_tmp74 = (unsigned long )(afc) + __cil_tmp73;
      __cil_tmp75 = *((char **)__cil_tmp74);
      printk("<6>%s %d-%04x:   afc            : %s\n", __cil_tmp65, tmp___13, __cil_tmp67,
             __cil_tmp75);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp76 = buf + 0;
      __cil_tmp77 = *__cil_tmp76;
      __cil_tmp78 = (int )__cil_tmp77;
      if (__cil_tmp78 & 32) {
        tmp___14 = "high";
      } else {
        tmp___14 = "low";
      }
      }
      {
      __cil_tmp79 = 0 + 8;
      __cil_tmp80 = (unsigned long )priv;
      __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
      if (*((struct i2c_adapter **)__cil_tmp81)) {
        {
        __cil_tmp82 = 0 + 8;
        __cil_tmp83 = (unsigned long )priv;
        __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
        __cil_tmp85 = *((struct i2c_adapter **)__cil_tmp84);
        tmp___15 = i2c_adapter_id(__cil_tmp85);
        tmp___16 = tmp___15;
        }
      } else {
        tmp___16 = -1;
      }
      }
      {
      __cil_tmp86 = 0 + 24;
      __cil_tmp87 = (unsigned long )priv;
      __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
      __cil_tmp89 = *((char **)__cil_tmp88);
      __cil_tmp90 = *((u8 *)priv);
      __cil_tmp91 = (int )__cil_tmp90;
      printk("<6>%s %d-%04x:   fmif level     : %s\n", __cil_tmp89, tmp___16, __cil_tmp91,
             tmp___14);
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  while (1) {
    while_continue___7: ;
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp92 = buf + 0;
      __cil_tmp93 = *__cil_tmp92;
      __cil_tmp94 = (int )__cil_tmp93;
      if (__cil_tmp94 & 64) {
        tmp___17 = "in";
      } else {
        tmp___17 = "out";
      }
      }
      {
      __cil_tmp95 = 0 + 8;
      __cil_tmp96 = (unsigned long )priv;
      __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
      if (*((struct i2c_adapter **)__cil_tmp97)) {
        {
        __cil_tmp98 = 0 + 8;
        __cil_tmp99 = (unsigned long )priv;
        __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
        __cil_tmp101 = *((struct i2c_adapter **)__cil_tmp100);
        tmp___18 = i2c_adapter_id(__cil_tmp101);
        tmp___19 = tmp___18;
        }
      } else {
        tmp___19 = -1;
      }
      }
      {
      __cil_tmp102 = 0 + 24;
      __cil_tmp103 = (unsigned long )priv;
      __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
      __cil_tmp105 = *((char **)__cil_tmp104);
      __cil_tmp106 = *((u8 *)priv);
      __cil_tmp107 = (int )__cil_tmp106;
      printk("<6>%s %d-%04x:   afc window     : %s\n", __cil_tmp105, tmp___19, __cil_tmp107,
             tmp___17);
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    goto while_break___7;
  }
  while_break___7: ;
  }
  {
  while (1) {
    while_continue___9: ;
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp108 = buf + 0;
      __cil_tmp109 = *__cil_tmp108;
      __cil_tmp110 = (int )__cil_tmp109;
      if (__cil_tmp110 & 128) {
        tmp___20 = "high";
      } else {
        tmp___20 = "low";
      }
      }
      {
      __cil_tmp111 = 0 + 8;
      __cil_tmp112 = (unsigned long )priv;
      __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
      if (*((struct i2c_adapter **)__cil_tmp113)) {
        {
        __cil_tmp114 = 0 + 8;
        __cil_tmp115 = (unsigned long )priv;
        __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
        __cil_tmp117 = *((struct i2c_adapter **)__cil_tmp116);
        tmp___21 = i2c_adapter_id(__cil_tmp117);
        tmp___22 = tmp___21;
        }
      } else {
        tmp___22 = -1;
      }
      }
      {
      __cil_tmp118 = 0 + 24;
      __cil_tmp119 = (unsigned long )priv;
      __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
      __cil_tmp121 = *((char **)__cil_tmp120);
      __cil_tmp122 = *((u8 *)priv);
      __cil_tmp123 = (int )__cil_tmp122;
      printk("<6>%s %d-%04x:   vfi level      : %s\n", __cil_tmp121, tmp___22, __cil_tmp123,
             tmp___20);
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  return;
}
}
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *sound[4] = { (char *)"AM/TV", (char *)"FM/radio", (char *)"FM/TV", (char *)"FM/radio"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *adjust___0[32] =
  { (char *)"-16", (char *)"-15", (char *)"-14", (char *)"-13",
        (char *)"-12", (char *)"-11", (char *)"-10", (char *)"-9",
        (char *)"-8", (char *)"-7", (char *)"-6", (char *)"-5",
        (char *)"-4", (char *)"-3", (char *)"-2", (char *)"-1",
        (char *)"0", (char *)"+1", (char *)"+2", (char *)"+3",
        (char *)"+4", (char *)"+5", (char *)"+6", (char *)"+7",
        (char *)"+8", (char *)"+9", (char *)"+10", (char *)"+11",
        (char *)"+12", (char *)"+13", (char *)"+14", (char *)"+15"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *deemph[4] = { (char *)"no", (char *)"no", (char *)"75", (char *)"50"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *carrier[4] = { (char *)"4.5 MHz", (char *)"5.5 MHz", (char *)"6.0 MHz", (char *)"6.5 MHz / AM"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *vif[8] =
  { (char *)"58.75 MHz", (char *)"45.75 MHz", (char *)"38.9 MHz", (char *)"38.0 MHz",
        (char *)"33.9 MHz", (char *)"33.4 MHz", (char *)"45.75 MHz + pin13", (char *)"38.9 MHz + pin13"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf ) ;
static char *rif[4] = { (char *)"44 MHz", (char *)"52 MHz", (char *)"52 MHz", (char *)"44 MHz"};
static void dump_write_message(struct dvb_frontend *fe , unsigned char *buf )
{ struct tda9887_priv *priv ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  char const *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  char const *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  char const *tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  char const *tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  char const *tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  char const *tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  char const *tmp___47 ;
  char const *tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  char const *tmp___53 ;
  char const *tmp___54 ;
  char const *tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  char const *tmp___58 ;
  char const *tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct i2c_adapter *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  char *__cil_tmp74 ;
  u8 __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  unsigned char __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  unsigned char __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct i2c_adapter *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  char *__cil_tmp93 ;
  u8 __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned char *__cil_tmp96 ;
  unsigned char __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct i2c_adapter *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  char *__cil_tmp109 ;
  u8 __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned char *__cil_tmp112 ;
  unsigned char __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct i2c_adapter *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  char *__cil_tmp125 ;
  u8 __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct i2c_adapter *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  char *__cil_tmp138 ;
  u8 __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned char *__cil_tmp141 ;
  unsigned char __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  char *__cil_tmp148 ;
  unsigned char *__cil_tmp149 ;
  unsigned char __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct i2c_adapter *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  char *__cil_tmp162 ;
  u8 __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned char *__cil_tmp165 ;
  unsigned char __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  struct i2c_adapter *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  char *__cil_tmp178 ;
  u8 __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned char *__cil_tmp181 ;
  unsigned char __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct i2c_adapter *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  char *__cil_tmp194 ;
  u8 __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct i2c_adapter *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  char *__cil_tmp207 ;
  u8 __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned char *__cil_tmp210 ;
  unsigned char __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  struct i2c_adapter *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  char *__cil_tmp223 ;
  u8 __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned char *__cil_tmp226 ;
  unsigned char __cil_tmp227 ;
  int __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  char *__cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct i2c_adapter *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  char *__cil_tmp243 ;
  u8 __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned char *__cil_tmp246 ;
  unsigned char __cil_tmp247 ;
  int __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  char *__cil_tmp253 ;
  unsigned char *__cil_tmp254 ;
  unsigned char __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  struct i2c_adapter *__cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  char *__cil_tmp267 ;
  u8 __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  struct i2c_adapter *__cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  char *__cil_tmp280 ;
  u8 __cil_tmp281 ;
  int __cil_tmp282 ;
  unsigned char *__cil_tmp283 ;
  unsigned char __cil_tmp284 ;
  int __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  struct i2c_adapter *__cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  char *__cil_tmp296 ;
  u8 __cil_tmp297 ;
  int __cil_tmp298 ;
  unsigned char *__cil_tmp299 ;
  unsigned char __cil_tmp300 ;
  int __cil_tmp301 ;
  int __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  char *__cil_tmp305 ;
  unsigned char *__cil_tmp306 ;
  unsigned char __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  struct i2c_adapter *__cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  char *__cil_tmp319 ;
  u8 __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned char *__cil_tmp322 ;
  unsigned char __cil_tmp323 ;
  int __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  struct i2c_adapter *__cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  char *__cil_tmp335 ;
  u8 __cil_tmp336 ;
  int __cil_tmp337 ;
  unsigned char *__cil_tmp338 ;
  unsigned char __cil_tmp339 ;
  int __cil_tmp340 ;
  int __cil_tmp341 ;
  int __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  char *__cil_tmp345 ;
  unsigned char *__cil_tmp346 ;
  unsigned char __cil_tmp347 ;
  int __cil_tmp348 ;
  unsigned char *__cil_tmp349 ;
  unsigned char __cil_tmp350 ;
  int __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  struct i2c_adapter *__cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  char *__cil_tmp362 ;
  u8 __cil_tmp363 ;
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  struct i2c_adapter *__cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  char *__cil_tmp375 ;
  u8 __cil_tmp376 ;
  int __cil_tmp377 ;
  unsigned char *__cil_tmp378 ;
  unsigned char __cil_tmp379 ;
  int __cil_tmp380 ;
  int __cil_tmp381 ;
  int __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  char *__cil_tmp385 ;
  unsigned char *__cil_tmp386 ;
  unsigned char __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned char *__cil_tmp389 ;
  unsigned char __cil_tmp390 ;
  int __cil_tmp391 ;
  unsigned char *__cil_tmp392 ;
  unsigned char __cil_tmp393 ;
  int __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  struct i2c_adapter *__cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  char *__cil_tmp405 ;
  u8 __cil_tmp406 ;
  int __cil_tmp407 ;
  unsigned char *__cil_tmp408 ;
  unsigned char __cil_tmp409 ;
  int __cil_tmp410 ;
  unsigned char *__cil_tmp411 ;
  unsigned char __cil_tmp412 ;
  int __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  struct i2c_adapter *__cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  char *__cil_tmp424 ;
  u8 __cil_tmp425 ;
  int __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  struct i2c_adapter *__cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  char *__cil_tmp437 ;
  u8 __cil_tmp438 ;
  int __cil_tmp439 ;
  {
  __cil_tmp61 = (unsigned long )fe;
  __cil_tmp62 = __cil_tmp61 + 792;
  __cil_tmp63 = *((void **)__cil_tmp62);
  priv = (struct tda9887_priv *)__cil_tmp63;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp64 = 0 + 8;
      __cil_tmp65 = (unsigned long )priv;
      __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
      if (*((struct i2c_adapter **)__cil_tmp66)) {
        {
        __cil_tmp67 = 0 + 8;
        __cil_tmp68 = (unsigned long )priv;
        __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
        __cil_tmp70 = *((struct i2c_adapter **)__cil_tmp69);
        tmp___7 = i2c_adapter_id(__cil_tmp70);
        tmp___8 = tmp___7;
        }
      } else {
        tmp___8 = -1;
      }
      }
      {
      __cil_tmp71 = 0 + 24;
      __cil_tmp72 = (unsigned long )priv;
      __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
      __cil_tmp74 = *((char **)__cil_tmp73);
      __cil_tmp75 = *((u8 *)priv);
      __cil_tmp76 = (int )__cil_tmp75;
      __cil_tmp77 = buf + 1;
      __cil_tmp78 = *__cil_tmp77;
      __cil_tmp79 = (int )__cil_tmp78;
      printk("<6>%s %d-%04x: write: byte B 0x%02x\n", __cil_tmp74, tmp___8, __cil_tmp76,
             __cil_tmp79);
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
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp80 = buf + 1;
      __cil_tmp81 = *__cil_tmp80;
      __cil_tmp82 = (int )__cil_tmp81;
      if (__cil_tmp82 & 1) {
        tmp___9 = "video trap";
      } else {
        tmp___9 = "sound trap";
      }
      }
      {
      __cil_tmp83 = 0 + 8;
      __cil_tmp84 = (unsigned long )priv;
      __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
      if (*((struct i2c_adapter **)__cil_tmp85)) {
        {
        __cil_tmp86 = 0 + 8;
        __cil_tmp87 = (unsigned long )priv;
        __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
        __cil_tmp89 = *((struct i2c_adapter **)__cil_tmp88);
        tmp___10 = i2c_adapter_id(__cil_tmp89);
        tmp___11 = tmp___10;
        }
      } else {
        tmp___11 = -1;
      }
      }
      {
      __cil_tmp90 = 0 + 24;
      __cil_tmp91 = (unsigned long )priv;
      __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
      __cil_tmp93 = *((char **)__cil_tmp92);
      __cil_tmp94 = *((u8 *)priv);
      __cil_tmp95 = (int )__cil_tmp94;
      printk("<6>%s %d-%04x:   B0   video mode      : %s\n", __cil_tmp93, tmp___11,
             __cil_tmp95, tmp___9);
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp96 = buf + 1;
      __cil_tmp97 = *__cil_tmp96;
      __cil_tmp98 = (int )__cil_tmp97;
      if (__cil_tmp98 & 2) {
        tmp___12 = "yes";
      } else {
        tmp___12 = "no";
      }
      }
      {
      __cil_tmp99 = 0 + 8;
      __cil_tmp100 = (unsigned long )priv;
      __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
      if (*((struct i2c_adapter **)__cil_tmp101)) {
        {
        __cil_tmp102 = 0 + 8;
        __cil_tmp103 = (unsigned long )priv;
        __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
        __cil_tmp105 = *((struct i2c_adapter **)__cil_tmp104);
        tmp___13 = i2c_adapter_id(__cil_tmp105);
        tmp___14 = tmp___13;
        }
      } else {
        tmp___14 = -1;
      }
      }
      {
      __cil_tmp106 = 0 + 24;
      __cil_tmp107 = (unsigned long )priv;
      __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
      __cil_tmp109 = *((char **)__cil_tmp108);
      __cil_tmp110 = *((u8 *)priv);
      __cil_tmp111 = (int )__cil_tmp110;
      printk("<6>%s %d-%04x:   B1   auto mute fm    : %s\n", __cil_tmp109, tmp___14,
             __cil_tmp111, tmp___12);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp112 = buf + 1;
      __cil_tmp113 = *__cil_tmp112;
      __cil_tmp114 = (int )__cil_tmp113;
      if (__cil_tmp114 & 4) {
        tmp___15 = "QSS";
      } else {
        tmp___15 = "Intercarrier";
      }
      }
      {
      __cil_tmp115 = 0 + 8;
      __cil_tmp116 = (unsigned long )priv;
      __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
      if (*((struct i2c_adapter **)__cil_tmp117)) {
        {
        __cil_tmp118 = 0 + 8;
        __cil_tmp119 = (unsigned long )priv;
        __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
        __cil_tmp121 = *((struct i2c_adapter **)__cil_tmp120);
        tmp___16 = i2c_adapter_id(__cil_tmp121);
        tmp___17 = tmp___16;
        }
      } else {
        tmp___17 = -1;
      }
      }
      {
      __cil_tmp122 = 0 + 24;
      __cil_tmp123 = (unsigned long )priv;
      __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
      __cil_tmp125 = *((char **)__cil_tmp124);
      __cil_tmp126 = *((u8 *)priv);
      __cil_tmp127 = (int )__cil_tmp126;
      printk("<6>%s %d-%04x:   B2   carrier mode    : %s\n", __cil_tmp125, tmp___17,
             __cil_tmp127, tmp___15);
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  while (1) {
    while_continue___7: ;
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp128 = 0 + 8;
      __cil_tmp129 = (unsigned long )priv;
      __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
      if (*((struct i2c_adapter **)__cil_tmp130)) {
        {
        __cil_tmp131 = 0 + 8;
        __cil_tmp132 = (unsigned long )priv;
        __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
        __cil_tmp134 = *((struct i2c_adapter **)__cil_tmp133);
        tmp___18 = i2c_adapter_id(__cil_tmp134);
        tmp___19 = tmp___18;
        }
      } else {
        tmp___19 = -1;
      }
      }
      {
      __cil_tmp135 = 0 + 24;
      __cil_tmp136 = (unsigned long )priv;
      __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
      __cil_tmp138 = *((char **)__cil_tmp137);
      __cil_tmp139 = *((u8 *)priv);
      __cil_tmp140 = (int )__cil_tmp139;
      __cil_tmp141 = buf + 1;
      __cil_tmp142 = *__cil_tmp141;
      __cil_tmp143 = (int )__cil_tmp142;
      __cil_tmp144 = __cil_tmp143 & 24;
      __cil_tmp145 = __cil_tmp144 >> 3;
      __cil_tmp146 = __cil_tmp145 * 8UL;
      __cil_tmp147 = (unsigned long )(sound) + __cil_tmp146;
      __cil_tmp148 = *((char **)__cil_tmp147);
      printk("<6>%s %d-%04x:   B3-4 tv sound/radio  : %s\n", __cil_tmp138, tmp___19,
             __cil_tmp140, __cil_tmp148);
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    goto while_break___7;
  }
  while_break___7: ;
  }
  {
  while (1) {
    while_continue___9: ;
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp149 = buf + 1;
      __cil_tmp150 = *__cil_tmp149;
      __cil_tmp151 = (int )__cil_tmp150;
      if (__cil_tmp151 & 32) {
        tmp___20 = "yes";
      } else {
        tmp___20 = "no";
      }
      }
      {
      __cil_tmp152 = 0 + 8;
      __cil_tmp153 = (unsigned long )priv;
      __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
      if (*((struct i2c_adapter **)__cil_tmp154)) {
        {
        __cil_tmp155 = 0 + 8;
        __cil_tmp156 = (unsigned long )priv;
        __cil_tmp157 = __cil_tmp156 + __cil_tmp155;
        __cil_tmp158 = *((struct i2c_adapter **)__cil_tmp157);
        tmp___21 = i2c_adapter_id(__cil_tmp158);
        tmp___22 = tmp___21;
        }
      } else {
        tmp___22 = -1;
      }
      }
      {
      __cil_tmp159 = 0 + 24;
      __cil_tmp160 = (unsigned long )priv;
      __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
      __cil_tmp162 = *((char **)__cil_tmp161);
      __cil_tmp163 = *((u8 *)priv);
      __cil_tmp164 = (int )__cil_tmp163;
      printk("<6>%s %d-%04x:   B5   force mute audio: %s\n", __cil_tmp162, tmp___22,
             __cil_tmp164, tmp___20);
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  while (1) {
    while_continue___11: ;
    {
    while (1) {
      while_continue___12: ;
      {
      __cil_tmp165 = buf + 1;
      __cil_tmp166 = *__cil_tmp165;
      __cil_tmp167 = (int )__cil_tmp166;
      if (__cil_tmp167 & 64) {
        tmp___23 = "high (inactive)";
      } else {
        tmp___23 = "low (active)";
      }
      }
      {
      __cil_tmp168 = 0 + 8;
      __cil_tmp169 = (unsigned long )priv;
      __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
      if (*((struct i2c_adapter **)__cil_tmp170)) {
        {
        __cil_tmp171 = 0 + 8;
        __cil_tmp172 = (unsigned long )priv;
        __cil_tmp173 = __cil_tmp172 + __cil_tmp171;
        __cil_tmp174 = *((struct i2c_adapter **)__cil_tmp173);
        tmp___24 = i2c_adapter_id(__cil_tmp174);
        tmp___25 = tmp___24;
        }
      } else {
        tmp___25 = -1;
      }
      }
      {
      __cil_tmp175 = 0 + 24;
      __cil_tmp176 = (unsigned long )priv;
      __cil_tmp177 = __cil_tmp176 + __cil_tmp175;
      __cil_tmp178 = *((char **)__cil_tmp177);
      __cil_tmp179 = *((u8 *)priv);
      __cil_tmp180 = (int )__cil_tmp179;
      printk("<6>%s %d-%04x:   B6   output port 1   : %s\n", __cil_tmp178, tmp___25,
             __cil_tmp180, tmp___23);
      }
      goto while_break___12;
    }
    while_break___12: ;
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  {
  while (1) {
    while_continue___13: ;
    {
    while (1) {
      while_continue___14: ;
      {
      __cil_tmp181 = buf + 1;
      __cil_tmp182 = *__cil_tmp181;
      __cil_tmp183 = (int )__cil_tmp182;
      if (__cil_tmp183 & 128) {
        tmp___26 = "high (inactive)";
      } else {
        tmp___26 = "low (active)";
      }
      }
      {
      __cil_tmp184 = 0 + 8;
      __cil_tmp185 = (unsigned long )priv;
      __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
      if (*((struct i2c_adapter **)__cil_tmp186)) {
        {
        __cil_tmp187 = 0 + 8;
        __cil_tmp188 = (unsigned long )priv;
        __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
        __cil_tmp190 = *((struct i2c_adapter **)__cil_tmp189);
        tmp___27 = i2c_adapter_id(__cil_tmp190);
        tmp___28 = tmp___27;
        }
      } else {
        tmp___28 = -1;
      }
      }
      {
      __cil_tmp191 = 0 + 24;
      __cil_tmp192 = (unsigned long )priv;
      __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
      __cil_tmp194 = *((char **)__cil_tmp193);
      __cil_tmp195 = *((u8 *)priv);
      __cil_tmp196 = (int )__cil_tmp195;
      printk("<6>%s %d-%04x:   B7   output port 2   : %s\n", __cil_tmp194, tmp___28,
             __cil_tmp196, tmp___26);
      }
      goto while_break___14;
    }
    while_break___14: ;
    }
    goto while_break___13;
  }
  while_break___13: ;
  }
  {
  while (1) {
    while_continue___15: ;
    {
    while (1) {
      while_continue___16: ;
      {
      __cil_tmp197 = 0 + 8;
      __cil_tmp198 = (unsigned long )priv;
      __cil_tmp199 = __cil_tmp198 + __cil_tmp197;
      if (*((struct i2c_adapter **)__cil_tmp199)) {
        {
        __cil_tmp200 = 0 + 8;
        __cil_tmp201 = (unsigned long )priv;
        __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
        __cil_tmp203 = *((struct i2c_adapter **)__cil_tmp202);
        tmp___29 = i2c_adapter_id(__cil_tmp203);
        tmp___30 = tmp___29;
        }
      } else {
        tmp___30 = -1;
      }
      }
      {
      __cil_tmp204 = 0 + 24;
      __cil_tmp205 = (unsigned long )priv;
      __cil_tmp206 = __cil_tmp205 + __cil_tmp204;
      __cil_tmp207 = *((char **)__cil_tmp206);
      __cil_tmp208 = *((u8 *)priv);
      __cil_tmp209 = (int )__cil_tmp208;
      __cil_tmp210 = buf + 2;
      __cil_tmp211 = *__cil_tmp210;
      __cil_tmp212 = (int )__cil_tmp211;
      printk("<6>%s %d-%04x: write: byte C 0x%02x\n", __cil_tmp207, tmp___30, __cil_tmp209,
             __cil_tmp212);
      }
      goto while_break___16;
    }
    while_break___16: ;
    }
    goto while_break___15;
  }
  while_break___15: ;
  }
  {
  while (1) {
    while_continue___17: ;
    {
    while (1) {
      while_continue___18: ;
      {
      __cil_tmp213 = 0 + 8;
      __cil_tmp214 = (unsigned long )priv;
      __cil_tmp215 = __cil_tmp214 + __cil_tmp213;
      if (*((struct i2c_adapter **)__cil_tmp215)) {
        {
        __cil_tmp216 = 0 + 8;
        __cil_tmp217 = (unsigned long )priv;
        __cil_tmp218 = __cil_tmp217 + __cil_tmp216;
        __cil_tmp219 = *((struct i2c_adapter **)__cil_tmp218);
        tmp___31 = i2c_adapter_id(__cil_tmp219);
        tmp___32 = tmp___31;
        }
      } else {
        tmp___32 = -1;
      }
      }
      {
      __cil_tmp220 = 0 + 24;
      __cil_tmp221 = (unsigned long )priv;
      __cil_tmp222 = __cil_tmp221 + __cil_tmp220;
      __cil_tmp223 = *((char **)__cil_tmp222);
      __cil_tmp224 = *((u8 *)priv);
      __cil_tmp225 = (int )__cil_tmp224;
      __cil_tmp226 = buf + 2;
      __cil_tmp227 = *__cil_tmp226;
      __cil_tmp228 = (int )__cil_tmp227;
      __cil_tmp229 = __cil_tmp228 & 31;
      __cil_tmp230 = __cil_tmp229 * 8UL;
      __cil_tmp231 = (unsigned long )(adjust___0) + __cil_tmp230;
      __cil_tmp232 = *((char **)__cil_tmp231);
      printk("<6>%s %d-%04x:   C0-4 top adjustment  : %s dB\n", __cil_tmp223, tmp___32,
             __cil_tmp225, __cil_tmp232);
      }
      goto while_break___18;
    }
    while_break___18: ;
    }
    goto while_break___17;
  }
  while_break___17: ;
  }
  {
  while (1) {
    while_continue___19: ;
    {
    while (1) {
      while_continue___20: ;
      {
      __cil_tmp233 = 0 + 8;
      __cil_tmp234 = (unsigned long )priv;
      __cil_tmp235 = __cil_tmp234 + __cil_tmp233;
      if (*((struct i2c_adapter **)__cil_tmp235)) {
        {
        __cil_tmp236 = 0 + 8;
        __cil_tmp237 = (unsigned long )priv;
        __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
        __cil_tmp239 = *((struct i2c_adapter **)__cil_tmp238);
        tmp___33 = i2c_adapter_id(__cil_tmp239);
        tmp___34 = tmp___33;
        }
      } else {
        tmp___34 = -1;
      }
      }
      {
      __cil_tmp240 = 0 + 24;
      __cil_tmp241 = (unsigned long )priv;
      __cil_tmp242 = __cil_tmp241 + __cil_tmp240;
      __cil_tmp243 = *((char **)__cil_tmp242);
      __cil_tmp244 = *((u8 *)priv);
      __cil_tmp245 = (int )__cil_tmp244;
      __cil_tmp246 = buf + 2;
      __cil_tmp247 = *__cil_tmp246;
      __cil_tmp248 = (int )__cil_tmp247;
      __cil_tmp249 = __cil_tmp248 & 96;
      __cil_tmp250 = __cil_tmp249 >> 5;
      __cil_tmp251 = __cil_tmp250 * 8UL;
      __cil_tmp252 = (unsigned long )(deemph) + __cil_tmp251;
      __cil_tmp253 = *((char **)__cil_tmp252);
      printk("<6>%s %d-%04x:   C5-6 de-emphasis     : %s\n", __cil_tmp243, tmp___34,
             __cil_tmp245, __cil_tmp253);
      }
      goto while_break___20;
    }
    while_break___20: ;
    }
    goto while_break___19;
  }
  while_break___19: ;
  }
  {
  while (1) {
    while_continue___21: ;
    {
    while (1) {
      while_continue___22: ;
      {
      __cil_tmp254 = buf + 2;
      __cil_tmp255 = *__cil_tmp254;
      __cil_tmp256 = (int )__cil_tmp255;
      if (__cil_tmp256 & 128) {
        tmp___35 = "-6";
      } else {
        tmp___35 = "0";
      }
      }
      {
      __cil_tmp257 = 0 + 8;
      __cil_tmp258 = (unsigned long )priv;
      __cil_tmp259 = __cil_tmp258 + __cil_tmp257;
      if (*((struct i2c_adapter **)__cil_tmp259)) {
        {
        __cil_tmp260 = 0 + 8;
        __cil_tmp261 = (unsigned long )priv;
        __cil_tmp262 = __cil_tmp261 + __cil_tmp260;
        __cil_tmp263 = *((struct i2c_adapter **)__cil_tmp262);
        tmp___36 = i2c_adapter_id(__cil_tmp263);
        tmp___37 = tmp___36;
        }
      } else {
        tmp___37 = -1;
      }
      }
      {
      __cil_tmp264 = 0 + 24;
      __cil_tmp265 = (unsigned long )priv;
      __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
      __cil_tmp267 = *((char **)__cil_tmp266);
      __cil_tmp268 = *((u8 *)priv);
      __cil_tmp269 = (int )__cil_tmp268;
      printk("<6>%s %d-%04x:   C7   audio gain      : %s\n", __cil_tmp267, tmp___37,
             __cil_tmp269, tmp___35);
      }
      goto while_break___22;
    }
    while_break___22: ;
    }
    goto while_break___21;
  }
  while_break___21: ;
  }
  {
  while (1) {
    while_continue___23: ;
    {
    while (1) {
      while_continue___24: ;
      {
      __cil_tmp270 = 0 + 8;
      __cil_tmp271 = (unsigned long )priv;
      __cil_tmp272 = __cil_tmp271 + __cil_tmp270;
      if (*((struct i2c_adapter **)__cil_tmp272)) {
        {
        __cil_tmp273 = 0 + 8;
        __cil_tmp274 = (unsigned long )priv;
        __cil_tmp275 = __cil_tmp274 + __cil_tmp273;
        __cil_tmp276 = *((struct i2c_adapter **)__cil_tmp275);
        tmp___38 = i2c_adapter_id(__cil_tmp276);
        tmp___39 = tmp___38;
        }
      } else {
        tmp___39 = -1;
      }
      }
      {
      __cil_tmp277 = 0 + 24;
      __cil_tmp278 = (unsigned long )priv;
      __cil_tmp279 = __cil_tmp278 + __cil_tmp277;
      __cil_tmp280 = *((char **)__cil_tmp279);
      __cil_tmp281 = *((u8 *)priv);
      __cil_tmp282 = (int )__cil_tmp281;
      __cil_tmp283 = buf + 3;
      __cil_tmp284 = *__cil_tmp283;
      __cil_tmp285 = (int )__cil_tmp284;
      printk("<6>%s %d-%04x: write: byte E 0x%02x\n", __cil_tmp280, tmp___39, __cil_tmp282,
             __cil_tmp285);
      }
      goto while_break___24;
    }
    while_break___24: ;
    }
    goto while_break___23;
  }
  while_break___23: ;
  }
  {
  while (1) {
    while_continue___25: ;
    {
    while (1) {
      while_continue___26: ;
      {
      __cil_tmp286 = 0 + 8;
      __cil_tmp287 = (unsigned long )priv;
      __cil_tmp288 = __cil_tmp287 + __cil_tmp286;
      if (*((struct i2c_adapter **)__cil_tmp288)) {
        {
        __cil_tmp289 = 0 + 8;
        __cil_tmp290 = (unsigned long )priv;
        __cil_tmp291 = __cil_tmp290 + __cil_tmp289;
        __cil_tmp292 = *((struct i2c_adapter **)__cil_tmp291);
        tmp___40 = i2c_adapter_id(__cil_tmp292);
        tmp___41 = tmp___40;
        }
      } else {
        tmp___41 = -1;
      }
      }
      {
      __cil_tmp293 = 0 + 24;
      __cil_tmp294 = (unsigned long )priv;
      __cil_tmp295 = __cil_tmp294 + __cil_tmp293;
      __cil_tmp296 = *((char **)__cil_tmp295);
      __cil_tmp297 = *((u8 *)priv);
      __cil_tmp298 = (int )__cil_tmp297;
      __cil_tmp299 = buf + 3;
      __cil_tmp300 = *__cil_tmp299;
      __cil_tmp301 = (int )__cil_tmp300;
      __cil_tmp302 = __cil_tmp301 & 3;
      __cil_tmp303 = __cil_tmp302 * 8UL;
      __cil_tmp304 = (unsigned long )(carrier) + __cil_tmp303;
      __cil_tmp305 = *((char **)__cil_tmp304);
      printk("<6>%s %d-%04x:   E0-1 sound carrier   : %s\n", __cil_tmp296, tmp___41,
             __cil_tmp298, __cil_tmp305);
      }
      goto while_break___26;
    }
    while_break___26: ;
    }
    goto while_break___25;
  }
  while_break___25: ;
  }
  {
  while (1) {
    while_continue___27: ;
    {
    while (1) {
      while_continue___28: ;
      {
      __cil_tmp306 = buf + 3;
      __cil_tmp307 = *__cil_tmp306;
      __cil_tmp308 = (int )__cil_tmp307;
      if (__cil_tmp308 & 64) {
        tmp___42 = "36";
      } else {
        tmp___42 = "13";
      }
      }
      {
      __cil_tmp309 = 0 + 8;
      __cil_tmp310 = (unsigned long )priv;
      __cil_tmp311 = __cil_tmp310 + __cil_tmp309;
      if (*((struct i2c_adapter **)__cil_tmp311)) {
        {
        __cil_tmp312 = 0 + 8;
        __cil_tmp313 = (unsigned long )priv;
        __cil_tmp314 = __cil_tmp313 + __cil_tmp312;
        __cil_tmp315 = *((struct i2c_adapter **)__cil_tmp314);
        tmp___43 = i2c_adapter_id(__cil_tmp315);
        tmp___44 = tmp___43;
        }
      } else {
        tmp___44 = -1;
      }
      }
      {
      __cil_tmp316 = 0 + 24;
      __cil_tmp317 = (unsigned long )priv;
      __cil_tmp318 = __cil_tmp317 + __cil_tmp316;
      __cil_tmp319 = *((char **)__cil_tmp318);
      __cil_tmp320 = *((u8 *)priv);
      __cil_tmp321 = (int )__cil_tmp320;
      printk("<6>%s %d-%04x:   E6   l pll gating   : %s\n", __cil_tmp319, tmp___44,
             __cil_tmp321, tmp___42);
      }
      goto while_break___28;
    }
    while_break___28: ;
    }
    goto while_break___27;
  }
  while_break___27: ;
  }
  {
  __cil_tmp322 = buf + 1;
  __cil_tmp323 = *__cil_tmp322;
  __cil_tmp324 = (int )__cil_tmp323;
  if (__cil_tmp324 & 8) {
    {
    while (1) {
      while_continue___29: ;
      {
      while (1) {
        while_continue___30: ;
        {
        __cil_tmp325 = 0 + 8;
        __cil_tmp326 = (unsigned long )priv;
        __cil_tmp327 = __cil_tmp326 + __cil_tmp325;
        if (*((struct i2c_adapter **)__cil_tmp327)) {
          {
          __cil_tmp328 = 0 + 8;
          __cil_tmp329 = (unsigned long )priv;
          __cil_tmp330 = __cil_tmp329 + __cil_tmp328;
          __cil_tmp331 = *((struct i2c_adapter **)__cil_tmp330);
          tmp___45 = i2c_adapter_id(__cil_tmp331);
          tmp___46 = tmp___45;
          }
        } else {
          tmp___46 = -1;
        }
        }
        {
        __cil_tmp332 = 0 + 24;
        __cil_tmp333 = (unsigned long )priv;
        __cil_tmp334 = __cil_tmp333 + __cil_tmp332;
        __cil_tmp335 = *((char **)__cil_tmp334);
        __cil_tmp336 = *((u8 *)priv);
        __cil_tmp337 = (int )__cil_tmp336;
        __cil_tmp338 = buf + 3;
        __cil_tmp339 = *__cil_tmp338;
        __cil_tmp340 = (int )__cil_tmp339;
        __cil_tmp341 = __cil_tmp340 & 12;
        __cil_tmp342 = __cil_tmp341 >> 2;
        __cil_tmp343 = __cil_tmp342 * 8UL;
        __cil_tmp344 = (unsigned long )(rif) + __cil_tmp343;
        __cil_tmp345 = *((char **)__cil_tmp344);
        printk("<6>%s %d-%04x:   E2-4 video if        : %s\n", __cil_tmp335, tmp___46,
               __cil_tmp337, __cil_tmp345);
        }
        goto while_break___30;
      }
      while_break___30: ;
      }
      goto while_break___29;
    }
    while_break___29: ;
    }
    {
    while (1) {
      while_continue___31: ;
      {
      while (1) {
        while_continue___32: ;
        {
        __cil_tmp346 = buf + 3;
        __cil_tmp347 = *__cil_tmp346;
        __cil_tmp348 = (int )__cil_tmp347;
        if (__cil_tmp348 & 128) {
          {
          __cil_tmp349 = buf + 3;
          __cil_tmp350 = *__cil_tmp349;
          __cil_tmp351 = (int )__cil_tmp350;
          if (__cil_tmp351 & 16) {
            tmp___47 = "fm-agc radio";
          } else {
            tmp___47 = "sif-agc radio";
          }
          }
          tmp___48 = tmp___47;
        } else {
          tmp___48 = "fm radio carrier afc";
        }
        }
        {
        __cil_tmp352 = 0 + 8;
        __cil_tmp353 = (unsigned long )priv;
        __cil_tmp354 = __cil_tmp353 + __cil_tmp352;
        if (*((struct i2c_adapter **)__cil_tmp354)) {
          {
          __cil_tmp355 = 0 + 8;
          __cil_tmp356 = (unsigned long )priv;
          __cil_tmp357 = __cil_tmp356 + __cil_tmp355;
          __cil_tmp358 = *((struct i2c_adapter **)__cil_tmp357);
          tmp___49 = i2c_adapter_id(__cil_tmp358);
          tmp___50 = tmp___49;
          }
        } else {
          tmp___50 = -1;
        }
        }
        {
        __cil_tmp359 = 0 + 24;
        __cil_tmp360 = (unsigned long )priv;
        __cil_tmp361 = __cil_tmp360 + __cil_tmp359;
        __cil_tmp362 = *((char **)__cil_tmp361);
        __cil_tmp363 = *((u8 *)priv);
        __cil_tmp364 = (int )__cil_tmp363;
        printk("<6>%s %d-%04x:   E7   vif agc output  : %s\n", __cil_tmp362, tmp___50,
               __cil_tmp364, tmp___48);
        }
        goto while_break___32;
      }
      while_break___32: ;
      }
      goto while_break___31;
    }
    while_break___31: ;
    }
  } else {
    {
    while (1) {
      while_continue___33: ;
      {
      while (1) {
        while_continue___34: ;
        {
        __cil_tmp365 = 0 + 8;
        __cil_tmp366 = (unsigned long )priv;
        __cil_tmp367 = __cil_tmp366 + __cil_tmp365;
        if (*((struct i2c_adapter **)__cil_tmp367)) {
          {
          __cil_tmp368 = 0 + 8;
          __cil_tmp369 = (unsigned long )priv;
          __cil_tmp370 = __cil_tmp369 + __cil_tmp368;
          __cil_tmp371 = *((struct i2c_adapter **)__cil_tmp370);
          tmp___51 = i2c_adapter_id(__cil_tmp371);
          tmp___52 = tmp___51;
          }
        } else {
          tmp___52 = -1;
        }
        }
        {
        __cil_tmp372 = 0 + 24;
        __cil_tmp373 = (unsigned long )priv;
        __cil_tmp374 = __cil_tmp373 + __cil_tmp372;
        __cil_tmp375 = *((char **)__cil_tmp374);
        __cil_tmp376 = *((u8 *)priv);
        __cil_tmp377 = (int )__cil_tmp376;
        __cil_tmp378 = buf + 3;
        __cil_tmp379 = *__cil_tmp378;
        __cil_tmp380 = (int )__cil_tmp379;
        __cil_tmp381 = __cil_tmp380 & 28;
        __cil_tmp382 = __cil_tmp381 >> 2;
        __cil_tmp383 = __cil_tmp382 * 8UL;
        __cil_tmp384 = (unsigned long )(vif) + __cil_tmp383;
        __cil_tmp385 = *((char **)__cil_tmp384);
        printk("<6>%s %d-%04x:   E2-4 video if        : %s\n", __cil_tmp375, tmp___52,
               __cil_tmp377, __cil_tmp385);
        }
        goto while_break___34;
      }
      while_break___34: ;
      }
      goto while_break___33;
    }
    while_break___33: ;
    }
    {
    while (1) {
      while_continue___35: ;
      {
      while (1) {
        while_continue___36: ;
        {
        __cil_tmp386 = buf + 3;
        __cil_tmp387 = *__cil_tmp386;
        __cil_tmp388 = (int )__cil_tmp387;
        if (__cil_tmp388 & 128) {
          {
          __cil_tmp389 = buf + 3;
          __cil_tmp390 = *__cil_tmp389;
          __cil_tmp391 = (int )__cil_tmp390;
          if (__cil_tmp391 & 32) {
            tmp___53 = "external";
          } else {
            tmp___53 = "normal";
          }
          }
          tmp___55 = tmp___53;
        } else {
          {
          __cil_tmp392 = buf + 3;
          __cil_tmp393 = *__cil_tmp392;
          __cil_tmp394 = (int )__cil_tmp393;
          if (__cil_tmp394 & 32) {
            tmp___54 = "minimum";
          } else {
            tmp___54 = "normal";
          }
          }
          tmp___55 = tmp___54;
        }
        }
        {
        __cil_tmp395 = 0 + 8;
        __cil_tmp396 = (unsigned long )priv;
        __cil_tmp397 = __cil_tmp396 + __cil_tmp395;
        if (*((struct i2c_adapter **)__cil_tmp397)) {
          {
          __cil_tmp398 = 0 + 8;
          __cil_tmp399 = (unsigned long )priv;
          __cil_tmp400 = __cil_tmp399 + __cil_tmp398;
          __cil_tmp401 = *((struct i2c_adapter **)__cil_tmp400);
          tmp___56 = i2c_adapter_id(__cil_tmp401);
          tmp___57 = tmp___56;
          }
        } else {
          tmp___57 = -1;
        }
        }
        {
        __cil_tmp402 = 0 + 24;
        __cil_tmp403 = (unsigned long )priv;
        __cil_tmp404 = __cil_tmp403 + __cil_tmp402;
        __cil_tmp405 = *((char **)__cil_tmp404);
        __cil_tmp406 = *((u8 *)priv);
        __cil_tmp407 = (int )__cil_tmp406;
        printk("<6>%s %d-%04x:   E5   tuner gain      : %s\n", __cil_tmp405, tmp___57,
               __cil_tmp407, tmp___55);
        }
        goto while_break___36;
      }
      while_break___36: ;
      }
      goto while_break___35;
    }
    while_break___35: ;
    }
    {
    while (1) {
      while_continue___37: ;
      {
      while (1) {
        while_continue___38: ;
        {
        __cil_tmp408 = buf + 3;
        __cil_tmp409 = *__cil_tmp408;
        __cil_tmp410 = (int )__cil_tmp409;
        if (__cil_tmp410 & 128) {
          {
          __cil_tmp411 = buf + 3;
          __cil_tmp412 = *__cil_tmp411;
          __cil_tmp413 = (int )__cil_tmp412;
          if (__cil_tmp413 & 32) {
            tmp___58 = "pin3 port, pin22 vif agc out";
          } else {
            tmp___58 = "pin22 port, pin3 vif acg ext in";
          }
          }
          tmp___59 = tmp___58;
        } else {
          tmp___59 = "pin3+pin22 port";
        }
        }
        {
        __cil_tmp414 = 0 + 8;
        __cil_tmp415 = (unsigned long )priv;
        __cil_tmp416 = __cil_tmp415 + __cil_tmp414;
        if (*((struct i2c_adapter **)__cil_tmp416)) {
          {
          __cil_tmp417 = 0 + 8;
          __cil_tmp418 = (unsigned long )priv;
          __cil_tmp419 = __cil_tmp418 + __cil_tmp417;
          __cil_tmp420 = *((struct i2c_adapter **)__cil_tmp419);
          tmp___60 = i2c_adapter_id(__cil_tmp420);
          tmp___61 = tmp___60;
          }
        } else {
          tmp___61 = -1;
        }
        }
        {
        __cil_tmp421 = 0 + 24;
        __cil_tmp422 = (unsigned long )priv;
        __cil_tmp423 = __cil_tmp422 + __cil_tmp421;
        __cil_tmp424 = *((char **)__cil_tmp423);
        __cil_tmp425 = *((u8 *)priv);
        __cil_tmp426 = (int )__cil_tmp425;
        printk("<6>%s %d-%04x:   E7   vif agc output  : %s\n", __cil_tmp424, tmp___61,
               __cil_tmp426, tmp___59);
        }
        goto while_break___38;
      }
      while_break___38: ;
      }
      goto while_break___37;
    }
    while_break___37: ;
    }
  }
  }
  {
  while (1) {
    while_continue___39: ;
    {
    while (1) {
      while_continue___40: ;
      {
      __cil_tmp427 = 0 + 8;
      __cil_tmp428 = (unsigned long )priv;
      __cil_tmp429 = __cil_tmp428 + __cil_tmp427;
      if (*((struct i2c_adapter **)__cil_tmp429)) {
        {
        __cil_tmp430 = 0 + 8;
        __cil_tmp431 = (unsigned long )priv;
        __cil_tmp432 = __cil_tmp431 + __cil_tmp430;
        __cil_tmp433 = *((struct i2c_adapter **)__cil_tmp432);
        tmp___62 = i2c_adapter_id(__cil_tmp433);
        tmp___63 = tmp___62;
        }
      } else {
        tmp___63 = -1;
      }
      }
      {
      __cil_tmp434 = 0 + 24;
      __cil_tmp435 = (unsigned long )priv;
      __cil_tmp436 = __cil_tmp435 + __cil_tmp434;
      __cil_tmp437 = *((char **)__cil_tmp436);
      __cil_tmp438 = *((u8 *)priv);
      __cil_tmp439 = (int )__cil_tmp438;
      printk("<6>%s %d-%04x: --\n", __cil_tmp437, tmp___63, __cil_tmp439);
      }
      goto while_break___40;
    }
    while_break___40: ;
    }
    goto while_break___39;
  }
  while_break___39: ;
  }
  return;
}
}
static int tda9887_set_tvnorm(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  struct tvnorm *norm ;
  char *buf ;
  int i ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  v4l2_std_id __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  v4l2_std_id __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct tvnorm *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct i2c_adapter *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char *__cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  int *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct i2c_adapter *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char *__cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  char *__cil_tmp70 ;
  char *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned char __cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  {
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 792;
  __cil_tmp12 = *((void **)__cil_tmp11);
  priv = (struct tda9887_priv *)__cil_tmp12;
  __cil_tmp13 = (void *)0;
  norm = (struct tvnorm *)__cil_tmp13;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = 48 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )priv;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = (unsigned char *)__cil_tmp17;
  buf = (char *)__cil_tmp18;
  {
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 56;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  if (__cil_tmp21 == 1U) {
    {
    __cil_tmp22 = (unsigned long )priv;
    __cil_tmp23 = __cil_tmp22 + 60;
    __cil_tmp24 = *((unsigned int *)__cil_tmp23);
    if (__cil_tmp24 == 0U) {
      norm = & radio_mono;
    } else {
      norm = & radio_stereo;
    }
    }
  } else {
    i = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp25 = 240UL / 24UL;
      __cil_tmp26 = __cil_tmp25 + 0UL;
      __cil_tmp27 = (unsigned long )i;
      if (__cil_tmp27 < __cil_tmp26) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp28 = (unsigned long )priv;
      __cil_tmp29 = __cil_tmp28 + 64;
      __cil_tmp30 = *((v4l2_std_id *)__cil_tmp29);
      __cil_tmp31 = i * 24UL;
      __cil_tmp32 = (unsigned long )(tvnorms) + __cil_tmp31;
      __cil_tmp33 = *((v4l2_std_id *)__cil_tmp32);
      if (__cil_tmp33 & __cil_tmp30) {
        __cil_tmp34 = 0 * 24UL;
        __cil_tmp35 = (unsigned long )(tvnorms) + __cil_tmp34;
        __cil_tmp36 = (struct tvnorm *)__cil_tmp35;
        norm = __cil_tmp36 + i;
        goto while_break;
      } else {
      }
      }
      i = i + 1;
    }
    while_break: ;
    }
  }
  }
  {
  __cil_tmp37 = (unsigned long )norm;
  __cil_tmp38 = (void *)0;
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  if (__cil_tmp39 == __cil_tmp37) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp40 = & debug;
      if (*__cil_tmp40) {
        {
        while (1) {
          while_continue___1: ;
          {
          __cil_tmp41 = 0 + 8;
          __cil_tmp42 = (unsigned long )priv;
          __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
          if (*((struct i2c_adapter **)__cil_tmp43)) {
            {
            __cil_tmp44 = 0 + 8;
            __cil_tmp45 = (unsigned long )priv;
            __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
            __cil_tmp47 = *((struct i2c_adapter **)__cil_tmp46);
            tmp___7 = i2c_adapter_id(__cil_tmp47);
            tmp___8 = tmp___7;
            }
          } else {
            tmp___8 = -1;
          }
          }
          {
          __cil_tmp48 = 0 + 24;
          __cil_tmp49 = (unsigned long )priv;
          __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
          __cil_tmp51 = *((char **)__cil_tmp50);
          __cil_tmp52 = *((u8 *)priv);
          __cil_tmp53 = (int )__cil_tmp52;
          printk("<7>%s %d-%04x: Unsupported tvnorm entry - audio muted\n", __cil_tmp51,
                 tmp___8, __cil_tmp53);
          }
          goto while_break___1;
        }
        while_break___1: ;
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp54 = & debug;
    if (*__cil_tmp54) {
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp55 = 0 + 8;
        __cil_tmp56 = (unsigned long )priv;
        __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
        if (*((struct i2c_adapter **)__cil_tmp57)) {
          {
          __cil_tmp58 = 0 + 8;
          __cil_tmp59 = (unsigned long )priv;
          __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
          __cil_tmp61 = *((struct i2c_adapter **)__cil_tmp60);
          tmp___9 = i2c_adapter_id(__cil_tmp61);
          tmp___10 = tmp___9;
          }
        } else {
          tmp___10 = -1;
        }
        }
        {
        __cil_tmp62 = 0 + 24;
        __cil_tmp63 = (unsigned long )priv;
        __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
        __cil_tmp65 = *((char **)__cil_tmp64);
        __cil_tmp66 = *((u8 *)priv);
        __cil_tmp67 = (int )__cil_tmp66;
        __cil_tmp68 = (unsigned long )norm;
        __cil_tmp69 = __cil_tmp68 + 8;
        __cil_tmp70 = *((char **)__cil_tmp69);
        printk("<7>%s %d-%04x: configure for: %s\n", __cil_tmp65, tmp___10, __cil_tmp67,
               __cil_tmp70);
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  __cil_tmp71 = buf + 1;
  __cil_tmp72 = (unsigned long )norm;
  __cil_tmp73 = __cil_tmp72 + 16;
  __cil_tmp74 = *((unsigned char *)__cil_tmp73);
  *__cil_tmp71 = (char )__cil_tmp74;
  __cil_tmp75 = buf + 2;
  __cil_tmp76 = (unsigned long )norm;
  __cil_tmp77 = __cil_tmp76 + 17;
  __cil_tmp78 = *((unsigned char *)__cil_tmp77);
  *__cil_tmp75 = (char )__cil_tmp78;
  __cil_tmp79 = buf + 3;
  __cil_tmp80 = (unsigned long )norm;
  __cil_tmp81 = __cil_tmp80 + 18;
  __cil_tmp82 = *((unsigned char *)__cil_tmp81);
  *__cil_tmp79 = (char )__cil_tmp82;
  return (0);
}
}
static unsigned int port1 = 4294967295U;
static unsigned int port2 = 4294967295U;
static unsigned int qss = 4294967295U;
static unsigned int adjust = 4294967295U;
static char const __param_str_port1[6] = { (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )'1', (char const )'\000'};
static struct kernel_param const __param_port1 __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_port1, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& port1)}};
static char const __mod_port1type438[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )'1', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __param_str_port2[6] = { (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )'2', (char const )'\000'};
static struct kernel_param const __param_port2 __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_port2, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& port2)}};
static char const __mod_port2type439[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )'2', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __param_str_qss[4] = { (char const )'q', (char const )'s', (char const )'s', (char const )'\000'};
static struct kernel_param const __param_qss __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_qss, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& qss)}};
static char const __mod_qsstype440[17] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'q', (char const )'s', (char const )'s',
        (char const )':', (char const )'i', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __param_str_adjust[7] = { (char const )'a', (char const )'d', (char const )'j', (char const )'u',
        (char const )'s', (char const )'t', (char const )'\000'};
static struct kernel_param const __param_adjust __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adjust, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& adjust)}};
static char const __mod_adjusttype441[20] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'j',
        (char const )'u', (char const )'s', (char const )'t', (char const )':',
        (char const )'i', (char const )'n', (char const )'t', (char const )'\000'};
static int tda9887_set_insmod(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  char *buf ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int *__cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  char __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned int *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int *__cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  char __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  char *__cil_tmp33 ;
  char *__cil_tmp34 ;
  char __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int *__cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int *__cil_tmp40 ;
  char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  char *__cil_tmp46 ;
  char *__cil_tmp47 ;
  char __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned int *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  char *__cil_tmp53 ;
  char *__cil_tmp54 ;
  char __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  char *__cil_tmp58 ;
  unsigned int *__cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  char *__cil_tmp61 ;
  char __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda9887_priv *)__cil_tmp6;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = 48 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (unsigned char *)__cil_tmp10;
  buf = (char *)__cil_tmp11;
  {
  __cil_tmp12 = & port1;
  __cil_tmp13 = *__cil_tmp12;
  if (4294967295U != __cil_tmp13) {
    {
    __cil_tmp14 = & port1;
    if (*__cil_tmp14) {
      __cil_tmp15 = buf + 1;
      __cil_tmp16 = buf + 1;
      __cil_tmp17 = *__cil_tmp16;
      __cil_tmp18 = (int )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 | 64;
      *__cil_tmp15 = (char )__cil_tmp19;
    } else {
      __cil_tmp20 = buf + 1;
      __cil_tmp21 = buf + 1;
      __cil_tmp22 = *__cil_tmp21;
      __cil_tmp23 = (int )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 & -65;
      *__cil_tmp20 = (char )__cil_tmp24;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp25 = & port2;
  __cil_tmp26 = *__cil_tmp25;
  if (4294967295U != __cil_tmp26) {
    {
    __cil_tmp27 = & port2;
    if (*__cil_tmp27) {
      __cil_tmp28 = buf + 1;
      __cil_tmp29 = buf + 1;
      __cil_tmp30 = *__cil_tmp29;
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 | 128;
      *__cil_tmp28 = (char )__cil_tmp32;
    } else {
      __cil_tmp33 = buf + 1;
      __cil_tmp34 = buf + 1;
      __cil_tmp35 = *__cil_tmp34;
      __cil_tmp36 = (int )__cil_tmp35;
      __cil_tmp37 = __cil_tmp36 & -129;
      *__cil_tmp33 = (char )__cil_tmp37;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp38 = & qss;
  __cil_tmp39 = *__cil_tmp38;
  if (4294967295U != __cil_tmp39) {
    {
    __cil_tmp40 = & qss;
    if (*__cil_tmp40) {
      __cil_tmp41 = buf + 1;
      __cil_tmp42 = buf + 1;
      __cil_tmp43 = *__cil_tmp42;
      __cil_tmp44 = (int )__cil_tmp43;
      __cil_tmp45 = __cil_tmp44 | 4;
      *__cil_tmp41 = (char )__cil_tmp45;
    } else {
      __cil_tmp46 = buf + 1;
      __cil_tmp47 = buf + 1;
      __cil_tmp48 = *__cil_tmp47;
      __cil_tmp49 = (int )__cil_tmp48;
      __cil_tmp50 = __cil_tmp49 & -5;
      *__cil_tmp46 = (char )__cil_tmp50;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp51 = & adjust;
  __cil_tmp52 = *__cil_tmp51;
  if (__cil_tmp52 < 32U) {
    __cil_tmp53 = buf + 2;
    __cil_tmp54 = buf + 2;
    __cil_tmp55 = *__cil_tmp54;
    __cil_tmp56 = (int )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 & -32;
    *__cil_tmp53 = (char )__cil_tmp57;
    __cil_tmp58 = buf + 2;
    __cil_tmp59 = & adjust;
    __cil_tmp60 = *__cil_tmp59;
    __cil_tmp61 = buf + 2;
    __cil_tmp62 = *__cil_tmp61;
    __cil_tmp63 = (unsigned int )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 | __cil_tmp60;
    *__cil_tmp58 = (char )__cil_tmp64;
  } else {
  }
  }
  return (0);
}
}
static int tda9887_do_config(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  char *buf ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  char __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  char *__cil_tmp57 ;
  char *__cil_tmp58 ;
  char __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  char *__cil_tmp67 ;
  char *__cil_tmp68 ;
  char __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  char *__cil_tmp77 ;
  char *__cil_tmp78 ;
  char __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  char *__cil_tmp87 ;
  char *__cil_tmp88 ;
  char __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  char *__cil_tmp98 ;
  char *__cil_tmp99 ;
  char __cil_tmp100 ;
  int __cil_tmp101 ;
  char *__cil_tmp102 ;
  char *__cil_tmp103 ;
  char __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  char *__cil_tmp107 ;
  char *__cil_tmp108 ;
  char __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  char *__cil_tmp117 ;
  char *__cil_tmp118 ;
  char __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  char *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  char *__cil_tmp128 ;
  char __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  v4l2_std_id __cil_tmp139 ;
  char *__cil_tmp140 ;
  char *__cil_tmp141 ;
  char __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  char *__cil_tmp150 ;
  char *__cil_tmp151 ;
  char __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  char *__cil_tmp163 ;
  char *__cil_tmp164 ;
  char __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  char *__cil_tmp168 ;
  char *__cil_tmp169 ;
  char __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  char *__cil_tmp178 ;
  char *__cil_tmp179 ;
  char __cil_tmp180 ;
  int __cil_tmp181 ;
  int __cil_tmp182 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda9887_priv *)__cil_tmp6;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = 48 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (unsigned char *)__cil_tmp10;
  buf = (char *)__cil_tmp11;
  {
  __cil_tmp12 = 1 << 5;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 52;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  if (__cil_tmp16 & __cil_tmp13) {
    __cil_tmp17 = buf + 1;
    __cil_tmp18 = buf + 1;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & -65;
    *__cil_tmp17 = (char )__cil_tmp21;
  } else {
  }
  }
  {
  __cil_tmp22 = 1 << 1;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  __cil_tmp24 = (unsigned long )priv;
  __cil_tmp25 = __cil_tmp24 + 52;
  __cil_tmp26 = *((unsigned int *)__cil_tmp25);
  if (__cil_tmp26 & __cil_tmp23) {
    __cil_tmp27 = buf + 1;
    __cil_tmp28 = buf + 1;
    __cil_tmp29 = *__cil_tmp28;
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 | 64;
    *__cil_tmp27 = (char )__cil_tmp31;
  } else {
  }
  }
  {
  __cil_tmp32 = 1 << 6;
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + 52;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  if (__cil_tmp36 & __cil_tmp33) {
    __cil_tmp37 = buf + 1;
    __cil_tmp38 = buf + 1;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (int )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 & -129;
    *__cil_tmp37 = (char )__cil_tmp41;
  } else {
  }
  }
  {
  __cil_tmp42 = 1 << 2;
  __cil_tmp43 = (unsigned int )__cil_tmp42;
  __cil_tmp44 = (unsigned long )priv;
  __cil_tmp45 = __cil_tmp44 + 52;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  if (__cil_tmp46 & __cil_tmp43) {
    __cil_tmp47 = buf + 1;
    __cil_tmp48 = buf + 1;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = (int )__cil_tmp49;
    __cil_tmp51 = __cil_tmp50 | 128;
    *__cil_tmp47 = (char )__cil_tmp51;
  } else {
  }
  }
  {
  __cil_tmp52 = 1 << 3;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  __cil_tmp54 = (unsigned long )priv;
  __cil_tmp55 = __cil_tmp54 + 52;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  if (__cil_tmp56 & __cil_tmp53) {
    __cil_tmp57 = buf + 1;
    __cil_tmp58 = buf + 1;
    __cil_tmp59 = *__cil_tmp58;
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 | 4;
    *__cil_tmp57 = (char )__cil_tmp61;
  } else {
  }
  }
  {
  __cil_tmp62 = 1 << 4;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  __cil_tmp64 = (unsigned long )priv;
  __cil_tmp65 = __cil_tmp64 + 52;
  __cil_tmp66 = *((unsigned int *)__cil_tmp65);
  if (__cil_tmp66 & __cil_tmp63) {
    __cil_tmp67 = buf + 1;
    __cil_tmp68 = buf + 1;
    __cil_tmp69 = *__cil_tmp68;
    __cil_tmp70 = (int )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 & -5;
    *__cil_tmp67 = (char )__cil_tmp71;
  } else {
  }
  }
  {
  __cil_tmp72 = 1 << 18;
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  __cil_tmp74 = (unsigned long )priv;
  __cil_tmp75 = __cil_tmp74 + 52;
  __cil_tmp76 = *((unsigned int *)__cil_tmp75);
  if (__cil_tmp76 & __cil_tmp73) {
    __cil_tmp77 = buf + 1;
    __cil_tmp78 = buf + 1;
    __cil_tmp79 = *__cil_tmp78;
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 | 2;
    *__cil_tmp77 = (char )__cil_tmp81;
  } else {
  }
  }
  {
  __cil_tmp82 = 3 << 16;
  __cil_tmp83 = (unsigned int )__cil_tmp82;
  __cil_tmp84 = (unsigned long )priv;
  __cil_tmp85 = __cil_tmp84 + 52;
  __cil_tmp86 = *((unsigned int *)__cil_tmp85);
  if (__cil_tmp86 & __cil_tmp83) {
    __cil_tmp87 = buf + 2;
    __cil_tmp88 = buf + 2;
    __cil_tmp89 = *__cil_tmp88;
    __cil_tmp90 = (int )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 & -97;
    *__cil_tmp87 = (char )__cil_tmp91;
    {
    __cil_tmp92 = 3 << 16;
    __cil_tmp93 = (unsigned int )__cil_tmp92;
    __cil_tmp94 = (unsigned long )priv;
    __cil_tmp95 = __cil_tmp94 + 52;
    __cil_tmp96 = *((unsigned int *)__cil_tmp95);
    __cil_tmp97 = __cil_tmp96 & __cil_tmp93;
    if ((int )__cil_tmp97 == 1 << 16) {
      goto case_exp;
    } else
    if ((int )__cil_tmp97 == 2 << 16) {
      goto case_exp___0;
    } else
    if ((int )__cil_tmp97 == 3 << 16) {
      goto case_exp___1;
    } else
    if (0) {
      case_exp:
      __cil_tmp98 = buf + 2;
      __cil_tmp99 = buf + 2;
      __cil_tmp100 = *__cil_tmp99;
      __cil_tmp101 = (int )__cil_tmp100;
      *__cil_tmp98 = (char )__cil_tmp101;
      goto switch_break;
      case_exp___0:
      __cil_tmp102 = buf + 2;
      __cil_tmp103 = buf + 2;
      __cil_tmp104 = *__cil_tmp103;
      __cil_tmp105 = (int )__cil_tmp104;
      __cil_tmp106 = __cil_tmp105 | 96;
      *__cil_tmp102 = (char )__cil_tmp106;
      goto switch_break;
      case_exp___1:
      __cil_tmp107 = buf + 2;
      __cil_tmp108 = buf + 2;
      __cil_tmp109 = *__cil_tmp108;
      __cil_tmp110 = (int )__cil_tmp109;
      __cil_tmp111 = __cil_tmp110 | 32;
      *__cil_tmp107 = (char )__cil_tmp111;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp112 = 1 << 13;
  __cil_tmp113 = (unsigned int )__cil_tmp112;
  __cil_tmp114 = (unsigned long )priv;
  __cil_tmp115 = __cil_tmp114 + 52;
  __cil_tmp116 = *((unsigned int *)__cil_tmp115);
  if (__cil_tmp116 & __cil_tmp113) {
    __cil_tmp117 = buf + 2;
    __cil_tmp118 = buf + 2;
    __cil_tmp119 = *__cil_tmp118;
    __cil_tmp120 = (int )__cil_tmp119;
    __cil_tmp121 = __cil_tmp120 & -32;
    *__cil_tmp117 = (char )__cil_tmp121;
    __cil_tmp122 = buf + 2;
    __cil_tmp123 = (unsigned long )priv;
    __cil_tmp124 = __cil_tmp123 + 52;
    __cil_tmp125 = *((unsigned int *)__cil_tmp124);
    __cil_tmp126 = __cil_tmp125 >> 8;
    __cil_tmp127 = __cil_tmp126 & 31U;
    __cil_tmp128 = buf + 2;
    __cil_tmp129 = *__cil_tmp128;
    __cil_tmp130 = (unsigned int )__cil_tmp129;
    __cil_tmp131 = __cil_tmp130 | __cil_tmp127;
    *__cil_tmp122 = (char )__cil_tmp131;
  } else {
  }
  }
  {
  __cil_tmp132 = 1 << 7;
  __cil_tmp133 = (unsigned int )__cil_tmp132;
  __cil_tmp134 = (unsigned long )priv;
  __cil_tmp135 = __cil_tmp134 + 52;
  __cil_tmp136 = *((unsigned int *)__cil_tmp135);
  if (__cil_tmp136 & __cil_tmp133) {
    {
    __cil_tmp137 = (unsigned long )priv;
    __cil_tmp138 = __cil_tmp137 + 64;
    __cil_tmp139 = *((v4l2_std_id *)__cil_tmp138);
    if (__cil_tmp139 & 45056ULL) {
      __cil_tmp140 = buf + 1;
      __cil_tmp141 = buf + 1;
      __cil_tmp142 = *__cil_tmp141;
      __cil_tmp143 = (int )__cil_tmp142;
      __cil_tmp144 = __cil_tmp143 & -5;
      *__cil_tmp140 = (char )__cil_tmp144;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp145 = 1 << 19;
  __cil_tmp146 = (unsigned int )__cil_tmp145;
  __cil_tmp147 = (unsigned long )priv;
  __cil_tmp148 = __cil_tmp147 + 52;
  __cil_tmp149 = *((unsigned int *)__cil_tmp148);
  if (__cil_tmp149 & __cil_tmp146) {
    __cil_tmp150 = buf + 3;
    __cil_tmp151 = buf + 3;
    __cil_tmp152 = *__cil_tmp151;
    __cil_tmp153 = (int )__cil_tmp152;
    __cil_tmp154 = __cil_tmp153 & -65;
    *__cil_tmp150 = (char )__cil_tmp154;
  } else {
  }
  }
  {
  __cil_tmp155 = (unsigned long )priv;
  __cil_tmp156 = __cil_tmp155 + 56;
  __cil_tmp157 = *((unsigned int *)__cil_tmp156);
  if (__cil_tmp157 == 1U) {
    {
    __cil_tmp158 = 1 << 21;
    __cil_tmp159 = (unsigned int )__cil_tmp158;
    __cil_tmp160 = (unsigned long )priv;
    __cil_tmp161 = __cil_tmp160 + 52;
    __cil_tmp162 = *((unsigned int *)__cil_tmp161);
    if (__cil_tmp162 & __cil_tmp159) {
      __cil_tmp163 = buf + 3;
      __cil_tmp164 = buf + 3;
      __cil_tmp165 = *__cil_tmp164;
      __cil_tmp166 = (int )__cil_tmp165;
      __cil_tmp167 = __cil_tmp166 & -29;
      *__cil_tmp163 = (char )__cil_tmp167;
      __cil_tmp168 = buf + 3;
      __cil_tmp169 = buf + 3;
      __cil_tmp170 = *__cil_tmp169;
      __cil_tmp171 = (int )__cil_tmp170;
      __cil_tmp172 = __cil_tmp171 | 4;
      *__cil_tmp168 = (char )__cil_tmp172;
    } else {
    }
    }
    {
    __cil_tmp173 = 1 << 20;
    __cil_tmp174 = (unsigned int )__cil_tmp173;
    __cil_tmp175 = (unsigned long )priv;
    __cil_tmp176 = __cil_tmp175 + 52;
    __cil_tmp177 = *((unsigned int *)__cil_tmp176);
    if (__cil_tmp177 & __cil_tmp174) {
      __cil_tmp178 = buf + 3;
      __cil_tmp179 = buf + 3;
      __cil_tmp180 = *__cil_tmp179;
      __cil_tmp181 = (int )__cil_tmp180;
      __cil_tmp182 = __cil_tmp181 & -33;
      *__cil_tmp178 = (char )__cil_tmp182;
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int tda9887_status(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  unsigned char buf[1] ;
  int rc ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  void *__cil_tmp13 ;
  struct tuner_i2c_props *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct i2c_adapter *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 792;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct tda9887_priv *)__cil_tmp9;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = (unsigned char *)__cil_tmp11;
  __cil_tmp13 = (void *)__cil_tmp12;
  memset(__cil_tmp13, 0, 1UL);
  __cil_tmp14 = (struct tuner_i2c_props *)priv;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = (unsigned char *)__cil_tmp16;
  __cil_tmp18 = (char *)__cil_tmp17;
  rc = tuner_i2c_xfer_recv(__cil_tmp14, __cil_tmp18, 1);
  }
  if (1 != rc) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp19 = 0 + 8;
        __cil_tmp20 = (unsigned long )priv;
        __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
        if (*((struct i2c_adapter **)__cil_tmp21)) {
          {
          __cil_tmp22 = 0 + 8;
          __cil_tmp23 = (unsigned long )priv;
          __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
          __cil_tmp25 = *((struct i2c_adapter **)__cil_tmp24);
          tmp___7 = i2c_adapter_id(__cil_tmp25);
          tmp___8 = tmp___7;
          }
        } else {
          tmp___8 = -1;
        }
        }
        {
        __cil_tmp26 = 0 + 24;
        __cil_tmp27 = (unsigned long )priv;
        __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
        __cil_tmp29 = *((char **)__cil_tmp28);
        __cil_tmp30 = *((u8 *)priv);
        __cil_tmp31 = (int )__cil_tmp30;
        printk("<6>%s %d-%04x: i2c i/o error: rc == %d (should be 1)\n", __cil_tmp29,
               tmp___8, __cil_tmp31, rc);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  {
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(buf) + __cil_tmp32;
  __cil_tmp34 = (unsigned char *)__cil_tmp33;
  dump_read_message(fe, __cil_tmp34);
  }
  return (0);
}
}
static void tda9887_configure(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  int rc ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
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
  unsigned char __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct i2c_adapter *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char *__cil_tmp63 ;
  u8 __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  int *__cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned char *__cil_tmp90 ;
  struct tuner_i2c_props *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char *__cil_tmp96 ;
  char *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct i2c_adapter *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  char *__cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  int *__cil_tmp111 ;
  int __cil_tmp112 ;
  {
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 792;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct tda9887_priv *)__cil_tmp10;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = 48 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (unsigned char *)__cil_tmp14;
  __cil_tmp16 = (void *)__cil_tmp15;
  memset(__cil_tmp16, 0, 4UL);
  tda9887_set_tvnorm(fe);
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = 48 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = 48 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((unsigned char *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 | 64;
  *((unsigned char *)__cil_tmp20) = (unsigned char )__cil_tmp27;
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = 48 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )priv;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = 48 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 | 128;
  *((unsigned char *)__cil_tmp31) = (unsigned char )__cil_tmp38;
  tda9887_do_config(fe);
  tda9887_set_insmod(fe);
  }
  {
  __cil_tmp39 = (unsigned long )priv;
  __cil_tmp40 = __cil_tmp39 + 72;
  if (*((bool *)__cil_tmp40)) {
    __cil_tmp41 = 1 * 1UL;
    __cil_tmp42 = 48 + __cil_tmp41;
    __cil_tmp43 = (unsigned long )priv;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
    __cil_tmp45 = 1 * 1UL;
    __cil_tmp46 = 48 + __cil_tmp45;
    __cil_tmp47 = (unsigned long )priv;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((unsigned char *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    __cil_tmp51 = __cil_tmp50 | 32;
    *((unsigned char *)__cil_tmp44) = (unsigned char )__cil_tmp51;
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp52 = & debug;
    if (*__cil_tmp52) {
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp53 = 0 + 8;
        __cil_tmp54 = (unsigned long )priv;
        __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
        if (*((struct i2c_adapter **)__cil_tmp55)) {
          {
          __cil_tmp56 = 0 + 8;
          __cil_tmp57 = (unsigned long )priv;
          __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
          __cil_tmp59 = *((struct i2c_adapter **)__cil_tmp58);
          tmp___7 = i2c_adapter_id(__cil_tmp59);
          tmp___8 = tmp___7;
          }
        } else {
          tmp___8 = -1;
        }
        }
        {
        __cil_tmp60 = 0 + 24;
        __cil_tmp61 = (unsigned long )priv;
        __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
        __cil_tmp63 = *((char **)__cil_tmp62);
        __cil_tmp64 = *((u8 *)priv);
        __cil_tmp65 = (int )__cil_tmp64;
        __cil_tmp66 = 1 * 1UL;
        __cil_tmp67 = 48 + __cil_tmp66;
        __cil_tmp68 = (unsigned long )priv;
        __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
        __cil_tmp70 = *((unsigned char *)__cil_tmp69);
        __cil_tmp71 = (int )__cil_tmp70;
        __cil_tmp72 = 2 * 1UL;
        __cil_tmp73 = 48 + __cil_tmp72;
        __cil_tmp74 = (unsigned long )priv;
        __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
        __cil_tmp76 = *((unsigned char *)__cil_tmp75);
        __cil_tmp77 = (int )__cil_tmp76;
        __cil_tmp78 = 3 * 1UL;
        __cil_tmp79 = 48 + __cil_tmp78;
        __cil_tmp80 = (unsigned long )priv;
        __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
        __cil_tmp82 = *((unsigned char *)__cil_tmp81);
        __cil_tmp83 = (int )__cil_tmp82;
        printk("<7>%s %d-%04x: writing: b=0x%02x c=0x%02x e=0x%02x\n", __cil_tmp63,
               tmp___8, __cil_tmp65, __cil_tmp71, __cil_tmp77, __cil_tmp83);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp84 = & debug;
  __cil_tmp85 = *__cil_tmp84;
  if (__cil_tmp85 > 1) {
    {
    __cil_tmp86 = 0 * 1UL;
    __cil_tmp87 = 48 + __cil_tmp86;
    __cil_tmp88 = (unsigned long )priv;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    __cil_tmp90 = (unsigned char *)__cil_tmp89;
    dump_write_message(fe, __cil_tmp90);
    }
  } else {
  }
  }
  {
  __cil_tmp91 = (struct tuner_i2c_props *)priv;
  __cil_tmp92 = 0 * 1UL;
  __cil_tmp93 = 48 + __cil_tmp92;
  __cil_tmp94 = (unsigned long )priv;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  __cil_tmp96 = (unsigned char *)__cil_tmp95;
  __cil_tmp97 = (char *)__cil_tmp96;
  rc = tuner_i2c_xfer_send(__cil_tmp91, __cil_tmp97, 4);
  }
  if (4 != rc) {
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp98 = 0 + 8;
        __cil_tmp99 = (unsigned long )priv;
        __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
        if (*((struct i2c_adapter **)__cil_tmp100)) {
          {
          __cil_tmp101 = 0 + 8;
          __cil_tmp102 = (unsigned long )priv;
          __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
          __cil_tmp104 = *((struct i2c_adapter **)__cil_tmp103);
          tmp___9 = i2c_adapter_id(__cil_tmp104);
          tmp___10 = tmp___9;
          }
        } else {
          tmp___10 = -1;
        }
        }
        {
        __cil_tmp105 = 0 + 24;
        __cil_tmp106 = (unsigned long )priv;
        __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
        __cil_tmp108 = *((char **)__cil_tmp107);
        __cil_tmp109 = *((u8 *)priv);
        __cil_tmp110 = (int )__cil_tmp109;
        printk("<6>%s %d-%04x: i2c i/o error: rc == %d (should be 4)\n", __cil_tmp108,
               tmp___10, __cil_tmp110, rc);
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  } else {
  }
  {
  __cil_tmp111 = & debug;
  __cil_tmp112 = *__cil_tmp111;
  if (__cil_tmp112 > 2) {
    {
    msleep_interruptible(1000U);
    tda9887_status(fe);
    }
  } else {
  }
  }
  return;
}
}
static void tda9887_tuner_status(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct i2c_adapter *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda9887_priv *)__cil_tmp7;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = 0 + 8;
      __cil_tmp9 = (unsigned long )priv;
      __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
      if (*((struct i2c_adapter **)__cil_tmp10)) {
        {
        __cil_tmp11 = 0 + 8;
        __cil_tmp12 = (unsigned long )priv;
        __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
        __cil_tmp14 = *((struct i2c_adapter **)__cil_tmp13);
        tmp___7 = i2c_adapter_id(__cil_tmp14);
        tmp___8 = tmp___7;
        }
      } else {
        tmp___8 = -1;
      }
      }
      {
      __cil_tmp15 = 0 + 24;
      __cil_tmp16 = (unsigned long )priv;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      __cil_tmp18 = *((char **)__cil_tmp17);
      __cil_tmp19 = *((u8 *)priv);
      __cil_tmp20 = (int )__cil_tmp19;
      __cil_tmp21 = 1 * 1UL;
      __cil_tmp22 = 48 + __cil_tmp21;
      __cil_tmp23 = (unsigned long )priv;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = *((unsigned char *)__cil_tmp24);
      __cil_tmp26 = (int )__cil_tmp25;
      __cil_tmp27 = 2 * 1UL;
      __cil_tmp28 = 48 + __cil_tmp27;
      __cil_tmp29 = (unsigned long )priv;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = *((unsigned char *)__cil_tmp30);
      __cil_tmp32 = (int )__cil_tmp31;
      __cil_tmp33 = 3 * 1UL;
      __cil_tmp34 = 48 + __cil_tmp33;
      __cil_tmp35 = (unsigned long )priv;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      __cil_tmp37 = *((unsigned char *)__cil_tmp36);
      __cil_tmp38 = (int )__cil_tmp37;
      printk("<6>%s %d-%04x: Data bytes: b=0x%02x c=0x%02x e=0x%02x\n", __cil_tmp18,
             tmp___8, __cil_tmp20, __cil_tmp26, __cil_tmp32, __cil_tmp38);
      }
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
static int tda9887_get_afc(struct dvb_frontend *fe ) ;
static int AFC_BITS_2_kHz[16] =
  { -12500, -37500, -62500, -97500,
        -112500, -137500, -162500, -187500,
        187500, 162500, 137500, 112500,
        97500, 62500, 37500, 12500};
static int tda9887_get_afc(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  int afc___0 ;
  __u8 reg ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  __u8 *__cil_tmp9 ;
  struct tuner_i2c_props *__cil_tmp10 ;
  char *__cil_tmp11 ;
  __u8 *__cil_tmp12 ;
  __u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda9887_priv *)__cil_tmp8;
  afc___0 = 0;
  __cil_tmp9 = & reg;
  *__cil_tmp9 = (__u8 )0;
  __cil_tmp10 = (struct tuner_i2c_props *)priv;
  __cil_tmp11 = (char *)(& reg);
  tmp___7 = tuner_i2c_xfer_recv(__cil_tmp10, __cil_tmp11, 1);
  }
  if (1 == tmp___7) {
    __cil_tmp12 = & reg;
    __cil_tmp13 = *__cil_tmp12;
    __cil_tmp14 = (int )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 >> 1;
    __cil_tmp16 = __cil_tmp15 & 15;
    __cil_tmp17 = __cil_tmp16 * 4UL;
    __cil_tmp18 = (unsigned long )(AFC_BITS_2_kHz) + __cil_tmp17;
    afc___0 = *((int *)__cil_tmp18);
  } else {
  }
  return (afc___0);
}
}
static void tda9887_standby(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 792;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct tda9887_priv *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 72;
  *((bool *)__cil_tmp7) = (bool )1;
  tda9887_configure(fe);
  }
  return;
}
}
static void tda9887_set_params(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda9887_priv *priv ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
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
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda9887_priv *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 72;
  *((bool *)__cil_tmp8) = (bool )0;
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = (unsigned long )params;
  __cil_tmp12 = __cil_tmp11 + 4;
  *((unsigned int *)__cil_tmp10) = *((unsigned int *)__cil_tmp12);
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + 60;
  __cil_tmp15 = (unsigned long )params;
  __cil_tmp16 = __cil_tmp15 + 8;
  *((unsigned int *)__cil_tmp14) = *((unsigned int *)__cil_tmp16);
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 64;
  __cil_tmp19 = (unsigned long )params;
  __cil_tmp20 = __cil_tmp19 + 16;
  *((v4l2_std_id *)__cil_tmp18) = *((u64 *)__cil_tmp20);
  tda9887_configure(fe);
  }
  return;
}
}
static int tda9887_set_config(struct dvb_frontend *fe , void *priv_cfg )
{ struct tda9887_priv *priv ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda9887_priv *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 52;
  __cil_tmp9 = (unsigned int *)priv_cfg;
  *((unsigned int *)__cil_tmp8) = *__cil_tmp9;
  tda9887_configure(fe);
  }
  return (0);
}
}
static void tda9887_release(struct dvb_frontend *fe )
{ struct tda9887_priv *priv ;
  int __ret ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct i2c_adapter *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct list_head *__cil_tmp38 ;
  void const *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda9887_priv *)__cil_tmp8;
  mutex_lock(& tda9887_list_mutex);
  }
  if (priv) {
    __cil_tmp9 = 0 + 16;
    __cil_tmp10 = (unsigned long )priv;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = 0 + 16;
    __cil_tmp13 = (unsigned long )priv;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = *((int *)__cil_tmp14);
    *((int *)__cil_tmp11) = __cil_tmp15 - 1;
    __cil_tmp16 = 0 + 16;
    __cil_tmp17 = (unsigned long )priv;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __ret = *((int *)__cil_tmp18);
    {
    __cil_tmp19 = 0 + 16;
    __cil_tmp20 = (unsigned long )priv;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = *((int *)__cil_tmp21);
    if (! __cil_tmp22) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp23 = 0 + 8;
          __cil_tmp24 = (unsigned long )priv;
          __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
          if (*((struct i2c_adapter **)__cil_tmp25)) {
            {
            __cil_tmp26 = 0 + 8;
            __cil_tmp27 = (unsigned long )priv;
            __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
            __cil_tmp29 = *((struct i2c_adapter **)__cil_tmp28);
            tmp___7 = i2c_adapter_id(__cil_tmp29);
            tmp___8 = tmp___7;
            }
          } else {
            tmp___8 = -1;
          }
          }
          {
          __cil_tmp30 = 0 + 24;
          __cil_tmp31 = (unsigned long )priv;
          __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
          __cil_tmp33 = *((char **)__cil_tmp32);
          __cil_tmp34 = *((u8 *)priv);
          __cil_tmp35 = (int )__cil_tmp34;
          printk("<6>%s %d-%04x: destroying instance\n", __cil_tmp33, tmp___8, __cil_tmp35);
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
      __cil_tmp36 = (unsigned long )priv;
      __cil_tmp37 = __cil_tmp36 + 32;
      __cil_tmp38 = (struct list_head *)__cil_tmp37;
      list_del(__cil_tmp38);
      __cil_tmp39 = (void const *)priv;
      kfree(__cil_tmp39);
      }
    } else {
    }
    }
  } else {
  }
  {
  mutex_unlock(& tda9887_list_mutex);
  __cil_tmp40 = (unsigned long )fe;
  __cil_tmp41 = __cil_tmp40 + 792;
  *((void **)__cil_tmp41) = (void *)0;
  }
  return;
}
}
static struct analog_demod_ops tda9887_ops =
     {{(char *)"tda9887"}, & tda9887_set_params, (int (*)(struct dvb_frontend *fe ))0,
    & tda9887_get_afc, & tda9887_tuner_status, & tda9887_standby, & tda9887_release,
    (int (*)(struct dvb_frontend *fe , int enable ))0, & tda9887_set_config};
struct dvb_frontend *tda9887_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr )
{ struct tda9887_priv *priv ;
  int instance ;
  int __ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  size_t __len ;
  void *__ret___0 ;
  void *__cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  struct list_head *__cil_tmp22 ;
  struct tda9887_priv *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct i2c_adapter *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct i2c_adapter *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char *__cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct list_head *__cil_tmp70 ;
  struct tda9887_priv *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct list_head *__cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  char *__cil_tmp76 ;
  char *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  void *__cil_tmp79 ;
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
  struct i2c_adapter *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  char *__cil_tmp97 ;
  u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct list_head *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  void *__cil_tmp113 ;
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
  struct i2c_adapter *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  char *__cil_tmp128 ;
  u8 __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct analog_demod_ops *__cil_tmp136 ;
  void *__cil_tmp137 ;
  void const *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  struct analog_demod_ops *__cil_tmp142 ;
  void *__cil_tmp143 ;
  void const *__cil_tmp144 ;
  {
  {
  __cil_tmp20 = (void *)0;
  priv = (struct tda9887_priv *)__cil_tmp20;
  mutex_lock(& tda9887_list_mutex);
  __ret = 0;
  __cil_tmp21 = & hybrid_tuner_instance_list;
  __cil_tmp22 = *((struct list_head **)__cil_tmp21);
  __mptr = (struct list_head const *)__cil_tmp22;
  __cil_tmp23 = (struct tda9887_priv *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 32;
  __cil_tmp26 = (struct list_head *)__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = (char *)__mptr;
  __cil_tmp29 = __cil_tmp28 - __cil_tmp27;
  priv = (struct tda9887_priv *)__cil_tmp29;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp30 = (unsigned long )(& hybrid_tuner_instance_list);
    __cil_tmp31 = (unsigned long )priv;
    __cil_tmp32 = __cil_tmp31 + 32;
    __cil_tmp33 = (struct list_head *)__cil_tmp32;
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    if (__cil_tmp34 != __cil_tmp30) {
    } else {
      goto while_break;
    }
    }
    if (i2c_adap) {
      {
      __cil_tmp35 = 0 + 8;
      __cil_tmp36 = (unsigned long )priv;
      __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
      if (*((struct i2c_adapter **)__cil_tmp37)) {
        {
        __cil_tmp38 = 0 + 8;
        __cil_tmp39 = (unsigned long )priv;
        __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
        __cil_tmp41 = *((struct i2c_adapter **)__cil_tmp40);
        tmp___9 = i2c_adapter_id(__cil_tmp41);
        tmp___10 = i2c_adapter_id(i2c_adap);
        }
        if (tmp___9 == tmp___10) {
          {
          __cil_tmp42 = *((u8 *)priv);
          __cil_tmp43 = (int )__cil_tmp42;
          __cil_tmp44 = (int )i2c_addr;
          if (__cil_tmp44 == __cil_tmp43) {
            {
            while (1) {
              while_continue___0: ;
              {
              while (1) {
                while_continue___1: ;
                {
                __cil_tmp45 = 0 + 8;
                __cil_tmp46 = (unsigned long )priv;
                __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
                if (*((struct i2c_adapter **)__cil_tmp47)) {
                  {
                  __cil_tmp48 = 0 + 8;
                  __cil_tmp49 = (unsigned long )priv;
                  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
                  __cil_tmp51 = *((struct i2c_adapter **)__cil_tmp50);
                  tmp___7 = i2c_adapter_id(__cil_tmp51);
                  tmp___8 = tmp___7;
                  }
                } else {
                  tmp___8 = -1;
                }
                }
                {
                __cil_tmp52 = 0 + 24;
                __cil_tmp53 = (unsigned long )priv;
                __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
                __cil_tmp55 = *((char **)__cil_tmp54);
                __cil_tmp56 = *((u8 *)priv);
                __cil_tmp57 = (int )__cil_tmp56;
                printk("<6>%s %d-%04x: attaching existing instance\n", __cil_tmp55,
                       tmp___8, __cil_tmp57);
                }
                goto while_break___1;
              }
              while_break___1: ;
              }
              goto while_break___0;
            }
            while_break___0: ;
            }
            __cil_tmp58 = 0 + 16;
            __cil_tmp59 = (unsigned long )priv;
            __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
            __cil_tmp61 = 0 + 16;
            __cil_tmp62 = (unsigned long )priv;
            __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
            __cil_tmp64 = *((int *)__cil_tmp63);
            *((int *)__cil_tmp60) = __cil_tmp64 + 1;
            __cil_tmp65 = 0 + 16;
            __cil_tmp66 = (unsigned long )priv;
            __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
            __ret = *((int *)__cil_tmp67);
            goto while_break;
          } else {
          }
          }
        } else {
        }
      } else {
      }
      }
    } else {
    }
    __cil_tmp68 = (unsigned long )priv;
    __cil_tmp69 = __cil_tmp68 + 32;
    __cil_tmp70 = *((struct list_head **)__cil_tmp69);
    __mptr___0 = (struct list_head const *)__cil_tmp70;
    __cil_tmp71 = (struct tda9887_priv *)0;
    __cil_tmp72 = (unsigned long )__cil_tmp71;
    __cil_tmp73 = __cil_tmp72 + 32;
    __cil_tmp74 = (struct list_head *)__cil_tmp73;
    __cil_tmp75 = (unsigned int )__cil_tmp74;
    __cil_tmp76 = (char *)__mptr___0;
    __cil_tmp77 = __cil_tmp76 - __cil_tmp75;
    priv = (struct tda9887_priv *)__cil_tmp77;
  }
  while_break: ;
  }
  if (0 == __ret) {
    {
    tmp___11 = kzalloc(80UL, 208U);
    priv = (struct tda9887_priv *)tmp___11;
    }
    {
    __cil_tmp78 = (unsigned long )priv;
    __cil_tmp79 = (void *)0;
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    if (__cil_tmp80 == __cil_tmp78) {
      goto __fail;
    } else {
    }
    }
    *((u8 *)priv) = i2c_addr;
    __cil_tmp81 = 0 + 8;
    __cil_tmp82 = (unsigned long )priv;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    *((struct i2c_adapter **)__cil_tmp83) = i2c_adap;
    __cil_tmp84 = 0 + 24;
    __cil_tmp85 = (unsigned long )priv;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    *((char **)__cil_tmp86) = (char *)"tda9887";
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp87 = 0 + 8;
        __cil_tmp88 = (unsigned long )priv;
        __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
        if (*((struct i2c_adapter **)__cil_tmp89)) {
          {
          __cil_tmp90 = 0 + 8;
          __cil_tmp91 = (unsigned long )priv;
          __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
          __cil_tmp93 = *((struct i2c_adapter **)__cil_tmp92);
          tmp___12 = i2c_adapter_id(__cil_tmp93);
          tmp___13 = tmp___12;
          }
        } else {
          tmp___13 = -1;
        }
        }
        {
        __cil_tmp94 = 0 + 24;
        __cil_tmp95 = (unsigned long )priv;
        __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
        __cil_tmp97 = *((char **)__cil_tmp96);
        __cil_tmp98 = *((u8 *)priv);
        __cil_tmp99 = (int )__cil_tmp98;
        printk("<6>%s %d-%04x: creating new instance\n", __cil_tmp97, tmp___13, __cil_tmp99);
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    {
    __cil_tmp100 = (unsigned long )priv;
    __cil_tmp101 = __cil_tmp100 + 32;
    __cil_tmp102 = (struct list_head *)__cil_tmp101;
    list_add_tail(__cil_tmp102, & hybrid_tuner_instance_list);
    __cil_tmp103 = 0 + 16;
    __cil_tmp104 = (unsigned long )priv;
    __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
    __cil_tmp106 = 0 + 16;
    __cil_tmp107 = (unsigned long )priv;
    __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
    __cil_tmp109 = *((int *)__cil_tmp108);
    *((int *)__cil_tmp105) = __cil_tmp109 + 1;
    __cil_tmp110 = 0 + 16;
    __cil_tmp111 = (unsigned long )priv;
    __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
    __ret = *((int *)__cil_tmp112);
    }
  } else {
  }
  __fail:
  instance = __ret;
  if (instance == 0) {
    goto case_0;
  } else
  if (instance == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      mutex_unlock(& tda9887_list_mutex);
      }
      {
      __cil_tmp113 = (void *)0;
      return ((struct dvb_frontend *)__cil_tmp113);
      }
      case_1:
      __cil_tmp114 = (unsigned long )fe;
      __cil_tmp115 = __cil_tmp114 + 792;
      *((void **)__cil_tmp115) = (void *)priv;
      __cil_tmp116 = (unsigned long )priv;
      __cil_tmp117 = __cil_tmp116 + 72;
      *((bool *)__cil_tmp117) = (bool )1;
      {
      while (1) {
        while_continue___4: ;
        {
        while (1) {
          while_continue___5: ;
          {
          __cil_tmp118 = 0 + 8;
          __cil_tmp119 = (unsigned long )priv;
          __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
          if (*((struct i2c_adapter **)__cil_tmp120)) {
            {
            __cil_tmp121 = 0 + 8;
            __cil_tmp122 = (unsigned long )priv;
            __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
            __cil_tmp124 = *((struct i2c_adapter **)__cil_tmp123);
            tmp___14 = i2c_adapter_id(__cil_tmp124);
            tmp___15 = tmp___14;
            }
          } else {
            tmp___15 = -1;
          }
          }
          {
          __cil_tmp125 = 0 + 24;
          __cil_tmp126 = (unsigned long )priv;
          __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
          __cil_tmp128 = *((char **)__cil_tmp127);
          __cil_tmp129 = *((u8 *)priv);
          __cil_tmp130 = (int )__cil_tmp129;
          printk("<6>%s %d-%04x: tda988[5/6/7] found\n", __cil_tmp128, tmp___15, __cil_tmp130);
          }
          goto while_break___5;
        }
        while_break___5: ;
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      goto switch_break;
      switch_default:
      __cil_tmp131 = (unsigned long )fe;
      __cil_tmp132 = __cil_tmp131 + 792;
      *((void **)__cil_tmp132) = (void *)priv;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  {
  mutex_unlock(& tda9887_list_mutex);
  __len = 72UL;
  }
  if (__len >= 64UL) {
    {
    __cil_tmp133 = 0 + 664;
    __cil_tmp134 = (unsigned long )fe;
    __cil_tmp135 = __cil_tmp134 + __cil_tmp133;
    __cil_tmp136 = (struct analog_demod_ops *)__cil_tmp135;
    __cil_tmp137 = (void *)__cil_tmp136;
    __cil_tmp138 = (void const *)(& tda9887_ops);
    __ret___0 = memcpy(__cil_tmp137, __cil_tmp138, __len);
    }
  } else {
    {
    __cil_tmp139 = 0 + 664;
    __cil_tmp140 = (unsigned long )fe;
    __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
    __cil_tmp142 = (struct analog_demod_ops *)__cil_tmp141;
    __cil_tmp143 = (void *)__cil_tmp142;
    __cil_tmp144 = (void const *)(& tda9887_ops);
    __ret___0 = __builtin_memcpy(__cil_tmp143, __cil_tmp144, __len);
    }
  }
  return (fe);
}
}
extern void *__crc_tda9887_attach __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tda9887_attach __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+tda9887_attach"))) = (unsigned long const )((unsigned long )(& __crc_tda9887_attach));
static char const __kstrtab_tda9887_attach[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'d', (char const )'a', (char const )'9',
        (char const )'8', (char const )'8', (char const )'7', (char const )'_',
        (char const )'a', (char const )'t', (char const )'t', (char const )'a',
        (char const )'c', (char const )'h', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tda9887_attach __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+tda9887_attach"))) = {(unsigned long )(& tda9887_attach), __kstrtab_tda9887_attach};
static char const __mod_license710[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct analog_parameters *var_group2 ;
  void *var_tda9887_set_config_11_p1 ;
  int ldv_s_tda9887_ops_analog_demod_ops ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_tda9887_ops_analog_demod_ops = 0;
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
      __cil_tmp7 = ldv_s_tda9887_ops_analog_demod_ops == 0;
      if (! __cil_tmp7) {
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
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_tda9887_ops_analog_demod_ops == 0) {
          {
          tda9887_release(var_group1);
          ldv_s_tda9887_ops_analog_demod_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_1:
        {
        tda9887_set_params(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        tda9887_standby(var_group1);
        }
        goto switch_break;
        case_3:
        {
        tda9887_tuner_status(var_group1);
        }
        goto switch_break;
        case_4:
        {
        tda9887_get_afc(var_group1);
        }
        goto switch_break;
        case_5:
        {
        tda9887_set_config(var_group1, var_tda9887_set_config_11_p1);
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
