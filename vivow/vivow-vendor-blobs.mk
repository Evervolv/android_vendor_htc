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

# All the blobs necessary for vivow
PRODUCT_COPY_FILES += \
    vendor/htc/vivow/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/vivow/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/vivow/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vivow/proprietary/bin/dmagent:/system/bin/dmagent \
    vendor/htc/vivow/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/vivow/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/vivow/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vivow/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivow/proprietary/bin/snd3254:/system/bin/snd3254 \
    vendor/htc/vivow/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vivow/proprietary/lib/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/vivow/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/vivow/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vivow/proprietary/lib/libims_ril.so:/system/lib/libims_ril.so \
    vendor/htc/vivow/proprietary/lib/libril_ims.so:/system/lib/libril_ims.so
