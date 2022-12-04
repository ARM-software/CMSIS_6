/**************************************************************************//**
 * @file     armv7r.h
 * @brief    CMSIS Cortex-R Core Peripheral Access Layer Header File for ARMv7-R
 * @version  V1.0.0
 * @date     2. July 2023
 ******************************************************************************/
/*
 * Copyright (c) 2009-2023 ARM Limited. All rights reserved.
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

#if   defined ( __ICCARM__ )
  #pragma system_include         /* treat file as system include file for MISRA check */
#elif defined (__clang__)
  #pragma clang system_header   /* treat file as system include file */
#endif

#ifndef __ARM_V7R_GENERIC
#define __ARM_V7R_GENERIC

#ifdef __cplusplus
 extern "C" {
#endif

/*******************************************************************************
 *                 CMSIS definitions
 ******************************************************************************/
 /**
  \ingroup ARMv7-R
  @{
 */

#include "cmsis_version.h"

#if defined ( __CC_ARM )
  #if defined (__TARGET_FPU_VFP)
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #warning "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif

#elif defined (__ARMCC_VERSION) && (__ARMCC_VERSION >= 6010050)
  #if defined (__ARM_FP)
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #warning "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif

#elif defined ( __ICCARM__ )
  #if defined (__ARMVFP__)
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #warning "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif

#elif defined ( __TMS470__ )
  #if defined __TI_VFP_SUPPORT__
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #warning "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif

#elif defined ( __GNUC__ )
  #if defined (__VFP_FP__) && !defined(__SOFTFP__)
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #warning "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif

#elif defined ( __TASKING__ )
  #if defined (__FPU_VFP__)
    #if defined (__FPU_PRESENT) && (__FPU_PRESENT == 1U)
      #define __FPU_USED       1U
    #else
      #error "Compiler generates FPU instructions for a device without an FPU (check __FPU_PRESENT)"
      #define __FPU_USED       0U
    #endif
  #else
    #define __FPU_USED         0U
  #endif
#endif

#include "cmsis_compiler.h"               /* CMSIS compiler specific defines */
#include "armv7r_cp15.h"

#ifdef __cplusplus
}
#endif

#endif /* __ARM_V7R_GENERIC */

#ifndef __CMSIS_GENERIC

#ifndef __ARM_V7R_DEPENDANT
#define __ARM_V7R_DEPENDANT

