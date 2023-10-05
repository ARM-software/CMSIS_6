// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void disable_irq() {
    // CHECK: <disable_irq>:
    // CHECK: cpsid i
    __disable_irq();
    // CHECK: bx lr
}
