# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Adreno
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/msm7x30-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/msm7x30-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/msm7x30-common/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/msm7x30-common/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/msm7x30-common/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/msm7x30-common/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/msm7x30-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/msm7x30-common/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/msm7x30-common/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/msm7x30-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Misc
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/htc/msm7x30-common/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/htc/msm7x30-common/proprietary/lib/libwebkitaccel.so:system/lib/libwebkitaccel.so \
    vendor/htc/msm7x30-common/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw
