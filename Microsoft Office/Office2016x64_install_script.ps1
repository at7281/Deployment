cd C:\Users\Public
mkdir Office2016x64
curl https://git.io/Jy0vT -o Office2016x64.zip
Expand-Archive C:\Users\Public\Office2016x64.zip -DestinationPath C:\Users\Public\Office2016x64
Invoke-Item C:\Users\Public\Office2016x64\install.cmd
pause
cd C:\Users\Public
curl https://git.io/Jy0vV -o Office2016_act.cmd
Invoke-Item C:\Users\Public\Office2016_act.cmd
pause
Echo Cleaning up...
cd $HOME
rm C:\Users\Public\Office2016x64 -r -fo
rm C:\Users\Public\Office2016x64.zip -r -fo
rm C:\Users\Public\Office2016_act.cmd -r -fo
pause