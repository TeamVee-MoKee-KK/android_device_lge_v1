# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2016 The TeamVee Project
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
TARGET_COMMON_VEE := true
include device/lge/vee-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/lge/vee3/BoardConfigVendor.mk

# OTA Assert
TARGET_UNIFIED_DEVICE := true
TARGET_OTA_ASSERT_DEVICE := E425,E430,E431,E435,vee3
