// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void bkpt() {
    // CHECK: <bkpt>:
    // CHECK: bkpt #0x15
    __BKPT(0x15);
    // CHECK: bx lr
}
