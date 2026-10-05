LOG "- Setting key code 703 to VOLUME_MUTE"
sed -i "s/WINK/VOLUME_MUTE/g" "$WORK_DIR/system/system/usr/keylayout/Generic_internal.kl"
