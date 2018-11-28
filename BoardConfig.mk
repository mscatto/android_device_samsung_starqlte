# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/starqlte

# Assert
TARGET_OTA_ASSERT_DEVICE := starqltechn,starqltezh,starqlte

# Kernel
TARGET_KERNEL_CONFIG := starqlte_chn_hk_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/sdm845-common/BoardConfig.mk
