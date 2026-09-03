/*
 * Copyright (c) 2009-2026 ARM Limited. All rights reserved.
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
 * L1 Cache functions
 */

#ifndef __ARM_V7A_L1_CACHE__
#define __ARM_V7A_L1_CACHE__

/** \brief Enable Caches by setting I and C bits in SCTLR register.
*/
__STATIC_FORCEINLINE void L1C_EnableCaches(void) {
  __set_SCTLR( __get_SCTLR() | SCTLR_I_Msk | SCTLR_C_Msk);
  __ISB();
}

/** \brief Disable Caches by clearing I and C bits in SCTLR register.
*/
__STATIC_FORCEINLINE void L1C_DisableCaches(void) {
  __set_SCTLR( __get_SCTLR() & (~SCTLR_I_Msk) & (~SCTLR_C_Msk));
  __ISB();
}

/** \brief  Clean instruction cache line by address.
* \param [in] va Pointer to instructions to clear the cache for.
*/
__STATIC_FORCEINLINE void L1C_InvalidateICacheMVA(void *va) {
  __set_ICIMVAC((uint32_t)va);
  __DSB();     //ensure completion of the invalidation
  __ISB();     //ensure instruction fetch path sees new I cache state
}

/** \brief  Invalidate the whole instruction cache
*/
__STATIC_FORCEINLINE void L1C_InvalidateICacheAll(void) {
  __set_ICIALLU(0);
  __DSB();     //ensure completion of the invalidation
  __ISB();     //ensure instruction fetch path sees new I cache state
}

/** \brief  Clean data cache line by address.
* \param [in] va Pointer to data to clear the cache for.
*/
__STATIC_FORCEINLINE void L1C_CleanDCacheMVA(void *va) {
  __set_DCCMVAC((uint32_t)va);
  __DMB();     //ensure the ordering of data cache maintenance operations and their effects
}

/** \brief  Invalidate data cache line by address.
* \param [in] va Pointer to data to invalidate the cache for.
*/
__STATIC_FORCEINLINE void L1C_InvalidateDCacheMVA(void *va) {
  __set_DCIMVAC((uint32_t)va);
  __DMB();     //ensure the ordering of data cache maintenance operations and their effects
}

/** \brief  Clean and Invalidate data cache by address.
* \param [in] va Pointer to data to invalidate the cache for.
*/
__STATIC_FORCEINLINE void L1C_CleanInvalidateDCacheMVA(void *va) {
  __set_DCCIMVAC((uint32_t)va);
  __DMB();     //ensure the ordering of data cache maintenance operations and their effects
}

/** \brief Calculate log2 rounded up
*  - log(0)  => 0
*  - log(1)  => 0
*  - log(2)  => 1
*  - log(3)  => 2
*  - log(4)  => 2
*  - log(5)  => 3
*        :      :
*  - log(16) => 4
*  - log(32) => 5
*        :      :
* \param [in] n input value parameter
* \return log2(n)
*/
__STATIC_FORCEINLINE uint8_t __log2_up(uint32_t n)
{
  if (n < 2U) {
    return 0U;
  }
  uint8_t log = 0U;
  uint32_t t = n;
  while(t > 1U)
  {
    log++;
    t >>= 1U;
  }
  if (n & 1U) { log++; }
  return log;
}

/** \brief  Apply cache maintenance to given cache level.
* \param [in] level cache level to be maintained
* \param [in] maint 0 - invalidate, 1 - clean, otherwise - invalidate and clean
*/
__STATIC_FORCEINLINE void __L1C_MaintainDCacheSetWay(uint32_t level, uint32_t maint)
{
  uint32_t Dummy;
  uint32_t ccsidr;
  uint32_t num_sets;
  uint32_t num_ways;
  uint32_t shift_way;
  uint32_t log2_linesize;
   uint8_t log2_num_ways;

  Dummy = level << 1U;
  /* set csselr, select ccsidr register */
  __set_CSSELR(Dummy);
  /* get current ccsidr register */
  ccsidr = __get_CCSIDR();
  num_sets = ((ccsidr & 0x0FFFE000U) >> 13U) + 1U;
  num_ways = ((ccsidr & 0x00001FF8U) >> 3U) + 1U;
  log2_linesize = (ccsidr & 0x00000007U) + 2U + 2U;
  log2_num_ways = __log2_up(num_ways);
  if (log2_num_ways > 32U) {
    return; // FATAL ERROR
  }
  shift_way = 32U - log2_num_ways;
  for(int32_t way = num_ways-1; way >= 0; way--)
  {
    for(int32_t set = num_sets-1; set >= 0; set--)
    {
      Dummy = (level << 1U) | (((uint32_t)set) << log2_linesize) | (((uint32_t)way) << shift_way);
      switch (maint)
      {
        case 0U: __set_DCISW(Dummy);  break;
        case 1U: __set_DCCSW(Dummy);  break;
        default: __set_DCCISW(Dummy); break;
      }
    }
  }
  __DMB();
}

/** \brief  Clean and Invalidate the entire data or unified cache
* \param [in] op 0 - invalidate, 1 - clean, otherwise - invalidate and clean
*/
__STATIC_FORCEINLINE void L1C_CleanInvalidateCache(uint32_t op) {
  uint32_t clidr;
  uint32_t cache_type;
  clidr =  __get_CLIDR();
  for(uint32_t i = 0U; i<7U; i++)
  {
    cache_type = (clidr >> i*3U) & 0x7UL;
    if ((cache_type >= 2U) && (cache_type <= 4U))
    {
      __L1C_MaintainDCacheSetWay(i, op);
    }
  }
}

/** \brief  Invalidate the whole data cache.
*/
__STATIC_FORCEINLINE void L1C_InvalidateDCacheAll(void) {
  L1C_CleanInvalidateCache(0);
}

/** \brief  Clean the whole data cache.
 */
__STATIC_FORCEINLINE void L1C_CleanDCacheAll(void) {
  L1C_CleanInvalidateCache(1);
}

/** \brief  Clean and invalidate the whole data cache.
 */
__STATIC_FORCEINLINE void L1C_CleanInvalidateDCacheAll(void) {
  L1C_CleanInvalidateCache(2);
}

#endif /* __ARM_V7A_L1_CACHE__ */
