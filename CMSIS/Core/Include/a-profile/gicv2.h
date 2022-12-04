/******************************************************************************
 * @file     gic_v20.h
 * @brief    CMSIS GIC 2.0 API for Armv7-A MPU and Armv7-R MCU
 * @version  V6.0.0
 * @date     8. July 2023
 ******************************************************************************/
/*
 * Copyright (c) 2017-2022 Arm Limited. All rights reserved.
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
  #pragma clang system_header    /* treat file as system include file */
#endif

#ifndef ARM_GIC_V20_H
#define ARM_GIC_V20_H

#include <stdint.h>

/** \brief  Structure type to access the Generic Interrupt Controller Distributor (GICD)
*/
typedef struct
{
  __IOM uint32_t CTLR;                 /*!< \brief  Offset: 0x000 (R/W) Distributor Control Register */
  __IM  uint32_t TYPER;                /*!< \brief  Offset: 0x004 (R/ ) Interrupt Controller Type Register */
  __IM  uint32_t IIDR;                 /*!< \brief  Offset: 0x008 (R/ ) Distributor Implementer Identification Register */
        RESERVED(0, uint32_t)
  __IOM uint32_t STATUSR;              /*!< \brief  Offset: 0x010 (R/W) Error Reporting Status Register, optional */
        RESERVED(1[11], uint32_t)
  __OM  uint32_t SETSPI_NSR;           /*!< \brief  Offset: 0x040 ( /W) Set SPI Register */
        RESERVED(2, uint32_t)
  __OM  uint32_t CLRSPI_NSR;           /*!< \brief  Offset: 0x048 ( /W) Clear SPI Register */
        RESERVED(3, uint32_t)
  __OM  uint32_t SETSPI_SR;            /*!< \brief  Offset: 0x050 ( /W) Set SPI, Secure Register */
        RESERVED(4, uint32_t)
  __OM  uint32_t CLRSPI_SR;            /*!< \brief  Offset: 0x058 ( /W) Clear SPI, Secure Register */
        RESERVED(5[9], uint32_t)
  __IOM uint32_t IGROUPR[32];          /*!< \brief  Offset: 0x080 (R/W) Interrupt Group Registers */
  __IOM uint32_t ISENABLER[32];        /*!< \brief  Offset: 0x100 (R/W) Interrupt Set-Enable Registers */
  __IOM uint32_t ICENABLER[32];        /*!< \brief  Offset: 0x180 (R/W) Interrupt Clear-Enable Registers */
  __IOM uint32_t ISPENDR[32];          /*!< \brief  Offset: 0x200 (R/W) Interrupt Set-Pending Registers */
  __IOM uint32_t ICPENDR[32];          /*!< \brief  Offset: 0x280 (R/W) Interrupt Clear-Pending Registers */
  __IOM uint32_t ISACTIVER[32];        /*!< \brief  Offset: 0x300 (R/W) Interrupt Set-Active Registers */
  __IOM uint32_t ICACTIVER[32];        /*!< \brief  Offset: 0x380 (R/W) Interrupt Clear-Active Registers */
  __IOM uint32_t IPRIORITYR[255];      /*!< \brief  Offset: 0x400 (R/W) Interrupt Priority Registers */
        RESERVED(6, uint32_t)
  __IOM uint32_t  ITARGETSR[255];      /*!< \brief  Offset: 0x800 (R/W) Interrupt Targets Registers */
        RESERVED(7, uint32_t)
  __IOM uint32_t ICFGR[64];            /*!< \brief  Offset: 0xC00 (R/W) Interrupt Configuration Registers */
  __IOM uint32_t IGRPMODR[32];         /*!< \brief  Offset: 0xD00 (R/W) Interrupt Group Modifier Registers */
        RESERVED(8[32], uint32_t)
  __IOM uint32_t NSACR[64];            /*!< \brief  Offset: 0xE00 (R/W) Non-secure Access Control Registers */
  __OM  uint32_t SGIR;                 /*!< \brief  Offset: 0xF00 ( /W) Software Generated Interrupt Register */
        RESERVED(9[3], uint32_t)
  __IOM uint32_t CPENDSGIR[4];         /*!< \brief  Offset: 0xF10 (R/W) SGI Clear-Pending Registers */
  __IOM uint32_t SPENDSGIR[4];         /*!< \brief  Offset: 0xF20 (R/W) SGI Set-Pending Registers */
        RESERVED(10[5236], uint32_t)
  __IOM uint64_t IROUTER[988];         /*!< \brief  Offset: 0x6100(R/W) Interrupt Routing Registers */
}  GICDistributor_Type;

#define GICDistributor      ((GICDistributor_Type      *)     GIC_DISTRIBUTOR_BASE ) /*!< \brief GIC Distributor register set access pointer */

/* GICDistributor CTLR Register */
#define GICDistributor_CTLR_EnableGrp0_Pos    0U                                                   /*!< GICDistributor CTLR: EnableGrp0 Position */
#define GICDistributor_CTLR_EnableGrp0_Msk    (0x1U /*<< GICDistributor_CTLR_EnableGrp0_Pos*/)     /*!< GICDistributor CTLR: EnableGrp0 Mask */
#define GICDistributor_CTLR_EnableGrp0(x)     (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_CTLR_EnableGrp0_Pos*/)) & GICDistributor_CTLR_EnableGrp0_Msk)

#define GICDistributor_CTLR_EnableGrp1_Pos    1U                                                   /*!< GICDistributor CTLR: EnableGrp1 Position */
#define GICDistributor_CTLR_EnableGrp1_Msk    (0x1U << GICDistributor_CTLR_EnableGrp1_Pos)         /*!< GICDistributor CTLR: EnableGrp1 Mask */
#define GICDistributor_CTLR_EnableGrp1(x)     (((uint32_t)(((uint32_t)(x)) << GICDistributor_CTLR_EnableGrp1_Pos)) & GICDistributor_CTLR_EnableGrp1_Msk)

#define GICDistributor_CTLR_ARE_Pos           4U                                                   /*!< GICDistributor CTLR: ARE Position */
#define GICDistributor_CTLR_ARE_Msk           (0x1U << GICDistributor_CTLR_ARE_Pos)                /*!< GICDistributor CTLR: ARE Mask */
#define GICDistributor_CTLR_ARE(x)            (((uint32_t)(((uint32_t)(x)) << GICDistributor_CTLR_ARE_Pos)) & GICDistributor_CTLR_ARE_Msk)

#define GICDistributor_CTLR_DC_Pos            6U                                                   /*!< GICDistributor CTLR: DC Position */
#define GICDistributor_CTLR_DC_Msk            (0x1U << GICDistributor_CTLR_DC_Pos)                 /*!< GICDistributor CTLR: DC Mask */
#define GICDistributor_CTLR_DC(x)             (((uint32_t)(((uint32_t)(x)) << GICDistributor_CTLR_DC_Pos)) & GICDistributor_CTLR_DC_Msk)

