/**************************************************************************//**
 * @file     cmsis_armclang_r.h
 * @brief    CMSIS compiler armclang (Arm Compiler 6) header file
 * @version  V6.0.0
 * @date     04. December 2024
 ******************************************************************************/
/*
 * Copyright (c) 2009-2023 Arm Limited. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the License); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an AS IS BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef __CMSIS_ICCARM_R_H
#define __CMSIS_ICCARM_R_H

#pragma system_include   /* treat file as system include file */

#ifndef __CMSIS_ICCARM_H
  #error "This file must not be included directly"
#endif

#if defined(__CLZ)
#undef __CLZ
#endif
#if defined(__REVSH)
#undef __REVSH
#endif
#if defined(__RBIT)
#undef __RBIT
#endif
#if defined(__SSAT)
#undef __SSAT
#endif
#if defined(__USAT)
#undef __USAT
#endif

#include "iccarm_builtin.h"

#define __disable_fault_irq __iar_builtin_disable_fiq
#define __disable_irq __iar_builtin_disable_interrupt
#define __enable_fault_irq __iar_builtin_enable_fiq
#define __enable_irq __iar_builtin_enable_interrupt
#define __arm_rsr __iar_builtin_rsr
#define __arm_wsr __iar_builtin_wsr

#if ((defined(__FPU_PRESENT) && (__FPU_PRESENT == 1U)))
#define __get_FPSCR() (__arm_rsr("FPSCR"))
#define __set_FPSCR(VALUE) (__arm_wsr("FPSCR", (VALUE)))
#else
#define __get_FPSCR() (0)
#define __set_FPSCR(VALUE) ((void)VALUE)
#endif

#define __get_CPSR() (__arm_rsr("CPSR"))
#define __get_mode() (__get_CPSR() & 0x1FU)

#define __set_CPSR(VALUE) (__arm_wsr("CPSR", (VALUE)))
#define __set_mode(VALUE) (__arm_wsr("CPSR_c", (VALUE)))

#define __get_FPEXC() (__arm_rsr("FPEXC"))
#define __set_FPEXC(VALUE) (__arm_wsr("FPEXC", VALUE))

