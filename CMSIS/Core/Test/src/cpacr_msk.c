// REQUIRES: armv7a
// RUN: %cc% %ccflags% %ccout% %T/%basename_t.o %s

#include <stdint.h>
#include CORE_HEADER

// Each field mask must be built from its own position macro.
#define CHECK_MSK(field, mask) \
  _Static_assert(field##_Msk == ((mask) << field##_Pos), #field "_Msk must equal (" #mask " << " #field "_Pos)")

CHECK_MSK(CPACR_TRCDIS, 1UL);
