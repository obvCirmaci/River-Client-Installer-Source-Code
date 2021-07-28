@echo off
powershell -Command "(New-Object Net.WebClient).DownloadFile('client download', 'River-Client.jar')"
powershell -Command "Invoke-WebRequest client download -OutFile River Client.jar"
move "River-Client.jar" %appdata%\.minecraft\versions\River-Client
exit
