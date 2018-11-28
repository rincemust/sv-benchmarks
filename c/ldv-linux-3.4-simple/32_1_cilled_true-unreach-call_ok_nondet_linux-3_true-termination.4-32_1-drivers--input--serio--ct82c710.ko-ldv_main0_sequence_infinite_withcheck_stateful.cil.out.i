extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
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
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned int ist : 3 ;
   unsigned int zero0 : 5 ;
   unsigned int type : 5 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
} __attribute__((__packed__)) ;
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
} __attribute__((__packed__)) ;
struct file;
struct file;
struct page;
struct thread_struct;
struct thread_struct;
struct desc_ptr;
struct tss_struct;
struct tss_struct;
struct desc_struct;
struct task_struct;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int regno ) ;
   void (*set_debugreg)(int regno , unsigned long value ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const *desc , unsigned int entries ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct *t , unsigned int cpu ) ;
   void (*load_gs_index)(unsigned int idx ) ;
   void (*write_ldt_entry)(struct desc_struct *ldt , int entrynum , void const *desc ) ;
   void (*write_gdt_entry)(struct desc_struct * , int entrynum , void const *desc ,
                           int size ) ;
   void (*write_idt_entry)(gate_desc * , int entrynum , gate_desc const *gate ) ;
   void (*alloc_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*free_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*load_sp0)(struct tss_struct *tss , struct thread_struct *t ) ;
   void (*set_iopl_mask)(unsigned int mask ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int *eax , unsigned int *ebx , unsigned int *ecx , unsigned int *edx ) ;
   u64 (*read_msr)(unsigned int msr , int *err ) ;
   int (*rdmsr_regs)(u32 *regs ) ;
   int (*write_msr)(unsigned int msr , unsigned int low , unsigned int high ) ;
   int (*wrmsr_regs)(u32 *regs ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int counter ) ;
   unsigned long long (*read_tscp)(unsigned int *aux ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct *prev ) ;
   void (*end_context_switch)(struct task_struct *next ) ;
};
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
struct static_key;
struct static_key;
struct pt_regs;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
} __attribute__((__packed__, __aligned__((1) << (6) ))) ;
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[8192UL / sizeof(long ) + 1UL] ;
   unsigned long stack[64] ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct module;