#define GICDistributor_CTLR_EINWF_Pos         7U                                                   /*!< GICDistributor CTLR: EINWF Position */
#define GICDistributor_CTLR_EINWF_Msk         (0x1U << GICDistributor_CTLR_EINWF_Pos)              /*!< GICDistributor CTLR: EINWF Mask */
#define GICDistributor_CTLR_EINWF(x)          (((uint32_t)(((uint32_t)(x)) << GICDistributor_CTLR_EINWF_Pos)) & GICDistributor_CTLR_EINWF_Msk)

#define GICDistributor_CTLR_RWP_Pos           31U                                                  /*!< GICDistributor CTLR: RWP Position */
#define GICDistributor_CTLR_RWP_Msk           (0x1U << GICDistributor_CTLR_RWP_Pos)                /*!< GICDistributor CTLR: RWP Mask */
#define GICDistributor_CTLR_RWP(x)            (((uint32_t)(((uint32_t)(x)) << GICDistributor_CTLR_RWP_Pos)) & GICDistributor_CTLR_RWP_Msk)

/* GICDistributor TYPER Register */
#define GICDistributor_TYPER_ITLinesNumber_Pos 0U                                                    /*!< GICDistributor TYPER: ITLinesNumber Position */
#define GICDistributor_TYPER_ITLinesNumber_Msk (0x1FU /*<< GICDistributor_TYPER_ITLinesNumber_Pos*/) /*!< GICDistributor TYPER: ITLinesNumber Mask */
#define GICDistributor_TYPER_ITLinesNumber(x)  (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_TYPER_ITLinesNumber_Pos*/)) & GICDistributor_CTLR_ITLinesNumber_Msk)

#define GICDistributor_TYPER_CPUNumber_Pos    5U                                                   /*!< GICDistributor TYPER: CPUNumber Position */
#define GICDistributor_TYPER_CPUNumber_Msk    (0x7U << GICDistributor_TYPER_CPUNumber_Pos)         /*!< GICDistributor TYPER: CPUNumber Mask */
#define GICDistributor_TYPER_CPUNumber(x)     (((uint32_t)(((uint32_t)(x)) << GICDistributor_TYPER_CPUNumber_Pos)) & GICDistributor_TYPER_CPUNumber_Msk)

#define GICDistributor_TYPER_SecurityExtn_Pos 10U                                                  /*!< GICDistributor TYPER: SecurityExtn Position */
#define GICDistributor_TYPER_SecurityExtn_Msk (0x1U << GICDistributor_TYPER_SecurityExtn_Pos)      /*!< GICDistributor TYPER: SecurityExtn Mask */
#define GICDistributor_TYPER_SecurityExtn(x)  (((uint32_t)(((uint32_t)(x)) << GICDistributor_TYPER_SecurityExtn_Pos)) & GICDistributor_TYPER_SecurityExtn_Msk)

#define GICDistributor_TYPER_LSPI_Pos         11U                                                  /*!< GICDistributor TYPER: LSPI Position */
#define GICDistributor_TYPER_LSPI_Msk         (0x1FU << GICDistributor_TYPER_LSPI_Pos)             /*!< GICDistributor TYPER: LSPI Mask */
#define GICDistributor_TYPER_LSPI(x)          (((uint32_t)(((uint32_t)(x)) << GICDistributor_TYPER_LSPI_Pos)) & GICDistributor_TYPER_LSPI_Msk)

/* GICDistributor IIDR Register */
#define GICDistributor_IIDR_Implementer_Pos   0U                                                   /*!< GICDistributor IIDR: Implementer Position */
#define GICDistributor_IIDR_Implementer_Msk   (0xFFFU /*<< GICDistributor_IIDR_Implementer_Pos*/)  /*!< GICDistributor IIDR: Implementer Mask */
#define GICDistributor_IIDR_Implementer(x)    (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_IIDR_Implementer_Pos*/)) & GICDistributor_IIDR_Implementer_Msk)

#define GICDistributor_IIDR_Revision_Pos      12U                                                  /*!< GICDistributor IIDR: Revision Position */
#define GICDistributor_IIDR_Revision_Msk      (0xFU << GICDistributor_IIDR_Revision_Pos)           /*!< GICDistributor IIDR: Revision Mask */
#define GICDistributor_IIDR_Revision(x)       (((uint32_t)(((uint32_t)(x)) << GICDistributor_IIDR_Revision_Pos)) & GICDistributor_IIDR_Revision_Msk)

#define GICDistributor_IIDR_Variant_Pos       16U                                                  /*!< GICDistributor IIDR: Variant Position */
#define GICDistributor_IIDR_Variant_Msk       (0xFU << GICDistributor_IIDR_Variant_Pos)            /*!< GICDistributor IIDR: Variant Mask */
#define GICDistributor_IIDR_Variant(x)        (((uint32_t)(((uint32_t)(x)) << GICDistributor_IIDR_Variant_Pos)) & GICDistributor_IIDR_Variant_Msk)

#define GICDistributor_IIDR_ProductID_Pos     24U                                                  /*!< GICDistributor IIDR: ProductID Position */
#define GICDistributor_IIDR_ProductID_Msk     (0xFFU << GICDistributor_IIDR_ProductID_Pos)         /*!< GICDistributor IIDR: ProductID Mask */
#define GICDistributor_IIDR_ProductID(x)      (((uint32_t)(((uint32_t)(x)) << GICDistributor_IIDR_ProductID_Pos)) & GICDistributor_IIDR_ProductID_Msk)

/* GICDistributor STATUSR Register */
#define GICDistributor_STATUSR_RRD_Pos        0U                                                   /*!< GICDistributor STATUSR: RRD Position */
#define GICDistributor_STATUSR_RRD_Msk        (0x1U /*<< GICDistributor_STATUSR_RRD_Pos*/)         /*!< GICDistributor STATUSR: RRD Mask */
#define GICDistributor_STATUSR_RRD(x)         (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_STATUSR_RRD_Pos*/)) & GICDistributor_STATUSR_RRD_Msk)

#define GICDistributor_STATUSR_WRD_Pos        1U                                                   /*!< GICDistributor STATUSR: WRD Position */
#define GICDistributor_STATUSR_WRD_Msk        (0x1U << GICDistributor_STATUSR_WRD_Pos)             /*!< GICDistributor STATUSR: WRD Mask */
#define GICDistributor_STATUSR_WRD(x)         (((uint32_t)(((uint32_t)(x)) << GICDistributor_STATUSR_WRD_Pos)) & GICDistributor_STATUSR_WRD_Msk)

#define GICDistributor_STATUSR_RWOD_Pos       2U                                                   /*!< GICDistributor STATUSR: RWOD Position */
#define GICDistributor_STATUSR_RWOD_Msk       (0x1U << GICDistributor_STATUSR_RWOD_Pos)            /*!< GICDistributor STATUSR: RWOD Mask */
#define GICDistributor_STATUSR_RWOD(x)        (((uint32_t)(((uint32_t)(x)) << GICDistributor_STATUSR_RWOD_Pos)) & GICDistributor_STATUSR_RWOD_Msk)

