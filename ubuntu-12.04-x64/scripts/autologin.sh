AUTOLOGIN="
autologin-guest=false\n
autologin-user=vagrant\n
autologin-user-timeout=0\n
autologin-session=lightdm-autologin\n
"

echo $AUTOLOGIN >> /etc/lightdm/lightdm.conf
