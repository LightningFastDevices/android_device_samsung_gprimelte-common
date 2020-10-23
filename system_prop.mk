# Improve Boot Time
PRODUCT_PROPERTY_OVERRIDES += \
	sys.vendor.shutdown.waittime=500 \
	ro.build.shutdown_timeout=0

# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.snapshot_enabled=1 \
	persist.radio.snapshot_timer=22 \
	persist.radio.lte_vrte_ltd=1 \
	persist.radio.jbims=1 \
	persist.radio.no_wait_for_card=1

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.default_network=10

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
        ro.config.low_ram=true \
        ro.config.zram.enabled=true

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hwui.drop_shadow_cache_size=1 \
	ro.hwui.gradient_cache_size=0.2 \
	ro.hwui.layer_cache_size=6 \
	ro.hwui.path_cache_size=2 \
	ro.hwui.r_buffer_cache_size=1 \
	ro.hwui.texture_cache_size=8 \
	persist.service.lgospd.enable=0 \
	persist.service.pcsync.enable=0 \
	ro.ril.enable.a52=1 \
	ro.ril.enable.a53=0

# Art Opt
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.image-dex2oat-filter=speed \
	dalvik.vm.dex2oat-filter=speed \
	dalvik.vm.dex2oat-Xmx=256m
        dalvik.vm.heapstartsize=8m \
        dalvik.vm.heapgrowthlimit=192m \
        dalvik.vm.heapsize=256m \
        dalvik.vm.heaptargetutilization=0.75 \
        dalvik.vm.heapminfree=512k \
        dalvik.vm.heapmaxfree=8m
