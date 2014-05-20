# startup
SELENIUM_LAUNCHERS="
[Desktop Entry]\n
Type=Application\n
Name=selenium-launchers\n
Exec=xterm -e 'sh /home/vagrant/selenium-launchers/start-linux.sh'\n
X-GNOME-Autostart-enabled=true\n
"

VMMASTER_AGENT="
[Desktop Entry]\n
Type=Application\n
Name=vmmaster_agent\n
Exec=vmmaster_agent\n
X-GNOME-Autostart-enabled=true\n
"

mkdir ~/.config
mkdir ~/.config/autostart

echo $SELENIUM_LAUNCHERS >> ~/.config/autostart/selenium-launchers.desktop
echo $VMMASTER_AGENT >> ~/.config/autostart/vmmaster_agent.desktop

chown -R vagrant:vagrant ~/.config
