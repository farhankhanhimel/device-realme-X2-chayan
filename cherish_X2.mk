#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

WITH_GMS := true

TARGET_BOOT_ANIMATION_RES := 1080

# CherishOS Official
CHERISH_BUILD_TYPE := OFFICIAL
PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=CHAITANYA



# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
