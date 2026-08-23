SKIPUNZIP=1

# These are the stock p3s HAL expectations. Keep this static in the image so
# camera processing and mode changes do not depend on a post-boot root module.
SET_PROP "vendor" "vendor.camera.unihal.enable" "true"
SET_PROP "vendor" "vendor.hal.camera.sslon" "0"
