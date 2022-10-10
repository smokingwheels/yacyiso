Echo starting Java 19 install

cd c:\YaCy\RELEASEJAVA
copy /b winjava19_0 + winjava19_1 + winjava19_2 java19.exe
timeout 5

Echo click yes to command window 
cd c:\YaCy\RELEASEJAVA
start /w java19.exe /qn
pause
cd ..
timeout 5

call refresh.bat
timeout 5

startYACY_Java_19.bat
pause

