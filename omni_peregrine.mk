# Inherit Peregrine Product configuration
$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := omni_peregrine
