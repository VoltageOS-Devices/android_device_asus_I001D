#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/asus/sm8150-common/BoardConfigCommon.mk

DEVICE_PATH := device/asus/I001D

# Assertions
TARGET_OTA_ASSERT_DEVICE := WW_I001D,I001D

# Inherit the proprietary files
include vendor/asus/I001D/BoardConfigVendor.mk
