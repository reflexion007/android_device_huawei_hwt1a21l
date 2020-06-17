# Copyright (C) 2015 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit from these products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_base.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwt1a21l/msm8916_32.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_hwt1a21l
# This is the name that will appear in the lunch combo option.
#This must match this product folder under devices folder

PRODUCT_DEVICE := hwt1a21l
# This must match the device’s sub directory. TARGET_DEVICE derives from this variable.

PRODUCT_MANUFACTURER := Huawei

PRODUCT_MODEL := hwt1a21l
# The end-user-visible name for the end product.

PRODUCT_BRAND := Huawei

# Language selection
PRODUCT_LOCALES := en_US en_GB fr_FR it_IT de_DE es_ES

PRODUCT_GMS_CLIENTID_BASE := android-huawei
