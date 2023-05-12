#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/topaz

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := topaz

## Device identifier
PRODUCT_DEVICE := topaz
PRODUCT_NAME := twrp_topaz
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23021RAA2Y
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := topaz,tapas

# Theme Fullscreen
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CLOCK_POS := "250"
