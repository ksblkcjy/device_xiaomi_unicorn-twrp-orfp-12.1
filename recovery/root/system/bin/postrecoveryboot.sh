#!/system/bin/sh

mount /vendor_dlkm

rmmod fts_touch_spi && insmod /vendor_dlkm/lib/modules/fts_touch_spi.ko