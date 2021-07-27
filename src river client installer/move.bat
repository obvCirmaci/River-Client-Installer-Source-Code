@echo off
if not exist "C:\Users\Taranel\AppData\Roaming\.minecraft\versions\River-Client\" mkdir C:\Users\Taranel\AppData\Roaming\.minecraft\versions\River-Client
move "River-Client.json" %appdata%\.minecraft\versions\River-Client
stop