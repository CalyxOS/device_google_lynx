#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

TARGET_BOARD_INFO_FILE := device/google/lynx/board-info.txt
TARGET_BOOTLOADER_BOARD_NAME := lynx
TARGET_SCREEN_DENSITY := 420

# Enable load module in parallel
BOARD_BOOTCONFIG += androidboot.load_modules_parallel=true

# The modules which need to be loaded in sequential
BOARD_KERNEL_CMDLINE += fips140.load_sequential=1
BOARD_KERNEL_CMDLINE += exynos_drm.load_sequential=1

include device/google/gs201/BoardConfig-common.mk
include device/google/lynx/sepolicy/lynx-sepolicy.mk
include device/google/gs201/wifi/qcom/BoardConfig-wifi.mk

DEVICE_PATH := device/google/lynx
VENDOR_PATH := vendor/google/lynx
include $(DEVICE_PATH)/$(TARGET_BOOTLOADER_BOARD_NAME)/BoardConfigLineage.mk
