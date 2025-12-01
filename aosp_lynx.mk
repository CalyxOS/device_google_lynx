#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/gs201/aosp_common.mk)
$(call inherit-product, device/google/lynx/device-lynx.mk)

PRODUCT_NAME := aosp_lynx
PRODUCT_DEVICE := lynx
PRODUCT_MODEL := AOSP on Lynx
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Google
