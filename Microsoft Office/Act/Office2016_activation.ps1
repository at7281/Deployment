if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }

cd C:\Users\Public
curl https://git.io/Jy0vV -o Office2016_act.cmd
Invoke-Item C:\Users\Public\Office2016_act.cmd
pause
