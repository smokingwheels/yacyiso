Echo starting Java 11 install

cd c:\YaCy\RELEASEJAVA
copy /b winjava0 + winjava1 + winjava2 java11.exe
timeout 5

Echo click yes to command window 
cd c:\YaCy\RELEASEJAVA
start /w java11.exe /qn
pause
cd ..
timeout 5

call refresh.bat
timeout 5

startYACY_Java_11.bat
pause