#define GICDistributor_STATUSR_WROD_Pos       3U                                                   /*!< GICDistributor STATUSR: WROD Position */
#define GICDistributor_STATUSR_WROD_Msk       (0x1U << GICDistributor_STATUSR_WROD_Pos)            /*!< GICDistributor STATUSR: WROD Mask */
#define GICDistributor_STATUSR_WROD(x)        (((uint32_t)(((uint32_t)(x)) << GICDistributor_STATUSR_WROD_Pos)) & GICDistributor_STATUSR_WROD_Msk)

/* GICDistributor SETSPI_NSR Register */ 
#define GICDistributor_SETSPI_NSR_INTID_Pos   0U                                                   /*!< GICDistributor SETSPI_NSR: INTID Position */
#define GICDistributor_SETSPI_NSR_INTID_Msk   (0x3FFU /*<< GICDistributor_SETSPI_NSR_INTID_Pos*/)  /*!< GICDistributor SETSPI_NSR: INTID Mask */
#define GICDistributor_SETSPI_NSR_INTID(x)    (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_SETSPI_NSR_INTID_Pos*/)) & GICDistributor_SETSPI_NSR_INTID_Msk)

/* GICDistributor CLRSPI_NSR Register */ 
#define GICDistributor_CLRSPI_NSR_INTID_Pos   0U                                                   /*!< GICDistributor CLRSPI_NSR: INTID Position */
#define GICDistributor_CLRSPI_NSR_INTID_Msk   (0x3FFU /*<< GICDistributor_CLRSPI_NSR_INTID_Pos*/)  /*!< GICDistributor CLRSPI_NSR: INTID Mask */
#define GICDistributor_CLRSPI_NSR_INTID(x)    (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_CLRSPI_NSR_INTID_Pos*/)) & GICDistributor_CLRSPI_NSR_INTID_Msk)

/* GICDistributor SETSPI_SR Register */
#define GICDistributor_SETSPI_SR_INTID_Pos    0U                                                  /*!< GICDistributor SETSPI_SR: INTID Position */
#define GICDistributor_SETSPI_SR_INTID_Msk    (0x3FFU /*<< GICDistributor_SETSPI_SR_INTID_Pos*/)  /*!< GICDistributor SETSPI_SR: INTID Mask */
#define GICDistributor_SETSPI_SR_INTID(x)     (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_SETSPI_SR_INTID_Pos*/)) & GICDistributor_SETSPI_SR_INTID_Msk)

/* GICDistributor CLRSPI_SR Register */
#define GICDistributor_CLRSPI_SR_INTID_Pos    0U                                                  /*!< GICDistributor CLRSPI_SR: INTID Position */
#define GICDistributor_CLRSPI_SR_INTID_Msk    (0x3FFU /*<< GICDistributor_CLRSPI_SR_INTID_Pos*/)  /*!< GICDistributor CLRSPI_SR: INTID Mask */
#define GICDistributor_CLRSPI_SR_INTID(x)     (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_CLRSPI_SR_INTID_Pos*/)) & GICDistributor_CLRSPI_SR_INTID_Msk)

/* GICDistributor ITARGETSR Register */
#define GICDistributor_ITARGETSR_CPU0_Pos     0U                                                   /*!< GICDistributor ITARGETSR: CPU0 Position */
#define GICDistributor_ITARGETSR_CPU0_Msk     (0x1U /*<< GICDistributor_ITARGETSR_CPU0_Pos*/)      /*!< GICDistributor ITARGETSR: CPU0 Mask */
#define GICDistributor_ITARGETSR_CPU0(x)      (((uint8_t)(((uint8_t)(x)) /*<< GICDistributor_ITARGETSR_CPU0_Pos*/)) & GICDistributor_ITARGETSR_CPU0_Msk)

#define GICDistributor_ITARGETSR_CPU1_Pos     1U                                                   /*!< GICDistributor ITARGETSR: CPU1 Position */
#define GICDistributor_ITARGETSR_CPU1_Msk     (0x1U << GICDistributor_ITARGETSR_CPU1_Pos)          /*!< GICDistributor ITARGETSR: CPU1 Mask */
#define GICDistributor_ITARGETSR_CPU1(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU1_Pos)) & GICDistributor_ITARGETSR_CPU1_Msk)

#define GICDistributor_ITARGETSR_CPU2_Pos     2U                                                   /*!< GICDistributor ITARGETSR: CPU2 Position */
#define GICDistributor_ITARGETSR_CPU2_Msk     (0x1U << GICDistributor_ITARGETSR_CPU2_Pos)          /*!< GICDistributor ITARGETSR: CPU2 Mask */
#define GICDistributor_ITARGETSR_CPU2(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU2_Pos)) & GICDistributor_ITARGETSR_CPU2_Msk)

#define GICDistributor_ITARGETSR_CPU3_Pos     3U                                                   /*!< GICDistributor ITARGETSR: CPU3 Position */
#define GICDistributor_ITARGETSR_CPU3_Msk     (0x1U << GICDistributor_ITARGETSR_CPU3_Pos)          /*!< GICDistributor ITARGETSR: CPU3 Mask */
#define GICDistributor_ITARGETSR_CPU3(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU3_Pos)) & GICDistributor_ITARGETSR_CPU3_Msk)

#define GICDistributor_ITARGETSR_CPU4_Pos     4U                                                   /*!< GICDistributor ITARGETSR: CPU4 Position */
#define GICDistributor_ITARGETSR_CPU4_Msk     (0x1U << GICDistributor_ITARGETSR_CPU4_Pos)          /*!< GICDistributor ITARGETSR: CPU4 Mask */
#define GICDistributor_ITARGETSR_CPU4(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU4_Pos)) & GICDistributor_ITARGETSR_CPU4_Msk)

#define GICDistributor_ITARGETSR_CPU5_Pos     5U                                                   /*!< GICDistributor ITARGETSR: CPU5 Position */
#define GICDistributor_ITARGETSR_CPU5_Msk     (0x1U << GICDistributor_ITARGETSR_CPU5_Pos)          /*!< GICDistributor ITARGETSR: CPU5 Mask */
#define GICDistributor_ITARGETSR_CPU5(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU5_Pos)) & GICDistributor_ITARGETSR_CPU5_Msk)

#define GICDistributor_ITARGETSR_CPU6_Pos     6U                                                   /*!< GICDistributor ITARGETSR: CPU6 Position */
#define GICDistributor_ITARGETSR_CPU6_Msk     (0x1U << GICDistributor_ITARGETSR_CPU6_Pos)          /*!< GICDistributor ITARGETSR: CPU6 Mask */
#define GICDistributor_ITARGETSR_CPU6(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU6_Pos)) & GICDistributor_ITARGETSR_CPU6_Msk)

