# Copyright (C) 2021-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2208
TARGET_SCREEN_WIDTH := 1768

# Init
PRODUCT_PACKAGES += \
    init.q2q.rc

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Overlays
#PRODUCT_PACKAGES += \
#    FrameworksResq2q

# call the common setup
$(call inherit-product, device/samsung/sm8350-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/sm8350-common/sm8350-common-vendor.mk)
