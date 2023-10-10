// REQUIRES: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void enable_fault_irq() {
    // CHECK-LABEL: <enable_fault_irq>:
    // CHECK: cpsie f
    __enable_fault_irq();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

void disable_fault_irq() {
    // CHECK-LABEL: <disable_fault_irq>:
    // CHECK: cpsid f
    __disable_fault_irq();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
