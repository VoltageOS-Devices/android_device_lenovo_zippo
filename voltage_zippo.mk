#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Voltage stuff
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Official-ify
VOLTAGE_BUILD_TYPE := OFFICIAL

# UDFPS animations
EXTRA_UDFPS_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78051
PRODUCT_NAME := voltage_zippo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SQ1A.220105.002 7961164 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

BUILD_FINGERPRINT := "google/redfin/redfin:12/SQ1A.220105.002/7961164:user/release-keys"
