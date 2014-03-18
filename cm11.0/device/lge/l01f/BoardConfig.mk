#
# Copyright (C) 2013 The CyanogenMod Project
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

include device/lge/g2-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := cyanogenmod_l01f_defconfig

TARGET_OTA_ASSERT_DEVICE := l01f,l-01f,L01F,L-01F,g2,galbi

G2_DTS_TARGET := msm8974-g2-dcm

#Following options are for the TWRP recovery. Delete # if you build TWRP recovery.
#PRODUCT_COPY_FILES += device/lge/l01f/twrp.fstab:recovery/root/etc/twrp.fstab
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TW_INTERNAL_STORAGE_PATH := "/data/media"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
#RECOVERY_SDCARD_ON_DATA := true
#TW_NO_BATT_PERCENT := true
#RECOVERY_FSTAB_VERSION = 2
#TARGET_RECOVERY_FSTAB = device/lge/g2-common/fstab.g2
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
#ENABLE_LOKI_RECOVERY := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
#BOARD_HAS_NO_SELECT_BUTTON := true
#DEVICE_RESOLUTION := 1080x1920
