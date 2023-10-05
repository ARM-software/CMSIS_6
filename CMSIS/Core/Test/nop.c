// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void nop() {
    // CHECK: <nop>:
    // CHECK: nop
    __NOP();
    // CHECK: bx lr
}
