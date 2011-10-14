cmd_/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.o := /media/android/compile/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/.bcm_sdio.o.d  -nostdinc -isystem /media/android/compile/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude -Iinclude2 -I/media/android/compile/system/kernel/tegra/include -I/media/android/compile/system/kernel/tegra/arch/arm/include -include include/linux/autoconf.h   -I/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper -D__KERNEL__ -mlittle-endian   -I/media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcm_sdio)"  -D"KBUILD_MODNAME=KBUILD_STR(bcmsdio)"  -c -o /media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/.tmp_bcm_sdio.o /media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.c

deps_/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.o := \
  /media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.c \
  /media/android/compile/system/kernel/tegra/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /media/android/compile/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  /media/android/compile/system/kernel/tegra/include/linux/linkage.h \
  /media/android/compile/system/kernel/tegra/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/android/compile/system/kernel/tegra/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /media/android/compile/system/kernel/tegra/include/linux/compiler-gcc4.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/linkage.h \
  /media/android/compile/system/kernel/tegra/include/linux/stddef.h \
  /media/android/compile/system/kernel/tegra/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/types.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/int-ll64.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/bitsperlong.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitsperlong.h \
  /media/android/compile/system/kernel/tegra/include/linux/posix_types.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/posix_types.h \
  /media/android/compile/system/kernel/tegra/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /media/android/compile/system/kernel/tegra/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /media/android/compile/system/kernel/tegra/include/linux/typecheck.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/irqflags.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/hwcap.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include/mach/barriers.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/cmpxchg-local.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitops/non-atomic.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitops/fls64.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitops/sched.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitops/hweight.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bitops/lock.h \
  /media/android/compile/system/kernel/tegra/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /media/android/compile/system/kernel/tegra/include/linux/ratelimit.h \
  /media/android/compile/system/kernel/tegra/include/linux/param.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /media/android/compile/system/kernel/tegra/include/linux/dynamic_debug.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/byteorder.h \
  /media/android/compile/system/kernel/tegra/include/linux/byteorder/little_endian.h \
  /media/android/compile/system/kernel/tegra/include/linux/swab.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/swab.h \
  /media/android/compile/system/kernel/tegra/include/linux/byteorder/generic.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/android/compile/system/kernel/tegra/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/div64.h \
  /media/android/compile/system/kernel/tegra/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /media/android/compile/system/kernel/tegra/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /media/android/compile/system/kernel/tegra/include/linux/poison.h \
  /media/android/compile/system/kernel/tegra/include/linux/prefetch.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /media/android/compile/system/kernel/tegra/include/linux/stat.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/stat.h \
  /media/android/compile/system/kernel/tegra/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /media/android/compile/system/kernel/tegra/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/android/compile/system/kernel/tegra/include/linux/seqlock.h \
  /media/android/compile/system/kernel/tegra/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /media/android/compile/system/kernel/tegra/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /media/android/compile/system/kernel/tegra/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /media/android/compile/system/kernel/tegra/include/linux/stringify.h \
  /media/android/compile/system/kernel/tegra/include/linux/bottom_half.h \
  /media/android/compile/system/kernel/tegra/include/linux/spinlock_types.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/spinlock_types.h \
  /media/android/compile/system/kernel/tegra/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/spinlock.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/atomic.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/atomic-long.h \
  /media/android/compile/system/kernel/tegra/include/linux/spinlock_api_smp.h \
  /media/android/compile/system/kernel/tegra/include/linux/math64.h \
  /media/android/compile/system/kernel/tegra/include/linux/kmod.h \
  /media/android/compile/system/kernel/tegra/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /media/android/compile/system/kernel/tegra/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /media/android/compile/system/kernel/tegra/include/linux/wait.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/current.h \
  /media/android/compile/system/kernel/tegra/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /media/android/compile/system/kernel/tegra/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /media/android/compile/system/kernel/tegra/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /media/android/compile/system/kernel/tegra/include/linux/nodemask.h \
  /media/android/compile/system/kernel/tegra/include/linux/bitmap.h \
  /media/android/compile/system/kernel/tegra/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/string.h \
  /media/android/compile/system/kernel/tegra/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /media/android/compile/system/kernel/tegra/include/linux/const.h \
  /media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include/mach/memory.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/sizes.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /media/android/compile/system/kernel/tegra/include/asm-generic/getorder.h \
  /media/android/compile/system/kernel/tegra/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /media/android/compile/system/kernel/tegra/include/linux/notifier.h \
  /media/android/compile/system/kernel/tegra/include/linux/errno.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/errno.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/errno.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/errno-base.h \
  /media/android/compile/system/kernel/tegra/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /media/android/compile/system/kernel/tegra/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /media/android/compile/system/kernel/tegra/include/linux/rwsem-spinlock.h \
  /media/android/compile/system/kernel/tegra/include/linux/srcu.h \
  /media/android/compile/system/kernel/tegra/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /media/android/compile/system/kernel/tegra/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /media/android/compile/system/kernel/tegra/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/smp.h \
  /media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include/mach/smp.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/hardware/gic.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/topology.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/topology.h \
  /media/android/compile/system/kernel/tegra/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /media/android/compile/system/kernel/tegra/include/linux/elf.h \
  /media/android/compile/system/kernel/tegra/include/linux/elf-em.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/elf.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/user.h \
  /media/android/compile/system/kernel/tegra/include/linux/kobject.h \
  /media/android/compile/system/kernel/tegra/include/linux/sysfs.h \
  /media/android/compile/system/kernel/tegra/include/linux/kref.h \
  /media/android/compile/system/kernel/tegra/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /media/android/compile/system/kernel/tegra/include/linux/tracepoint.h \
  /media/android/compile/system/kernel/tegra/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/prove/rcu.h) \
  /media/android/compile/system/kernel/tegra/include/linux/completion.h \
  /media/android/compile/system/kernel/tegra/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/local.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/local.h \
  /media/android/compile/system/kernel/tegra/include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /media/android/compile/system/kernel/tegra/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /media/android/compile/system/kernel/tegra/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/kmemtrace.h) \
  /media/android/compile/system/kernel/tegra/include/linux/workqueue.h \
  /media/android/compile/system/kernel/tegra/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /media/android/compile/system/kernel/tegra/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /media/android/compile/system/kernel/tegra/include/linux/jiffies.h \
  /media/android/compile/system/kernel/tegra/include/linux/timex.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/timex.h \
  /media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include/mach/timex.h \
    $(wildcard include/config/use/arm/twd/prescaler.h) \
  /media/android/compile/system/kernel/tegra/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /media/android/compile/system/kernel/tegra/include/linux/kmemtrace.h \
  /media/android/compile/system/kernel/tegra/include/trace/events/kmem.h \
  /media/android/compile/system/kernel/tegra/include/trace/define_trace.h \
  /media/android/compile/system/kernel/tegra/include/linux/kmemleak.h \
  /media/android/compile/system/kernel/tegra/include/linux/pfn.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/percpu.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/percpu.h \
  /media/android/compile/system/kernel/tegra/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /media/android/compile/system/kernel/tegra/include/trace/events/module.h \
  /media/android/compile/system/kernel/tegra/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/group/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /media/android/compile/system/kernel/tegra/include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  /media/android/compile/system/kernel/tegra/include/linux/rbtree.h \
  /media/android/compile/system/kernel/tegra/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /media/android/compile/system/kernel/tegra/include/linux/auxvec.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/auxvec.h \
  /media/android/compile/system/kernel/tegra/include/linux/prio_tree.h \
  /media/android/compile/system/kernel/tegra/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/cputime.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/cputime.h \
  /media/android/compile/system/kernel/tegra/include/linux/sem.h \
  /media/android/compile/system/kernel/tegra/include/linux/ipc.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/ipcbuf.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/sembuf.h \
  /media/android/compile/system/kernel/tegra/include/linux/signal.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/signal.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/signal-defs.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/sigcontext.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/siginfo.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/siginfo.h \
  /media/android/compile/system/kernel/tegra/include/linux/path.h \
  /media/android/compile/system/kernel/tegra/include/linux/pid.h \
  /media/android/compile/system/kernel/tegra/include/linux/proportions.h \
  /media/android/compile/system/kernel/tegra/include/linux/percpu_counter.h \
  /media/android/compile/system/kernel/tegra/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /media/android/compile/system/kernel/tegra/include/linux/rculist.h \
  /media/android/compile/system/kernel/tegra/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /media/android/compile/system/kernel/tegra/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /media/android/compile/system/kernel/tegra/include/linux/resource.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/resource.h \
  /media/android/compile/system/kernel/tegra/include/asm-generic/resource.h \
  /media/android/compile/system/kernel/tegra/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  /media/android/compile/system/kernel/tegra/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /media/android/compile/system/kernel/tegra/include/linux/latencytop.h \
  /media/android/compile/system/kernel/tegra/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /media/android/compile/system/kernel/tegra/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /media/android/compile/system/kernel/tegra/include/linux/sysctl.h \
  /media/android/compile/system/kernel/tegra/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /media/android/compile/system/kernel/tegra/include/linux/aio.h \
  /media/android/compile/system/kernel/tegra/include/linux/aio_abi.h \
  /media/android/compile/system/kernel/tegra/include/linux/uio.h \
  /media/android/compile/system/kernel/tegra/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  /media/android/compile/system/kernel/tegra/include/linux/ioport.h \
  /media/android/compile/system/kernel/tegra/include/linux/klist.h \
  /media/android/compile/system/kernel/tegra/include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  /media/android/compile/system/kernel/tegra/include/linux/semaphore.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  /media/android/compile/system/kernel/tegra/include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  /media/android/compile/system/kernel/tegra/include/linux/kdev_t.h \
  /media/android/compile/system/kernel/tegra/include/linux/platform_device.h \
  /media/android/compile/system/kernel/tegra/include/linux/mod_devicetable.h \
  /media/android/compile/system/kernel/tegra/include/linux/mmc/sdio_ids.h \
  /media/android/compile/system/kernel/tegra/include/linux/mmc/sdio_func.h \
    $(wildcard include/config/mot/wimax.h) \
  /media/android/compile/system/kernel/tegra/include/linux/mmc/sdio.h \
  /media/android/compile/system/kernel/tegra/include/linux/mmc/card.h \
  /media/android/compile/system/kernel/tegra/include/linux/mmc/core.h \
  /media/android/compile/system/kernel/tegra/include/linux/interrupt.h \
    $(wildcard include/config/non/nested/fiq.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/debug/shirq.h) \
  /media/android/compile/system/kernel/tegra/include/linux/irqreturn.h \
  /media/android/compile/system/kernel/tegra/include/linux/irqnr.h \
  /media/android/compile/system/kernel/tegra/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /media/android/compile/system/kernel/tegra/include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  /media/android/compile/system/kernel/tegra/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/hardirq.h \
  /media/android/compile/system/kernel/tegra/arch/arm/include/asm/irq.h \
  /media/android/compile/system/kernel/tegra/arch/arm/mach-tegra/include/mach/irqs.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/tegra/watchdog/fiq.h) \
  /media/android/compile/system/kernel/tegra/include/linux/irq_cpustat.h \
  /media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.h \

/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.o: $(deps_/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.o)

$(deps_/media/android/compile/system/device/motorola/sunfire/modulesrc/bcm-sdio/Driver/bcm_sdio_wrapper/bcm_sdio.o):
