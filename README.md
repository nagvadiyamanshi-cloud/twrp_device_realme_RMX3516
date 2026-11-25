# TWRP device tree for realme narzo 50A Prime (RMX3516 / RE54D8L1)

- SoC: Unisoc T612 (ums9230_nico), A/B + Virtual A/B, Android 13 (RMX3516PU_13.F.54)
- Kernel: stock 5.4.210-android12-9 (prebuilt from 13.F.54 boot.img), dtb from stock vendor_boot
- Recovery lives in vendor_boot (header v4). Build target: `vendorbootimage`
- Based on rtyutechstudio/android_device-HVAHW-P30-twrp (ums9230, incl. Unisoc DRM/FBE source patch, applied automatically by vendorsetup.sh)

Build: twrp-12.1 minimal manifest, `lunch twrp_RMX3516-eng && mka vendorbootimage`

Flash (bootloader unlocked, keep a stock vendor_boot backup):
`fastboot flash vendor_boot vendor_boot.img` then reboot to recovery.
