#
# Common system properties for exynos5420
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.disable_treble=true

#HWUI - these may be deprecated
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=4096
	
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=alsa \
    ro.hdcp2.rx=tz \
    persist.bluetooth.disableabsvol=true \
    persist.media.treble_omx=false

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false \
    ro.opengles.version=196609 \
    debug.hwui.renderer=opengl

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
    ro.sys.sdcardfs=true
