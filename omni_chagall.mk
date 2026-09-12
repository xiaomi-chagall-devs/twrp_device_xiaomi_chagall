# Omni-style product alias (kept for trees/tools that lunch omni_<device>).
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/xiaomi/chagall/device.mk)

PRODUCT_DEVICE := chagall
PRODUCT_NAME := omni_chagall
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2602DPT53G
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := Xiaomi 17T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Match the stock ROM fingerprint so OTA checks / props look original.
BUILD_FINGERPRINT := Xiaomi/chagall_global/chagall:15/BP2A.250605.031.A3/OS3.0.307.0.WPTMIXM:user/release-keys
PRIVATE_BUILD_DESC := missi-user 16 BP2A.250605.031.A3 OS3.0.307.0.WPTMIXM release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=chagall \
    PRODUCT_NAME=chagall \
    PRIVATE_BUILD_DESC="$(PRIVATE_BUILD_DESC)"
