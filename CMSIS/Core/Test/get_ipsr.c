
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s
#include "cmsis_compiler.h"

void get_ipsr() {
    // CHECK: <get_ipsr>:
    // CHECK: mrs {{r[0-9]+}}, ipsr
    volatile uint32_t result = __get_IPSR();
    // CHECK: bx lr
}
