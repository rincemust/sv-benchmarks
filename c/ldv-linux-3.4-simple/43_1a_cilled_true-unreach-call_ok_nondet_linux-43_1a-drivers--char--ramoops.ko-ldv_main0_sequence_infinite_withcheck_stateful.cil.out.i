extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __kernel_long_t __kernel_suseconds_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned long ulong;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
enum kmsg_dump_reason {
    KMSG_DUMP_PANIC = 0,
    KMSG_DUMP_OOPS = 1,
    KMSG_DUMP_EMERG = 2,
    KMSG_DUMP_RESTART = 3,
    KMSG_DUMP_HALT = 4,
    KMSG_DUMP_POWEROFF = 5
} ;
struct kmsg_dumper {
   void (*dump)(struct kmsg_dumper * , enum kmsg_dump_reason , char const * , unsigned long ,
                char const * , unsigned long ) ;
   struct list_head list ;
   int registered ;
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
struct pdev_archdata {
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
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
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct ramoops_platform_data {
   unsigned long mem_size ;
   unsigned long mem_address ;
   unsigned long record_size ;
   int dump_oops ;
};
struct ramoops_context {
   struct kmsg_dumper dump ;
   void *virt_addr ;
   phys_addr_t phys_addr ;
   unsigned long size ;
   unsigned long record_size ;
   int dump_oops ;
   int count ;
   int max_count ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static int fls64(__u64 x )
{ long bitpos ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  bitpos = -1L;
  __asm__ ("bsrq %1,%0": "+r" (bitpos): "rm" (x));
  {
  __cil_tmp3 = (unsigned int )bitpos;
  __cil_tmp4 = __cil_tmp3 + 1U;
  return ((int )__cil_tmp4);
  }
}
}
__inline static unsigned int fls_long(unsigned long l )
{ int tmp___0 ;
  __u64 __cil_tmp4 ;
  {
  {
  __cil_tmp4 = (__u64 )l;
  tmp___0 = fls64(__cil_tmp4);
  }
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{ unsigned int tmp ;
  unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  tmp = fls_long(n);
  }
  {
  __cil_tmp3 = tmp - 1U;
  __cil_tmp4 = (int )__cil_tmp3;
  return (1UL << __cil_tmp4);
  }
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int kmsg_dump_register(struct kmsg_dumper * ) ;
extern int kmsg_dump_unregister(struct kmsg_dumper * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
extern int platform_driver_probe(struct platform_driver * , int (*)(struct platform_device * ) ) ;
extern struct platform_device *platform_create_bundle(struct platform_driver * , int (*)(struct platform_device * ) ,
                                                      struct resource * , unsigned int ,
                                                      void const * , size_t ) ;
static ulong record_size = 4096UL;
static ulong mem_address ;
static ulong mem_size ;
static int dump_oops = 1;
static struct ramoops_context oops_cxt ;
static struct platform_device *dummy ;
static struct ramoops_platform_data *dummy_data ;
static void ramoops_do_dump(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason ,
                            char const *s1 , unsigned long l1 , char const *s2 ,
                            unsigned long l2 )
{ struct ramoops_context *cxt ;
  struct kmsg_dumper const *__mptr ;
  unsigned long s1_start ;
  unsigned long s2_start ;
  unsigned long l1_cpy ;
  unsigned long l2_cpy ;
  int res ;
  int hdr_size ;
  char *buf ;
  char *buf_orig ;
  struct timeval timestamp ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  unsigned long _min1___0 ;
  unsigned long _min2___0 ;
  unsigned long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  void *__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct timeval *__cil_tmp52 ;
  __kernel_time_t __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __kernel_suseconds_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  void *__cil_tmp71 ;
  char const *__cil_tmp72 ;
  void const *__cil_tmp73 ;
  char *__cil_tmp74 ;
  void *__cil_tmp75 ;
  char const *__cil_tmp76 ;
  void const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  {
  __mptr = (struct kmsg_dumper const *)dumper;
  cxt = (struct ramoops_context *)__mptr;
  {
  __cil_tmp28 = (unsigned int )reason;
  if (__cil_tmp28 != 1U) {
    {
    __cil_tmp29 = (unsigned int )reason;
    if (__cil_tmp29 != 0U) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned int )reason;
  if (__cil_tmp30 == 1U) {
    {
    __cil_tmp31 = (unsigned long )cxt;
    __cil_tmp32 = __cil_tmp31 + 64;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (__cil_tmp33 == 0) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )cxt;
  __cil_tmp35 = __cil_tmp34 + 56;
  __cil_tmp36 = *((unsigned long *)__cil_tmp35);
  __cil_tmp37 = (unsigned long )cxt;
  __cil_tmp38 = __cil_tmp37 + 68;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 * __cil_tmp36;
  __cil_tmp42 = (unsigned long )cxt;
  __cil_tmp43 = __cil_tmp42 + 32;
  __cil_tmp44 = *((void **)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 + __cil_tmp41;
  buf = (char *)__cil_tmp45;
  buf_orig = buf;
  __cil_tmp46 = (void *)buf;
  __cil_tmp47 = (unsigned long )cxt;
  __cil_tmp48 = __cil_tmp47 + 56;
  __cil_tmp49 = *((unsigned long *)__cil_tmp48);
  memset(__cil_tmp46, 0, __cil_tmp49);
  __cil_tmp50 = (char *)"====";
  res = sprintf(buf, "%s", __cil_tmp50);
  __cil_tmp51 = (unsigned long )res;
  buf = buf + __cil_tmp51;
  do_gettimeofday(& timestamp);
  __cil_tmp52 = & timestamp;
  __cil_tmp53 = *((__kernel_time_t *)__cil_tmp52);
  __cil_tmp54 = (unsigned long )(& timestamp) + 8;
  __cil_tmp55 = *((__kernel_suseconds_t *)__cil_tmp54);
  res = sprintf(buf, "%lu.%lu\n", __cil_tmp53, __cil_tmp55);
  __cil_tmp56 = (unsigned long )res;
  buf = buf + __cil_tmp56;
  __cil_tmp57 = (long )buf_orig;
  __cil_tmp58 = (unsigned int )__cil_tmp57;
  __cil_tmp59 = (long )buf;
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 - __cil_tmp58;
  hdr_size = (int )__cil_tmp61;
  _min1 = l2;
  __cil_tmp62 = (unsigned long )hdr_size;
  __cil_tmp63 = (unsigned long )cxt;
  __cil_tmp64 = __cil_tmp63 + 56;
  __cil_tmp65 = *((unsigned long *)__cil_tmp64);
  _min2 = __cil_tmp65 - __cil_tmp62;
  }
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  l2_cpy = tmp;
  _min1___0 = l1;
  __cil_tmp66 = (unsigned long )hdr_size;
  __cil_tmp67 = (unsigned long )cxt;
  __cil_tmp68 = __cil_tmp67 + 56;
  __cil_tmp69 = *((unsigned long *)__cil_tmp68);
  __cil_tmp70 = __cil_tmp69 - __cil_tmp66;
  _min2___0 = __cil_tmp70 - l2_cpy;
  if (_min1___0 < _min2___0) {
    tmp___0 = _min1___0;
  } else {
    tmp___0 = _min2___0;
  }
  {
  l1_cpy = tmp___0;
  s2_start = l2 - l2_cpy;
  s1_start = l1 - l1_cpy;
  __len = l1_cpy;
  __cil_tmp71 = (void *)buf;
  __cil_tmp72 = s1 + s1_start;
  __cil_tmp73 = (void const *)__cil_tmp72;
  __ret = __builtin_memcpy(__cil_tmp71, __cil_tmp73, __len);
  __len___0 = l2_cpy;
  __cil_tmp74 = buf + l1_cpy;
  __cil_tmp75 = (void *)__cil_tmp74;
  __cil_tmp76 = s2 + s2_start;
  __cil_tmp77 = (void const *)__cil_tmp76;
  __ret___0 = __builtin_memcpy(__cil_tmp75, __cil_tmp77, __len___0);
  __cil_tmp78 = (unsigned long )cxt;
  __cil_tmp79 = __cil_tmp78 + 68;
  __cil_tmp80 = (unsigned long )cxt;
  __cil_tmp81 = __cil_tmp80 + 72;
  __cil_tmp82 = *((int *)__cil_tmp81);
  __cil_tmp83 = (unsigned long )cxt;
  __cil_tmp84 = __cil_tmp83 + 68;
  __cil_tmp85 = *((int *)__cil_tmp84);
  __cil_tmp86 = __cil_tmp85 + 1;
  *((int *)__cil_tmp79) = __cil_tmp86 % __cil_tmp82;
  }
  return;
}
}
static int ramoops_probe(struct platform_device *pdev )
{ struct ramoops_platform_data *pdata ;
  struct ramoops_context *cxt ;
  int err ;
  struct resource *tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
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
  phys_addr_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  resource_size_t __cil_tmp58 ;
  struct resource *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  phys_addr_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct kmsg_dumper *__cil_tmp76 ;
  ulong *__cil_tmp77 ;
  ulong *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  ulong *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  void *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  phys_addr_t __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  resource_size_t __cil_tmp97 ;
  {
  __cil_tmp6 = 16 + 280;
  __cil_tmp7 = (unsigned long )pdev;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((void **)__cil_tmp8);
  pdata = (struct ramoops_platform_data *)__cil_tmp9;
  cxt = & oops_cxt;
  err = -22;
  {
  __cil_tmp10 = *((unsigned long *)pdata);
  if (__cil_tmp10 == 0UL) {
    {
    printk("<3>ramoops: The memory size and the record size must be non-zero\n");
    }
    goto fail3;
  } else {
    {
    __cil_tmp11 = (unsigned long )pdata;
    __cil_tmp12 = __cil_tmp11 + 16;
    __cil_tmp13 = *((unsigned long *)__cil_tmp12);
    if (__cil_tmp13 == 0UL) {
      {
      printk("<3>ramoops: The memory size and the record size must be non-zero\n");
      }
      goto fail3;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp14 = *((unsigned long *)pdata);
  *((unsigned long *)pdata) = __rounddown_pow_of_two(__cil_tmp14);
  __cil_tmp15 = (unsigned long )pdata;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = (unsigned long )pdata;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  *((unsigned long *)__cil_tmp16) = __rounddown_pow_of_two(__cil_tmp19);
  }
  {
  __cil_tmp20 = *((unsigned long *)pdata);
  if (__cil_tmp20 <= 4095UL) {
    {
    __cil_tmp21 = (unsigned long )pdata;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = *((unsigned long *)__cil_tmp22);
    if (__cil_tmp23 <= 4095UL) {
      {
      printk("<3>ramoops: memory size too small, minium is %lu\n", 4096UL);
      }
      goto fail3;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )pdata;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((unsigned long *)__cil_tmp25);
  __cil_tmp27 = *((unsigned long *)pdata);
  if (__cil_tmp27 < __cil_tmp26) {
    {
    printk("<3>ramoops: The memory size must be larger than the records size\n");
    }
    goto fail3;
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )cxt;
  __cil_tmp29 = __cil_tmp28 + 72;
  __cil_tmp30 = (unsigned long )pdata;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((unsigned long *)__cil_tmp31);
  __cil_tmp33 = *((unsigned long *)pdata);
  __cil_tmp34 = __cil_tmp33 / __cil_tmp32;
  *((int *)__cil_tmp29) = (int )__cil_tmp34;
  __cil_tmp35 = (unsigned long )cxt;
  __cil_tmp36 = __cil_tmp35 + 68;
  *((int *)__cil_tmp36) = 0;
  __cil_tmp37 = (unsigned long )cxt;
  __cil_tmp38 = __cil_tmp37 + 48;
  *((unsigned long *)__cil_tmp38) = *((unsigned long *)pdata);
  __cil_tmp39 = (unsigned long )cxt;
  __cil_tmp40 = __cil_tmp39 + 40;
  __cil_tmp41 = (unsigned long )pdata;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((unsigned long *)__cil_tmp42);
  *((phys_addr_t *)__cil_tmp40) = (phys_addr_t )__cil_tmp43;
  __cil_tmp44 = (unsigned long )cxt;
  __cil_tmp45 = __cil_tmp44 + 56;
  __cil_tmp46 = (unsigned long )pdata;
  __cil_tmp47 = __cil_tmp46 + 16;
  *((unsigned long *)__cil_tmp45) = *((unsigned long *)__cil_tmp47);
  __cil_tmp48 = (unsigned long )cxt;
  __cil_tmp49 = __cil_tmp48 + 64;
  __cil_tmp50 = (unsigned long )pdata;
  __cil_tmp51 = __cil_tmp50 + 24;
  *((int *)__cil_tmp49) = *((int *)__cil_tmp51);
  __cil_tmp52 = (unsigned long )cxt;
  __cil_tmp53 = __cil_tmp52 + 40;
  __cil_tmp54 = *((phys_addr_t *)__cil_tmp53);
  __cil_tmp55 = (unsigned long )cxt;
  __cil_tmp56 = __cil_tmp55 + 48;
  __cil_tmp57 = *((unsigned long *)__cil_tmp56);
  __cil_tmp58 = (resource_size_t )__cil_tmp57;
  tmp = __request_region(& iomem_resource, __cil_tmp54, __cil_tmp58, "ramoops", 0);
  }
  {
  __cil_tmp59 = (struct resource *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )tmp;
  if (__cil_tmp61 == __cil_tmp60) {
    {
    printk("<3>ramoops: request mem region failed\n");
    err = -22;
    }
    goto fail3;
  } else {
  }
  }
  {
  __cil_tmp62 = (unsigned long )cxt;
  __cil_tmp63 = __cil_tmp62 + 32;
  __cil_tmp64 = (unsigned long )cxt;
  __cil_tmp65 = __cil_tmp64 + 40;
  __cil_tmp66 = *((phys_addr_t *)__cil_tmp65);
  __cil_tmp67 = (unsigned long )cxt;
  __cil_tmp68 = __cil_tmp67 + 48;
  __cil_tmp69 = *((unsigned long *)__cil_tmp68);
  *((void **)__cil_tmp63) = ioremap(__cil_tmp66, __cil_tmp69);
  }
  {
  __cil_tmp70 = (void *)0;
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  __cil_tmp72 = (unsigned long )cxt;
  __cil_tmp73 = __cil_tmp72 + 32;
  __cil_tmp74 = *((void **)__cil_tmp73);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  if (__cil_tmp75 == __cil_tmp71) {
    {
    printk("<3>ramoops: ioremap failed\n");
    }
    goto fail2;
  } else {
  }
  }
  {
  *((void (**)(struct kmsg_dumper * , enum kmsg_dump_reason , char const * , unsigned long ,
               char const * , unsigned long ))cxt) = & ramoops_do_dump;
  __cil_tmp76 = (struct kmsg_dumper *)cxt;
  err = kmsg_dump_register(__cil_tmp76);
  }
  if (err != 0) {
    {
    printk("<3>ramoops: registering kmsg dumper failed\n");
    }
    goto fail1;
  } else {
  }
  __cil_tmp77 = & mem_size;
  *__cil_tmp77 = *((unsigned long *)pdata);
  __cil_tmp78 = & mem_address;
  __cil_tmp79 = (unsigned long )pdata;
  __cil_tmp80 = __cil_tmp79 + 8;
  *__cil_tmp78 = *((unsigned long *)__cil_tmp80);
  __cil_tmp81 = & record_size;
  __cil_tmp82 = (unsigned long )pdata;
  __cil_tmp83 = __cil_tmp82 + 16;
  *__cil_tmp81 = *((unsigned long *)__cil_tmp83);
  __cil_tmp84 = & dump_oops;
  __cil_tmp85 = (unsigned long )pdata;
  __cil_tmp86 = __cil_tmp85 + 24;
  *__cil_tmp84 = *((int *)__cil_tmp86);
  return (0);
  fail1:
  {
  __cil_tmp87 = (unsigned long )cxt;
  __cil_tmp88 = __cil_tmp87 + 32;
  __cil_tmp89 = *((void **)__cil_tmp88);
  __cil_tmp90 = (void volatile *)__cil_tmp89;
  iounmap(__cil_tmp90);
  }
  fail2:
  {
  __cil_tmp91 = (unsigned long )cxt;
  __cil_tmp92 = __cil_tmp91 + 40;
  __cil_tmp93 = *((phys_addr_t *)__cil_tmp92);
  __cil_tmp94 = (unsigned long )cxt;
  __cil_tmp95 = __cil_tmp94 + 48;
  __cil_tmp96 = *((unsigned long *)__cil_tmp95);
  __cil_tmp97 = (resource_size_t )__cil_tmp96;
  __release_region(& iomem_resource, __cil_tmp93, __cil_tmp97);
  }
  fail3: ;
  return (err);
}
}
static int ramoops_remove(struct platform_device *pdev )
{ struct ramoops_context *cxt ;
  int tmp ;
  struct kmsg_dumper *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  phys_addr_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp4 = (struct kmsg_dumper *)cxt;
  tmp = kmsg_dump_unregister(__cil_tmp4);
  }
  if (tmp < 0) {
    {
    printk("<4>ramoops: could not unregister kmsg_dumper\n");
    }
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )cxt;
  __cil_tmp6 = __cil_tmp5 + 32;
  __cil_tmp7 = *((void **)__cil_tmp6);
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  iounmap(__cil_tmp8);
  __cil_tmp9 = (unsigned long )cxt;
  __cil_tmp10 = __cil_tmp9 + 40;
  __cil_tmp11 = *((phys_addr_t *)__cil_tmp10);
  __cil_tmp12 = (unsigned long )cxt;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  __cil_tmp15 = (resource_size_t )__cil_tmp14;
  __release_region(& iomem_resource, __cil_tmp11, __cil_tmp15);
  }
  return (0);
}
}
static struct platform_driver ramoops_driver = {(int (*)(struct platform_device * ))0, & ramoops_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"ramoops", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int ramoops_init(void)
{ int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct ramoops_platform_data *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  ulong *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  ulong *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  ulong *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int *__cil_tmp17 ;
  struct resource *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  {
  {
  ret = platform_driver_probe(& ramoops_driver, & ramoops_probe);
  }
  if (ret == -19) {
    {
    printk("<6>ramoops: platform device not found, using module parameters\n");
    tmp = kzalloc(32UL, 208U);
    dummy_data = (struct ramoops_platform_data *)tmp;
    }
    {
    __cil_tmp5 = (struct ramoops_platform_data *)0;
    __cil_tmp6 = (unsigned long )__cil_tmp5;
    __cil_tmp7 = (unsigned long )dummy_data;
    if (__cil_tmp7 == __cil_tmp6) {
      return (-12);
    } else {
    }
    }
    {
    __cil_tmp8 = & mem_size;
    *((unsigned long *)dummy_data) = *__cil_tmp8;
    __cil_tmp9 = (unsigned long )dummy_data;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = & mem_address;
    *((unsigned long *)__cil_tmp10) = *__cil_tmp11;
    __cil_tmp12 = (unsigned long )dummy_data;
    __cil_tmp13 = __cil_tmp12 + 16;
    __cil_tmp14 = & record_size;
    *((unsigned long *)__cil_tmp13) = *__cil_tmp14;
    __cil_tmp15 = (unsigned long )dummy_data;
    __cil_tmp16 = __cil_tmp15 + 24;
    __cil_tmp17 = & dump_oops;
    *((int *)__cil_tmp16) = *__cil_tmp17;
    __cil_tmp18 = (struct resource *)0;
    __cil_tmp19 = (void const *)dummy_data;
    dummy = platform_create_bundle(& ramoops_driver, & ramoops_probe, __cil_tmp18,
                                   0U, __cil_tmp19, 32UL);
    __cil_tmp20 = (void const *)dummy;
    tmp___1 = IS_ERR(__cil_tmp20);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp21 = (void const *)dummy;
      tmp___0 = PTR_ERR(__cil_tmp21);
      ret = (int )tmp___0;
      }
    } else {
      ret = 0;
    }
  } else {
  }
  return (ret);
}
}
static void ramoops_exit(void)
{ void const *__cil_tmp1 ;
  {
  {
  platform_driver_unregister(& ramoops_driver);
  __cil_tmp1 = (void const *)dummy_data;
  kfree(__cil_tmp1);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ramoops_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15479;
  ldv_15478:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_15477;
  } else {
    switch_break: ;
  }
  }
  ldv_15477: ;
  ldv_15479:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15478;
  } else {
    goto ldv_15480;
  }
  ldv_15480: ;
  {
  ramoops_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct platform_device *platform_create_bundle(struct platform_driver *arg0, int (*arg1)(struct platform_device *), struct resource *arg2, unsigned int arg3, const void *arg4, size_t arg5) {
  return (struct platform_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
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
