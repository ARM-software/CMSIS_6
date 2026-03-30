--stack_size=__STACK_SIZE
--heap_size=__HEAP_SIZE
--symbol_map=_start=_c_int00

#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
  #define __STACKSEAL_SIZE 8
#else
  #define __STACKSEAL_SIZE 0
#endif

__stack = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1;
__stack_seal = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1;
__stack_limit = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - __STACK_SIZE;
#define __STACK_ADDR (__ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1)
#define __STACK_LIMIT_ADDR (__ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - __STACK_SIZE)

MEMORY
{
ROM0 : ORIGIN = __ROM0_BASE, LENGTH = __ROM0_SIZE

#if defined (__ROM1_BASE)
  ROM1 : ORIGIN = __ROM1_BASE, LENGTH = __ROM1_SIZE
#endif

RAM0 : ORIGIN = __RAM0_BASE, LENGTH = __RAM0_SIZE

#if defined (__RAM1_BASE)
  RAM1 : ORIGIN = __RAM1_BASE, LENGTH = __RAM1_SIZE
#endif
}

SECTIONS
{
.vectors: {} > 0x00000000

.text: palign=4 {} > ROM0
.rodata: palign=4 {} > ROM0

.noinit: palign=4 {} > RAM0
.data: palign=4 {} > RAM0
.sysmem: palign=4 {} > RAM0
.bss: type=NOINIT, palign=4 {} > RAM0

.stack: run=__STACK_LIMIT_ADDR, type=NOLOAD {} > RAM0
#if __STACKSEAL_SIZE > 0
  .stackseal: run=__STACK_ADDR, type=NOLOAD {} > RAM0
#endif

#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
	Veneer$$CMSE: palign=8 {} > ROM0
#endif
}