// UNSUPPORTED: fpu
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void get_fpscr() {
    // CHECK-LABEL: <get_fpscr>:
    // CHECK-NOT: vmrs {{r[0-9]+}}, fpscr
    // CHECK: mov{{s?}} {{r[0-9]+}}, #0
    volatile uint32_t result = __get_FPSCR();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

volatile uint32_t v32 = 0x4711u;

void set_fpscr() {
    // CHECK-LABEL: <set_fpscr>:
    // CHECK-NOT: vmsr fpscr, {{r[0-9]+}}
    __set_FPSCR(v32);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
