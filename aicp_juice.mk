#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="Darknius"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aicp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi
WITH_GAPPS := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SP2A.220505.002/8353555:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220505.002 8353555 release-keys"
