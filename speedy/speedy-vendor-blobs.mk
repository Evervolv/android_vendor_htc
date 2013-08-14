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

# All the blobs necessary for speedy
PRODUCT_COPY_FILES += \
    vendor/htc/speedy/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/speedy/proprietary/bin/apph:/system/bin/apph \
    vendor/htc/speedy/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/speedy/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/speedy/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/speedy/proprietary/bin/record:/system/bin/record \
    vendor/htc/speedy/proprietary/bin/recordvideo:/system/bin/recordvideo \
    vendor/htc/speedy/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/speedy/proprietary/bin/spkamp:/system/bin/spkamp \
    vendor/htc/speedy/proprietary/etc/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/speedy/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/speedy/proprietary/etc/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv \
    vendor/htc/speedy/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/speedy/proprietary/lib/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/speedy/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/speedy/proprietary/lib/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so

# Wimax props
PRODUCT_COPY_FILES += \
    vendor/htc/speedy/proprietary/bin/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/speedy/proprietary/bin/dmagent:/system/bin/dmagent \
    vendor/htc/speedy/proprietary/bin/sequansd:/system/bin/sequansd \
    vendor/htc/speedy/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/speedy/proprietary/bin/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/speedy/proprietary/bin/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/speedy/proprietary/bin/wimaxDaemon:/system/bin/wimaxDaemon \
    vendor/htc/speedy/proprietary/bin/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/speedy/proprietary/bin/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/speedy/proprietary/bin/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/speedy/proprietary/bin/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/speedy/proprietary/bin/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/speedy/proprietary/bin/wimaxFactoryReset:/system/bin/wimaxFactoryReset \
    vendor/htc/speedy/proprietary/bin/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/speedy/proprietary/bin/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/speedy/proprietary/etc/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/speedy/proprietary/etc/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/speedy/proprietary/etc/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/speedy/proprietary/framework/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/speedy/proprietary/lib/libcryp98.so:/system/lib/libcryp98.so \
    vendor/htc/speedy/proprietary/lib/libdmtree.so:/system/lib/libdmtree.so \
    vendor/htc/speedy/proprietary/lib/libhtcdm.so:/system/lib/libhtcdm.so
