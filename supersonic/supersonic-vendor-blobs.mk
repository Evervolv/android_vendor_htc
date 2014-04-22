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

# All the blobs necessary for supersonic
PRODUCT_COPY_FILES += \
    vendor/htc/supersonic/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/supersonic/proprietary/bin/apph:/system/bin/apph \
    vendor/htc/supersonic/proprietary/bin/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/bin/ipd:/system/bin/ipd \
    vendor/htc/supersonic/proprietary/bin/ip:/system/bin/ip \
    vendor/htc/supersonic/proprietary/bin/sequansd:/system/bin/sequansd \
    vendor/htc/supersonic/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/bin/snd8k:/system/bin/snd8k \
    vendor/htc/supersonic/proprietary/bin/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/supersonic/proprietary/bin/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/supersonic/proprietary/bin/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/supersonic/proprietary/bin/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/supersonic/proprietary/etc/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/supersonic/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/supersonic/proprietary/etc/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/supersonic/proprietary/etc/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/supersonic/proprietary/etc/firmware/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/supersonic/proprietary/etc/firmware/Supersonic_20100204_Sprint_Jack_324016_v2.acdb:/system/etc/firmware/Supersonic_20100204_Sprint_Jack_324016_v2.acdb \
    vendor/htc/supersonic/proprietary/etc/wimax/dhcp/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/supersonic/proprietary/etc/wimax/sequansd/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/supersonic/proprietary/etc/wimax/sequansd/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/supersonic/proprietary/framework/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/supersonic/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/supersonic/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/supersonic/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/supersonic/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/supersonic/proprietary/lib/libOmxVdec.so:/system/lib/libOmxVdec.so
