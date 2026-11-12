// REQUIRES: thumbv8m.base
// RUN: %cc% %ccflags% %ccout% %T/%basename_t.o %s

#include <stdint.h>
typedef int32_t IRQn_Type;
#define SysTick_IRQn ((IRQn_Type)-1)
#include CORE_HEADER

// Each field mask must be built from its own position macro.
#define CHECK_MSK(field, mask) \
  _Static_assert(field##_Msk == ((mask) << field##_Pos), #field "_Msk must equal (" #mask " << " #field "_Pos)")

CHECK_MSK(TPIU_ITFTTD0_ATB_IF1_data2, 0xFFUL);
CHECK_MSK(TPIU_ITFTTD1_ATB_IF2_data2, 0xFFUL);
