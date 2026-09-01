#!/bin/sh

# The env variables below can be overridden

# option: adb acm hid mtp ntb rndis uac1 uac2 ums uvc
export USB_FUNCS="rndis"

# UMS configuration when USB_FUNCS=ums
# UMS_FILE: The image path of USM shared files
export UMS_FILE=/ums_shared.img
# UMS_SIZE: The file size automatically created by UMS_FILE
export UMS_SIZE=256M
# UMS_FSTYPE: The file system type of UMS_FILE
export UMS_FSTYPE=vfat
# UMS_MOUNT: When disconnected, auto mount UMS_FILE to UMS_MOUNTPOINT. 1: enable, 0: disable
export UMS_MOUNT=0
# UMS_MOUNTPOINT: The mount point of UMS_FILE when UMS_MOUNT=1
export UMS_MOUNTPOINT=/mnt/ums
# UMS_RO: When UMS_MOUNT=1, set UMS_FILE 1:read-only, 0:read-write
export UMS_RO=0
