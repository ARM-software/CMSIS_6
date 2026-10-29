/**************************************************************************//**
 * @file     mmu_ARMCA9.c
 * @brief    MMU configuration for QEMU vexpress-a9
 ******************************************************************************
 * SPDX-License-Identifier: Apache-2.0
 */

/* Copyright (c) 2026 Arm Limited. All rights reserved. */

#include "ARMCA9.h"
#include "mem_ARMCA9.h"

#define TTB_BASE ((uint32_t *)__TTB_BASE)
#define VEXPRESS_A9_RAM_BASE (0x60000000U)
#define VEXPRESS_A9_RAM_SIZE (0x08000000U)

static uint32_t Sect_Normal_Cod;
static uint32_t Sect_Normal_RW;
static uint32_t Sect_Device_RO;
static uint32_t Sect_Device_RW;

void MMU_CreateTranslationTable(void)
{
    mmu_region_attributes_Type region;

    /* Start with a faulting 4 GB address space. */
    MMU_TTSection(TTB_BASE, 0U, 4096U, DESCRIPTOR_FAULT);

    section_normal_cod(Sect_Normal_Cod, region);
    section_normal_rw(Sect_Normal_RW, region);
    section_device_ro(Sect_Device_RO, region);
    section_device_rw(Sect_Device_RW, region);

    /*
     * Identity-map all high memory. QEMU's semihosting SYS_HEAPINFO places
     * the C library stack near the top of this 128 MiB region.
     */
    MMU_TTSection(TTB_BASE, VEXPRESS_A9_RAM_BASE,
                  VEXPRESS_A9_RAM_SIZE / 0x100000U, Sect_Normal_RW);

    /* Override the linked code region with read-only executable attributes. */
    MMU_TTSection(TTB_BASE, __ROM_BASE, __ROM_SIZE / 0x100000U, Sect_Normal_Cod);

    /* QEMU aliases its first 64 MiB flash bank at address zero. */
    MMU_TTSection(TTB_BASE, 0x00000000U, 64U, Sect_Device_RO);

    /* QEMU vexpress-a9 motherboard and Cortex-A9 private peripherals. */
    MMU_TTSection(TTB_BASE, 0x10000000U, 1U, Sect_Device_RW);
    MMU_TTSection(TTB_BASE, VEXPRESS_A9_PRIVATE_BASE, 1U, Sect_Device_RW);

    __set_TTBR0(__TTB_BASE | 0x48U);
    __ISB();
    __set_DACR(1U);
    __ISB();
}
