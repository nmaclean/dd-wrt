/* Generated by ./xlat/gen.sh from ./xlat/ubi_volume_types.in; do not edit. */

#include "gcc_compat.h"
#include "static_assert.h"


#ifndef XLAT_MACROS_ONLY

# ifdef IN_MPERS

#  error static const struct xlat ubi_volume_types in mpers mode

# else

static const struct xlat_data ubi_volume_types_xdata[] = {
 XLAT(UBI_DYNAMIC_VOLUME),
 XLAT(UBI_STATIC_VOLUME),
};
static
const struct xlat ubi_volume_types[1] = { {
 .data = ubi_volume_types_xdata,
 .size = ARRAY_SIZE(ubi_volume_types_xdata),
 .type = XT_NORMAL,
} };

# endif /* !IN_MPERS */

#endif /* !XLAT_MACROS_ONLY */
