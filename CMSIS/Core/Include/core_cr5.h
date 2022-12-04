/**************************************************************************//**
 * @file     core_cr5.h
 * @brief    CMSIS Cortex-R5 Core Peripheral Access Layer Header File
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


#ifndef __CORE_CR5_H
#define __CORE_CR5_H

#define __CORTEX_R           5U    /*!< \brief Cortex-R5 Core */

#if defined __CHECK_DEVICE_DEFINES
  #ifndef __CR5_REV
    #define __CR5_REV              0x0000U
    #warning "__CR5_REV not defined in device header file; using default!"
  #endif
#endif

#include "./r-profile/armv7r.h"


#endif /* __CORE_CR5_H */