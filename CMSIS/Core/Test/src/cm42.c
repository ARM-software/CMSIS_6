// REQUIRES: cm42
// RUN: %cc% %ccflags% %ccout% %T/%basename_t.o %s

#include <stdint.h>
typedef int32_t IRQn_Type;
#define SysTick_IRQn ((IRQn_Type)-1)
#include CORE_HEADER

#if __CORTEX_M != 42U
#error Incorrect Cortex-M42 identity
#endif
#ifdef __STAR_MC
#error Cortex-M42 must expose a Cortex-M identity
#endif

_Static_assert(sizeof(SCB_Type) > 0, "SCB register layout must be available");
_Static_assert(sizeof(NVIC_Type) > 0, "NVIC register layout must be available");
_Static_assert(ARMCM42_PMU_PAHB_ACCESS == 0xC301U, "CM42 PMU events must be available");

void cm42_configure_irq(IRQn_Type irq) {
  NVIC_SetPriority(irq, 1U);
  NVIC_EnableIRQ(irq);
}
