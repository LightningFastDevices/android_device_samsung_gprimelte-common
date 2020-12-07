# Battery
PRODUCT_PROPERTY_OVERRIDES += \
	ro.audio.flinger_standbytime_ms=300

# Improve Boot Time
PRODUCT_PROPERTY_OVERRIDES += \
	sys.vendor.shutdown.waittime=500 \
	ro.build.shutdown_timeout=0

# OpenGL
PRODUCT_PROPERTY_OVERRIDES += \
        debug.hwui.renderer=opengl

# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	debug.stagefright.omx_default_rank.sw-audio=1 \
	debug.stagefright.omx_default_rank=0 \
	debug.stagefright.ccodec=0

# Memory optimization
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.am.reschedule_service=true \
	ro.vendor.qti.sys.fw.bservice_enable=true \
	ro.vendor.extension_library=libqti-perfd-client.so \
	ro.core_ctl_min_cpu=0 \
	ro.core_ctl_max_cpu=4 \
	ro.min_freq_0=800000

# Memory fix
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.fha_enable=true \
	ro.config.dha_cached_max=16 \
	ro.config.dha_empty_max=42 \
	ro.config.dha_empty_init=32 \
	ro.config.dha_lmk_scale=0.545 \
	ro.config.dha_th_rate=2.3 \
	ro.config.sdha_apps_bg_max=64 \
	ro.config.sdha_apps_bg_min=8

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

# Disable Nav Bar
PRODUCT_PROPERTY_OVERRIDES += \
	qemu.hw.mainkeys=1

