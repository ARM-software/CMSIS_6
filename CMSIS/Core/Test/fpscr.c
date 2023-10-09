// REQUIRES: fpu
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --triple=%triple% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void get_fpscr() {
    // CHECK-LABEL: <get_fpscr>:
    // CHECK: vmrs {{r[0-9]+}}, fpscr
    volatile uint32_t result = __get_FPSCR();
    // CHECK: bx lr
}

volatile uint32_t v32 = 0x4711u;

void set_fpscr() {
    // CHECK-LABEL: <set_fpscr>:
    // CHECK: vmsr fpscr, {{r[0-9]+}}
    __set_FPSCR(v32);
    // CHECK: bx lr
}
