# Inherit full common custom stuff
$(call inherit-product, $(CUSTOM_VENDOR_DIR)/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include custom LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += $(CUSTOM_VENDOR_DIR)/overlay/dictionaries
