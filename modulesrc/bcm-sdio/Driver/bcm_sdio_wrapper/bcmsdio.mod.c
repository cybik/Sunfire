#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x7ea4402a, "module_layout" },
	{ 0xb0702e94, "sdio_writeb" },
	{ 0xb6efc2a0, "sdio_readb" },
	{ 0x3c48612, "kmalloc_caches" },
	{ 0x8fb890d4, "dev_set_drvdata" },
	{ 0x23802b34, "bcm_sdio_cmd53" },
	{ 0x27bbf221, "disable_irq_nosync" },
	{ 0x256ad011, "sdio_writesb" },
	{ 0xcd7216e9, "sdio_enable_func" },
	{ 0xc8eeba87, "sdio_claim_irq" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x9384b618, "device_destroy" },
	{ 0xea147363, "printk" },
	{ 0xfc6f76fd, "device_create" },
	{ 0x2daa5b0b, "platform_device_unregister" },
	{ 0x90bf9547, "platform_driver_register" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9ec1275c, "sdio_readsb" },
	{ 0xe51c016f, "sdio_unregister_driver" },
	{ 0xd675568d, "sdio_f0_writeb" },
	{ 0x57cbfe0c, "kmem_cache_alloc" },
	{ 0xdb25a3e0, "platform_device_register" },
	{ 0xd69c1615, "sdio_release_irq" },
	{ 0xe71e2ecd, "sdio_f0_readb" },
	{ 0x60db33a7, "sdio_memcpy_toio" },
	{ 0xfcec0987, "enable_irq" },
	{ 0x37a0cba, "kfree" },
	{ 0xabf0ce94, "class_destroy" },
	{ 0xeb7f548c, "sdio_register_driver" },
	{ 0x99ec549d, "sdio_memcpy_fromio" },
	{ 0xddace29b, "sdio_claim_host" },
	{ 0xa2c2b3bd, "platform_driver_unregister" },
	{ 0x8dfd50b4, "__class_create" },
	{ 0x8244204, "dev_get_drvdata" },
	{ 0xa696ac8c, "sdio_set_block_size" },
	{ 0x14dcca5b, "sdio_disable_func" },
	{ 0x5ce2a4e2, "sdio_release_host" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("sdio:c*v0392d00DC*");
MODULE_ALIAS("sdio:c*v0392d015E*");
MODULE_ALIAS("sdio:c*v0392d00FA*");
MODULE_ALIAS("sdio:c*v0392d015F*");
MODULE_ALIAS("sdio:c*v0392d0160*");

MODULE_INFO(srcversion, "9D897810E5F3A2643ABB812");
