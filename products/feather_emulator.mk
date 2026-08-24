# Inherit standard Android Studio emulator configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)

# Inherit FeatherUI low-RAM settings
$(call inherit-product, vendor/feather/config/common.mk)

PRODUCT_NAME := feather_emulator
PRODUCT_DEVICE := emulator_x86_64
PRODUCT_MODEL := FeatherUI Low-RAM Virtual Device
