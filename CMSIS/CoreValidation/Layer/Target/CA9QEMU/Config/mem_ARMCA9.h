/**************************************************************************//**
 * @file     mem_ARMCA9.h
 * @brief    QEMU vexpress-a9 memory regions used by the linker and MMU
 ******************************************************************************
 * SPDX-License-Identifier: Apache-2.0
 */

/* Copyright (c) 2026 Arm Limited. All rights reserved. */

#ifndef __MEM_ARMCA9_H
#define __MEM_ARMCA9_H

/* QEMU vexpress-a9 high memory starts at 0x60000000. */
#define __ROM_BASE       0x60000000
#define __ROM_SIZE       0x00200000

#define __RAM_BASE       0x60200000
#define __RAM_SIZE       0x00200000

#define __RW_DATA_SIZE   0x00100000
#define __ZI_DATA_SIZE   0x000F0000

#define __STACK_SIZE     0x00001000
#define __HEAP_SIZE      0x00008000

#define __UND_STACK_SIZE 0x00000100
#define __ABT_STACK_SIZE 0x00000100
#define __SVC_STACK_SIZE 0x00000100
#define __IRQ_STACK_SIZE 0x00000100
#define __FIQ_STACK_SIZE 0x00000100

#define __TTB_BASE       0x60500000
#define __TTB_SIZE       0x00004000

#endif /* __MEM_ARMCA9_H */
