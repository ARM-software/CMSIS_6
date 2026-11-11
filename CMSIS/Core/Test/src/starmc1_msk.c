// REQUIRES: thumbv8m.main
// UNSUPPORTED: thumbv8.1m.main
// RUN: %cc% %ccflags% %ccout% %T/%basename_t.o %s

// STAR-MC1 has no device configuration in lit.cfg.py; check its header on Armv8-M Mainline.
#include <stdint.h>
typedef int32_t IRQn_Type;
#define SysTick_IRQn ((IRQn_Type)-1)
#include "core_starmc1.h"

// Each field mask must be built from its own position macro.
#define CHECK_MSK(field, mask) \
  _Static_assert(field##_Msk == ((mask) << field##_Pos), #field "_Msk must equal (" #mask " << " #field "_Pos)")

CHECK_MSK(SCB_CACR_DCCLEAN, 1UL);
CHECK_MSK(SCB_CACR_ICACTIVE, 1UL);
CHECK_MSK(SCB_CACR_DCACTIVE, 1UL);
CHECK_MSK(TPIU_ITFTTD0_ATB_IF1_data2, 0xFFUL);
CHECK_MSK(TPIU_ITFTTD1_ATB_IF2_data2, 0xFFUL);
