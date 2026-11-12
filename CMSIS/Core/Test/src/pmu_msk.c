// REQUIRES: thumbv8.1m.main
// RUN: %cc% %ccflags% %ccout% %T/%basename_t.o %s

#include <stdint.h>
typedef int32_t IRQn_Type;
#define SysTick_IRQn ((IRQn_Type)-1)
#include CORE_HEADER

// Each field mask must be built from its own position macro.
#define CHECK_MSK(field, mask) \
  _Static_assert(field##_Msk == ((mask) << field##_Pos), #field "_Msk must equal (" #mask " << " #field "_Pos)")

CHECK_MSK(PMU_CTRL_FRZ_ON_OV, 1UL);
CHECK_MSK(PMU_CTRL_TRACE_ON_OV, 1UL);
CHECK_MSK(PMU_TYPE_TRACE_ON_OV_SUPPORT, 1UL);
