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

# Network
PRODUCT_PROPERTY_OVERRIDES += \
	net.tcp.buffersize.default=4096,87380,256960,4096, 16384,256960 \
	net.tcp.buffersize.wifi=4096,87380,256960,4096,163 84,256960 \
	net.tcp.buffersize.umts=4096,87380,256960,4096,163 84,256960 \
	net.tcp.buffersize.gprs=4096,87380,256960,4096,163 84,256960 \
	net.tcp.buffersize.edge=4096,87380,256960,4096,163 84,256960 \
	net.rmnet0.dns1=8.8.8.8 \
	net.rmnet0.dns2=8.8.4.4 \
	net.dns1=8.8.8.8 \
	net.dns2=8.8.4.4

# Network Speed
PRODUCT_PROPERTY_OVERRIDES += \
	ro.ril.hsxpa=2 \
	ro.ril.gprsclass=10 \
	ro.ril.hep=1 \
	ro.ril.enable.dtm=1 \
	ro.ril.hsdpa.category=10 \
	ro.ril.enable.a53=1 \
	ro.ril.enable.3g.prefix=1 \
	ro.ril.htcmaskw1.bitmask=4294967295 \
	ro.ril.htcmaskw1=14449 \
	ro.ril.hsupa.category=5 \

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

# Better Scrolling
PRODUCT_PROPERTY_OVERRIDES += \
	windowsmgr.max_events_per_sec=150 \
	ro.min_pointer_dur=8 \
	ro.max.fling_velocity=12000 \
	ro.min.fling_velocity=8000 \
	persist.sys.scrollingcache=3 \
	debug.sf.hw=1

# Call Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
	mot.proximity.delay=0 \
	ro.lge.proximity.delay=25 \
	ro.telephony.call_ring.delay=0 \
	ring.delay=0 \
	ro.ril.enable.amr.wideband=1 \
	ro.config.vc_call_steps=20

# Faster Booting
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.hw_quickpoweron=true

# Wifi Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.supplicant_scan_interval=120

# Gaming Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.NV_FPSLIMIT=60 \
	persist.sys.NV_POWERMODE=1 \
	persist.sys.NV_PROFVER=15 \
	persist.sys.NV_STEREOCTRL=0 \
	persist.sys.NV_STEREOSEPCHG=0 \
	persist.sys.NV_STEREOSEP=20 \
	persist.sys.purgeable_assets=1 \
	debug.enabletr=true \
	debug.qctwa.preservebuf=1 \
	dev.pm.dyn_samplingrate=1 \
	video.accelerate.hw=1 \
	ro.vold.umsdirtyratio=20 \
	debug.overlayui.enable=1 \
	debug.egl.hw=1 \
	ro.fb.mode=1 \
	hw3d.force=1 \
	persist.sys.ui.hw=1 \
	ro.sf.compbypass.enable=0 \
	debug.sf.hw=1 \
	debug.composition.type=c2d \
	persist.sys.composition.type=c2d \
	debug.performance.tuning=1 \
	ro.media.dec.jpeg.memcap=8000000 \
	ro.media.enc.hprof.vid.bps=8000000 \
	ro.media.dec.aud.wma.enabled=1 \
	ro.media.dec.vid.wmv.enabled=1 \
	ro.media.cam.preview.fps=0 \
	ro.media.codec_priority_for_thumb=so

# Smoother Experince
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.hw=1 \
	persist.sys.ui.hw=1 \
	debug.performance.tuning=1 \
	video.accelerate.hw=1 \
	debug.egl.profiler=1 \
	debug.egl.hw=1 \
	debug.composition.type=gpu

# Faster Video Steams
PRODUCT_PROPERTY_OVERRIDES += \
	media.stagefright.enable-player=true \
	media.stagefright.enable-meta=true \
	media.stagefright.enable-scan=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-rtsp=true \
	media.stagefright.enable-record=true
