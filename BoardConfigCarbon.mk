# Custom Carbon BoardConfig for wahoo
# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/google/wahoo
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_NEEDS_DTBOIMAGE := true
TARGET_COMPILE_WITH_MSM_KERNEL := true

KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/aarch64/aarch64-8.0/bin
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-

# Snapdragon LLVM
#TARGET_USE_SDCLANG := true

# Sepolicy
BOARD_SEPOLICY_DIRS += device/google/marlin/sepolicy/verizon
