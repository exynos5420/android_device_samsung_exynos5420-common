#
# Common system properties for exynos5420
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=alsa \
    ro.hdcp2.rx=tz

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

# Disable persistent GPU compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc=1

# Fixes game grashing (HeartStone)
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.force_msaa=true

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220

# Audio Steps
ro.config.media_vol_steps=30
