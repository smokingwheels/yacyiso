Rem bat file to exe. Yacy install
Print "Do you want to install The YaCy Search Engine ?"
Print "Hit space to contiune"
Print "ESC to Exit Installer"

aline:
a$ = InKey$
If a$ = Chr$(27) Then End
If a$ = "" Then GoTo aline

Shell _Hide "Setup.bat"
Print "All done just wait for YaCy to Start"
Sleep 5
Stop
Print "Installing Java 8"
'Shell "CMD /c msiexec /i OpenJDK8U.msi ADDLOCAL=FeatureMain,FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome,FeatureOracleJavaSoft /log install.log"
'Shell "call termux.bat"
'Sleep 20
Print "Enviroment settings"
Shell "call call refresh.bat"
Sleep 2
Print "Startng YaCy"
Shell "call startYACY.bat"
Print "Double click startYACY.bat"
Sleep 5
'Shell "exit"
Stop










