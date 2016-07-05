# Kernel informations
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := # Ignored, see cmdline.txt
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

# Kernel properties
TARGET_KERNEL_SOURCE := kernel/sony/msm8960t
TARGET_KERNEL_CONFIG := cm_viskan_huashan_defconfig

 # v=====UBER=====v

 # Kernel Toolchain
 KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-linux-androideabi-4.9-uber/bin
 KERNEL_TOOLCHAIN_PREFIX := arm-linux-androideabi-

 # Rom Toolchain
 TARGET_GCC_VERSION_EXP := 4.9-uber

 # Uber Optimizations
 CLANG_O3 := false
 STRICT_ALIASING := false
 KRAIT_TUNINGS := false
 GRAPHITE_OPTS := false
 ENABLE_GCCONLY := false
 ENABLE_SANITIZE := false

 # ^=====UBER=====^

# Custom boot
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/boot/custombootimg.mk
