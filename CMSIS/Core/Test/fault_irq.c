// REQUIRES: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void enable_fault_irq() {
    // CHECK-LABEL: <enable_fault_irq>:
    // CHECK: cpsie f
    __enable_fault_irq();
    // CHECK: bx lr
}

void disable_fault_irq() {
    // CHECK-LABEL: <disable_fault_irq>:
    // CHECK: cpsid f
    __disable_fault_irq();
    // CHECK: bx lr
}
