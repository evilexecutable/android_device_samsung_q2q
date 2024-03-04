#
# Copyright (C) 2021-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/q2q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_q2q
PRODUCT_DEVICE := q2q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-F926B
PRODUCT_MANUFACTURER := Samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_SHIPPING_API_LEVEL := 30

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="q2qxxx-user 13 TP1A.220624.014 F926BXXS5FWK2 release-keys"
BUILD_FINGERPRINT := "samsung/q2qxeea/q2q:13/TP1A.220624.014/F926BXXS5FWK2:user/release-keys"
