# Apply Unisoc ums9230 TWRP source patches (DRM / FBE) once
_RMX3516_DIR="device/realme/RMX3516/prebuilt/sourcecode"
if [ -f "$_RMX3516_DIR/patch.sh" ] && [ ! -f "$_RMX3516_DIR/.applied" ]; then
    bash "$_RMX3516_DIR/patch.sh" && touch "$_RMX3516_DIR/.applied"
fi
