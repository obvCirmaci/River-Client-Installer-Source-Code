@echo off
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://drive.google.com/uc?export=download&id=1OFGyAQz5XVe0EvCA6u4R4tV8ahVYNV3d', 'River-Client.jar')"
powershell -Command "Invoke-WebRequest https://drive.google.com/uc?export=download&id=1OFGyAQz5XVe0EvCA6u4R4tV8ahVYNV3d -OutFile River Client.jar"
move "River-Client.jar" %appdata%\.minecraft\versions\River-Client
exit