#define GICDistributor_ITARGETSR_CPU7_Pos     7U                                                   /*!< GICDistributor ITARGETSR: CPU7 Position */
#define GICDistributor_ITARGETSR_CPU7_Msk     (0x1U << GICDistributor_ITARGETSR_CPU7_Pos)          /*!< GICDistributor ITARGETSR: CPU7 Mask */
#define GICDistributor_ITARGETSR_CPU7(x)      (((uint8_t)(((uint8_t)(x)) << GICDistributor_ITARGETSR_CPU7_Pos)) & GICDistributor_ITARGETSR_CPU7_Msk)

/* GICDistributor SGIR Register */ 
#define GICDistributor_SGIR_INTID_Pos         0U                                                   /*!< GICDistributor SGIR: INTID Position */
#define GICDistributor_SGIR_INTID_Msk         (0x7U /*<< GICDistributor_SGIR_INTID_Pos*/)          /*!< GICDistributor SGIR: INTID Mask */
#define GICDistributor_SGIR_INTID(x)          (((uint32_t)(((uint32_t)(x)) /*<< GICDistributor_SGIR_INTID_Pos*/)) & GICDistributor_SGIR_INTID_Msk)

#define GICDistributor_SGIR_NSATT_Pos         15U                                                  /*!< GICDistributor SGIR: NSATT Position */
#define GICDistributor_SGIR_NSATT_Msk         (0x1U << GICDistributor_SGIR_NSATT_Pos)              /*!< GICDistributor SGIR: NSATT Mask */
#define GICDistributor_SGIR_NSATT(x)          (((uint32_t)(((uint32_t)(x)) << GICDistributor_SGIR_NSATT_Pos)) & GICDistributor_SGIR_NSATT_Msk)

#define GICDistributor_SGIR_CPUTargetList_Pos 16U                                                  /*!< GICDistributor SGIR: CPUTargetList  Position */
#define GICDistributor_SGIR_CPUTargetList_Msk (0xFFU << GICDistributor_SGIR_CPUTargetList_Pos)     /*!< GICDistributor SGIR: CPUTargetList  Mask */
#define GICDistributor_SGIR_CPUTargetList(x)  (((uint32_t)(((uint32_t)(x)) << GICDistributor_SGIR_CPUTargetList_Pos)) & GICDistributor_SGIR_CPUTargetList_Msk)

#define GICDistributor_SGIR_TargetFilterList_Pos 24U                                                /*!< GICDistributor SGIR: TargetFilterList Position */
#define GICDistributor_SGIR_TargetFilterList_Msk (0x3U << GICDistributor_SGIR_TargetFilterList_Pos) /*!< GICDistributor SGIR: TargetFilterList Mask */
#define GICDistributor_SGIR_TargetFilterList(x)  (((uint32_t)(((uint32_t)(x)) << GICDistributor_SGIR_TargetFilterList_Pos)) & GICDistributor_SGIR_TargetFilterList_Msk)

/* GICDistributor IROUTER Register */
#define GICDistributor_IROUTER_Aff0_Pos       0UL                                                  /*!< GICDistributor IROUTER: Aff0 Position */
#define GICDistributor_IROUTER_Aff0_Msk       (0xFFUL /*<< GICDistributor_IROUTER_Aff0_Pos*/)      /*!< GICDistributor IROUTER: Aff0 Mask */
#define GICDistributor_IROUTER_Aff0(x)        (((uint64_t)(((uint64_t)(x)) /*<< GICDistributor_IROUTER_Aff0_Pos*/)) & GICDistributor_IROUTER_Aff0_Msk)

#define GICDistributor_IROUTER_Aff1_Pos       8UL                                                  /*!< GICDistributor IROUTER: Aff1 Position */
#define GICDistributor_IROUTER_Aff1_Msk       (0xFFUL << GICDistributor_IROUTER_Aff1_Pos)          /*!< GICDistributor IROUTER: Aff1 Mask */
#define GICDistributor_IROUTER_Aff1(x)        (((uint64_t)(((uint64_t)(x)) << GICDistributor_IROUTER_Aff1_Pos)) & GICDistributor_IROUTER_Aff1_Msk)

#define GICDistributor_IROUTER_Aff2_Pos       16UL                                                 /*!< GICDistributor IROUTER: Aff2 Position */
#define GICDistributor_IROUTER_Aff2_Msk       (0xFFUL << GICDistributor_IROUTER_Aff2_Pos)          /*!< GICDistributor IROUTER: Aff2 Mask */
#define GICDistributor_IROUTER_Aff2(x)        (((uint64_t)(((uint64_t)(x)) << GICDistributor_IROUTER_Aff2_Pos)) & GICDistributor_IROUTER_Aff2_Msk)

#define GICDistributor_IROUTER_IRM_Pos        31UL                                                 /*!< GICDistributor IROUTER: IRM Position */
#define GICDistributor_IROUTER_IRM_Msk        (0xFFUL << GICDistributor_IROUTER_IRM_Pos)           /*!< GICDistributor IROUTER: IRM Mask */
#define GICDistributor_IROUTER_IRM(x)         (((uint64_t)(((uint64_t)(x)) << GICDistributor_IROUTER_IRM_Pos)) & GICDistributor_IROUTER_IRM_Msk)

#define GICDistributor_IROUTER_Aff3_Pos       32UL                                                 /*!< GICDistributor IROUTER: Aff3 Position */
#define GICDistributor_IROUTER_Aff3_Msk       (0xFFUL << GICDistributor_IROUTER_Aff3_Pos)          /*!< GICDistributor IROUTER: Aff3 Mask */
#define GICDistributor_IROUTER_Aff3(x)        (((uint64_t)(((uint64_t)(x)) << GICDistributor_IROUTER_Aff3_Pos)) & GICDistributor_IROUTER_Aff3_Msk)



