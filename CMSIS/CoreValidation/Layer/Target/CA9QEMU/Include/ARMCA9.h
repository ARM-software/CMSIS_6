/**************************************************************************//**
 * @file     ARMCA9.h
 * @brief    CMSIS-Core(A) device header for QEMU vexpress-a9
 ******************************************************************************
 * SPDX-License-Identifier: Apache-2.0
 */

/* Copyright (c) 2026 Arm Limited. All rights reserved. */

#ifndef ARMCA9_H
#define ARMCA9_H

#ifdef __cplusplus
extern "C" {
#endif

typedef enum IRQn
{
  SGI0_IRQn            =  0,
  SGI1_IRQn            =  1,
  SGI2_IRQn            =  2,
  SGI3_IRQn            =  3,
  SGI4_IRQn            =  4,
  SGI5_IRQn            =  5,
  SGI6_IRQn            =  6,
  SGI7_IRQn            =  7,
  SGI8_IRQn            =  8,
  SGI9_IRQn            =  9,
  SGI10_IRQn           = 10,
  SGI11_IRQn           = 11,
  SGI12_IRQn           = 12,
  SGI13_IRQn           = 13,
  SGI14_IRQn           = 14,
  SGI15_IRQn           = 15,

  GlobalTimer_IRQn     = 27,
  PrivTimer_IRQn       = 29,
  PrivWatchdog_IRQn    = 30,

  Watchdog_IRQn        = 32,
  Timer0_IRQn          = 34,
  Timer1_IRQn          = 35,
  RTClock_IRQn         = 36,
  UART0_IRQn           = 37,
  UART1_IRQn           = 38,
  UART2_IRQn           = 39,
  UART3_IRQn           = 40,
  MCI0_IRQn            = 41,
  MCI1_IRQn            = 42,
  AACI_IRQn            = 43,
  Keyboard_IRQn        = 44,
  Mouse_IRQn           = 45,
  CLCD_IRQn            = 46,
  Ethernet_IRQn        = 47,
  VFS2_IRQn            = 73,
} IRQn_Type;

/* QEMU vexpress-a9 private peripheral region. */
#define VEXPRESS_A9_PRIVATE_BASE              (0x1E000000UL)
#define GIC_DISTRIBUTOR_BASE                  (VEXPRESS_A9_PRIVATE_BASE + 0x00001000UL)
#define GIC_INTERFACE_BASE                    (VEXPRESS_A9_PRIVATE_BASE + 0x00000100UL)
#define TIMER_BASE                            (VEXPRESS_A9_PRIVATE_BASE + 0x00000600UL)
#define L2C_310_BASE                          (VEXPRESS_A9_PRIVATE_BASE + 0x0000A000UL)

#if   defined (__CC_ARM)
  #pragma push
  #pragma anon_unions
#elif defined (__ICCARM__)
  #pragma language=extended
#elif defined(__ARMCC_VERSION) && (__ARMCC_VERSION >= 6010050)
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wc11-extensions"
  #pragma clang diagnostic ignored "-Wreserved-id-macro"
#endif

#define __CA_REV                  0x0000U
#define __CORTEX_A                9U
#define __FPU_PRESENT             1U
#define __GIC_PRESENT             1U
#define __TIM_PRESENT             1U
#define __L2C_PRESENT             0U

#include "core_ca.h"
#include <system_ARMCA9.h>

#if   defined (__CC_ARM)
  #pragma pop
#elif defined(__ARMCC_VERSION) && (__ARMCC_VERSION >= 6010050)
  #pragma clang diagnostic pop
#endif

#ifdef __cplusplus
}
#endif

#endif /* ARMCA9_H */
