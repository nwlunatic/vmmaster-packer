git clone --depth=1 https://github.com/bayandin/selenium-launchers.git C:\Users\vagrant\selenium-launchers

pip install -U git+https://github.com/nwlunatic/vmmaster-agent.git#egg=vmmaster_agent

MKLINK "C:\Users\vagrant\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\selenium-launchers" C:\Users\vagrant\selenium-launchers\start.bat
MKLINK "C:\Users\vagrant\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\vmmaster_agent" C:\tools\python2\Scripts\vmmaster_agent.exe
