#
# Common system properties for exynos5420
#

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

# Disable persistent GPU compositing
debug.sf.disable_hwc=1

# Fixes game grashing (HeartStone)
debug.egl.force_msaa=true

# LockScreen Rotation
PRODUCT_PROPERTY_OVERRIDES += \
    lockscreen.rot_override=true