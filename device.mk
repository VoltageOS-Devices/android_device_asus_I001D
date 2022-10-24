#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.3-service.I001D

# Init
PRODUCT_PACKAGES += \
    fstab.qcom

# Input
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/goodix_ts.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/goodix_ts.idc \
    $(LOCAL_PATH)/configs/idc/goodix_ts_station.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/goodix_ts_station.idc \
    $(LOCAL_PATH)/configs/keychars/goodix_ts.kcm:$(TARGET_COPY_OUT_SYSTEM)/usr/keychars/goodix_ts.kcm \
    $(LOCAL_PATH)/configs/keylayout/goodix_ts.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/goodix_ts.kl

# Inherit from the sm8150-common
$(call inherit-product, device/asus/sm8150-common/msmnile.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/asus/I001D/I001D-vendor.mk)
