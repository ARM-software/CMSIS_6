// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void isb() {
    // CHECK: <isb>:
    // CHECK: isb sy
    __ISB();
    // CHECK: bx lr
}

