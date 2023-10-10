
// REQUIRES: thumbv6m
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void get_xpsr() {
    // CHECK-LABEL: <get_xpsr>:
    // CHECK: mrs {{r[0-9]+}}, xpsr
    volatile uint32_t result = __get_xPSR();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
