#
# Common system properties for exynos5420
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=alsa \
    ro.hdcp2.rx=tz \
    persist.bluetooth.disableabsvol=true

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-swap=false

# Enable multi-window by default
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.debug.multi_window=true

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=bfq

# Dex2oat optimizations
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.sys.fw.dex2oat_thread_count=4
