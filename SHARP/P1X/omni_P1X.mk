# Release name
PRODUCT_RELEASE_NAME := P1X

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P1X
PRODUCT_NAME := omni_P1X
PRODUCT_BRAND := SHARP
PRODUCT_MODEL := AQUOS P1
PRODUCT_MANUFACTURER := SHARP