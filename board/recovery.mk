# Recovery
TARGET_RECOVERY_FSTAB := device/ark/peach/rootdir/etc/fstab.qcom
TARGET_USERIMAGES_USE_EXT4 	:= true
BOARD_HAS_NO_SELECT_BUTTON 	:= true
ENABLE_ADB_DIAG_IN_PWROFF_CHARGE := true
BOARD_SUPPRESS_SECURE_ERASE := true
# COMMON_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD
