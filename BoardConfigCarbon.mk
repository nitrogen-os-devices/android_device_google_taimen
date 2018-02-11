# Custom board config for taimen
# Kernel defconfig
TARGET_KERNEL_CONFIG := carbon_taimen_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb

# GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := default
BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := true

# Time services
BOARD_USES_QC_TIME_SERVICES := true

-include vendor/google/taimen/BoardConfigVendor.mk
