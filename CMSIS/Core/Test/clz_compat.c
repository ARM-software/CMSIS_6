// UNSUPPORTED: clz
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void clz() {
    // CHECK-LABEL: <clz>:
    // CHECK: cmp [[REG1:r[0-9]+]], #0x0
    // CHECK: beq
    // CHECK: lsrs [[REG2:r[0-9]+]], [[REG1]], #0x1
    // CHECK: orrs [[REG2]], [[REG1]]
    // CHECK: lsrs [[REG1]], [[REG2]], #0x2
    volatile uint32_t c = __CLZ(a);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

