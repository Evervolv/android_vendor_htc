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

PRODUCT_COPY_FILES += \
    vendor/htc/express/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/express/proprietary/libqc-opt.so:obj/lib/libqc-opt.so

# All the blobs necessary for supersonic
PRODUCT_COPY_FILES += \
    vendor/htc/express/proprietary/ntrig_touchd:/system/bin/ntrig_touchd \
    vendor/htc/express/proprietary/brcm_patchram_plus:/system/bin/brcm_patchram_plus \
    vendor/htc/express/proprietary/akmd:/system/bin/akmd \
    vendor/htc/express/proprietary/apph:/system/bin/apph \
    vendor/htc/express/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/express/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/express/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/express/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/express/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/express/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/express/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/express/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/express/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/express/proprietary/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/express/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/express/proprietary/wimaxDaemon:/system/bin/wimaxDaemon \
    vendor/htc/express/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/express/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/express/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/express/proprietary/wmdsi:/system/bin/wmdsi \
    vendor/htc/express/proprietary/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/express/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/express/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/express/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/express/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/express/proprietary/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/express/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/express/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/express/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/express/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/express/proprietary/libril.so:/system/lib/libril.so \
    vendor/htc/express/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/express/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/express/proprietary/libcameraservice.so:/system/lib/libcameraservice.so \
    vendor/htc/express/proprietary/libbluedroid.so:/system/lib/libbluedroid.so \
    vendor/htc/express/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/express/proprietary/lights.msm7x30.so:/system/lib/hw/lights.msm7x30.so \
    vendor/htc/express/proprietary/sensors.express.so:/system/lib/hw/sensors.express.so \
    vendor/htc/express/proprietary/camera.msm7x30.so:/system/lib/hw/camera.msm7x30.so \
    vendor/htc/express/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/express/proprietary/libui.so:/system/lib/libui.so \
    vendor/htc/express/proprietary/gps.express.so:/system/lib/hw/gps.express.so \
    vendor/htc/express/proprietary/hwcomposer.msm7x30.so:/system/lib/hw/hwcomposer.msm7x30.so \
    vendor/htc/express/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/express/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/express/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/express/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/express/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/express/proprietary/libdsprofile.so:/system/lib/libdsprofile.so \
    vendor/htc/express/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/express/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/express/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/express/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/express/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/express/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/express/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/htc/express/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/express/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/express/proprietary/dmagent:/system/bin/dmagent \
    vendor/htc/express/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/express/proprietary/libcryp98.so:/system/lib/libcryp98.so \
    vendor/htc/express/proprietary/libinput.so:/system/lib/libinput.so \
    vendor/htc/express/proprietary/libdmtree.so:/system/lib/libdmtree.so \
    vendor/htc/express/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/express/proprietary/libhtcdm.so:/system/lib/libhtcdm.so \
    vendor/htc/express/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/express/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/express/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/express/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/express/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/express/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/express/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/express/proprietary/wimaxFactoryReset:/system/bin/wimaxFactoryReset \
    vendor/htc/express/proprietary/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/htc/express/proprietary/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/htc/express/proprietary/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/express/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/htc/express/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/htc/express/proprietary/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/express/proprietary/libcneapiclient.so:/system/lib/libcneapiclient.so \
    vendor/htc/express/proprietary/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/htc/express/proprietary/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/express/proprietary/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/htc/express/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/express/proprietary/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/express/proprietary/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/express/proprietary/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/express/proprietary/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/htc/express/proprietary/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/express/proprietary/libtcpfinaggr.so:/system/lib/libtcpfinaggr.so \
    vendor/htc/express/proprietary/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/htc/express/proprietary/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/htc/express/proprietary/tcp-connections.so:/system/lib/tcp-connections.so \
    vendor/htc/express/proprietary/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so
