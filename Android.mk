ifneq ($(filter caf-msm8916,$(TARGET_QCOM_BLUETOOTH_VARIANT)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
