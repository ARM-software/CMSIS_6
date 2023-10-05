// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void dmb() {
    // CHECK-LABEL: <dmb>:
    // CHECK: dmb sy
    __DMB();
    // CHECK: bx lr
}

