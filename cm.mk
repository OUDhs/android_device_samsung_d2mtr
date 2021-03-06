$(call inherit-product, device/samsung/d2mtr/full_d2mtr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2mtr TARGET_DEVICE=d2mtr BUILD_FINGERPRINT="d2mtr-user 4.0.4 IMM76D R530MVQALJ1 release-keys" PRIVATE_BUILD_DESC="samsung/d2mtr/d2mtr:4.0.4/IMM76D/R530MVQALJ1:user/release-keys"

PRODUCT_NAME := cm_d2mtr
PRODUCT_DEVICE := d2mtr

