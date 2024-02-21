/*
 * Copyright (c) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/*
 * @file	freertos/zynqmp_a78/sys.h
 * @brief	freertos zynqmp_a78 system primitives for libmetal.
 */

/*
 * The header file is still required as freertos/sys.h expects
 * "./@PROJECT_MACHINE@/sys.h" to still exist.
 */
#include <metal/system/@PROJECT_SYSTEM@/xlnx_common/zynqmp_aarch64/sys.h>