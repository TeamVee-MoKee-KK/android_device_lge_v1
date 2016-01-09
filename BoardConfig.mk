# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2015 The TeamVee Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# 	http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Include Vee Common
include device/lge/vee-common/BoardConfigCommon.mk

TARGET_COMMON_VEE := true

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_vee3_defconfig
BOARD_KERNEL_CMDLINE := androidboot.hardware=vee3 androidboot.selinux=permissive

# BT
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/vee3/bluetooth

# FSTAB
TARGET_RECOVERY_FSTAB := device/lge/vee3/rootdir/fstab.vee3

# OTA Assert
TARGET_OTA_ASSERT_DEVICE := E425,E430,E431,E435,vee3

# Set Device in init based on baseband
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_vee3
TARGET_LIBINIT_DEFINES_FILE := device/lge/vee3/init/init_vee3.c

