# Copyright (C) 2014 The Android Open Source Project
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

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8998 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libaudiopolicyservice \
    libaudioroute \
    libqahw \
    libqahwwrapper \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libtinyalsa\
    libtinycompress \
    libvolumelistener \
    tinymix 

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tasha.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tasha.xml \
    $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_platform_info.xml

-include $(TOPDIR)hardware/qcom/audio/configs/msm8998/msm8998.mk

# Audio deps
PRODUCT_PACKAGES += \
    libfmq

# GFX
PRODUCT_PACKAGES += \
    libhdmi \
    libqdutils \
    libqdMetaData

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc

# GPS
PRODUCT_PACKAGES += \
    libloc_core \
    libgps.utils \
    liblocation_api \
    libloc_pla \
    libgnss

# Location
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libgnsspps

# IPA
PRODUCT_PACKAGES += \
    IPACM_cfg.xml \
    ipacm

# WLAN
PRODUCT_PACKAGES += \
    p2p_supplicant.conf \
    hostapd \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf \
    libwpa_client

# NFC packages
#PRODUCT_PACKAGES += \
    nfc_nci.nqx.default.hw \
    com.android.nfc_extras \
    NfcNci \
    Tag

# CAMERA
PRODUCT_PACKAGES += \
    libmmcamera_interface \
    libmmjpeg_interface \
    libmmlib2d_interface \
    libmm-qcamera \
    libqomx_core

# OSS Time service
PRODUCT_PACKAGES += \
    timekeep \
    TimeKeep \

# OSS WIFI and BT MAC tool
PRODUCT_PACKAGES += \
    macaddrsetup

# Telephony
PRODUCT_PACKAGES += \
    QcRilAm

# QCOM Data
PRODUCT_PACKAGES += \
    librmnetctl

# RIL
PRODUCT_PACKAGES += \
    libandroid_net \
    libprotobuf-cpp-full

# RenderScript
PRODUCT_PACKAGES += \
    librsjni

# libRSDriver_adreno dependency
PRODUCT_PACKAGES += \
    libLLVM

# ExtendedSettings
PRODUCT_PACKAGES += \
    ExtendedSettings

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# AOSP Packages
PRODUCT_PACKAGES += \
    Launcher3QuickStep \
    libemoji \
    libion \
    libjson \
    libxml2 \

# For config.fs
PRODUCT_PACKAGES += \
    fs_config_files \
    fs_config_dirs

#CAF
PRODUCT_PACKAGES += \
    SnapdragonGallery \
    SnapdragonMusic
