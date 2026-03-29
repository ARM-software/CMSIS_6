/*****************************************************************************/
/* SEMIHOST_CALL.C v##### - Target-specific instruction sequence for         */
/*                          triggering ARM-conformant semihosting            */
/* Copyright (c) 2024@%%%% Texas Instruments Incorporated                    */
/*****************************************************************************/
/*****************************************************************************/
/* CLANG_TI_SEMIHOST_CALL.H - Target-specific instruction sequence for       */
/*                          triggering ARM-conformant semihosting            */
/*****************************************************************************/
#ifndef _CLANG_TI_SEMIHOST_CALL_H_
#define _CLANG_TI_SEMIHOST_CALL_H_

#include <stdint.h>

//----------------------------------------------------------------------------
// ARMSemihost_Call - Issue instruction sequence to the simulator with
//                    arguments.
//----------------------------------------------------------------------------
__attribute__((noinline,optnone))
static inline int ARMSemihost_Call(int command, int32_t arg) {
    int ret;
    __asm volatile (
        "mov r0, %[rsn] \n"
        "mov r1, %[arg] \n"
#if __ARM_ARCH_PROFILE == 'M'
        "bkpt #0xab     \n"
#else
#ifdef __thumb__
        "svc #0xab      \n"
#else
        "svc #0x123456  \n"
#endif
#endif
        "mov %[val], r0 \n"

        : [val] "=r" (ret) /* outputs */
        : [rsn] "r" (command), [arg] "r" (arg) /* inputs */
        : "r0", "r1", "r2", "r3", "ip", "lr", "memory", "cc" /* clobber */
    );
    return ret;
}

#endif /* _CLANG_TI_SEMIHOST_CALL_H_ */