#ifdef __cplusplus
 extern "C" {
#endif

 /* check device defines and use defaults */
#if defined __CHECK_DEVICE_DEFINES
  #ifndef __FPU_PRESENT
    #define __FPU_PRESENT             0U
    #warning "__FPU_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __VIC_PRESENT
    #define __VIC_PRESENT             0U
    #warning "__VIC_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __GIC_PRESENT
    #define __GIC_PRESENT             1U
    #warning "__GIC_PRESENT not defined in device header file; using default!"
  #endif

  #if (__GIC_PRESENT == 1U) && (__VIC_PRESENT == 1U)
    #error "Only one Interrupt Controller can be used"
  #endif

  #ifndef __MPU_PRESENT
    #define __MPU_PRESENT             0U
    #warning "__MPU_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __ICACHE_PRESENT
    #define __ICACHE_PRESENT          0U
    #warning "__ICACHE_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __DCACHE_PRESENT
    #define __DCACHE_PRESENT          0U
    #warning "__DCACHE_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __DTCM_PRESENT
    #define __DTCM_PRESENT            0U
    #warning "__DTCM_PRESENT not defined in device header file; using default!"
  #endif

  #ifndef __ECC_PRESENT
    #define __ECC_PRESENT             0U
    #warning "__ECC_PRESENT not defined in device header file; using default!"
  #endif
#endif

/* IO definitions (access restrictions to peripheral registers) */
#ifdef __cplusplus
  #define   __I     volatile             /*!< \brief Defines 'read only' permissions */
#else
  #define   __I     volatile const       /*!< \brief Defines 'read only' permissions */
#endif
#define     __O     volatile             /*!< \brief Defines 'write only' permissions */
#define     __IO    volatile             /*!< \brief Defines 'read / write' permissions */

/* following defines should be used for structure members */
#define     __IM     volatile const      /*!< \brief Defines 'read only' structure member permissions */
#define     __OM     volatile            /*!< \brief Defines 'write only' structure member permissions */
#define     __IOM    volatile            /*!< \brief Defines 'read / write' structure member permissions */
#define RESERVED(N, T) T RESERVED##N;    // placeholder struct members used for "reserved" areas

/** @} end of group ARMv7-R */



 /*******************************************************************************
  *                 Register Abstraction
   Core Register contain:
   - CPSR
   - CP15 Registers
   - L2C-310 Cache Controller
   - Generic Interrupt Controller Distributor
   - Generic Interrupt Controller Interface
  ******************************************************************************/

/* Core Register CPSR */
typedef union
{
  struct
  {
    uint32_t M:5;                        /*!< \brief bit:  0.. 4  Mode field */
    uint32_t T:1;                        /*!< \brief bit:      5  Thumb execution state bit */
    uint32_t F:1;                        /*!< \brief bit:      6  FIQ mask bit */
    uint32_t I:1;                        /*!< \brief bit:      7  IRQ mask bit */
    uint32_t A:1;                        /*!< \brief bit:      8  Asynchronous abort mask bit */
    uint32_t E:1;                        /*!< \brief bit:      9  Endianness execution state bit */
    uint32_t IT1:6;                      /*!< \brief bit: 10..15  If-Then execution state bits 2-7 */
    uint32_t GE:4;                       /*!< \brief bit: 16..19  Greater than or Equal flags */
    RESERVED(0:4, uint32_t)              
    uint32_t J:1;                        /*!< \brief bit:     24  Jazelle bit */
    uint32_t IT0:2;                      /*!< \brief bit: 25..26  If-Then execution state bits 0-1 */
    uint32_t Q:1;                        /*!< \brief bit:     27  Saturation condition flag */
    uint32_t V:1;                        /*!< \brief bit:     28  Overflow condition code flag */
    uint32_t C:1;                        /*!< \brief bit:     29  Carry condition code flag */
    uint32_t Z:1;                        /*!< \brief bit:     30  Zero condition code flag */
    uint32_t N:1;                        /*!< \brief bit:     31  Negative condition code flag */
  } b;                                   /*!< \brief Structure used for bit  access */
  uint32_t w;                            /*!< \brief Type      used for word access */
} CPSR_Type;



/* CPSR Register Definitions */
#define CPSR_N_Pos                       31U                                    /*!< \brief CPSR: N Position */
#define CPSR_N_Msk                       (1UL << CPSR_N_Pos)                    /*!< \brief CPSR: N Mask */

#define CPSR_Z_Pos                       30U                                    /*!< \brief CPSR: Z Position */
#define CPSR_Z_Msk                       (1UL << CPSR_Z_Pos)                    /*!< \brief CPSR: Z Mask */

#define CPSR_C_Pos                       29U                                    /*!< \brief CPSR: C Position */
#define CPSR_C_Msk                       (1UL << CPSR_C_Pos)                    /*!< \brief CPSR: C Mask */

#define CPSR_V_Pos                       28U                                    /*!< \brief CPSR: V Position */
#define CPSR_V_Msk                       (1UL << CPSR_V_Pos)                    /*!< \brief CPSR: V Mask */

#define CPSR_Q_Pos                       27U                                    /*!< \brief CPSR: Q Position */
#define CPSR_Q_Msk                       (1UL << CPSR_Q_Pos)                    /*!< \brief CPSR: Q Mask */

#define CPSR_IT0_Pos                     25U                                    /*!< \brief CPSR: IT0 Position */
#define CPSR_IT0_Msk                     (3UL << CPSR_IT0_Pos)                  /*!< \brief CPSR: IT0 Mask */

#define CPSR_J_Pos                       24U                                    /*!< \brief CPSR: J Position */
#define CPSR_J_Msk                       (1UL << CPSR_J_Pos)                    /*!< \brief CPSR: J Mask */

#define CPSR_GE_Pos                      16U                                    /*!< \brief CPSR: GE Position */
#define CPSR_GE_Msk                      (0xFUL << CPSR_GE_Pos)                 /*!< \brief CPSR: GE Mask */

#define CPSR_IT1_Pos                     10U                                    /*!< \brief CPSR: IT1 Position */
#define CPSR_IT1_Msk                     (0x3FUL << CPSR_IT1_Pos)               /*!< \brief CPSR: IT1 Mask */

#define CPSR_E_Pos                       9U                                     /*!< \brief CPSR: E Position */
#define CPSR_E_Msk                       (1UL << CPSR_E_Pos)                    /*!< \brief CPSR: E Mask */

#define CPSR_A_Pos                       8U                                     /*!< \brief CPSR: A Position */
#define CPSR_A_Msk                       (1UL << CPSR_A_Pos)                    /*!< \brief CPSR: A Mask */

#define CPSR_I_Pos                       7U                                     /*!< \brief CPSR: I Position */
#define CPSR_I_Msk                       (1UL << CPSR_I_Pos)                    /*!< \brief CPSR: I Mask */

#define CPSR_F_Pos                       6U                                     /*!< \brief CPSR: F Position */
#define CPSR_F_Msk                       (1UL << CPSR_F_Pos)                    /*!< \brief CPSR: F Mask */

#define CPSR_T_Pos                       5U                                     /*!< \brief CPSR: T Position */
#define CPSR_T_Msk                       (1UL << CPSR_T_Pos)                    /*!< \brief CPSR: T Mask */

#define CPSR_M_Pos                       0U                                     /*!< \brief CPSR: M Position */
#define CPSR_M_Msk                       (0x1FUL << CPSR_M_Pos)                 /*!< \brief CPSR: M Mask */

#define CPSR_M_USR                       0x10U                                  /*!< \brief CPSR: M User mode (PL0) */
#define CPSR_M_FIQ                       0x11U                                  /*!< \brief CPSR: M Fast Interrupt mode (PL1) */
#define CPSR_M_IRQ                       0x12U                                  /*!< \brief CPSR: M Interrupt mode (PL1) */
#define CPSR_M_SVC                       0x13U                                  /*!< \brief CPSR: M Supervisor mode (PL1) */
#define CPSR_M_MON                       0x16U                                  /*!< \brief CPSR: M Monitor mode (PL1) */
#define CPSR_M_ABT                       0x17U                                  /*!< \brief CPSR: M Abort mode (PL1) */
#define CPSR_M_HYP                       0x1AU                                  /*!< \brief CPSR: M Hypervisor mode (PL2) */
#define CPSR_M_UND                       0x1BU                                  /*!< \brief CPSR: M Undefined mode (PL1) */
#define CPSR_M_SYS                       0x1FU                                  /*!< \brief CPSR: M System mode (PL1) */

/* CP15 Register SCTLR */
typedef union
{
  struct
  {
    uint32_t M:1;                        /*!< \brief bit:     0  MMU enable */
    uint32_t A:1;                        /*!< \brief bit:     1  Alignment check enable */
    uint32_t C:1;                        /*!< \brief bit:     2  Cache enable */
    RESERVED(0:2, uint32_t)              
    uint32_t CP15BEN:1;                  /*!< \brief bit:     5  CP15 barrier enable */
    RESERVED(1:1, uint32_t)              
    uint32_t B:1;                        /*!< \brief bit:     7  Endianness model */
    RESERVED(2:2, uint32_t)              
    uint32_t SW:1;                       /*!< \brief bit:    10  SWP and SWPB enable */
    uint32_t Z:1;                        /*!< \brief bit:    11  Branch prediction enable */
    uint32_t I:1;                        /*!< \brief bit:    12  Instruction cache enable */
    uint32_t V:1;                        /*!< \brief bit:    13  Vectors bit */
    uint32_t RR:1;                       /*!< \brief bit:    14  Round Robin select */
    RESERVED(3:2, uint32_t)              
    uint32_t HA:1;                       /*!< \brief bit:    17  Hardware Access flag enable */
    RESERVED(4:1, uint32_t)              
    uint32_t WXN:1;                      /*!< \brief bit:    19  Write permission implies XN */
    uint32_t UWXN:1;                     /*!< \brief bit:    20  Unprivileged write permission implies PL1 XN */
    uint32_t FI:1;                       /*!< \brief bit:    21  Fast interrupts configuration enable */
    uint32_t U:1;                        /*!< \brief bit:    22  Alignment model */
    RESERVED(5:1, uint32_t)              
    uint32_t VE:1;                       /*!< \brief bit:    24  Interrupt Vectors Enable */
    uint32_t EE:1;                       /*!< \brief bit:    25  Exception Endianness */
    RESERVED(6:1, uint32_t)              
    uint32_t NMFI:1;                     /*!< \brief bit:    27  Non-maskable FIQ (NMFI) support */
    uint32_t TRE:1;                      /*!< \brief bit:    28  TEX remap enable. */
    uint32_t AFE:1;                      /*!< \brief bit:    29  Access flag enable */
    uint32_t TE:1;                       /*!< \brief bit:    30  Thumb Exception enable */
    RESERVED(7:1, uint32_t)              
  } b;                                   /*!< \brief Structure used for bit  access */
  uint32_t w;                            /*!< \brief Type      used for word access */
} SCTLR_Type;

#define SCTLR_TE_Pos                     30U                                    /*!< \brief SCTLR: TE Position */
#define SCTLR_TE_Msk                     (1UL << SCTLR_TE_Pos)                  /*!< \brief SCTLR: TE Mask */

#define SCTLR_AFE_Pos                    29U                                    /*!< \brief SCTLR: AFE Position */
#define SCTLR_AFE_Msk                    (1UL << SCTLR_AFE_Pos)                 /*!< \brief SCTLR: AFE Mask */

#define SCTLR_TRE_Pos                    28U                                    /*!< \brief SCTLR: TRE Position */
#define SCTLR_TRE_Msk                    (1UL << SCTLR_TRE_Pos)                 /*!< \brief SCTLR: TRE Mask */

#define SCTLR_NMFI_Pos                   27U                                    /*!< \brief SCTLR: NMFI Position */
#define SCTLR_NMFI_Msk                   (1UL << SCTLR_NMFI_Pos)                /*!< \brief SCTLR: NMFI Mask */

#define SCTLR_EE_Pos                     25U                                    /*!< \brief SCTLR: EE Position */
#define SCTLR_EE_Msk                     (1UL << SCTLR_EE_Pos)                  /*!< \brief SCTLR: EE Mask */

#define SCTLR_VE_Pos                     24U                                    /*!< \brief SCTLR: VE Position */
#define SCTLR_VE_Msk                     (1UL << SCTLR_VE_Pos)                  /*!< \brief SCTLR: VE Mask */

#define SCTLR_U_Pos                      22U                                    /*!< \brief SCTLR: U Position */
#define SCTLR_U_Msk                      (1UL << SCTLR_U_Pos)                   /*!< \brief SCTLR: U Mask */

#define SCTLR_FI_Pos                     21U                                    /*!< \brief SCTLR: FI Position */
#define SCTLR_FI_Msk                     (1UL << SCTLR_FI_Pos)                  /*!< \brief SCTLR: FI Mask */

#define SCTLR_UWXN_Pos                   20U                                    /*!< \brief SCTLR: UWXN Position */
#define SCTLR_UWXN_Msk                   (1UL << SCTLR_UWXN_Pos)                /*!< \brief SCTLR: UWXN Mask */

#define SCTLR_WXN_Pos                    19U                                    /*!< \brief SCTLR: WXN Position */
#define SCTLR_WXN_Msk                    (1UL << SCTLR_WXN_Pos)                 /*!< \brief SCTLR: WXN Mask */

#define SCTLR_HA_Pos                     17U                                    /*!< \brief SCTLR: HA Position */
#define SCTLR_HA_Msk                     (1UL << SCTLR_HA_Pos)                  /*!< \brief SCTLR: HA Mask */

#define SCTLR_RR_Pos                     14U                                    /*!< \brief SCTLR: RR Position */
#define SCTLR_RR_Msk                     (1UL << SCTLR_RR_Pos)                  /*!< \brief SCTLR: RR Mask */

#define SCTLR_V_Pos                      13U                                    /*!< \brief SCTLR: V Position */
#define SCTLR_V_Msk                      (1UL << SCTLR_V_Pos)                   /*!< \brief SCTLR: V Mask */

#define SCTLR_I_Pos                      12U                                    /*!< \brief SCTLR: I Position */
#define SCTLR_I_Msk                      (1UL << SCTLR_I_Pos)                   /*!< \brief SCTLR: I Mask */

#define SCTLR_Z_Pos                      11U                                    /*!< \brief SCTLR: Z Position */
#define SCTLR_Z_Msk                      (1UL << SCTLR_Z_Pos)                   /*!< \brief SCTLR: Z Mask */

#define SCTLR_SW_Pos                     10U                                    /*!< \brief SCTLR: SW Position */
#define SCTLR_SW_Msk                     (1UL << SCTLR_SW_Pos)                  /*!< \brief SCTLR: SW Mask */

#define SCTLR_B_Pos                      7U                                     /*!< \brief SCTLR: B Position */
#define SCTLR_B_Msk                      (1UL << SCTLR_B_Pos)                   /*!< \brief SCTLR: B Mask */

#define SCTLR_CP15BEN_Pos                5U                                     /*!< \brief SCTLR: CP15BEN Position */
#define SCTLR_CP15BEN_Msk                (1UL << SCTLR_CP15BEN_Pos)             /*!< \brief SCTLR: CP15BEN Mask */

#define SCTLR_C_Pos                      2U                                     /*!< \brief SCTLR: C Position */
#define SCTLR_C_Msk                      (1UL << SCTLR_C_Pos)                   /*!< \brief SCTLR: C Mask */

#define SCTLR_A_Pos                      1U                                     /*!< \brief SCTLR: A Position */
#define SCTLR_A_Msk                      (1UL << SCTLR_A_Pos)                   /*!< \brief SCTLR: A Mask */

#define SCTLR_M_Pos                      0U                                     /*!< \brief SCTLR: M Position */
#define SCTLR_M_Msk                      (1UL << SCTLR_M_Pos)                   /*!< \brief SCTLR: M Mask */


#if (__VIC_PRESENT == 1U) || defined(DOXYGEN)
  /** \brief  Structure type to access the Vectored Interrupt Controller (PL190) (VIC) */
  typedef struct
  {
    __IM  uint32_t VICIRQSTATUS;        /*!< \brief Offset: 0x000 (R/ ) Provides the status of interrupts [31:0] after IRQ masking */
    __IM  uint32_t VICFIQSTATUS;        /*!< \brief Offset: 0x004 (R/ ) Provides the status of the interrupts after FIQ masking */
    __IM  uint32_t VICRAWINTR;          /*!< \brief Offset: 0x008 (R/ ) Provides the status of the source interrupts, and software interrupts */
    __IOM uint32_t VICINTSELECT;        /*!< \brief Offset: 0x00C (R/W) Selects whether the corresponding interrupt source generates an FIQ or an IRQ */
    __IOM uint32_t VICINTENABLE;        /*!< \brief Offset: 0x010 (R/W) Enables the interrupt request lines */
    __OM  uint32_t VICINTENCLEAR;       /*!< \brief Offset: 0x014 ( /W) Clears bits in the VICIntEnable Register */
    __IOM uint32_t VICSOFTINT;          /*!< \brief Offset: 0x018 (R/W) Generates software interrupts */
    __OM  uint32_t VICSOFTINTCLEAR;     /*!< \brief Offset: 0x01C ( /W) Clears the corresponding bit in the VICSOFTINT Register */
    __IOM uint32_t VICPROTECTION;       /*!< \brief Offset: 0x020 (R/W) Enables or disables protected register access */
    RESERVED(0:4, uint32_t)
    __IOM uint32_t VICVECTADDR;         /*!< \brief Offset: 0x030 (R/W) Contains the ISR address of the currently active interrupt */
    __IOM uint32_t VICDEFVECTADDR;      /*!< \brief Offset: 0x034 (R/W) Contains the default ISR address */
    RESERVED(1:50, uint32_t)
    __IOM uint32_t VICVECTADDRx[16];    /*!< \brief Offset: 0x100 (R/W) Contain the ISR vector addresses */
    RESERVED(2:30, uint32_t)
    __IOM uint32_t VICVECTCNTLx[16];    /*!< \brief Offset: 0x200 (R/W) Select the interrupt source for the vectored interrupt */
    RESERVED(3:872, uint32_t)
    __IM  uint32_t VICPERIPHID0;        /*!< \brief Offset: 0xFE0 (R/ ) Peripheral Identification Register 0 */
    __IM  uint32_t VICPERIPHID1;        /*!< \brief Offset: 0xFE4 (R/ ) Peripheral Identification Register 1*/
    __IM  uint32_t VICPERIPHID2;        /*!< \brief Offset: 0xFE8 (R/ ) Peripheral Identification Register 2 */
    __IM  uint32_t VICPERIPHID3;        /*!< \brief Offset: 0xFEC (R/ ) Peripheral Identification Register 3 */
    __IM  uint32_t VICPCELLID[4];       /*!< \brief Offset: 0xFF0 (R/ ) PrimeCell Identification Registers */
  } VIC_Type;

  #define VIC ((VIC_Type *) VIC_BASE)   /*!< \brief GIC Distributor register set access pointer */


  #define VICPROTECTION_Protection_Pos    0U
  #define VICPROTECTION_Protection_Msk    (1U << VICPROTECTION_Protection_Pos)
  #define VICPROTECTION_Protection(x)     (((uint32_t)(((uint32_t)(x)) /*<< VICPROTECTION_Protection_Pos*/)) & VICPROTECTION_Protection_Msk)

  #define VICVECTCNTL_IntSource_Pos       0U
  #define VICVECTCNTL_IntSource_Msk       (0x1FU << VICVECTCNTL_IntSource_Pos)
  #define VICVECTCNTL_IntSource(x)        (((uint32_t)(((uint32_t)(x)) /*<< VICVECTCNTL_IntSource_Pos*/)) & VICVECTCNTL_IntSource_Msk)
  #define VICVECTCNTL_E_Pos               5U
  #define VICVECTCNTL_E_Msk               (1U << VICVECTCNTL_E_Pos)
  #define VICVECTCNTL_E(x)                (((uint32_t)(((uint32_t)(x)) << VICVECTCNTL_E_Pos)) & VICVECTCNTL_E_Msk)

  #define VICPERIPHID0_Partnumber0_Pos    0U
  #define VICPERIPHID0_Partnumber0_Mask   (0xFFU << VICPERIPHID0_Partnumber0_Pos)

  #define VICPERIPHID1_Partnumber1_Pos    0U
  #define VICPERIPHID1_Partnumber1_Mask   (0xFU << VICPERIPHID1_Partnumber1_Pos)
  #define VICPERIPHID1_Designer0_Pos      4U
  #define VICPERIPHID1_Designer0_Mask     (0xFU << VICPERIPHID1_Designer0_Pos)

  #define VICPERIPHID2_PaDesigner1_Pos    0U
  #define VICPERIPHID2_PaDesigner1_Mask   (0xFU << VICPERIPHID2_PaDesigner1_Pos)
  #define VICPERIPHID2_Revision_Pos       4U
  #define VICPERIPHID2_Revision_Mask      (0xFU << VICPERIPHID2_Revision_Pos)

  #define VICPERIPHID3_Configuration_Pos  0U
  #define VICPERIPHID3_Configuration_Mask (0xFFU << VICPERIPHID3_Configuration_Pos)

  #define VICPCELLID_VICPCellID_Pos       0U
  #define VICPCELLID_VICPCellID_Msk       (0xFFU << VICPCELLID_VICPCellID_Pos)
#endif /* (__VIC_PRESENT == 1U) || defined(DOXYGEN) */

#if (__GIC_PRESENT == 1U) || defined(DOXYGEN)
  #include "gicv2.h"
#endif /*  (__GIC_PRESENT == 1U) || defined(DOXYGEN) */

#ifdef __cplusplus
 }
#endif

#endif /* __ARM_V7A_DEPENDANT */
#endif /* __CMSIS_GENERIC */