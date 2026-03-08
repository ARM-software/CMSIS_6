--stack_size=__STACK_SIZE
--heap_size=__HEAP_SIZE
--symbol_map=_start=_c_int00

#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
  #define __STACKSEAL_SIZE 8
#else
  #define __STACKSEAL_SIZE 0
#endif

#if defined (__ROM0_BASE)
  __stack = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1;
  __stack_seal = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1;
  __stack_limit = __ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - __STACK_SIZE;
  #define __STACK_ADDR (__ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - 1)
  #define __STACK_LIMIT_ADDR (__ROM0_BASE + __ROM0_SIZE - __STACKSEAL_SIZE - __STACK_SIZE)
#else
  __stack = __ROM_BASE + __ROM_SIZE - __STACKSEAL_SIZE - 1;
  __stack_seal = __ROM_BASE + __ROM_SIZE - __STACKSEAL_SIZE - 1;
  __stack_limit = __ROM_BASE + __ROM_SIZE - __STACKSEAL_SIZE - __STACK_SIZE;
  #define __STACK_ADDR (__ROM_BASE + __ROM_SIZE - __STACKSEAL_SIZE - 1)
  #define __STACK_LIMIT_ADDR (__ROM_BASE + __ROM_SIZE - __STACKSEAL_SIZE - __STACK_SIZE)
#endif

MEMORY
{
#if defined (__ROM0_BASE)
  ROM0 : ORIGIN = __ROM0_BASE, LENGTH = __ROM0_SIZE
#else
  ROM0 : ORIGIN = __ROM_BASE, LENGTH = __ROM_SIZE
#endif

#if defined (__ROM1_BASE)
  ROM1 : ORIGIN = __ROM1_BASE, LENGTH = __ROM1_SIZE
#endif

#if defined (__RAM0_BASE)
  RAM0 : ORIGIN = __RAM0_BASE, LENGTH = __RAM0_SIZE
#else
  RAM0 : ORIGIN = __RAM_BASE, LENGTH = __RAM_SIZE
#endif

#if defined (__RAM1_BASE)
  RAM1 : ORIGIN = __RAM1_BASE, LENGTH = __RAM1_SIZE
#endif
}

SECTIONS
{
.vectors: 0x00000000
.cinit: palign=4 {} > ROM0
.pinit: palign=4 {} > ROM0

.text: palign=4 {} > ROM0
.const: palign=4 {} > ROM0
.rodata: palign=4 {} > ROM0

.data: palign=4 {} > RAM0
.bss: type=NOINIT, palign=4 {} > RAM0

.stack: run=__STACK_LIMIT_ADDR, type=NOLOAD {} > RAM0

#if __STACKSEAL_SIZE > 0
  .stackseal: run=__STACK_ADDR, type=NOLOAD {} > RAM0
#endif
}