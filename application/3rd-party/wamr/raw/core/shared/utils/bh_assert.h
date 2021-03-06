/*
 * Copyright (C) 2019 Intel Corporation.  All rights reserved.
 * SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
 */

#ifndef _BH_ASSERT_H
#define _BH_ASSERT_H

#include "bh_platform.h"

#ifdef __cplusplus
extern "C" {
#endif

#if BH_DEBUG != 0
void
bh_assert_internal(int v, const char *file_name, int line_number,
                   const char *expr_string);
#define bh_assert(expr) \
    bh_assert_internal((int)(uintptr_t)(expr), __FILE__, __LINE__, #expr)
#else
#define bh_assert(expr) (void)0
#endif /* end of BH_DEBUG */

#ifdef __cplusplus
}
#endif

#endif /* end of _BH_ASSERT_H */
