# HW composer
PRODUCT_PACKAGES += \
    libion \
    gralloc.exynos5 \
    libfimg

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609 \
    ro.bq.gpu_to_cpu_unsupported=1
