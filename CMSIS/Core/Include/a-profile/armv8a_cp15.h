/*
 * Copyright (c) 2009-2024 ARM Limited. All rights reserved.
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
#include <stdint.h>

 #if   defined ( __ICCARM__ )
  #pragma system_include         /* treat file as system include file for MISRA check */
#elif defined (__clang__)
  #pragma clang system_header   /* treat file as system include file */
#endif

#ifndef __CMSIS_SYSTEM_CONTROL_H
#define __CMSIS_SYSTEM_CONTROL_H


  /** \brief  Get MPIDR EL1
      \return Multiprocessor Affinity Register value
   */
  __STATIC_FORCEINLINE uint64_t __get_MPIDR_EL1(void)
  {
    uint64_t result;
    __ASM volatile("MRS %0, MPIDR_EL1" : "=r" (result) : : "memory");
    return result;
  }

  /** \brief  Get MAIR EL3
      \return               MAIR value
   */
  __STATIC_FORCEINLINE uint64_t __get_MAIR_EL3(void)
  {
    uint64_t result;
    __ASM volatile("MRS  %0, mair_el3" : "=r" (result) : : "memory");
    return result;
  }

  /** \brief  Set MAIR EL3
      \param [in]    mair  MAIR value to set
   */
  __STATIC_FORCEINLINE void __set_MAIR_EL3(uint64_t mair)
  {
    __ASM volatile("MSR  mair_el3, %0" : : "r" (mair) : "memory");
  }

  /** \brief  Get TCR EL3
      \return               TCR value
   */
  __STATIC_FORCEINLINE uint64_t __get_TCR_EL3(void)
  {
    uint64_t result;
    __ASM volatile("MRS  %0, tcr_el3" : "=r" (result) : : "memory");
    return result;
  }

  /** \brief  Set TCR EL3
      \param [in]    tcr  TCR value to set
   */
  __STATIC_FORCEINLINE void __set_TCR_EL3(uint64_t tcr)
  {
    __ASM volatile("MSR  tcr_el3, %0" : : "r" (tcr) : "memory");
  }

  /** \brief  Get TTBR0 EL3
      \return               Translation Table Base Register 0 value
   */
  __STATIC_FORCEINLINE uint64_t __get_TTBR0_EL3(void)
  {
    uint64_t result;
    __ASM volatile("MRS  %0, ttbr0_el3" : "=r" (result) : : "memory");
    return result;
  }

  /** \brief  Set TTBR0 EL3
      \param [in]    ttbr0  Translation Table Base Register 0 value to set
   */
  __STATIC_FORCEINLINE void __set_TTBR0_EL3(uint64_t ttbr0)
  {
    __ASM volatile("MSR  ttbr0_el3, %0" : : "r" (ttbr0) : "memory");
  }

  /** \brief  Get SCTLR EL3
      \return STRLR EL3 value
   */
  __STATIC_FORCEINLINE uint64_t __get_SCTLR_EL3(void)
  {
    uint64_t result;
    __ASM volatile("MRS  %0, sctlr_el3" : "=r" (result) : : "memory");
    return result;
  }

  /** \brief  Set SCTLR EL3
      \param [in]    vbar  SCTLR value to set
   */
  __STATIC_FORCEINLINE void __set_SCTLR_EL3(uint64_t sctlr)
  {
    __ASM volatile("MSR  sctlr_el3, %0" : : "r" (sctlr) : "memory");
  }

  /** \brief  Set VBAR EL3
      \param [in]    vbar  VBAR value to set
   */
  __STATIC_FORCEINLINE void __set_VBAR_EL3(uint64_t vbar)
  {
    __ASM volatile("MSR  vbar_el3, %0" : : "r" (vbar) : "memory");
  }

  /** \brief  Set VBAR EL2
      \param [in]    vbar  VBAR value to set
   */
  __STATIC_FORCEINLINE void __set_VBAR_EL2(uint64_t vbar)
  {
    __ASM volatile("MSR  vbar_el2, %0" : : "r" (vbar) : "memory");
  }

  /** \brief  Set VBAR EL1
      \param [in]    vbar  VBAR value to set
   */
  __STATIC_FORCEINLINE void __set_VBAR_EL1(uint64_t vbar)
  {
    __ASM volatile("MSR  vbar_el1, %0" : : "r" (vbar) : "memory");
  }

  /** \brief  Set __set_ICC_IGRPEN0 EL1
      \param [in]    igrpen0  VBAR value to set
   */
  __STATIC_FORCEINLINE void __set_ICC_IGRPEN0_EL1(uint64_t igrpen0)
  {
    __ASM volatile("MSR  icc_igrpen0_el1, %0" : : "r" (igrpen0) : "memory");
  }

  /** \brief  Set ICC_SGI1R EL1
      \param [in]    sgi1r  VBAR value to set
   */
  __STATIC_FORCEINLINE void __set_ICC_SGI1R_EL1(uint64_t sgi1r)
  {
    __ASM volatile("MSR  icc_sgi1r_el1, %0" : : "r" (sgi1r) : "memory");
  }


#endif /* __CMSIS_SYSTEM_CONTROL_H */