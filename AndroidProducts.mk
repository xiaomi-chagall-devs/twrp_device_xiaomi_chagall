# Lunch targets for the chagall device tree.
# twrp_chagall is the single product; -eng is the only build type needed.
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_chagall.mk

COMMON_LUNCH_CHOICES := twrp_chagall-eng
