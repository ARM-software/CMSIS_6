/*
 * Copyright (c) 2017-2024 IAR Systems
 * Copyright (c) 2018-2023 Arm Limited. All rights reserved.
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

/*
 * CMSIS-Core(A) Compiler ICCARM (IAR Compiler for Arm) Header File
 */

#ifndef __CMSIS_ICCARM_A_H__
#define __CMSIS_ICCARM_A_H__

#ifndef __ICCARM__
  #error This file should only be compiled by ICCARM
#endif

#pragma system_include

#define __get_CPSR()                (__arm_rsr("CPSR"))
#define __get_mode()                (__get_CPSR() & 0x1FU)

#define __set_CPSR(VALUE)           (__arm_wsr("CPSR", (VALUE)))
#define __set_mode(VALUE)           (__arm_wsr("CPSR_c", (VALUE)))


#if (defined (__ARM_FP)      && (__ARM_FP >= 1))
  #define __get_FPEXC() (__arm_rsr("FPEXC"))
  #define __set_FPEXC(VALUE) (__arm_wsr("FPEXC", (VALUE)))
#else
  #define __get_FPEXC()             ( 0 )
  #define __set_FPEXC(VALUE)        ((void)(VALUE))
#endif

#define __get_CP(cp, op1, RT, CRn, CRm, op2) \
  ((RT) = __arm_rsr("p" # cp ":" # op1 ":c" # CRn ":c" # CRm ":" # op2))

#define __set_CP(cp, op1, RT, CRn, CRm, op2) \
  (__arm_wsr("p" # cp ":" # op1 ":c" # CRn ":c" # CRm ":" # op2, (RT)))

#define __get_CP64(cp, op1, Rt, CRm) \
  __ASM volatile("MRRC p" # cp ", " # op1 ", %Q0, %R0, c" # CRm  : "=r" (Rt) : : "memory" )

#define __set_CP64(cp, op1, Rt, CRm) \
  __ASM volatile("MCRR p" # cp ", " # op1 ", %Q0, %R0, c" # CRm  : : "r" (Rt) : "memory" )

__IAR_FT uint32_t __get_SP_usr(void)
{
  uint32_t cpsr;
  uint32_t result;
  __ASM volatile(
    "MRS     %0, cpsr   \n"
    "CPS     #0x1F      \n" // no effect in USR mode
    "MOV     %1, sp     \n"
    "MSR     cpsr_c, %0 \n" // no effect in USR mode
    "ISB" :  "+r"(cpsr), "=r"(result) :: "memory"
   );
  return result;
}

__IAR_FT void __set_SP_usr(uint32_t topOfProcStack)
{
  uint32_t cpsr;
  __ASM volatile(
    "MRS     %0, cpsr   \n"
    "CPS     #0x1F      \n" // no effect in USR mode
    "MOV     sp, %1     \n"
    "MSR     cpsr_c, %0 \n" // no effect in USR mode
    "ISB" : "+r"(cpsr) : "r" (topOfProcStack) : "memory"
   );
}

#define __get_mode()                (__get_CPSR() & 0x1FU)

#undef __IAR_FT
#undef __ICCARM_V8

#pragma diag_default=Pe940
#pragma diag_default=Pe177

#endif /* __CMSIS_ICCARM_A_H__ */
