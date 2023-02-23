#
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from odessa device
$(call inherit-product, device/motorola/odessa/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_DISABLE_EPPE := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_odessa
PRODUCT_DEVICE := odessa
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(9) plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_AAPT_CONFIG := xxxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

# Build info
BUILD_FINGERPRINT := "motorola/odessa_retail/odessa:11/RPAS31.Q2-59-17-4-5-5/af8e3:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=odessa_retail \
    PRIVATE_BUILD_DESC="odessa_retail-user 11 RPAS31.Q2-59-17-4-5-5 af8e3 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-motorola
