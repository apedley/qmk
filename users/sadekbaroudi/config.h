#pragma once

#define COMBO_COUNT 15
#define COMBO_TERM 75

#ifdef MOUSEKEY_ENABLE
#  define MOUSEKEY_INTERVAL 16
#  define MOUSEKEY_DELAY 0
#  define MOUSEKEY_TIME_TO_MAX 60
#  define MOUSEKEY_MAX_SPEED 7
#  define MOUSEKEY_WHEEL_DELAY 0
#endif

#define TAP_CODE_DELAY 25

#define LEADER_TIMEOUT 300
#define LEADER_PER_KEY_TIMING

#define TAPPING_FORCE_HOLD
#define IGNORE_MOD_TAP_INTERRUPT

#ifdef AUTO_MOUSE_DEFAULT_LAYER
    #undef AUTO_MOUSE_DEFAULT_LAYER
#endif
#define AUTO_MOUSE_DEFAULT_LAYER 6

#define POINTING_DEVICE_AUTO_MOUSE_ENABLE

// Define only one of the two below, but not both.
// Read here for details: https://github.com/sadekbaroudi/qmk_firmware/tree/master/keyboards/fingerpunch#layer-lighting

#define FP_LAYER_LIGHTING_ENABLE
//#define FP_LAYER_LIGHTING_AUTO_MOUSE_ENABLE

#define FP_POINTING_SNIPING_LAYER_ENABLE
#define FP_POINTING_SCROLLING_LAYER_ENABLE

#ifdef FP_POINTING_SCROLLING_LAYER
    #undef FP_POINTING_SCROLLING_LAYER
#endif
#define FP_POINTING_SCROLLING_LAYER 4
