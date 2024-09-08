echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_bcr -b ursa vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_sm8450-common -b ursa device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_miuicamera-marble.git -b ursa device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/xiaomi-sm8450-marble/android_vendor_xiaomi_miuicamera-marble.git -b ursa vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_qcom_display -b ursa hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_xiaomi -b ursa hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450 -b ursa kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-modules -b ursa kernel/xiaomi/sm8450-modules
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-devicetrees -b ursa kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_marble -b ursa vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_sm8450-common -b ursa vendor/xiaomi/sm8450-common
