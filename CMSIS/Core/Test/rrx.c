// REQUIRES: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void rrx() {
    // CHECK-LABEL: <rrx>:
    // CHECK: rrx {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __RRX(a);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
