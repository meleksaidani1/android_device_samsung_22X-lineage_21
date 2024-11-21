#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

# Inherit from wingcamera-samsung
#$(call inherit-product, vendor/samsung/wing-camera/wingcamera-samsung.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := lineage_a05m
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
#PRODUCT_NO_CAMERA := true

#PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRIVATE_BUILD_DESC="a05mxx-user 14 UP1A.231005.007 A055FXXS6CXI2 release-keys"

#BUILD_FINGERPRINT := samsung/a05mxx/a05m:14/UP1A.231005.007/A055FXXS6CXI2:user/release-keys

#PRODUCT_SYSTEM_PROPERTY_OVERRIDES += \
#     ro.debuggable=0