/** \brief  Structure type to access the Generic Interrupt Controller Interface (GICC)
*/
typedef struct
{
  __IOM uint32_t CTLR;                 /*!< \brief  Offset: 0x000 (R/W) CPU Interface Control Register */
  __IOM uint32_t PMR;                  /*!< \brief  Offset: 0x004 (R/W) Interrupt Priority Mask Register */
  __IOM uint32_t BPR;                  /*!< \brief  Offset: 0x008 (R/W) Binary Point Register */
  __IM  uint32_t IAR;                  /*!< \brief  Offset: 0x00C (R/ ) Interrupt Acknowledge Register */
  __OM  uint32_t EOIR;                 /*!< \brief  Offset: 0x010 ( /W) End Of Interrupt Register */
  __IM  uint32_t RPR;                  /*!< \brief  Offset: 0x014 (R/ ) Running Priority Register */
  __IM  uint32_t HPPIR;                /*!< \brief  Offset: 0x018 (R/ ) Highest Priority Pending Interrupt Register */
  __IOM uint32_t ABPR;                 /*!< \brief  Offset: 0x01C (R/W) Aliased Binary Point Register */
  __IM  uint32_t AIAR;                 /*!< \brief  Offset: 0x020 (R/ ) Aliased Interrupt Acknowledge Register */
  __OM  uint32_t AEOIR;                /*!< \brief  Offset: 0x024 ( /W) Aliased End Of Interrupt Register */
  __IM  uint32_t AHPPIR;               /*!< \brief  Offset: 0x028 (R/ ) Aliased Highest Priority Pending Interrupt Register */
  __IOM uint32_t STATUSR;              /*!< \brief  Offset: 0x02C (R/W) Error Reporting Status Register, optional */
        RESERVED(1[40], uint32_t)
  __IOM uint32_t APR[4];               /*!< \brief  Offset: 0x0D0 (R/W) Active Priority Register */
  __IOM uint32_t NSAPR[4];             /*!< \brief  Offset: 0x0E0 (R/W) Non-secure Active Priority Register */
        RESERVED(2[3], uint32_t)
  __IM  uint32_t IIDR;                 /*!< \brief  Offset: 0x0FC (R/ ) CPU Interface Identification Register */
        RESERVED(3[960], uint32_t)
  __OM  uint32_t DIR;                  /*!< \brief  Offset: 0x1000( /W) Deactivate Interrupt Register */
}  GICInterface_Type;

#define GICInterface        ((GICInterface_Type        *)     GIC_INTERFACE_BASE )   /*!< \brief GIC Interface register set access pointer */

/* GICInterface CTLR Register */
#define GICInterface_CTLR_Enable_Pos        0U                                              /*!< PTIM CTLR: Enable Position */
#define GICInterface_CTLR_Enable_Msk        (0x1U /*<< GICInterface_CTLR_Enable_Pos*/)      /*!< PTIM CTLR: Enable Mask */
#define GICInterface_CTLR_Enable(x)         (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_CTLR_Enable_Pos*/)) & GICInterface_CTLR_Enable_Msk)

/* GICInterface PMR Register */
#define GICInterface_PMR_Priority_Pos       0U                                              /*!< PTIM PMR: Priority Position */
#define GICInterface_PMR_Priority_Msk       (0xFFU /*<< GICInterface_PMR_Priority_Pos*/)    /*!< PTIM PMR: Priority Mask */
#define GICInterface_PMR_Priority(x)        (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_PMR_Priority_Pos*/)) & GICInterface_PMR_Priority_Msk)

/* GICInterface BPR Register */
#define GICInterface_BPR_Binary_Point_Pos   0U                                              /*!< PTIM BPR: Binary_Point Position */
#define GICInterface_BPR_Binary_Point_Msk   (0x7U /*<< GICInterface_BPR_Binary_Point_Pos*/) /*!< PTIM BPR: Binary_Point Mask */
#define GICInterface_BPR_Binary_Point(x)    (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_BPR_Binary_Point_Pos*/)) & GICInterface_BPR_Binary_Point_Msk)

/* GICInterface IAR Register */
#define GICInterface_IAR_INTID_Pos          0U                                              /*!< PTIM IAR: INTID Position */
#define GICInterface_IAR_INTID_Msk          (0xFFFFFFU /*<< GICInterface_IAR_INTID_Pos*/)   /*!< PTIM IAR: INTID Mask */
#define GICInterface_IAR_INTID(x)           (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_IAR_INTID_Pos*/)) & GICInterface_IAR_INTID_Msk)

/* GICInterface EOIR Register */
#define GICInterface_EOIR_INTID_Pos         0U                                              /*!< PTIM EOIR: INTID Position */
#define GICInterface_EOIR_INTID_Msk         (0xFFFFFFU /*<< GICInterface_EOIR_INTID_Pos*/)  /*!< PTIM EOIR: INTID Mask */
#define GICInterface_EOIR_INTID(x)          (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_EOIR_INTID_Pos*/)) & GICInterface_EOIR_INTID_Msk)

/* GICInterface RPR Register */
#define GICInterface_RPR_INTID_Pos          0U                                              /*!< PTIM RPR: INTID Position */
#define GICInterface_RPR_INTID_Msk          (0xFFU /*<< GICInterface_RPR_INTID_Pos*/)       /*!< PTIM RPR: INTID Mask */
#define GICInterface_RPR_INTID(x)           (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_RPR_INTID_Pos*/)) & GICInterface_RPR_INTID_Msk)

/* GICInterface HPPIR Register */
#define GICInterface_HPPIR_INTID_Pos        0U                                               /*!< PTIM HPPIR: INTID Position */
#define GICInterface_HPPIR_INTID_Msk        (0xFFFFFFU /*<< GICInterface_HPPIR_INTID_Pos*/)  /*!< PTIM HPPIR: INTID Mask */
#define GICInterface_HPPIR_INTID(x)         (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_HPPIR_INTID_Pos*/)) & GICInterface_HPPIR_INTID_Msk)

/* GICInterface ABPR Register */
#define GICInterface_ABPR_Binary_Point_Pos  0U                                               /*!< PTIM ABPR: Binary_Point Position */
#define GICInterface_ABPR_Binary_Point_Msk  (0x7U /*<< GICInterface_ABPR_Binary_Point_Pos*/) /*!< PTIM ABPR: Binary_Point Mask */
#define GICInterface_ABPR_Binary_Point(x)   (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_ABPR_Binary_Point_Pos*/)) & GICInterface_ABPR_Binary_Point_Msk)

/* GICInterface AIAR Register */
#define GICInterface_AIAR_INTID_Pos         0U                                              /*!< PTIM AIAR: INTID Position */
#define GICInterface_AIAR_INTID_Msk         (0xFFFFFFU /*<< GICInterface_AIAR_INTID_Pos*/)  /*!< PTIM AIAR: INTID Mask */
#define GICInterface_AIAR_INTID(x)          (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_AIAR_INTID_Pos*/)) & GICInterface_AIAR_INTID_Msk)

/* GICInterface AEOIR Register */
#define GICInterface_AEOIR_INTID_Pos        0U                                              /*!< PTIM AEOIR: INTID Position */
#define GICInterface_AEOIR_INTID_Msk        (0xFFFFFFU /*<< GICInterface_AEOIR_INTID_Pos*/) /*!< PTIM AEOIR: INTID Mask */
#define GICInterface_AEOIR_INTID(x)         (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_AEOIR_INTID_Pos*/)) & GICInterface_AEOIR_INTID_Msk)

/* GICInterface AHPPIR Register */
#define GICInterface_AHPPIR_INTID_Pos       0U                                               /*!< PTIM AHPPIR: INTID Position */
#define GICInterface_AHPPIR_INTID_Msk       (0xFFFFFFU /*<< GICInterface_AHPPIR_INTID_Pos*/) /*!< PTIM AHPPIR: INTID Mask */
#define GICInterface_AHPPIR_INTID(x)        (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_AHPPIR_INTID_Pos*/)) & GICInterface_AHPPIR_INTID_Msk)

