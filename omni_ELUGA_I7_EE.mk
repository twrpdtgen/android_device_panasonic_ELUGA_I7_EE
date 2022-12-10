#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ELUGA_I7_EE device
$(call inherit-product, device/panasonic/ELUGA_I7_EE/device.mk)

PRODUCT_DEVICE := ELUGA_I7_EE
PRODUCT_NAME := omni_ELUGA_I7_EE
PRODUCT_BRAND := Panasonic
PRODUCT_MODEL := ELUGA_I7_EE
PRODUCT_MANUFACTURER := panasonic

PRODUCT_GMS_CLIENTID_BASE := android-panasonic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ELUGA_I7_EE-user 9 PPR1.180610.011 1555581906 release-keys"

BUILD_FINGERPRINT := Panasonic/ELUGA_I7_EE_Z/ELUGA_I7_EE:9/PPR1.180610.011/1555581906:user/release-keys
