#
# Common system properties for exynos5420
#

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sec.fle.encryption=true \
    ro.secwvk=220

# Enable multi-window by default
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.debug.multi_window=true

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=bfq

# Dex2oat optimizations
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.sys.fw.dex2oat_thread_count=4
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-swap=false
