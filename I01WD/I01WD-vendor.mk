# Copyright (C) 2019-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/asus/I01WD/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/asus/I01WD

PRODUCT_COPY_FILES += \
    vendor/asus/I01WD/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/asus/I01WD/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/asus/I01WD/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/asus/I01WD/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/asus/I01WD/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/asus/I01WD/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/asus/I01WD/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/asus/I01WD/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Charming.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Charming.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Dynamic.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Dynamic.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Energetic.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Energetic.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Graceful.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Graceful.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Happy.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Happy.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Lively.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Lively.mfim \
    vendor/asus/I01WD/proprietary/etc/videoeditor/Soothing.mfim:$(TARGET_COPY_OUT_SYSTEM)/etc/videoeditor/Soothing.mfim \
    vendor/asus/I01WD/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/asus/I01WD/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/asus/I01WD/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/asus/I01WD/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/asus/I01WD/proprietary/lib/DataSet/ispDB/ASUS_UNDI.bin:$(TARGET_COPY_OUT_SYSTEM)/lib/DataSet/ispDB/ASUS_UNDI.bin \
    vendor/asus/I01WD/proprietary/lib/DataSet/ispDB/ASUS_UNDI_ZOOM.bin:$(TARGET_COPY_OUT_SYSTEM)/lib/DataSet/ispDB/ASUS_UNDI_ZOOM.bin \
    vendor/asus/I01WD/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/asus/I01WD/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/asus/I01WD/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/asus/I01WD/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/asus/I01WD/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/asus/I01WD/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/asus/I01WD/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/asus/I01WD/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/asus/I01WD/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/asus/I01WD/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/asus/I01WD/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/asus/I01WD/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/asus/I01WD/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/asus/I01WD/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/asus/I01WD/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/asus/I01WD/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/asus/I01WD/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/asus/I01WD/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/asus/I01WD/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/asus/I01WD/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/asus/I01WD/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/asus/I01WD/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/asus/I01WD/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/asus/I01WD/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/asus/I01WD/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/asus/I01WD/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/asus/I01WD/proprietary/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/asus/I01WD/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/asus/I01WD/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/asus/I01WD/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/asus/I01WD/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/asus/I01WD/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/asus/I01WD/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/asus/I01WD/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/asus/I01WD/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/asus/I01WD/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/asus/I01WD/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/asus/I01WD/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/asus/I01WD/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libUndistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libUndistort.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libarcsoft_distortion_correction.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libarcsoft_distortion_correction.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libarcsoft_object_tracking.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libarcsoft_object_tracking.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libarcsoft_panorama_burstcapture.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libarcsoft_panorama_burstcapture.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libasus_camera_object_tracking.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libasus_camera_object_tracking.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libasus_camera_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libasus_camera_panorama.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libasus_camera_selfiepano.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libasus_camera_selfiepano.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libasusundistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libasusundistort.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libbitmap.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libbitmap.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libmpbase.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libtensorflowlite_jni.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusCamera/lib/arm64/libyuv_util.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm64/libyuv_util.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libRSSupport.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libRSSupport.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libarcsoft_beautyshot.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libarcsoft_undistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libarcsoft_undistort.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libblur.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libblur.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libcvface_api.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libcvface_api.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libgif.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libgif.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libgvr.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libgvr.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libjni_cvface_api.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_cvface_api.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libjni_face_effect.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_face_effect.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libjni_filter_show.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_filter_show.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libjni_wide_angle_undistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_wide_angle_undistort.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libmpbase.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libopencv_java3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libopencv_java3.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libpano_video_renderer.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libpano_video_renderer.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libpanorenderer.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libpanorenderer.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.blur.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.blur.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.convolve3x3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.convolve3x3.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.grad.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.grad.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.grey.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.grey.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.saturation.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.saturation.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librs.vignette.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.vignette.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librsjni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librsjni.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/librsjni_androidx.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librsjni_androidx.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libtensorflow_inference.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libtensorflow_inference.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGallery/lib/arm/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libtensorflowlite_jni.so \
    vendor/asus/I01WD/proprietary/priv-app/AsusGalleryBurst/lib/arm/libgifencoder.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGalleryBurst/lib/arm/libgifencoder.so \
    vendor/asus/I01WD/proprietary/priv-app/MotorService/lib/arm64/libAsusLaserSensorHAL.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MotorService/lib/arm64/libAsusLaserSensorHAL.so \
    vendor/asus/I01WD/proprietary/priv-app/MotorService/lib/arm64/libAsusMotorDriverHAL.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MotorService/lib/arm64/libAsusMotorDriverHAL.so \
    vendor/asus/I01WD/proprietary/priv-app/MotorService/lib/arm64/libjni_laser.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MotorService/lib/arm64/libjni_laser.so \
    vendor/asus/I01WD/proprietary/priv-app/MotorService/lib/arm64/libjni_motor.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MotorService/lib/arm64/libjni_motor.so \
    vendor/asus/I01WD/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/asus/I01WD/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/asus/I01WD/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/asus/I01WD/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/embms-noship_product_privapp_permissions_qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms-noship_product_privapp_permissions_qti.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/asus/I01WD/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/asus/I01WD/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/asus/I01WD/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/asus/I01WD/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/asus/I01WD/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/asus/I01WD/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/asus/I01WD/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/asus/I01WD/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/asus/I01WD/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/asus/I01WD/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/asus/I01WD/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/asus/I01WD/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/asus/I01WD/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/asus/I01WD/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/asus/I01WD/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/asus/I01WD/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/asus/I01WD/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/asus/I01WD/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/asus/I01WD/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/asus/I01WD/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/asus/I01WD/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/asus/I01WD/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/asus/I01WD/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/asus/I01WD/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/asus/I01WD/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/asus/I01WD/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/asus/I01WD/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/asus/I01WD/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/asus/I01WD/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/asus/I01WD/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/asus/I01WD/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/asus/I01WD/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so

PRODUCT_PACKAGES += \
    libantradio \
    libplatformconfig \
    aptxals \
    aptxalsOverlay \
    AsusCamera \
    AsusGallery \
    AsusGalleryBurst \
    MotorService \
    WfdService \
    com.qualcomm.location \
    QtiTelephonyService \
    embms \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    QAS_DVC_MSP \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    qti-telephony-common
