PRODUCT_BRAND := FeatherUI

# FeatherUI Low-RAM Performance Optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.low_ram=true \
    ro.surface_flinger.supports_background_blur=0