/* GICInterface STATUSR Register */
#define GICInterface_STATUSR_RRD_Pos        0U                                              /*!< GICInterface STATUSR: RRD Position */
#define GICInterface_STATUSR_RRD_Msk        (0x1U /*<< GICInterface_STATUSR_RRD_Pos*/)      /*!< GICInterface STATUSR: RRD Mask */
#define GICInterface_STATUSR_RRD(x)         (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_STATUSR_RRD_Pos*/)) & GICInterface_STATUSR_RRD_Msk)

#define GICInterface_STATUSR_WRD_Pos        1U                                              /*!< GICInterface STATUSR: WRD Position */
#define GICInterface_STATUSR_WRD_Msk        (0x1U << GICInterface_STATUSR_WRD_Pos)          /*!< GICInterface STATUSR: WRD Mask */
#define GICInterface_STATUSR_WRD(x)         (((uint32_t)(((uint32_t)(x)) << GICInterface_STATUSR_WRD_Pos)) & GICInterface_STATUSR_WRD_Msk)

#define GICInterface_STATUSR_RWOD_Pos       2U                                              /*!< GICInterface STATUSR: RWOD Position */
#define GICInterface_STATUSR_RWOD_Msk       (0x1U << GICInterface_STATUSR_RWOD_Pos)         /*!< GICInterface STATUSR: RWOD Mask */
#define GICInterface_STATUSR_RWOD(x)        (((uint32_t)(((uint32_t)(x)) << GICInterface_STATUSR_RWOD_Pos)) & GICInterface_STATUSR_RWOD_Msk)

#define GICInterface_STATUSR_WROD_Pos       3U                                              /*!< GICInterface STATUSR: WROD Position */
#define GICInterface_STATUSR_WROD_Msk       (0x1U << GICInterface_STATUSR_WROD_Pos)         /*!< GICInterface STATUSR: WROD Mask */
#define GICInterface_STATUSR_WROD(x)        (((uint32_t)(((uint32_t)(x)) << GICInterface_STATUSR_WROD_Pos)) & GICInterface_STATUSR_WROD_Msk)

#define GICInterface_STATUSR_ASV_Pos        4U                                              /*!< GICInterface STATUSR: ASV Position */
#define GICInterface_STATUSR_ASV_Msk        (0x1U << GICInterface_STATUSR_ASV_Pos)          /*!< GICInterface STATUSR: ASV Mask */
#define GICInterface_STATUSR_ASV(x)         (((uint32_t)(((uint32_t)(x)) << GICInterface_STATUSR_ASV_Pos)) & GICInterface_STATUSR_ASV_Msk)

/* GICInterface IIDR Register */
#define GICInterface_IIDR_Implementer_Pos   0U                                                 /*!< GICInterface IIDR: Implementer Position */
#define GICInterface_IIDR_Implementer_Msk   (0xFFFU /*<< GICInterface_IIDR_Implementer_Pos*/)  /*!< GICInterface IIDR: Implementer Mask */
#define GICInterface_IIDR_Implementer(x)    (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_IIDR_Implementer_Pos*/)) & GICInterface_IIDR_Implementer_Msk)

#define GICInterface_IIDR_Revision_Pos      12U                                             /*!< GICInterface IIDR: Revision Position */
#define GICInterface_IIDR_Revision_Msk      (0xFU << GICInterface_IIDR_Revision_Pos)        /*!< GICInterface IIDR: Revision Mask */
#define GICInterface_IIDR_Revision(x)       (((uint32_t)(((uint32_t)(x)) << GICInterface_IIDR_Revision_Pos)) & GICInterface_IIDR_Revision_Msk)

#define GICInterface_IIDR_Arch_version_Pos  16U                                             /*!< GICInterface IIDR: Arch_version Position */
#define GICInterface_IIDR_Arch_version_Msk  (0xFU << GICInterface_IIDR_Arch_version_Pos)    /*!< GICInterface IIDR: Arch_version Mask */
#define GICInterface_IIDR_Arch_version(x)   (((uint32_t)(((uint32_t)(x)) << GICInterface_IIDR_Arch_version_Pos)) & GICInterface_IIDR_Arch_version_Msk)

#define GICInterface_IIDR_ProductID_Pos     20U                                             /*!< GICInterface IIDR: ProductID Position */
#define GICInterface_IIDR_ProductID_Msk     (0xFFFU << GICInterface_IIDR_ProductID_Pos)     /*!< GICInterface IIDR: ProductID Mask */
#define GICInterface_IIDR_ProductID(x)      (((uint32_t)(((uint32_t)(x)) << GICInterface_IIDR_ProductID_Pos)) & GICInterface_IIDR_ProductID_Msk)

/* GICInterface DIR Register */
#define GICInterface_DIR_INTID_Pos          0U                                              /*!< PTIM DIR: INTID Position */
#define GICInterface_DIR_INTID_Msk          (0xFFFFFFU /*<< GICInterface_DIR_INTID_Pos*/)   /*!< PTIM DIR: INTID Mask */
#define GICInterface_DIR_INTID(x)           (((uint32_t)(((uint32_t)(x)) /*<< GICInterface_DIR_INTID_Pos*/)) & GICInterface_DIR_INTID_Msk)


  
/** \brief  Enable the interrupt distributor using the GIC's CTLR register.
*/
__STATIC_INLINE void GIC_EnableDistributor(void)
{
  GICDistributor->CTLR |= 1U;
}

/** \brief Disable the interrupt distributor using the GIC's CTLR register.
*/
__STATIC_INLINE void GIC_DisableDistributor(void)
{
  GICDistributor->CTLR &=~1U;
}

/** \brief Read the GIC's TYPER register.
* \return GICDistributor_Type::TYPER
*/
__STATIC_INLINE uint32_t GIC_DistributorInfo(void)
{
  return (GICDistributor->TYPER);
}

/** \brief Reads the GIC's IIDR register.
* \return GICDistributor_Type::IIDR
*/
__STATIC_INLINE uint32_t GIC_DistributorImplementer(void)
{
  return (GICDistributor->IIDR);
}

/** \brief Sets the GIC's ITARGETSR register for the given interrupt.
* \param [in] IRQn Interrupt to be configured.
* \param [in] cpu_target CPU interfaces to assign this interrupt to.
*/
__STATIC_INLINE void GIC_SetTarget(IRQn_Type IRQn, uint32_t cpu_target)
{
  uint32_t mask = GICDistributor->ITARGETSR[IRQn / 4U] & ~(0xFFUL << ((IRQn % 4U) * 8U));
  GICDistributor->ITARGETSR[IRQn / 4U] = mask | ((cpu_target & 0xFFUL) << ((IRQn % 4U) * 8U));
}

