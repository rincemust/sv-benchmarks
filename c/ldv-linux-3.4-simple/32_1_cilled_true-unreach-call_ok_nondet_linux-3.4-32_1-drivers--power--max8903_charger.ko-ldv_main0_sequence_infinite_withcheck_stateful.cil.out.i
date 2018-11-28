extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct task_struct;
struct task_struct;
struct page;
struct file;
struct file;
struct page;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct page;
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
struct kref {
   atomic_t refcount ;
};
typedef unsigned long kernel_ulong_t;
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
struct task_struct;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_37 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_37 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_39 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_38 {
   s64 lock ;
   struct __anonstruct____missing_field_name_39 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_38 arch_rwlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_40 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_40 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_41 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_41 rwlock_t;
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
struct device;
struct module;
struct device_node;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct page;
struct page;
struct vm_area_struct;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct task_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct device;
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
union __anonunion____missing_field_name_208 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_208 __annonCompField32 ;
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
struct device;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct platform_device;
struct device;
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_TECHNOLOGY = 5,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 6,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 11,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 12,
    POWER_SUPPLY_PROP_CURRENT_MAX = 13,
    POWER_SUPPLY_PROP_CURRENT_NOW = 14,
    POWER_SUPPLY_PROP_CURRENT_AVG = 15,
    POWER_SUPPLY_PROP_POWER_NOW = 16,
    POWER_SUPPLY_PROP_POWER_AVG = 17,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 18,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 19,
    POWER_SUPPLY_PROP_CHARGE_FULL = 20,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 21,
    POWER_SUPPLY_PROP_CHARGE_NOW = 22,
    POWER_SUPPLY_PROP_CHARGE_AVG = 23,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 24,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 25,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 26,
    POWER_SUPPLY_PROP_ENERGY_FULL = 27,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 28,
    POWER_SUPPLY_PROP_ENERGY_NOW = 29,
    POWER_SUPPLY_PROP_ENERGY_AVG = 30,
    POWER_SUPPLY_PROP_CAPACITY = 31,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 32,
    POWER_SUPPLY_PROP_TEMP = 33,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 34,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 35,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 36,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 37,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 38,
    POWER_SUPPLY_PROP_TYPE = 39,
    POWER_SUPPLY_PROP_SCOPE = 40,
    POWER_SUPPLY_PROP_MODEL_NAME = 41,
    POWER_SUPPLY_PROP_MANUFACTURER = 42,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 43
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   int (*get_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval *val ) ;
   int (*set_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval const *val ) ;
   int (*property_is_writeable)(struct power_supply *psy , enum power_supply_property psp ) ;
   void (*external_power_changed)(struct power_supply *psy ) ;
   void (*set_charged)(struct power_supply *psy ) ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct class;
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
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
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
struct max8903_pdata {
   int cen ;
   int dok ;
   int uok ;
   int chg ;
   int flt ;
   int dcm ;
   int usus ;
   bool dc_valid ;
   bool usb_valid ;
};
struct max8903_data {
   struct max8903_pdata pdata ;
   struct device *dev ;
   struct power_supply psy ;
   bool fault ;
   bool usb_in ;
   bool ta_in ;
};
struct __anonstruct_216 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
__inline static bool gpio_is_valid(int number ) __attribute__((__no_instrument_function__)) ;
__inline static bool gpio_is_valid(int number )
{ int tmp ;
  {
  if (number >= 0) {
    if (number < 256) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return ((bool )tmp);
}
}
extern int __gpio_get_value(unsigned int gpio ) ;
extern void __gpio_set_value(unsigned int gpio , int value ) ;
extern int __gpio_to_irq(unsigned int gpio ) ;
__inline static int gpio_get_value(unsigned int gpio ) __attribute__((__no_instrument_function__)) ;
__inline static int gpio_get_value(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_get_value(gpio);
  }
  return (tmp);
}
}
__inline static void gpio_set_value(unsigned int gpio , int value ) __attribute__((__no_instrument_function__)) ;
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  {
  __gpio_set_value(gpio, value);
  }
  return;
}
}
__inline static int gpio_to_irq(unsigned int gpio ) __attribute__((__no_instrument_function__)) ;
__inline static int gpio_to_irq(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_to_irq(gpio);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int __attribute__((__warn_unused_result__)) request_threaded_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         irqreturn_t (*thread_fn)(int ,
                                                                                                  void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
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
extern void power_supply_changed(struct power_supply *psy ) ;
extern int power_supply_register(struct device *parent , struct power_supply *psy ) ;
extern void power_supply_unregister(struct power_supply *psy ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
static enum power_supply_property max8903_charger_props[3] = { (enum power_supply_property )0, (enum power_supply_property )4, (enum power_supply_property )2};
static int max8903_get_property(struct power_supply *psy , enum power_supply_property psp ,
                                union power_supply_propval *val )
{ struct max8903_data *data ;
  struct power_supply const *__mptr ;
  int tmp ;
  struct max8903_data *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct power_supply *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
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
  {
  __mptr = (struct power_supply const *)psy;
  __cil_tmp7 = (struct max8903_data *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 40;
  __cil_tmp10 = (struct power_supply *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  data = (struct max8903_data *)__cil_tmp13;
  if ((int )psp == 0) {
    goto case_0;
  } else
  if ((int )psp == 4) {
    goto case_4;
  } else
  if ((int )psp == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      *((int *)val) = 0;
      {
      __cil_tmp14 = 0 + 12;
      __cil_tmp15 = (unsigned long )data;
      __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
      if (*((int *)__cil_tmp16)) {
        {
        __cil_tmp17 = 0 + 12;
        __cil_tmp18 = (unsigned long )data;
        __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
        __cil_tmp20 = *((int *)__cil_tmp19);
        __cil_tmp21 = (unsigned int )__cil_tmp20;
        tmp = gpio_get_value(__cil_tmp21);
        }
        if (tmp == 0) {
          *((int *)val) = 1;
        } else {
          {
          __cil_tmp22 = (unsigned long )data;
          __cil_tmp23 = __cil_tmp22 + 257;
          if (*((bool *)__cil_tmp23)) {
            *((int *)val) = 3;
          } else {
            {
            __cil_tmp24 = (unsigned long )data;
            __cil_tmp25 = __cil_tmp24 + 258;
            if (*((bool *)__cil_tmp25)) {
              *((int *)val) = 3;
            } else {
              *((int *)val) = 2;
            }
            }
          }
          }
        }
      } else {
      }
      }
      goto switch_break;
      case_4:
      *((int *)val) = 0;
      {
      __cil_tmp26 = (unsigned long )data;
      __cil_tmp27 = __cil_tmp26 + 257;
      if (*((bool *)__cil_tmp27)) {
        *((int *)val) = 1;
      } else {
        {
        __cil_tmp28 = (unsigned long )data;
        __cil_tmp29 = __cil_tmp28 + 258;
        if (*((bool *)__cil_tmp29)) {
          *((int *)val) = 1;
        } else {
        }
        }
      }
      }
      goto switch_break;
      case_2:
      *((int *)val) = 1;
      {
      __cil_tmp30 = (unsigned long )data;
      __cil_tmp31 = __cil_tmp30 + 256;
      if (*((bool *)__cil_tmp31)) {
        *((int *)val) = 5;
      } else {
      }
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
static irqreturn_t max8903_dcin(int irq , void *_data___0 ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"max8903_charger", "max8903_dcin", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/1053/dscv_tempdir/dscv/ri/32_1/drivers/power/max8903_charger.c.common.c",
    "TA(DC-IN) Charger %s.\n", 106U, 1U};
static irqreturn_t max8903_dcin(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool ta_in ;
  enum power_supply_type old_type ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  long tmp___5 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  bool __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device *__cil_tmp43 ;
  struct device const *__cil_tmp44 ;
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
  enum power_supply_type __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct power_supply *__cil_tmp69 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp14 = (unsigned long )pdata;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  tmp___0 = gpio_get_value(__cil_tmp17);
  }
  if (tmp___0) {
    ta_in = (bool )0;
  } else {
    ta_in = (bool )1;
  }
  {
  __cil_tmp18 = (unsigned long )data;
  __cil_tmp19 = __cil_tmp18 + 258;
  __cil_tmp20 = *((bool *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = (int )ta_in;
  if (__cil_tmp22 == __cil_tmp21) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp23 = (unsigned long )data;
  __cil_tmp24 = __cil_tmp23 + 258;
  *((bool *)__cil_tmp24) = ta_in;
  {
  __cil_tmp25 = (unsigned long )pdata;
  __cil_tmp26 = __cil_tmp25 + 20;
  if (*((int *)__cil_tmp26)) {
    if (ta_in) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
    {
    __cil_tmp27 = (unsigned long )pdata;
    __cil_tmp28 = __cil_tmp27 + 20;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    gpio_set_value(__cil_tmp30, tmp___1);
    }
  } else {
  }
  }
  if (*((int *)pdata)) {
    if (ta_in) {
      tmp___3 = 0;
    } else {
      {
      __cil_tmp31 = (unsigned long )data;
      __cil_tmp32 = __cil_tmp31 + 257;
      if (*((bool *)__cil_tmp32)) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      }
      tmp___3 = tmp___2;
    }
    {
    __cil_tmp33 = *((int *)pdata);
    __cil_tmp34 = (unsigned int )__cil_tmp33;
    gpio_set_value(__cil_tmp34, tmp___3);
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp35 = & descriptor;
      __cil_tmp36 = __cil_tmp35->flags;
      __cil_tmp37 = __cil_tmp36 & 1U;
      __cil_tmp38 = ! __cil_tmp37;
      __cil_tmp39 = ! __cil_tmp38;
      __cil_tmp40 = (long )__cil_tmp39;
      tmp___5 = ldv__builtin_expect(__cil_tmp40, 0L);
      }
      if (tmp___5) {
        if (ta_in) {
          tmp___4 = "Connected";
        } else {
          tmp___4 = "Disconnected";
        }
        {
        __cil_tmp41 = (unsigned long )data;
        __cil_tmp42 = __cil_tmp41 + 32;
        __cil_tmp43 = *((struct device **)__cil_tmp42);
        __cil_tmp44 = (struct device const *)__cil_tmp43;
        __dynamic_dev_dbg(& descriptor, __cil_tmp44, "TA(DC-IN) Charger %s.\n", tmp___4);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp45 = 40 + 8;
  __cil_tmp46 = (unsigned long )data;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  old_type = *((enum power_supply_type *)__cil_tmp47);
  {
  __cil_tmp48 = (unsigned long )data;
  __cil_tmp49 = __cil_tmp48 + 258;
  if (*((bool *)__cil_tmp49)) {
    __cil_tmp50 = 40 + 8;
    __cil_tmp51 = (unsigned long )data;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    *((enum power_supply_type *)__cil_tmp52) = (enum power_supply_type )3;
  } else {
    {
    __cil_tmp53 = (unsigned long )data;
    __cil_tmp54 = __cil_tmp53 + 257;
    if (*((bool *)__cil_tmp54)) {
      __cil_tmp55 = 40 + 8;
      __cil_tmp56 = (unsigned long )data;
      __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
      *((enum power_supply_type *)__cil_tmp57) = (enum power_supply_type )4;
    } else {
      __cil_tmp58 = 40 + 8;
      __cil_tmp59 = (unsigned long )data;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      *((enum power_supply_type *)__cil_tmp60) = (enum power_supply_type )1;
    }
    }
  }
  }
  {
  __cil_tmp61 = 40 + 8;
  __cil_tmp62 = (unsigned long )data;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = *((enum power_supply_type *)__cil_tmp63);
  __cil_tmp65 = (unsigned int )__cil_tmp64;
  __cil_tmp66 = (unsigned int )old_type;
  if (__cil_tmp66 != __cil_tmp65) {
    {
    __cil_tmp67 = (unsigned long )data;
    __cil_tmp68 = __cil_tmp67 + 40;
    __cil_tmp69 = (struct power_supply *)__cil_tmp68;
    power_supply_changed(__cil_tmp69);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t max8903_usbin(int irq , void *_data___0 ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"max8903_charger", "max8903_usbin", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/1053/dscv_tempdir/dscv/ri/32_1/drivers/power/max8903_charger.c.common.c",
    "USB Charger %s.\n", 145U, 1U};
static irqreturn_t max8903_usbin(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool usb_in ;
  enum power_supply_type old_type ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  long tmp___4 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device const *__cil_tmp37 ;
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
  enum power_supply_type __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct power_supply *__cil_tmp62 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp13 = (unsigned long )pdata;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp___0 = gpio_get_value(__cil_tmp16);
  }
  if (tmp___0) {
    usb_in = (bool )0;
  } else {
    usb_in = (bool )1;
  }
  {
  __cil_tmp17 = (unsigned long )data;
  __cil_tmp18 = __cil_tmp17 + 257;
  __cil_tmp19 = *((bool *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = (int )usb_in;
  if (__cil_tmp21 == __cil_tmp20) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp22 = (unsigned long )data;
  __cil_tmp23 = __cil_tmp22 + 257;
  *((bool *)__cil_tmp23) = usb_in;
  if (*((int *)pdata)) {
    if (usb_in) {
      tmp___2 = 0;
    } else {
      {
      __cil_tmp24 = (unsigned long )data;
      __cil_tmp25 = __cil_tmp24 + 258;
      if (*((bool *)__cil_tmp25)) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      }
      tmp___2 = tmp___1;
    }
    {
    __cil_tmp26 = *((int *)pdata);
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    gpio_set_value(__cil_tmp27, tmp___2);
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp28 = & descriptor___0;
      __cil_tmp29 = __cil_tmp28->flags;
      __cil_tmp30 = __cil_tmp29 & 1U;
      __cil_tmp31 = ! __cil_tmp30;
      __cil_tmp32 = ! __cil_tmp31;
      __cil_tmp33 = (long )__cil_tmp32;
      tmp___4 = ldv__builtin_expect(__cil_tmp33, 0L);
      }
      if (tmp___4) {
        if (usb_in) {
          tmp___3 = "Connected";
        } else {
          tmp___3 = "Disconnected";
        }
        {
        __cil_tmp34 = (unsigned long )data;
        __cil_tmp35 = __cil_tmp34 + 32;
        __cil_tmp36 = *((struct device **)__cil_tmp35);
        __cil_tmp37 = (struct device const *)__cil_tmp36;
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp37, "USB Charger %s.\n", tmp___3);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp38 = 40 + 8;
  __cil_tmp39 = (unsigned long )data;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  old_type = *((enum power_supply_type *)__cil_tmp40);
  {
  __cil_tmp41 = (unsigned long )data;
  __cil_tmp42 = __cil_tmp41 + 258;
  if (*((bool *)__cil_tmp42)) {
    __cil_tmp43 = 40 + 8;
    __cil_tmp44 = (unsigned long )data;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    *((enum power_supply_type *)__cil_tmp45) = (enum power_supply_type )3;
  } else {
    {
    __cil_tmp46 = (unsigned long )data;
    __cil_tmp47 = __cil_tmp46 + 257;
    if (*((bool *)__cil_tmp47)) {
      __cil_tmp48 = 40 + 8;
      __cil_tmp49 = (unsigned long )data;
      __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
      *((enum power_supply_type *)__cil_tmp50) = (enum power_supply_type )4;
    } else {
      __cil_tmp51 = 40 + 8;
      __cil_tmp52 = (unsigned long )data;
      __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
      *((enum power_supply_type *)__cil_tmp53) = (enum power_supply_type )1;
    }
    }
  }
  }
  {
  __cil_tmp54 = 40 + 8;
  __cil_tmp55 = (unsigned long )data;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((enum power_supply_type *)__cil_tmp56);
  __cil_tmp58 = (unsigned int )__cil_tmp57;
  __cil_tmp59 = (unsigned int )old_type;
  if (__cil_tmp59 != __cil_tmp58) {
    {
    __cil_tmp60 = (unsigned long )data;
    __cil_tmp61 = __cil_tmp60 + 40;
    __cil_tmp62 = (struct power_supply *)__cil_tmp61;
    power_supply_changed(__cil_tmp62);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t max8903_fault(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool fault ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  bool __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp8 = (unsigned long )pdata;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  tmp___0 = gpio_get_value(__cil_tmp11);
  }
  if (tmp___0) {
    fault = (bool )0;
  } else {
    fault = (bool )1;
  }
  {
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 256;
  __cil_tmp14 = *((bool *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (int )fault;
  if (__cil_tmp16 == __cil_tmp15) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp17 = (unsigned long )data;
  __cil_tmp18 = __cil_tmp17 + 256;
  *((bool *)__cil_tmp18) = fault;
  if (fault) {
    {
    __cil_tmp19 = (unsigned long )data;
    __cil_tmp20 = __cil_tmp19 + 32;
    __cil_tmp21 = *((struct device **)__cil_tmp20);
    __cil_tmp22 = (struct device const *)__cil_tmp21;
    dev_err(__cil_tmp22, "Charger suffers a fault and stops.\n");
    }
  } else {
    {
    __cil_tmp23 = (unsigned long )data;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = *((struct device **)__cil_tmp24);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    dev_err(__cil_tmp26, "Charger recovered from a fault.\n");
    }
  }
  return ((irqreturn_t )1);
}
}
static int max8903_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int max8903_probe(struct platform_device *pdev )
{ struct max8903_data *data ;
  struct device *dev ;
  struct max8903_pdata *pdata ;
  int ret ;
  int gpio ;
  int ta_in ;
  int usb_in ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device const *__cil_tmp43 ;
  struct max8903_pdata *__cil_tmp44 ;
  void *__cil_tmp45 ;
  void const *__cil_tmp46 ;
  struct max8903_pdata *__cil_tmp47 ;
  void *__cil_tmp48 ;
  void const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  bool __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  bool __cil_tmp59 ;
  int __cil_tmp60 ;
  struct device const *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  struct device const *__cil_tmp80 ;
  struct device const *__cil_tmp81 ;
  struct device const *__cil_tmp82 ;
  struct device const *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  struct device const *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  struct device const *__cil_tmp104 ;
  struct device const *__cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  struct device const *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  struct device const *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  struct device const *__cil_tmp127 ;
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
  struct power_supply *__cil_tmp156 ;
  struct device const *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  void *__cil_tmp165 ;
  irqreturn_t (*__cil_tmp166)(int , void * ) ;
  void *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  struct device const *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  int __cil_tmp177 ;
  unsigned int __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  void *__cil_tmp180 ;
  irqreturn_t (*__cil_tmp181)(int , void * ) ;
  void *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  struct device const *__cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  unsigned int __cil_tmp194 ;
  void *__cil_tmp195 ;
  irqreturn_t (*__cil_tmp196)(int , void * ) ;
  void *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  struct device const *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  int __cil_tmp207 ;
  unsigned int __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  void *__cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned int __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  void *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct power_supply *__cil_tmp221 ;
  void const *__cil_tmp222 ;
  {
  {
  __cil_tmp34 = (unsigned long )pdev;
  __cil_tmp35 = __cil_tmp34 + 16;
  dev = (struct device *)__cil_tmp35;
  __cil_tmp36 = 16 + 184;
  __cil_tmp37 = (unsigned long )pdev;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((void **)__cil_tmp38);
  pdata = (struct max8903_pdata *)__cil_tmp39;
  ret = 0;
  ta_in = 0;
  usb_in = 0;
  tmp = kzalloc(264UL, 208U);
  data = (struct max8903_data *)tmp;
  }
  {
  __cil_tmp40 = (void *)0;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )data;
  if (__cil_tmp42 == __cil_tmp41) {
    {
    __cil_tmp43 = (struct device const *)dev;
    dev_err(__cil_tmp43, "Cannot allocate memory.\n");
    }
    return (-12);
  } else {
  }
  }
  __len = 32UL;
  if (__len >= 64UL) {
    {
    __cil_tmp44 = (struct max8903_pdata *)data;
    __cil_tmp45 = (void *)__cil_tmp44;
    __cil_tmp46 = (void const *)pdata;
    __ret = memcpy(__cil_tmp45, __cil_tmp46, __len);
    }
  } else {
    {
    __cil_tmp47 = (struct max8903_pdata *)data;
    __cil_tmp48 = (void *)__cil_tmp47;
    __cil_tmp49 = (void const *)pdata;
    __ret = __builtin_memcpy(__cil_tmp48, __cil_tmp49, __len);
    }
  }
  {
  __cil_tmp50 = (unsigned long )data;
  __cil_tmp51 = __cil_tmp50 + 32;
  *((struct device **)__cil_tmp51) = dev;
  __cil_tmp52 = (void *)data;
  platform_set_drvdata(pdev, __cil_tmp52);
  }
  {
  __cil_tmp53 = (unsigned long )pdata;
  __cil_tmp54 = __cil_tmp53 + 28;
  __cil_tmp55 = *((bool *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  if (__cil_tmp56 == 0) {
    {
    __cil_tmp57 = (unsigned long )pdata;
    __cil_tmp58 = __cil_tmp57 + 29;
    __cil_tmp59 = *((bool *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    if (__cil_tmp60 == 0) {
      {
      __cil_tmp61 = (struct device const *)dev;
      dev_err(__cil_tmp61, "No valid power sources.\n");
      ret = -22;
      }
      goto err;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp62 = (unsigned long )pdata;
  __cil_tmp63 = __cil_tmp62 + 28;
  if (*((bool *)__cil_tmp63)) {
    {
    __cil_tmp64 = (unsigned long )pdata;
    __cil_tmp65 = __cil_tmp64 + 4;
    if (*((int *)__cil_tmp65)) {
      {
      __cil_tmp66 = (unsigned long )pdata;
      __cil_tmp67 = __cil_tmp66 + 4;
      __cil_tmp68 = *((int *)__cil_tmp67);
      tmp___2 = gpio_is_valid(__cil_tmp68);
      }
      if (tmp___2) {
        {
        __cil_tmp69 = (unsigned long )pdata;
        __cil_tmp70 = __cil_tmp69 + 20;
        if (*((int *)__cil_tmp70)) {
          {
          __cil_tmp71 = (unsigned long )pdata;
          __cil_tmp72 = __cil_tmp71 + 20;
          __cil_tmp73 = *((int *)__cil_tmp72);
          tmp___3 = gpio_is_valid(__cil_tmp73);
          }
          if (tmp___3) {
            {
            __cil_tmp74 = (unsigned long )pdata;
            __cil_tmp75 = __cil_tmp74 + 4;
            gpio = *((int *)__cil_tmp75);
            __cil_tmp76 = (unsigned int )gpio;
            tmp___1 = gpio_get_value(__cil_tmp76);
            }
            if (tmp___1) {
              ta_in = 0;
            } else {
              ta_in = 1;
            }
            {
            __cil_tmp77 = (unsigned long )pdata;
            __cil_tmp78 = __cil_tmp77 + 20;
            gpio = *((int *)__cil_tmp78);
            __cil_tmp79 = (unsigned int )gpio;
            gpio_set_value(__cil_tmp79, ta_in);
            }
          } else {
            {
            __cil_tmp80 = (struct device const *)dev;
            dev_err(__cil_tmp80, "When DC is wired, DOK and DCM should be wired as well.\n");
            ret = -22;
            }
            goto err;
          }
        } else {
          {
          __cil_tmp81 = (struct device const *)dev;
          dev_err(__cil_tmp81, "When DC is wired, DOK and DCM should be wired as well.\n");
          ret = -22;
          }
          goto err;
        }
        }
      } else {
        {
        __cil_tmp82 = (struct device const *)dev;
        dev_err(__cil_tmp82, "When DC is wired, DOK and DCM should be wired as well.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
      {
      __cil_tmp83 = (struct device const *)dev;
      dev_err(__cil_tmp83, "When DC is wired, DOK and DCM should be wired as well.\n");
      ret = -22;
      }
      goto err;
    }
    }
  } else {
    {
    __cil_tmp84 = (unsigned long )pdata;
    __cil_tmp85 = __cil_tmp84 + 20;
    if (*((int *)__cil_tmp85)) {
      {
      __cil_tmp86 = (unsigned long )pdata;
      __cil_tmp87 = __cil_tmp86 + 20;
      __cil_tmp88 = *((int *)__cil_tmp87);
      tmp___4 = gpio_is_valid(__cil_tmp88);
      }
      if (tmp___4) {
        {
        __cil_tmp89 = (unsigned long )pdata;
        __cil_tmp90 = __cil_tmp89 + 20;
        __cil_tmp91 = *((int *)__cil_tmp90);
        __cil_tmp92 = (unsigned int )__cil_tmp91;
        gpio_set_value(__cil_tmp92, 0);
        }
      } else {
        {
        __cil_tmp93 = (struct device const *)dev;
        dev_err(__cil_tmp93, "Invalid pin: dcm.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp94 = (unsigned long )pdata;
  __cil_tmp95 = __cil_tmp94 + 29;
  if (*((bool *)__cil_tmp95)) {
    {
    __cil_tmp96 = (unsigned long )pdata;
    __cil_tmp97 = __cil_tmp96 + 8;
    if (*((int *)__cil_tmp97)) {
      {
      __cil_tmp98 = (unsigned long )pdata;
      __cil_tmp99 = __cil_tmp98 + 8;
      __cil_tmp100 = *((int *)__cil_tmp99);
      tmp___7 = gpio_is_valid(__cil_tmp100);
      }
      if (tmp___7) {
        {
        __cil_tmp101 = (unsigned long )pdata;
        __cil_tmp102 = __cil_tmp101 + 8;
        gpio = *((int *)__cil_tmp102);
        __cil_tmp103 = (unsigned int )gpio;
        tmp___6 = gpio_get_value(__cil_tmp103);
        }
        if (tmp___6) {
          usb_in = 0;
        } else {
          usb_in = 1;
        }
      } else {
        {
        __cil_tmp104 = (struct device const *)dev;
        dev_err(__cil_tmp104, "When USB is wired, UOK should be wired.as well.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
      {
      __cil_tmp105 = (struct device const *)dev;
      dev_err(__cil_tmp105, "When USB is wired, UOK should be wired.as well.\n");
      ret = -22;
      }
      goto err;
    }
    }
  } else {
  }
  }
  if (*((int *)pdata)) {
    {
    __cil_tmp106 = *((int *)pdata);
    tmp___9 = gpio_is_valid(__cil_tmp106);
    }
    if (tmp___9) {
      if (ta_in) {
        tmp___8 = 0;
      } else
      if (usb_in) {
        tmp___8 = 0;
      } else {
        tmp___8 = 1;
      }
      {
      __cil_tmp107 = *((int *)pdata);
      __cil_tmp108 = (unsigned int )__cil_tmp107;
      gpio_set_value(__cil_tmp108, tmp___8);
      }
    } else {
      {
      __cil_tmp109 = (struct device const *)dev;
      dev_err(__cil_tmp109, "Invalid pin: cen.\n");
      ret = -22;
      }
      goto err;
    }
  } else {
  }
  {
  __cil_tmp110 = (unsigned long )pdata;
  __cil_tmp111 = __cil_tmp110 + 12;
  if (*((int *)__cil_tmp111)) {
    {
    __cil_tmp112 = (unsigned long )pdata;
    __cil_tmp113 = __cil_tmp112 + 12;
    __cil_tmp114 = *((int *)__cil_tmp113);
    tmp___10 = gpio_is_valid(__cil_tmp114);
    }
    if (tmp___10) {
    } else {
      {
      __cil_tmp115 = (struct device const *)dev;
      dev_err(__cil_tmp115, "Invalid pin: chg.\n");
      ret = -22;
      }
      goto err;
    }
  } else {
  }
  }
  {
  __cil_tmp116 = (unsigned long )pdata;
  __cil_tmp117 = __cil_tmp116 + 16;
  if (*((int *)__cil_tmp117)) {
    {
    __cil_tmp118 = (unsigned long )pdata;
    __cil_tmp119 = __cil_tmp118 + 16;
    __cil_tmp120 = *((int *)__cil_tmp119);
    tmp___11 = gpio_is_valid(__cil_tmp120);
    }
    if (tmp___11) {
    } else {
      {
      __cil_tmp121 = (struct device const *)dev;
      dev_err(__cil_tmp121, "Invalid pin: flt.\n");
      ret = -22;
      }
      goto err;
    }
  } else {
  }
  }
  {
  __cil_tmp122 = (unsigned long )pdata;
  __cil_tmp123 = __cil_tmp122 + 24;
  if (*((int *)__cil_tmp123)) {
    {
    __cil_tmp124 = (unsigned long )pdata;
    __cil_tmp125 = __cil_tmp124 + 24;
    __cil_tmp126 = *((int *)__cil_tmp125);
    tmp___12 = gpio_is_valid(__cil_tmp126);
    }
    if (tmp___12) {
    } else {
      {
      __cil_tmp127 = (struct device const *)dev;
      dev_err(__cil_tmp127, "Invalid pin: usus.\n");
      ret = -22;
      }
      goto err;
    }
  } else {
  }
  }
  __cil_tmp128 = (unsigned long )data;
  __cil_tmp129 = __cil_tmp128 + 256;
  *((bool *)__cil_tmp129) = (bool )0;
  __cil_tmp130 = (unsigned long )data;
  __cil_tmp131 = __cil_tmp130 + 258;
  *((bool *)__cil_tmp131) = (bool )ta_in;
  __cil_tmp132 = (unsigned long )data;
  __cil_tmp133 = __cil_tmp132 + 257;
  *((bool *)__cil_tmp133) = (bool )usb_in;
  __cil_tmp134 = (unsigned long )data;
  __cil_tmp135 = __cil_tmp134 + 40;
  *((char const **)__cil_tmp135) = "max8903_charger";
  if (ta_in) {
    __cil_tmp136 = 40 + 8;
    __cil_tmp137 = (unsigned long )data;
    __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
    *((enum power_supply_type *)__cil_tmp138) = (enum power_supply_type )3;
  } else {
    if (usb_in) {
      tmp___13 = 4;
    } else {
      tmp___13 = 1;
    }
    __cil_tmp139 = 40 + 8;
    __cil_tmp140 = (unsigned long )data;
    __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
    *((enum power_supply_type *)__cil_tmp141) = (enum power_supply_type )tmp___13;
  }
  {
  __cil_tmp142 = 40 + 48;
  __cil_tmp143 = (unsigned long )data;
  __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
  *((int (**)(struct power_supply *psy , enum power_supply_property psp , union power_supply_propval *val ))__cil_tmp144) = & max8903_get_property;
  __cil_tmp145 = 40 + 16;
  __cil_tmp146 = (unsigned long )data;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  __cil_tmp148 = 0 * 4UL;
  __cil_tmp149 = (unsigned long )(max8903_charger_props) + __cil_tmp148;
  *((enum power_supply_property **)__cil_tmp147) = (enum power_supply_property *)__cil_tmp149;
  __cil_tmp150 = 40 + 24;
  __cil_tmp151 = (unsigned long )data;
  __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
  __cil_tmp153 = 12UL / 4UL;
  *((size_t *)__cil_tmp152) = __cil_tmp153 + 0UL;
  __cil_tmp154 = (unsigned long )data;
  __cil_tmp155 = __cil_tmp154 + 40;
  __cil_tmp156 = (struct power_supply *)__cil_tmp155;
  ret = power_supply_register(dev, __cil_tmp156);
  }
  if (ret) {
    {
    __cil_tmp157 = (struct device const *)dev;
    dev_err(__cil_tmp157, "failed: power supply register.\n");
    }
    goto err;
  } else {
  }
  {
  __cil_tmp158 = (unsigned long )pdata;
  __cil_tmp159 = __cil_tmp158 + 28;
  if (*((bool *)__cil_tmp159)) {
    {
    __cil_tmp160 = (unsigned long )pdata;
    __cil_tmp161 = __cil_tmp160 + 4;
    __cil_tmp162 = *((int *)__cil_tmp161);
    __cil_tmp163 = (unsigned int )__cil_tmp162;
    tmp___14 = gpio_to_irq(__cil_tmp163);
    __cil_tmp164 = (unsigned int )tmp___14;
    __cil_tmp165 = (void *)0;
    __cil_tmp166 = (irqreturn_t (*)(int , void * ))__cil_tmp165;
    __cil_tmp167 = (void *)data;
    ret = (int )request_threaded_irq(__cil_tmp164, __cil_tmp166, & max8903_dcin, 3UL,
                                     "MAX8903 DC IN", __cil_tmp167);
    }
    if (ret) {
      {
      __cil_tmp168 = (unsigned long )pdata;
      __cil_tmp169 = __cil_tmp168 + 4;
      __cil_tmp170 = *((int *)__cil_tmp169);
      __cil_tmp171 = (unsigned int )__cil_tmp170;
      tmp___15 = gpio_to_irq(__cil_tmp171);
      __cil_tmp172 = (struct device const *)dev;
      dev_err(__cil_tmp172, "Cannot request irq %d for DC (%d)\n", tmp___15, ret);
      }
      goto err_psy;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp173 = (unsigned long )pdata;
  __cil_tmp174 = __cil_tmp173 + 29;
  if (*((bool *)__cil_tmp174)) {
    {
    __cil_tmp175 = (unsigned long )pdata;
    __cil_tmp176 = __cil_tmp175 + 8;
    __cil_tmp177 = *((int *)__cil_tmp176);
    __cil_tmp178 = (unsigned int )__cil_tmp177;
    tmp___16 = gpio_to_irq(__cil_tmp178);
    __cil_tmp179 = (unsigned int )tmp___16;
    __cil_tmp180 = (void *)0;
    __cil_tmp181 = (irqreturn_t (*)(int , void * ))__cil_tmp180;
    __cil_tmp182 = (void *)data;
    ret = (int )request_threaded_irq(__cil_tmp179, __cil_tmp181, & max8903_usbin,
                                     3UL, "MAX8903 USB IN", __cil_tmp182);
    }
    if (ret) {
      {
      __cil_tmp183 = (unsigned long )pdata;
      __cil_tmp184 = __cil_tmp183 + 8;
      __cil_tmp185 = *((int *)__cil_tmp184);
      __cil_tmp186 = (unsigned int )__cil_tmp185;
      tmp___17 = gpio_to_irq(__cil_tmp186);
      __cil_tmp187 = (struct device const *)dev;
      dev_err(__cil_tmp187, "Cannot request irq %d for USB (%d)\n", tmp___17, ret);
      }
      goto err_dc_irq;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp188 = (unsigned long )pdata;
  __cil_tmp189 = __cil_tmp188 + 16;
  if (*((int *)__cil_tmp189)) {
    {
    __cil_tmp190 = (unsigned long )pdata;
    __cil_tmp191 = __cil_tmp190 + 16;
    __cil_tmp192 = *((int *)__cil_tmp191);
    __cil_tmp193 = (unsigned int )__cil_tmp192;
    tmp___18 = gpio_to_irq(__cil_tmp193);
    __cil_tmp194 = (unsigned int )tmp___18;
    __cil_tmp195 = (void *)0;
    __cil_tmp196 = (irqreturn_t (*)(int , void * ))__cil_tmp195;
    __cil_tmp197 = (void *)data;
    ret = (int )request_threaded_irq(__cil_tmp194, __cil_tmp196, & max8903_fault,
                                     3UL, "MAX8903 Fault", __cil_tmp197);
    }
    if (ret) {
      {
      __cil_tmp198 = (unsigned long )pdata;
      __cil_tmp199 = __cil_tmp198 + 16;
      __cil_tmp200 = *((int *)__cil_tmp199);
      __cil_tmp201 = (unsigned int )__cil_tmp200;
      tmp___19 = gpio_to_irq(__cil_tmp201);
      __cil_tmp202 = (struct device const *)dev;
      dev_err(__cil_tmp202, "Cannot request irq %d for Fault (%d)\n", tmp___19, ret);
      }
      goto err_usb_irq;
    } else {
    }
  } else {
  }
  }
  return (0);
  err_usb_irq:
  {
  __cil_tmp203 = (unsigned long )pdata;
  __cil_tmp204 = __cil_tmp203 + 29;
  if (*((bool *)__cil_tmp204)) {
    {
    __cil_tmp205 = (unsigned long )pdata;
    __cil_tmp206 = __cil_tmp205 + 8;
    __cil_tmp207 = *((int *)__cil_tmp206);
    __cil_tmp208 = (unsigned int )__cil_tmp207;
    tmp___20 = gpio_to_irq(__cil_tmp208);
    __cil_tmp209 = (unsigned int )tmp___20;
    __cil_tmp210 = (void *)data;
    free_irq(__cil_tmp209, __cil_tmp210);
    }
  } else {
  }
  }
  err_dc_irq:
  {
  __cil_tmp211 = (unsigned long )pdata;
  __cil_tmp212 = __cil_tmp211 + 28;
  if (*((bool *)__cil_tmp212)) {
    {
    __cil_tmp213 = (unsigned long )pdata;
    __cil_tmp214 = __cil_tmp213 + 4;
    __cil_tmp215 = *((int *)__cil_tmp214);
    __cil_tmp216 = (unsigned int )__cil_tmp215;
    tmp___21 = gpio_to_irq(__cil_tmp216);
    __cil_tmp217 = (unsigned int )tmp___21;
    __cil_tmp218 = (void *)data;
    free_irq(__cil_tmp217, __cil_tmp218);
    }
  } else {
  }
  }
  err_psy:
  {
  __cil_tmp219 = (unsigned long )data;
  __cil_tmp220 = __cil_tmp219 + 40;
  __cil_tmp221 = (struct power_supply *)__cil_tmp220;
  power_supply_unregister(__cil_tmp221);
  }
  err:
  {
  __cil_tmp222 = (void const *)data;
  kfree(__cil_tmp222);
  }
  return (ret);
}
}
static int max8903_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int max8903_remove(struct platform_device *pdev )
{ struct max8903_data *data ;
  void *tmp ;
  struct max8903_pdata *pdata ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct platform_device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct power_supply *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  {
  {
  __cil_tmp8 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp8);
  data = (struct max8903_data *)tmp;
  }
  if (data) {
    pdata = (struct max8903_pdata *)data;
    {
    __cil_tmp9 = (unsigned long )pdata;
    __cil_tmp10 = __cil_tmp9 + 16;
    if (*((int *)__cil_tmp10)) {
      {
      __cil_tmp11 = (unsigned long )pdata;
      __cil_tmp12 = __cil_tmp11 + 16;
      __cil_tmp13 = *((int *)__cil_tmp12);
      __cil_tmp14 = (unsigned int )__cil_tmp13;
      tmp___0 = gpio_to_irq(__cil_tmp14);
      __cil_tmp15 = (unsigned int )tmp___0;
      __cil_tmp16 = (void *)data;
      free_irq(__cil_tmp15, __cil_tmp16);
      }
    } else {
    }
    }
    {
    __cil_tmp17 = (unsigned long )pdata;
    __cil_tmp18 = __cil_tmp17 + 29;
    if (*((bool *)__cil_tmp18)) {
      {
      __cil_tmp19 = (unsigned long )pdata;
      __cil_tmp20 = __cil_tmp19 + 8;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = (unsigned int )__cil_tmp21;
      tmp___1 = gpio_to_irq(__cil_tmp22);
      __cil_tmp23 = (unsigned int )tmp___1;
      __cil_tmp24 = (void *)data;
      free_irq(__cil_tmp23, __cil_tmp24);
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (unsigned long )pdata;
    __cil_tmp26 = __cil_tmp25 + 28;
    if (*((bool *)__cil_tmp26)) {
      {
      __cil_tmp27 = (unsigned long )pdata;
      __cil_tmp28 = __cil_tmp27 + 4;
      __cil_tmp29 = *((int *)__cil_tmp28);
      __cil_tmp30 = (unsigned int )__cil_tmp29;
      tmp___2 = gpio_to_irq(__cil_tmp30);
      __cil_tmp31 = (unsigned int )tmp___2;
      __cil_tmp32 = (void *)data;
      free_irq(__cil_tmp31, __cil_tmp32);
      }
    } else {
    }
    }
    {
    __cil_tmp33 = (unsigned long )data;
    __cil_tmp34 = __cil_tmp33 + 40;
    __cil_tmp35 = (struct power_supply *)__cil_tmp34;
    power_supply_unregister(__cil_tmp35);
    __cil_tmp36 = (void const *)data;
    kfree(__cil_tmp36);
    }
  } else {
  }
  return (0);
}
}
static struct platform_driver max8903_driver = {& max8903_probe, & max8903_remove, (void (*)(struct platform_device * ))0, (int (*)(struct platform_device * ,
                                                                                        pm_message_t state ))0,
    (int (*)(struct platform_device * ))0, {"max8903-charger", (struct bus_type *)0,
                                            & __this_module, (char const *)0, (_Bool)0,
                                            (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
                                            (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0,
                                            (int (*)(struct device *dev , pm_message_t state ))0,
                                            (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                            (struct dev_pm_ops const *)0, (struct driver_private *)0},
    (struct platform_device_id const *)0};
static int max8903_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int max8903_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& max8903_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = max8903_driver_init();
  }
  return (tmp);
}
}
static void max8903_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void max8903_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& max8903_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  max8903_driver_exit();
  }
  return;
}
}
static char const __mod_license380[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_description381[35] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'A', (char const )'X', (char const )'8',
        (char const )'9', (char const )'0', (char const )'3', (char const )' ',
        (char const )'C', (char const )'h', (char const )'a', (char const )'r',
        (char const )'g', (char const )'e', (char const )'r', (char const )' ',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_author382[47] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'y', (char const )'u', (char const )'n', (char const )'g',
        (char const )'J', (char const )'o', (char const )'o', (char const )' ',
        (char const )'H', (char const )'a', (char const )'m', (char const )' ',
        (char const )'<', (char const )'m', (char const )'y', (char const )'u',
        (char const )'n', (char const )'g', (char const )'j', (char const )'o',
        (char const )'o', (char const )'.', (char const )'h', (char const )'a',
        (char const )'m', (char const )'@', (char const )'s', (char const )'a',
        (char const )'m', (char const )'s', (char const )'u', (char const )'n',
        (char const )'g', (char const )'.', (char const )'c', (char const )'o',
        (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_alias383[31] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'m',
        (char const )'a', (char const )'x', (char const )'8', (char const )'9',
        (char const )'0', (char const )'3', (char const )'-', (char const )'c',
        (char const )'h', (char const )'a', (char const )'r', (char const )'g',
        (char const )'e', (char const )'r', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_max8903_probe_4 ;
void main(void)
{ struct platform_device *var_group1 ;
  int var_max8903_dcin_1_p0 ;
  void *var_max8903_dcin_1_p1 ;
  int var_max8903_fault_3_p0 ;
  void *var_max8903_fault_3_p1 ;
  int var_max8903_usbin_2_p0 ;
  void *var_max8903_usbin_2_p1 ;
  int ldv_s_max8903_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp11 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_max8903_driver_platform_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp11 = ldv_s_max8903_driver_platform_driver == 0;
      if (! __cil_tmp11) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else
    if (tmp == 1) {
      goto case_1;
    } else
    if (tmp == 2) {
      goto case_2;
    } else
    if (tmp == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_max8903_driver_platform_driver == 0) {
          {
          res_max8903_probe_4 = max8903_probe(var_group1);
          ldv_check_return_value(res_max8903_probe_4);
          }
          if (res_max8903_probe_4) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_max8903_driver_platform_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        LDV_IN_INTERRUPT = 2;
        max8903_dcin(var_max8903_dcin_1_p0, var_max8903_dcin_1_p1);
        LDV_IN_INTERRUPT = 1;
        }
        goto switch_break;
        case_2:
        {
        LDV_IN_INTERRUPT = 2;
        max8903_fault(var_max8903_fault_3_p0, var_max8903_fault_3_p1);
        LDV_IN_INTERRUPT = 1;
        }
        goto switch_break;
        case_3:
        {
        LDV_IN_INTERRUPT = 2;
        max8903_usbin(var_max8903_usbin_2_p0, var_max8903_usbin_2_p1);
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __gpio_get_value(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void __gpio_set_value(unsigned int arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __gpio_to_irq(unsigned int arg0) {
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
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
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
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void power_supply_changed(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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
