#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := xcover4s

# Inherit some common stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, device/samsung/xcover4s/device.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_xcover4s
PRODUCT_DEVICE := xcover4s
PRODUCT_MODEL := Galaxy_XCover4s
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
