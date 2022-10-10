Echo starting Java 8u341 install

cd c:\YaCy\RELEASEJAVA
start /w jre-8u341-windows-x64.exe /s
cd ..
timeout 5

call refresh.bat
timeout 5

startYACY.bat
pause

