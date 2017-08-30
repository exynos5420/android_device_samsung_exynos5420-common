#
# Common system properties for exynos5420
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.disable_treble=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=alsa \
    ro.hdcp2.rx=tz \
    persist.bluetooth.disableabsvol=true \
    persist.media.treble_omx=false

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
	debug.hwui.use_buffer_age=false \
    ro.opengles.version=196609

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=30

# sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=false

# disable consumer ir while it's broken
PRODUCT_PROPERTY_OVERRIDES += \
	config.disable_consumerir=true
