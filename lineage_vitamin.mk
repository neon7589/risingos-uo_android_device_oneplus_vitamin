#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the custom device configuration.
$(call inherit-product, device/oneplus/vitamin/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := OnePlus
PRODUCT_DEVICE := vitamin
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := CPH2493
PRODUCT_NAME := lineage_vitamin
PRODUCT_BUILD_PROP_OVERRIDES += \
    RisingChipset="Dimensity9000" \
    RisingMaintainer="LemonXD"

#rising flags 
RISING_MAINTAINER := LemonXD
TARGET_ENABLE_BLUR := true
PRODUCT_NO_CAMERA := false
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
WITH_GMS := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
TARGET_CORE_GMS_EXTRAS := true


PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1727164735443 release-keys" \
    BuildFingerprint=OnePlus/CPH2493EEA/OP556FL1:14/UKQ1.230924.001/T.R4T3.1a3336f_1-1f981:user/release-keys \
    DeviceName=OP556FL1 \
    DeviceProduct=CPH2493EEA \
    SystemDevice=OP556FL1 \
    SystemName=CPH2493EEA

