# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/lynx/sepolicy/vendor
BOARD_SEPOLICY_DIRS += device/google/lynx/sepolicy/tracking_denials

BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/modem/modem_svc_sit/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/gti/ical/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/gti/predump_sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/predump/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/wireless_charger/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/wlan/sepolicy

BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/vibrator/common
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/vibrator/cs40l26
