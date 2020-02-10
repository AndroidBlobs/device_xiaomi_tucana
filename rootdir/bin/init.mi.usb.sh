#!/vendor/bin/sh
usb_config=`getprop vendor.usb.mimode`

if [ "$(getprop persist.vendor.usb.config)" != "$usb_config" ];then
     setprop persist.vendor.usb.config "$usb_config"
fi
