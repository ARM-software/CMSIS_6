// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void sev() {
    // CHECK-LABEL: <sev>:
    // CHECK: sev
    __SEV();
    // CHECK: bx lr
}

