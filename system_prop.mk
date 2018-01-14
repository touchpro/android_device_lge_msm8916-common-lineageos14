# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    tunnel.audio.encode=false \
    av.offload.enable=false \
    use.voice.path.for.pcm.voip=true \
    persist.audio.calfile0=/etc/acdbdata/Bluetooth_cal.acdb \
    persist.audio.calfile1=/etc/acdbdata/General_cal.acdb \
    persist.audio.calfile2=/etc/acdbdata/Global_cal.acdb \
    persist.audio.calfile3=/etc/acdbdata/Handset_cal.acdb \
    persist.audio.calfile4=/etc/acdbdata/Hdmi_cal.acdb \
    persist.audio.calfile5=/etc/acdbdata/Headset_cal.acdb \
    persist.audio.calfile6=/etc/acdbdata/Speaker_cal.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd \
    bluetooth.hfp.client=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=2

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dpm.feature=3

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=3183219 \
    mm.enable.smoothstreaming=true \
    media.aac_51_output_enabled=true

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=800000 \
    ro.vendor.extension_library=libqti-perfd-client.so

# QMI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    persist.data.qmi.adb_logmask=0 \
    persist.qcril.disable_retry=true \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.use_data_netmgrd=true	

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.use_data_netmgrd=true \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    telephony.lteOnGsmDevice=1 \
    DEVICE_PROVISIONED=1 \
    rild.libargs=-d/dev/smd0 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=9

# Data properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.mobiledata=false

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true
	
PRODUCT_PROPERTY_OVERRIDES += \
    debug.qualcomm.sns.hal=1 \
    debug.qualcomm.sns.daemon=1 \
    debug.qualcomm.sns.libsensor1=1 \
    persist.debug.sensors.hal=1 \
    persist.debug.ar.hal=1

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=1 \
    vidc.enc.narrow.searchrange=1

# WiFi Display
# PRODUCT_PROPERTY_OVERRIDES += \
#    persist.debug.wfd.enable=1 \
#    persist.sys.wfd.virtual=0

# HWADDRS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path="/data/misc/bluetooth/bdaddr"
