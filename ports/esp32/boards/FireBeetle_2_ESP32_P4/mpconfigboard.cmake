set(IDF_TARGET esp32p4)

set(SDKCONFIG_DEFAULTS
    boards/sdkconfig.base
	boards/FireBeetle_2_ESP32_P4/sdkconfig.board
    boards/FireBeetle_2_ESP32_P4/sdkconfig.camera
)

# Include both camera drivers; application chooses the connected sensor.
set(MICROPY_CAMERA_OV9281 ON)
