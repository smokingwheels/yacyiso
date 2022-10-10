Rem Java install
Print "Installing Java 8"
Shell "msiexec /i OpenJDK8U.msi ADDLOCAL=FeatureMain,FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome,FeatureOracleJavaSoft /log install.log"
' Shell "msiexec OpenJDK8U.msi /qn /norestart /log install2.log"
'Print "Done"
Sleep 20
Stop

