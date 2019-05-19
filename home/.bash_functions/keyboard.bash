function kbb-up {
    sudo light -s sysfs/leds/tpacpi::kbd_backlight -A 50
}

function kbb-down {
    sudo light -s sysfs/leds/tpacpi::kbd_backlight -U 50
}
