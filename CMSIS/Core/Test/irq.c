// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void enable_irq() {
    // CHECK-LABEL: <enable_irq>:
    // CHECK: cpsie i
    __enable_irq();
    // CHECK: bx lr
}

void disable_irq() {
    // CHECK-LABEL: <disable_irq>:
    // CHECK: cpsid i
    __disable_irq();
    // CHECK: bx lr
}
