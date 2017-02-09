#
# Copyright (C) 2016 The CyanogenMod Project
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

COMMON_PATH := device/samsung/exynos5420-common

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/exynos5420-common/overlay

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true

# Samsung Doze
PRODUCT_PACKAGES += \
    SamsungDoze

# Stlport
PRODUCT_PACKAGES += \
    libstlport

# IR
PRODUCT_PACKAGES += \
    consumerir.universal5420

# Lights
PRODUCT_PACKAGES += \
    lights.universal5420

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.consumerir.xml:system/etc/permissions/android.hardware.consumerir.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.software.freeform_window_management.xml:system/etc/permissions/android.software.freeform_window_management.xml

# MobiCore setup
PRODUCT_PACKAGES += \
    libMcClient \
    libMcRegistry \
    libPaApi \
    libgdmcprov

# Power
PRODUCT_PACKAGES += \
    power.universal5420

# Ramdisk
PRODUCT_PACKAGES += \
    init.samsung.rc \
    init.universal5420.rc \
    init.universal5420.usb.rc \
    init.universal5420.wifi.rc

# Radio (needed for audio controls even on wifi-only)
PRODUCT_PACKAGES += \
    libsecril-client \
    libsecril-client-sap

# Deathly Adiutor App
PRODUCT_PACKAGES += \
    DeathlyAdiutor

# System properties
-include $(COMMON_PATH)/system_prop.mk

# Inherit board specific artifacts
include $(COMMON_PATH)/board_artifacts/*.mk
