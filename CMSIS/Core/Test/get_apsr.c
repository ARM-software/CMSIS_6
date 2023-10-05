// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void get_apsr() {
    // CHECK: <get_apsr>:
    // CHECK: mrs {{r[0-9]+}}, apsr
    volatile uint32_t result = __get_APSR();
    // CHECK: bx lr
}
