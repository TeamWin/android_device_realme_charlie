# Release name
PRODUCT_RELEASE_NAME := RMX1851

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1851
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := Realme 3 Pro
PRODUCT_NAME := omni_RMX1851

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=Realme \
    PRODUCT_DEVICE=RMX1851 \
    PRODUCT_MANUFACTURER=Realme \
    PRODUCT_MODEL=Realme 3 Pro \
    PRODUCT_NAME=RMX1851