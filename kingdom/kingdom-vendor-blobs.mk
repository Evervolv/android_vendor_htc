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

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/kingdom/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/kingdom/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/kingdom/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/kingdom/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/kingdom/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb
    vendor/htc/kingdom/proprietary/etc/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hfr_4x.so:system/lib/libchromatix_s5k4e5yx_hfr_4x.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/kingdom/proprietary/lib/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so

# Binaries
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/kingdom/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/kingdom/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/kingdom/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/kingdom/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/kingdom/proprietary/bin/record:/system/bin/record \
    vendor/htc/kingdom/proprietary/bin/recordvideo:/system/bin/recordvideo \
    vendor/htc/kingdom/proprietary/bin/spkamp:/system/bin/spkamp