# Copyright (C) 2014 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common afyonlte
-include device/samsung/afyonlte-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/afyonltetmo/BoardConfigVendor.mk

# Assert
#TARGET_OTA_ASSERT_DEVICE := afyonltetmo,afyonltemtr,SM-G386T,SM-G386T1,SM-G386W,G386T,G386T1

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8926-sec_afyonltetmo_defconfig
