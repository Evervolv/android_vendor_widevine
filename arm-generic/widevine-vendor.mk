VENDOR_WV_PATH := vendor/widevine/arm-generic/proprietary

PRODUCT_COPY_FILES += \
    $(VENDOR_WV_PATH)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_WV_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(VENDOR_WV_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(VENDOR_WV_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(VENDOR_WV_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