#define __get_CP(cp, op1, RT, CRn, CRm, op2)                                   \
  ((RT) = __arm_rsr("p" #cp ":" #op1 ":c" #CRn ":c" #CRm ":" #op2))

#define __set_CP(cp, op1, RT, CRn, CRm, op2)                                   \
  (__arm_wsr("p" #cp ":" #op1 ":c" #CRn ":c" #CRm ":" #op2, (RT)))

#define __get_CP64(cp, op1, Rt, CRm)                                           \
  __ASM volatile("MRRC p" #cp ", " #op1 ", %Q0, %R0, c" #CRm                   \
                 : "=r"(Rt)                                                    \
                 :                                                             \
                 : "memory")

#define __set_CP64(cp, op1, Rt, CRm)                                           \
  __ASM volatile("MCRR p" #cp ", " #op1 ", %Q0, %R0, c" #CRm                   \
                 :                                                             \
                 : "r"(Rt)                                                     \
                 : "memory")



#define __RRX __iar_builtin_RRX

#define __SSAT __iar_builtin_SSAT
#define __USAT __iar_builtin_USAT

#define __SADD8 __iar_builtin_SADD8
#define __QADD8 __iar_builtin_QADD8
#define __SHADD8 __iar_builtin_SHADD8
#define __UADD8 __iar_builtin_UADD8
#define __UQADD8 __iar_builtin_UQADD8
#define __UHADD8 __iar_builtin_UHADD8
#define __SSUB8 __iar_builtin_SSUB8
#define __QSUB8 __iar_builtin_QSUB8
#define __SHSUB8 __iar_builtin_SHSUB8
#define __USUB8 __iar_builtin_USUB8
#define __UQSUB8 __iar_builtin_UQSUB8
#define __UHSUB8 __iar_builtin_UHSUB8
#define __SADD16 __iar_builtin_SADD16
#define __QADD16 __iar_builtin_QADD16
#define __SHADD16 __iar_builtin_SHADD16
#define __UADD16 __iar_builtin_UADD16
#define __UQADD16 __iar_builtin_UQADD16
#define __UHADD16 __iar_builtin_UHADD16
#define __SSUB16 __iar_builtin_SSUB16
#define __QSUB16 __iar_builtin_QSUB16
#define __SHSUB16 __iar_builtin_SHSUB16
#define __USUB16 __iar_builtin_USUB16
#define __UQSUB16 __iar_builtin_UQSUB16
#define __UHSUB16 __iar_builtin_UHSUB16
#define __SASX __iar_builtin_SASX
#define __QASX __iar_builtin_QASX
#define __SHASX __iar_builtin_SHASX
#define __UASX __iar_builtin_UASX
#define __UQASX __iar_builtin_UQASX
#define __UHASX __iar_builtin_UHASX
#define __SSAX __iar_builtin_SSAX
#define __QSAX __iar_builtin_QSAX
#define __SHSAX __iar_builtin_SHSAX
#define __USAX __iar_builtin_USAX
#define __UQSAX __iar_builtin_UQSAX
#define __UHSAX __iar_builtin_UHSAX
#define __USAD8 __iar_builtin_USAD8
#define __USADA8 __iar_builtin_USADA8
#define __SSAT16 __iar_builtin_SSAT16
#define __USAT16 __iar_builtin_USAT16
#define __UXTB16 __iar_builtin_UXTB16
#define __UXTAB16 __iar_builtin_UXTAB16
#define __SXTB16 __iar_builtin_SXTB16
#define __SXTAB16 __iar_builtin_SXTAB16
#define __SMUAD __iar_builtin_SMUAD
#define __SMUADX __iar_builtin_SMUADX
#define __SMMLA __iar_builtin_SMMLA
#define __SMLAD __iar_builtin_SMLAD
#define __SMLADX __iar_builtin_SMLADX
#define __SMLALD __iar_builtin_SMLALD
#define __SMLALDX __iar_builtin_SMLALDX
#define __SMUSD __iar_builtin_SMUSD
#define __SMUSDX __iar_builtin_SMUSDX
#define __SMLSD __iar_builtin_SMLSD
#define __SMLSDX __iar_builtin_SMLSDX
#define __SMLSLD __iar_builtin_SMLSLD
#define __SMLSLDX __iar_builtin_SMLSLDX
#define __SEL __iar_builtin_SEL
#define __QADD __iar_builtin_QADD
#define __QSUB __iar_builtin_QSUB
#define __PKHBT __iar_builtin_PKHBT
#define __PKHTB __iar_builtin_PKHTB

__IAR_FT uint32_t __get_SP_usr(void) {
  uint32_t cpsr;
  uint32_t result;
  __ASM volatile("MRS     %0, cpsr   \n"
                 "CPS     #0x1F      \n" // no effect in USR mode
                 "MOV     %1, sp     \n"
                 "MSR     cpsr_c, %2 \n" // no effect in USR mode
                 "ISB"
                 : "=r"(cpsr), "=r"(result)
                 : "r"(cpsr)
                 : "memory");
  return result;
}

__IAR_FT void __set_SP_usr(uint32_t topOfProcStack) {
  uint32_t cpsr;
  __ASM volatile("MRS     %0, cpsr   \n"
                 "CPS     #0x1F      \n" // no effect in USR mode
                 "MOV     sp, %1     \n"
                 "MSR     cpsr_c, %2 \n" // no effect in USR mode
                 "ISB"
                 : "=r"(cpsr)
                 : "r"(topOfProcStack), "r"(cpsr)
                 : "memory");
}

#define __get_mode() (__get_CPSR() & 0x1FU)

__STATIC_INLINE
void __FPU_Enable(void) {
  __ASM volatile(
      // Permit access to VFP/NEON, registers by modifying CPACR
      "        MRC     p15,0,R1,c1,c0,2  \n"
      "        ORR     R1,R1,#0x00F00000 \n"
      "        MCR     p15,0,R1,c1,c0,2  \n"

      // Ensure that subsequent instructions occur in the context of VFP/NEON
      // access permitted
      "        ISB                       \n"

      // Enable VFP/NEON
      "        VMRS    R1,FPEXC          \n"
      "        ORR     R1,R1,#0x40000000 \n"
      "        VMSR    FPEXC,R1          \n"

      // Initialise VFP/NEON registers to 0
      "        MOV     R2,#0             \n"

      // Initialise D16 registers to 0
      "        VMOV    D0, R2,R2         \n"
      "        VMOV    D1, R2,R2         \n"
      "        VMOV    D2, R2,R2         \n"
      "        VMOV    D3, R2,R2         \n"
      "        VMOV    D4, R2,R2         \n"
      "        VMOV    D5, R2,R2         \n"
      "        VMOV    D6, R2,R2         \n"
      "        VMOV    D7, R2,R2         \n"
      "        VMOV    D8, R2,R2         \n"
      "        VMOV    D9, R2,R2         \n"
      "        VMOV    D10,R2,R2         \n"
      "        VMOV    D11,R2,R2         \n"
      "        VMOV    D12,R2,R2         \n"
      "        VMOV    D13,R2,R2         \n"
      "        VMOV    D14,R2,R2         \n"
      "        VMOV    D15,R2,R2         \n"

#ifdef __ARM_ADVANCED_SIMD__
      // Initialise D32 registers to 0
      "        VMOV    D16,R2,R2         \n"
      "        VMOV    D17,R2,R2         \n"
      "        VMOV    D18,R2,R2         \n"
      "        VMOV    D19,R2,R2         \n"
      "        VMOV    D20,R2,R2         \n"
      "        VMOV    D21,R2,R2         \n"
      "        VMOV    D22,R2,R2         \n"
      "        VMOV    D23,R2,R2         \n"
      "        VMOV    D24,R2,R2         \n"
      "        VMOV    D25,R2,R2         \n"
      "        VMOV    D26,R2,R2         \n"
      "        VMOV    D27,R2,R2         \n"
      "        VMOV    D28,R2,R2         \n"
      "        VMOV    D29,R2,R2         \n"
      "        VMOV    D30,R2,R2         \n"
      "        VMOV    D31,R2,R2         \n"
#endif

      // Initialise FPSCR to a known state
      "        VMRS    R1,FPSCR          \n"
      "        MOV32   R2,#0x00086060    \n" // Mask off all bits that do not
                                             // have to be preserved.
                                             // Non-preserved bits can/should be
                                             // zero.
      "        AND     R1,R1,R2          \n"
      "        VMSR    FPSCR,R1          \n"
      :
      :
      : "cc", "r1", "r2");
}

#undef __IAR_FT
#undef __ICCARM_V8

#pragma diag_default = Pe940
#pragma diag_default = Pe177
#endif /* __CMSIS_ARMCLANG_R_H */
