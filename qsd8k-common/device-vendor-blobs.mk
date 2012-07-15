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

# Adreno
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/qsd8k-common/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/qsd8k-common/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/qsd8k-common/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/qsd8k-common/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \

# Omx
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

# Vendor library
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/libqc-opt.so:system/lib/libqc-opt.so

# Media
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/qsd8k-common/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/htc/qsd8k-common/proprietary/libwvm.so:system/vendor/lib/libwvm.so
