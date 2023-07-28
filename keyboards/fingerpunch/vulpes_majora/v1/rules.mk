AUDIO_ENABLE ?= no
AUDIO_DRIVER = pwm_hardware

HAPTIC_ENABLE ?= no
HAPTIC_DRIVER = DRV2605L

ifeq ($(strip $(CIRQUE_ENABLE)), yes)
   MOUSEKEY_ENABLE := yes  # not required, but enabling for mouse button keys
   POINTING_DEVICE_ENABLE := yes
   POINTING_DEVICE_DRIVER := cirque_pinnacle_i2c
   OPT_DEFS += -DCIRQUE_ENABLE
endif

ifeq ($(strip $(FP_TRACKBALL_ENABLE)), yes)
   MOUSEKEY_ENABLE := yes  # not required, but enabling for mouse button keys
   POINTING_DEVICE_ENABLE := yes
   POINTING_DEVICE_DRIVER := pmw3360
   QUANTUM_LIB_SRC += spi_master.c
   OPT_DEFS += -DFP_TRACKBALL_ENABLE
endif
