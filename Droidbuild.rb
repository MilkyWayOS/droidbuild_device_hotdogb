require 'droidlib'
require 'device/common'

MODULE_DIR = eval GET_MY_DIR

module Devices
  define_device "hotdogb"
  TARGET_LOCAL_MANIFESTS = ["#{MODULE_DIR}/manifests/hotdogb.xml"]
  TARGET_FULL_NAME = "OnePlus 7T"
  end_device
end