struct module;
struct pt_regs;
struct task_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct device;
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
struct pdev_archdata {
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
struct of_device_id;
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
typedef unsigned long kernel_ulong_t;
struct serio_device_id {
   __u8 type ;
   __u8 extra ;
   __u8 id ;
   __u8 proto ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct serio_driver;
struct serio {
   void *port_data ;
   char name[32] ;
   char phys[32] ;
   bool manual_bind ;
   struct serio_device_id id ;
   spinlock_t lock ;
   int (*write)(struct serio * , unsigned char ) ;
   int (*open)(struct serio * ) ;
   void (*close)(struct serio * ) ;
   int (*start)(struct serio * ) ;
   void (*stop)(struct serio * ) ;
   struct serio *parent ;
   struct list_head child_node ;
   struct list_head children ;
   unsigned int depth ;
   struct serio_driver *drv ;
   struct mutex drv_mutex ;
   struct device dev ;
   struct list_head node ;
};
struct serio_driver {
   char const *description ;
   struct serio_device_id const *id_table ;
   bool manual_bind ;
   void (*write_wakeup)(struct serio * ) ;
   irqreturn_t (*interrupt)(struct serio * , unsigned char , unsigned int ) ;
   int (*connect)(struct serio * , struct serio_driver *drv ) ;
   int (*reconnect)(struct serio * ) ;
   void (*disconnect)(struct serio * ) ;
   void (*cleanup)(struct serio * ) ;
   struct device_driver driver ;
};
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t state ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
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
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
extern void __const_udelay(unsigned long xloops ) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void slow_down_io(void) __attribute__((__no_instrument_function__)) ;
__inline static void slow_down_io(void)
{ unsigned long __cil_tmp1 ;
  void (*__cil_tmp2)(void) ;
  {
  {
  __cil_tmp1 = (unsigned long )(& pv_cpu_ops) + 216;
  __cil_tmp2 = *((void (**)(void))__cil_tmp1);
  (*__cil_tmp2)();
  }
  return;
}
}
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
__inline static void outb_p(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb_p(unsigned char value , int port )
{
  {
  {
  outb(value, port);
  slow_down_io();
  }
  return;
}
}
__inline static unsigned char inb_p(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  }
  return (value);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int __attribute__((__warn_unused_result__)) request_threaded_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         irqreturn_t (*thread_fn)(int ,
                                                                                                  void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev )
{ int tmp ;
  void *__cil_tmp7 ;
  irqreturn_t (*__cil_tmp8)(int , void * ) ;
  {
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (irqreturn_t (*)(int , void * ))__cil_tmp7;
  tmp = (int )request_threaded_irq(irq, handler, __cil_tmp8, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern irqreturn_t serio_interrupt(struct serio *serio , unsigned char data , unsigned int flags ) ;
extern void __serio_register_port(struct serio *serio , struct module *owner ) ;
extern void serio_unregister_port(struct serio *serio ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const *name , int id ) ;
extern int platform_device_add_resources(struct platform_device *pdev , struct resource const *res ,
                                         unsigned int num ) ;
extern int platform_device_add(struct platform_device *pdev ) ;
extern void platform_device_put(struct platform_device *pdev ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
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
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
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
static char const __mod_author43[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'V',
        (char const )'o', (char const )'j', (char const )'t', (char const )'e',
        (char const )'c', (char const )'h', (char const )' ', (char const )'P',
        (char const )'a', (char const )'v', (char const )'l', (char const )'i',
        (char const )'k', (char const )' ', (char const )'<', (char const )'v',
        (char const )'o', (char const )'j', (char const )'t', (char const )'e',
        (char const )'c', (char const )'h', (char const )'@', (char const )'u',
        (char const )'c', (char const )'w', (char const )'.', (char const )'c',
        (char const )'z', (char const )'>', (char const )'\000'};
static char const __mod_description44[46] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'8', (char const )'2', (char const )'C', (char const )'7',
        (char const )'1', (char const )'0', (char const )' ', (char const )'C',
        (char const )'&', (char const )'T', (char const )' ', (char const )'m',
        (char const )'o', (char const )'u', (char const )'s', (char const )'e',
        (char const )' ', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )' ', (char const )'c', (char const )'h',
        (char const )'i', (char const )'p', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_license45[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static struct serio *ct82c710_port ;
static struct platform_device *ct82c710_device ;
static struct resource ct82c710_iores ;
static irqreturn_t ct82c710_interrupt(int cpl , void *dev_id )
{ unsigned char tmp ;
  irqreturn_t tmp___0 ;
  struct resource *__cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp5 = & ct82c710_iores;
  __cil_tmp6 = *((resource_size_t *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  tmp = inb(__cil_tmp7);
  tmp___0 = serio_interrupt(ct82c710_port, tmp, 0U);
  }
  return (tmp___0);
}
}
static int ct82c170_wait(void)
{ int timeout ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  struct resource *__cil_tmp4 ;
  resource_size_t __cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  struct resource *__cil_tmp10 ;
  resource_size_t __cil_tmp11 ;
  resource_size_t __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  struct resource *__cil_tmp15 ;
  resource_size_t __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  timeout = 60000;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & ct82c710_iores;
    __cil_tmp5 = *((resource_size_t *)__cil_tmp4);
    __cil_tmp6 = __cil_tmp5 + 1ULL;
    __cil_tmp7 = (int )__cil_tmp6;
    tmp___0 = inb(__cil_tmp7);
    }
    {
    __cil_tmp8 = (int )tmp___0;
    __cil_tmp9 = __cil_tmp8 & 7;
    if (__cil_tmp9 != 5) {
      if (timeout) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp10 = & ct82c710_iores;
    __cil_tmp11 = *((resource_size_t *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 + 1ULL;
    __cil_tmp13 = (int )__cil_tmp12;
    tmp = inb_p(__cil_tmp13);
    }
    {
    __cil_tmp14 = (int )tmp;
    if (__cil_tmp14 & 2) {
      {
      __cil_tmp15 = & ct82c710_iores;
      __cil_tmp16 = *((resource_size_t *)__cil_tmp15);
      __cil_tmp17 = (int )__cil_tmp16;
      inb_p(__cil_tmp17);
      }
    } else {
    }
    }
    {
    __const_udelay(4295UL);
    timeout = timeout - 1;
    }
  }
  while_break: ;
  }
  return (! timeout);
}
}
static void ct82c710_close(struct serio *serio )
{ int tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  struct resource *__cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  resource_size_t __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  struct resource *__cil_tmp12 ;
  resource_size_t __cil_tmp13 ;
  resource_size_t __cil_tmp14 ;
  int __cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  {
  tmp = ct82c170_wait();
  }
  if (tmp) {
    {
    printk("<4>ct82c710.c: Device busy in close()\n");
    }
  } else {
  }
  {
  __cil_tmp5 = & ct82c710_iores;
  __cil_tmp6 = *((resource_size_t *)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 + 1ULL;
  __cil_tmp8 = (int )__cil_tmp7;
  tmp___0 = inb_p(__cil_tmp8);
  __cil_tmp9 = (int )tmp___0;
  __cil_tmp10 = __cil_tmp9 & -145;
  __cil_tmp11 = (unsigned char )__cil_tmp10;
  __cil_tmp12 = & ct82c710_iores;
  __cil_tmp13 = *((resource_size_t *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + 1ULL;
  __cil_tmp15 = (int )__cil_tmp14;
  outb_p(__cil_tmp11, __cil_tmp15);
  tmp___1 = ct82c170_wait();
  }
  if (tmp___1) {
    {
    printk("<4>ct82c710.c: Device busy in close()\n");
    }
  } else {
  }
  {
  __cil_tmp16 = (void *)0;
  free_irq(12U, __cil_tmp16);
  }
  return;
}
}
static int ct82c710_open(struct serio *serio )
{ unsigned char status ;
  int err ;
  int tmp ;
  void *__cil_tmp5 ;
  struct resource *__cil_tmp6 ;
  resource_size_t __cil_tmp7 ;
  resource_size_t __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  struct resource *__cil_tmp12 ;
  resource_size_t __cil_tmp13 ;
  resource_size_t __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  struct resource *__cil_tmp18 ;
  resource_size_t __cil_tmp19 ;
  resource_size_t __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  struct resource *__cil_tmp24 ;
  resource_size_t __cil_tmp25 ;
  resource_size_t __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  struct resource *__cil_tmp30 ;
  resource_size_t __cil_tmp31 ;
  resource_size_t __cil_tmp32 ;
  int __cil_tmp33 ;
  void *__cil_tmp34 ;
  {
  {
  __cil_tmp5 = (void *)0;
  err = (int )request_irq(12U, & ct82c710_interrupt, 0UL, "ct82c710", __cil_tmp5);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp6 = & ct82c710_iores;
  __cil_tmp7 = *((resource_size_t *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + 1ULL;
  __cil_tmp9 = (int )__cil_tmp8;
  status = inb_p(__cil_tmp9);
  __cil_tmp10 = (int )status;
  __cil_tmp11 = __cil_tmp10 | 136;
  status = (unsigned char )__cil_tmp11;
  __cil_tmp12 = & ct82c710_iores;
  __cil_tmp13 = *((resource_size_t *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + 1ULL;
  __cil_tmp15 = (int )__cil_tmp14;
  outb_p(status, __cil_tmp15);
  __cil_tmp16 = (int )status;
  __cil_tmp17 = __cil_tmp16 & -9;
  status = (unsigned char )__cil_tmp17;
  __cil_tmp18 = & ct82c710_iores;
  __cil_tmp19 = *((resource_size_t *)__cil_tmp18);
  __cil_tmp20 = __cil_tmp19 + 1ULL;
  __cil_tmp21 = (int )__cil_tmp20;
  outb_p(status, __cil_tmp21);
  __cil_tmp22 = (int )status;
  __cil_tmp23 = __cil_tmp22 | 16;
  status = (unsigned char )__cil_tmp23;
  __cil_tmp24 = & ct82c710_iores;
  __cil_tmp25 = *((resource_size_t *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 + 1ULL;
  __cil_tmp27 = (int )__cil_tmp26;
  outb_p(status, __cil_tmp27);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp = ct82c170_wait();
    }
    if (tmp) {
    } else {
      goto while_break;
    }
    {
    printk("<3>ct82c710: Device busy in open()\n");
    __cil_tmp28 = (int )status;
    __cil_tmp29 = __cil_tmp28 & -145;
    status = (unsigned char )__cil_tmp29;
    __cil_tmp30 = & ct82c710_iores;
    __cil_tmp31 = *((resource_size_t *)__cil_tmp30);
    __cil_tmp32 = __cil_tmp31 + 1ULL;
    __cil_tmp33 = (int )__cil_tmp32;
    outb_p(status, __cil_tmp33);
    __cil_tmp34 = (void *)0;
    free_irq(12U, __cil_tmp34);
    }
    return (-16);
  }
  while_break: ;
  }
  return (0);
}
}
static int ct82c710_write(struct serio *port , unsigned char c )
{ int tmp ;
  struct resource *__cil_tmp4 ;
  resource_size_t __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  tmp = ct82c170_wait();
  }
  if (tmp) {
    return (-1);
  } else {
  }
  {
  __cil_tmp4 = & ct82c710_iores;
  __cil_tmp5 = *((resource_size_t *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  outb_p(c, __cil_tmp6);
  }
  return (0);
}
}
static int ct82c710_detect(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ct82c710_detect(void)
{ unsigned char tmp ;
  unsigned char tmp___0 ;
  int __cil_tmp3 ;
  struct resource *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct resource *__cil_tmp8 ;
  resource_size_t __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  {
  outb_p((unsigned char)85, 762);
  outb_p((unsigned char)170, 1018);
  outb_p((unsigned char)54, 1018);
  outb_p((unsigned char)228, 1018);
  outb_p((unsigned char)27, 762);
  outb_p((unsigned char)15, 912);
  tmp = inb_p(913);
  }
  {
  __cil_tmp3 = (int )tmp;
  if (__cil_tmp3 != 228) {
    return (-19);
  } else {
  }
  }
  {
  outb_p((unsigned char)13, 912);
  tmp___0 = inb_p(913);
  __cil_tmp4 = & ct82c710_iores;
  __cil_tmp5 = (int )tmp___0;
  __cil_tmp6 = __cil_tmp5 << 2;
  *((resource_size_t *)__cil_tmp4) = (resource_size_t )__cil_tmp6;
  __cil_tmp7 = (unsigned long )(& ct82c710_iores) + 8;
  __cil_tmp8 = & ct82c710_iores;
  __cil_tmp9 = *((resource_size_t *)__cil_tmp8);
  *((resource_size_t *)__cil_tmp7) = __cil_tmp9 + 1ULL;
  __cil_tmp10 = (unsigned long )(& ct82c710_iores) + 24;
  *((unsigned long *)__cil_tmp10) = 256UL;
  outb_p((unsigned char)15, 912);
  outb_p((unsigned char)15, 913);
  }
  return (0);
}
}
static int ct82c710_probe(struct platform_device *dev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ct82c710_probe(struct platform_device *dev )
{ void *tmp ;
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
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  struct resource *__cil_tmp25 ;
  resource_size_t __cil_tmp26 ;
  struct resource *__cil_tmp27 ;
  resource_size_t __cil_tmp28 ;
  {
  {
  tmp = kzalloc(1056UL, 208U);
  ct82c710_port = (struct serio *)tmp;
  }
  if (! ct82c710_port) {
    return (-12);
  } else {
  }
  {
  __cil_tmp3 = (unsigned long )ct82c710_port;
  __cil_tmp4 = __cil_tmp3 + 73;
  *((__u8 *)__cil_tmp4) = (__u8 )1;
  __cil_tmp5 = (unsigned long )ct82c710_port;
  __cil_tmp6 = __cil_tmp5 + 272;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 16;
  *((struct device **)__cil_tmp6) = (struct device *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )ct82c710_port;
  __cil_tmp10 = __cil_tmp9 + 112;
  *((int (**)(struct serio * ))__cil_tmp10) = & ct82c710_open;
  __cil_tmp11 = (unsigned long )ct82c710_port;
  __cil_tmp12 = __cil_tmp11 + 120;
  *((void (**)(struct serio * ))__cil_tmp12) = & ct82c710_close;
  __cil_tmp13 = (unsigned long )ct82c710_port;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((int (**)(struct serio * , unsigned char ))__cil_tmp14) = & ct82c710_write;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = 8 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )ct82c710_port;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = (char *)__cil_tmp18;
  strlcpy(__cil_tmp19, "C&T 82c710 mouse port", 32UL);
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = 40 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )ct82c710_port;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (char *)__cil_tmp23;
  __cil_tmp25 = & ct82c710_iores;
  __cil_tmp26 = *((resource_size_t *)__cil_tmp25);
  snprintf(__cil_tmp24, 32UL, "isa%16llx/serio0", __cil_tmp26);
  __serio_register_port(ct82c710_port, & __this_module);
  __cil_tmp27 = & ct82c710_iores;
  __cil_tmp28 = *((resource_size_t *)__cil_tmp27);
  printk("<6>serio: C&T 82c710 mouse port at %#llx irq %d\n", __cil_tmp28, 12);
  }
  return (0);
}
}
static int ct82c710_remove(struct platform_device *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int ct82c710_remove(struct platform_device *dev )
{
  {
  {
  serio_unregister_port(ct82c710_port);
  }
  return (0);
}
}
static struct platform_driver ct82c710_driver = {& ct82c710_probe, & ct82c710_remove, (void (*)(struct platform_device * ))0, (int (*)(struct platform_device * ,
                                                                                          pm_message_t state ))0,
    (int (*)(struct platform_device * ))0, {"ct82c710", (struct bus_type *)0, & __this_module,
                                            (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                            (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
                                            (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                       pm_message_t state ))0,
                                            (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                            (struct dev_pm_ops const *)0, (struct driver_private *)0},
    (struct platform_device_id const *)0};
static int ct82c710_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ct82c710_init(void)
{ int error ;
  struct resource const *__cil_tmp2 ;
  {
  {
  error = ct82c710_detect();
  }
  if (error) {
    return (error);
  } else {
  }
  {
  error = platform_driver_register(& ct82c710_driver);
  }
  if (error) {
    return (error);
  } else {
  }
  {
  ct82c710_device = platform_device_alloc("ct82c710", -1);
  }
  if (! ct82c710_device) {
    error = -12;
    goto err_unregister_driver;
  } else {
  }
  {
  __cil_tmp2 = (struct resource const *)(& ct82c710_iores);
  error = platform_device_add_resources(ct82c710_device, __cil_tmp2, 1U);
  }
  if (error) {
    goto err_free_device;
  } else {
  }
  {
  error = platform_device_add(ct82c710_device);
  }
  if (error) {
    goto err_free_device;
  } else {
  }
  return (0);
  err_free_device:
  {
  platform_device_put(ct82c710_device);
  }
  err_unregister_driver:
  {
  platform_driver_unregister(& ct82c710_driver);
  }
  return (error);
}
}
static void ct82c710_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ct82c710_exit(void)
{
  {
  {
  platform_device_unregister(ct82c710_device);
  platform_driver_unregister(& ct82c710_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = ct82c710_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  ct82c710_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ct82c710_probe_6 ;
void main(void)
{ struct platform_device *var_group1 ;
  int var_ct82c710_interrupt_0_p0 ;
  void *var_ct82c710_interrupt_0_p1 ;
  int tmp ;
  int ldv_s_ct82c710_driver_platform_driver ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ct82c710_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_ct82c710_driver_platform_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp8 = ldv_s_ct82c710_driver_platform_driver == 0;
      if (! __cil_tmp8) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_ct82c710_driver_platform_driver == 0) {
          {
          res_ct82c710_probe_6 = ct82c710_probe(var_group1);
          ldv_check_return_value(res_ct82c710_probe_6);
          }
          if (res_ct82c710_probe_6) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ct82c710_driver_platform_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        LDV_IN_INTERRUPT = 2;
        ct82c710_interrupt(var_ct82c710_interrupt_0_p0, var_ct82c710_interrupt_0_p1);
        LDV_IN_INTERRUPT = 1;
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
  ct82c710_exit();
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __serio_register_port(struct serio *arg0, struct module *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_put(struct platform_device *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
irqreturn_t serio_interrupt(struct serio *arg0, unsigned char arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void serio_unregister_port(struct serio *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
