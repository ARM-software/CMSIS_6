// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void enable_irq() {
    // CHECK: <enable_irq>:
    // CHECK: cpsie i
    __enable_irq();
    // CHECK: bx lr
}
