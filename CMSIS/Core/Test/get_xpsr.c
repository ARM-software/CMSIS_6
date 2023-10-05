
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s
#include "cmsis_compiler.h"

void get_xpsr() {
    // CHECK: <get_xpsr>:
    // CHECK: mrs {{r[0-9]+}}, xpsr
    volatile uint32_t result = __get_xPSR();
    // CHECK: bx lr
}
