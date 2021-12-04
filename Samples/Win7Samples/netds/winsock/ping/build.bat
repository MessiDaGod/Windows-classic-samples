echo off

cmd.exe /k "C:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\Tools\VsDevCmd.bat" -arch=x64 -host_arch=x64 && cmd.exe /k cd "C:\Users\jshakely\repos\Windows-classic-samples\Samples\Win7Samples\netds\winsock\ping\Debug" \k
cl -o ping.exe ping.cpp resolve.cpp ws2_32.lib
