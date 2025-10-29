#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/xcover4s

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
