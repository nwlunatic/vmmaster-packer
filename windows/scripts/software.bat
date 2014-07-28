call a:\resetvars.bat
choco install python -Version 2.7.6
call a:\resetvars.bat
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "((new-object net.webclient).DownloadString('https://bootstrap.pypa.io/get-pip.py'))" > get-pip.py
python get-pip.py
setx PATH "%PATH%;C:\Python27\Scripts;"
call a:\resetvars.bat
cinst PyWin32

call a:\resetvars.bat
cinst git

call a:\resetvars.bat
cinst javaruntime

call a:\resetvars.bat
cinst GoogleChrome
call a:\resetvars.bat
cinst Firefox
