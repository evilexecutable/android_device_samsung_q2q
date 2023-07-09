# Copyright (C) 2021-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/q2q

include device/samsung/sm8350-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG		:= vendor/lineage_q2q_eur_openx_defconfig
BOARD_NAME                  := SM-F926B

# Display
TARGET_SCREEN_DENSITY := 372

# OTA assert
TARGET_OTA_ASSERT_DEVICE := q2q

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
