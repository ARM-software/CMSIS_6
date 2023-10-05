// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

__NO_RETURN
static void func() {
    while(1);
}

void noreturn() {
    // CHECK-LABEL: <noreturn>:
    // CHECK: b 0x0 <noreturn>
    func();
    // CHECK-NOT: bx lr
}
