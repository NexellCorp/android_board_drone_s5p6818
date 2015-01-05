PRODUCT_RUNTIMES := runtime_libart_default

$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, device/nexell/drone_s5p6818/device.mk)
