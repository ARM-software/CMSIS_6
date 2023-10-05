// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void wfi() {
    // CHECK-LABEL: <wfi>:
    // CHECK: wfi
    __WFI();
    // CHECK: bx lr
}
