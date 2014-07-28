call a:\resetvars.bat

git clone --depth=1 https://github.com/bayandin/selenium-launchers.git C:\Users\vagrant\selenium-launchers

pip install git+https://github.com/nwlunatic/vmmaster-agent.git#egg=vmmaster_agent

netsh advfirewall set allprofiles state off

MKLINK "C:\Users\vagrant\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\selenium-launchers" C:\Users\vagrant\selenium-launchers\start-win.bat
MKLINK "C:\Users\vagrant\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\vmmaster_agent" C:\Python27\Scripts\vmmaster_agent.exe
