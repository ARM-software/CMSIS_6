// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void nop() {
    // CHECK-LABEL: <nop>:
    // CHECK: {{(nop|mov r8, r8)}}
    __NOP();
    // CHECK: bx lr
}