/** \brief Read the GIC's ITARGETSR register.
* \param [in] IRQn Interrupt to acquire the configuration for.
* \return GICDistributor_Type::ITARGETSR
*/
__STATIC_INLINE uint32_t GIC_GetTarget(IRQn_Type IRQn)
{
  return (GICDistributor->ITARGETSR[IRQn / 4U] >> ((IRQn % 4U) * 8U)) & 0xFFUL;
}

/** \brief Enable the CPU's interrupt interface.
*/
__STATIC_INLINE void GIC_EnableInterface(void)
{
  GICInterface->CTLR |= 1U; //enable interface
}

/** \brief Disable the CPU's interrupt interface.
*/
__STATIC_INLINE void GIC_DisableInterface(void)
{
  GICInterface->CTLR &=~1U; //disable distributor
}

/** \brief Read the CPU's IAR register.
* \return GICInterface_Type::IAR
*/
__STATIC_INLINE IRQn_Type GIC_AcknowledgePending(void)
{
  return (IRQn_Type)(GICInterface->IAR);
}

/** \brief Writes the given interrupt number to the CPU's EOIR register.
* \param [in] IRQn The interrupt to be signaled as finished.
*/
__STATIC_INLINE void GIC_EndInterrupt(IRQn_Type IRQn)
{
  GICInterface->EOIR = IRQn;
}

/** \brief Enables the given interrupt using GIC's ISENABLER register.
* \param [in] IRQn The interrupt to be enabled.
*/
__STATIC_INLINE void GIC_EnableIRQ(IRQn_Type IRQn)
{
  GICDistributor->ISENABLER[IRQn / 32U] = 1U << (IRQn % 32U);
}

/** \brief Get interrupt enable status using GIC's ISENABLER register.
* \param [in] IRQn The interrupt to be queried.
* \return 0 - interrupt is not enabled, 1 - interrupt is enabled.
*/
__STATIC_INLINE uint32_t GIC_GetEnableIRQ(IRQn_Type IRQn)
{
  return (GICDistributor->ISENABLER[IRQn / 32U] >> (IRQn % 32U)) & 1UL;
}

/** \brief Disables the given interrupt using GIC's ICENABLER register.
* \param [in] IRQn The interrupt to be disabled.
*/
__STATIC_INLINE void GIC_DisableIRQ(IRQn_Type IRQn)
{
  GICDistributor->ICENABLER[IRQn / 32U] = 1U << (IRQn % 32U);
}

/** \brief Get interrupt pending status from GIC's ISPENDR register.
* \param [in] IRQn The interrupt to be queried.
* \return 0 - interrupt is not pending, 1 - interrupt is pendig.
*/
__STATIC_INLINE uint32_t GIC_GetPendingIRQ(IRQn_Type IRQn)
{
  uint32_t pend;

  if (IRQn >= 16U) {
    pend = (GICDistributor->ISPENDR[IRQn / 32U] >> (IRQn % 32U)) & 1UL;
  } else {
    // INTID 0-15 Software Generated Interrupt
    pend = (GICDistributor->SPENDSGIR[IRQn / 4U] >> ((IRQn % 4U) * 8U)) & 0xFFUL;
    // No CPU identification offered
    if (pend != 0U) {
      pend = 1U;
    } else {
      pend = 0U;
    }
  }

  return (pend);
}

/** \brief Sets the given interrupt as pending using GIC's ISPENDR register.
* \param [in] IRQn The interrupt to be enabled.
*/
__STATIC_INLINE void GIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if (IRQn >= 16U) {
    GICDistributor->ISPENDR[IRQn / 32U] = 1U << (IRQn % 32U);
  } else {
    // INTID 0-15 Software Generated Interrupt
    // Forward the interrupt to the CPU interface that requested it
    GICDistributor->SGIR = (IRQn | 0x02000000U);
  }
}

/** \brief Clears the given interrupt from being pending using GIC's ICPENDR register.
* \param [in] IRQn The interrupt to be enabled.
*/
__STATIC_INLINE void GIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if (IRQn >= 16U) {
    GICDistributor->ICPENDR[IRQn / 32U] = 1U << (IRQn % 32U);
  } else {
    // INTID 0-15 Software Generated Interrupt
    GICDistributor->CPENDSGIR[IRQn / 4U] = 1U << ((IRQn % 4U) * 8U);
  }
}

/** \brief Sets the interrupt configuration using GIC's ICFGR register.
* \param [in] IRQn The interrupt to be configured.
* \param [in] int_config Int_config field value. Bit 0: Reserved (0 - N-N model, 1 - 1-N model for some GIC before v1)
*                                           Bit 1: 0 - level sensitive, 1 - edge triggered
*/
__STATIC_INLINE void GIC_SetConfiguration(IRQn_Type IRQn, uint32_t int_config)
{
  uint32_t icfgr = GICDistributor->ICFGR[IRQn / 16U];  /* read current register content */
  uint32_t shift = (IRQn % 16U) << 1U;                 /* calculate shift value */

  int_config &= 3U;                                    /* only 2 bits are valid */
  icfgr &= (~(3U         << shift));                   /* clear bits to change */
  icfgr |= (  int_config << shift);                    /* set new configuration */

  GICDistributor->ICFGR[IRQn / 16U] = icfgr;           /* write new register content */
}

/** \brief Get the interrupt configuration from the GIC's ICFGR register.
* \param [in] IRQn Interrupt to acquire the configuration for.
* \return Int_config field value. Bit 0: Reserved (0 - N-N model, 1 - 1-N model for some GIC before v1)
*                                 Bit 1: 0 - level sensitive, 1 - edge triggered
*/
__STATIC_INLINE uint32_t GIC_GetConfiguration(IRQn_Type IRQn)
{
  return (GICDistributor->ICFGR[IRQn / 16U] >> ((IRQn % 16U) >> 1U));
}

/** \brief Set the priority for the given interrupt in the GIC's IPRIORITYR register.
* \param [in] IRQn The interrupt to be configured.
* \param [in] priority The priority for the interrupt, lower values denote higher priorities.
*/
__STATIC_INLINE void GIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  uint32_t mask = GICDistributor->IPRIORITYR[IRQn / 4U] & ~(0xFFUL << ((IRQn % 4U) * 8U));
  GICDistributor->IPRIORITYR[IRQn / 4U] = mask | ((priority & 0xFFUL) << ((IRQn % 4U) * 8U));
}

/** \brief Read the current interrupt priority from GIC's IPRIORITYR register.
* \param [in] IRQn The interrupt to be queried.
*/
__STATIC_INLINE uint32_t GIC_GetPriority(IRQn_Type IRQn)
{
  return (GICDistributor->IPRIORITYR[IRQn / 4U] >> ((IRQn % 4U) * 8U)) & 0xFFUL;
}

