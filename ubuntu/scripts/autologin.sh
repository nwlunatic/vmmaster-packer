AUTOLOGIN="
[SeatDefaults]\n
autologin-user=vagrant\n
autologin-user-timeout=0\n
user-session=ubuntu\n
greeter-session=unity-greeter\n
"

echo $AUTOLOGIN > /etc/lightdm/lightdm.conf
