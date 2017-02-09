# Mixer
BOARD_USE_BGRA_8888_FB := true

# HWCServices
BOARD_USES_HWC_SERVICES := true

# Exynos display
BOARD_USES_VIRTUAL_DISPLAY := true

# FIMG2D
BOARD_USES_SKIA_FIMGAPI := true

# Scaler
BOARD_USES_SCALER := true
BOARD_USES_GSC_VIDEO := true

# Samsung Gralloc
TARGET_SAMSUNG_GRALLOC_EXTERNAL_USECASES := true

# WiFi Display
BOARD_USES_WFD := true

# Media
BOARD_GLOBAL_CFLAGS += -DWIDEVINE_PLUGIN_PRE_NOTIFY_ERROR

# OpenMAX Video
BOARD_USE_STOREMETADATA := true
BOARD_USE_METADATABUFFERTYPE := true
BOARD_USE_DMA_BUF := true
BOARD_USE_ANB_OUTBUF_SHARE := true
BOARD_USE_IMPROVED_BUFFER := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := true
BOARD_USE_QOS_CTRL := false
BOARD_USE_S3D_SUPPORT := true
BOARD_USE_VP8ENC_SUPPORT := true
TARGET_OMX_LEGACY_RESCALING := true

# Keymaster
BOARD_USES_TRUST_KEYMASTER := true
