// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void dsb() {
    // CHECK: <dsb>:
    // CHECK: dsb sy
    __DSB();
    // CHECK: bx lr
}

