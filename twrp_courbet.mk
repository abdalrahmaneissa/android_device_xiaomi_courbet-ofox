#
# Copyright 2024 The Android Open Source Project
# Boody Courbet Recovery Trees
#

# Release name
PRODUCT_RELEASE_NAME := courbet
DEVICE_PATH := device/xiaomi/courbet

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/courbet/device.mk)

# Device identifier
PRODUCT_DEVICE := courbet
PRODUCT_NAME := twrp_courbet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 11 Lite
PRODUCT_MANUFACTURER := Xiaomi