/** \brief Set the interrupt priority mask using CPU's PMR register.
* \param [in] priority Priority mask to be set.
*/
__STATIC_INLINE void GIC_SetInterfacePriorityMask(uint32_t priority)
{
  GICInterface->PMR = priority & 0xFFUL; //set priority mask
}

/** \brief Read the current interrupt priority mask from CPU's PMR register.
* \result GICInterface_Type::PMR
*/
__STATIC_INLINE uint32_t GIC_GetInterfacePriorityMask(void)
{
  return GICInterface->PMR;
}

/** \brief Configures the group priority and subpriority split point using CPU's BPR register.
* \param [in] binary_point Amount of bits used as subpriority.
*/
__STATIC_INLINE void GIC_SetBinaryPoint(uint32_t binary_point)
{
  GICInterface->BPR = binary_point & 7U; //set binary point
}

/** \brief Read the current group priority and subpriority split point from CPU's BPR register.
* \return GICInterface_Type::BPR
*/
__STATIC_INLINE uint32_t GIC_GetBinaryPoint(void)
{
  return GICInterface->BPR;
}

/** \brief Get the status for a given interrupt.
* \param [in] IRQn The interrupt to get status for.
* \return 0 - not pending/active, 1 - pending, 2 - active, 3 - pending and active
*/
__STATIC_INLINE uint32_t GIC_GetIRQStatus(IRQn_Type IRQn)
{
  uint32_t pending, active;

  active = ((GICDistributor->ISACTIVER[IRQn / 32U])  >> (IRQn % 32U)) & 1UL;
  pending = ((GICDistributor->ISPENDR[IRQn / 32U]) >> (IRQn % 32U)) & 1UL;

  return ((active<<1U) | pending);
}

/** \brief Generate a software interrupt using GIC's SGIR register.
* \param [in] IRQn Software interrupt to be generated.
* \param [in] target_list List of CPUs the software interrupt should be forwarded to.
* \param [in] filter_list Filter to be applied to determine interrupt receivers.
*/
__STATIC_INLINE void GIC_SendSGI(IRQn_Type IRQn, uint32_t target_list, uint32_t filter_list)
{
  GICDistributor->SGIR = ((filter_list & 3U) << 24U) | ((target_list & 0xFFUL) << 16U) | (IRQn & 0x0FUL);
}

/** \brief Get the interrupt number of the highest interrupt pending from CPU's HPPIR register.
* \return GICInterface_Type::HPPIR
*/
__STATIC_INLINE uint32_t GIC_GetHighPendingIRQ(void) 
{ 
  return GICInterface->HPPIR; 
}

/** \brief Provides information about the implementer and revision of the CPU interface.
* \return GICInterface_Type::IIDR
*/
__STATIC_INLINE uint32_t GIC_GetInterfaceId(void)
{ 
  return GICInterface->IIDR; 
}

/** \brief Set the interrupt group from the GIC's IGROUPR register.
* \param [in] IRQn The interrupt to be queried.
* \param [in] group Interrupt group number: 0 - Group 0, 1 - Group 1
*/
__STATIC_INLINE void GIC_SetGroup(IRQn_Type IRQn, uint32_t group)
{
  uint32_t igroupr = GICDistributor->IGROUPR[IRQn / 32U];
  uint32_t shift   = (IRQn % 32U);

  igroupr &= (~(1U          << shift));
  igroupr |= ( (group & 1U) << shift);

  GICDistributor->IGROUPR[IRQn / 32U] = igroupr;
}
#define GIC_SetSecurity         GIC_SetGroup

/** \brief Get the interrupt group from the GIC's IGROUPR register.
* \param [in] IRQn The interrupt to be queried.
* \return 0 - Group 0, 1 - Group 1
*/
__STATIC_INLINE uint32_t GIC_GetGroup(IRQn_Type IRQn)
{
  return (GICDistributor->IGROUPR[IRQn / 32U] >> (IRQn % 32U)) & 1UL;
}
#define GIC_GetSecurity         GIC_GetGroup

/** \brief Initialize the interrupt distributor.
*/
__STATIC_INLINE void GIC_DistInit(void)
{
  uint32_t i;
  uint32_t num_irq = 0U;
  uint32_t priority_field;

  //A reset sets all bits in the IGROUPRs corresponding to the SPIs to 0,
  //configuring all of the interrupts as Secure.

  //Disable interrupt forwarding
  GIC_DisableDistributor();
  //Get the maximum number of interrupts that the GIC supports
  num_irq = 32U * ((GIC_DistributorInfo() & 0x1FU) + 1U);

  /* Priority level is implementation defined.
   To determine the number of priority bits implemented write 0xFF to an IPRIORITYR
   priority field and read back the value stored.*/
  GIC_SetPriority((IRQn_Type)0U, 0xFFU);
  priority_field = GIC_GetPriority((IRQn_Type)0U);

  for (i = 32U; i < num_irq; i++)
  {
      //Disable the SPI interrupt
      GIC_DisableIRQ((IRQn_Type)i);
      //Set level-sensitive (and N-N model)
      GIC_SetConfiguration((IRQn_Type)i, 0U);
      //Set priority
      GIC_SetPriority((IRQn_Type)i, priority_field/2U);
      //Set target list to CPU0
      GIC_SetTarget((IRQn_Type)i, 1U);
  }
  //Enable distributor
  GIC_EnableDistributor();
}

/** \brief Initialize the CPU's interrupt interface
*/
__STATIC_INLINE void GIC_CPUInterfaceInit(void)
{
  uint32_t i;
  uint32_t priority_field;

  //A reset sets all bits in the IGROUPRs corresponding to the SPIs to 0,
  //configuring all of the interrupts as Secure.

  //Disable interrupt forwarding
  GIC_DisableInterface();

  /* Priority level is implementation defined.
   To determine the number of priority bits implemented write 0xFF to an IPRIORITYR
   priority field and read back the value stored.*/
  GIC_SetPriority((IRQn_Type)0U, 0xFFU);
  priority_field = GIC_GetPriority((IRQn_Type)0U);

  //SGI and PPI
  for (i = 0U; i < 32U; i++)
  {
    if(i > 15U) {
      //Set level-sensitive (and N-N model) for PPI
      GIC_SetConfiguration((IRQn_Type)i, 0U);
    }
    //Disable SGI and PPI interrupts
    GIC_DisableIRQ((IRQn_Type)i);
    //Set priority
    GIC_SetPriority((IRQn_Type)i, priority_field/2U);
  }
  //Enable interface
  GIC_EnableInterface();
  //Set binary point to 0
  GIC_SetBinaryPoint(0U);
  //Set priority mask
  GIC_SetInterfacePriorityMask(0xFFU);
}

/** \brief Initialize and enable the GIC
*/
__STATIC_INLINE void GIC_Enable(void)
{
  GIC_DistInit();
  GIC_CPUInterfaceInit(); //per CPU
}

#endif /* ARM_GIC_V20_H */