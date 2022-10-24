#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the sm8150-common
$(call inherit-product, device/asus/sm8150-common/msmnile.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/asus/I001D/I001D-vendor.mk)
