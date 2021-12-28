cd C:\Users\Public
mkdir Office2016x64
curl https://git.io/Jy0vT -o Office2016x64.zip
Expand-Archive C:\Users\Public\Office2016x64.zip -DestinationPath C:\Users\Public\Office2016x64
Invoke-Item C:\Users\Public\Office2016x64\install.cmd
pause