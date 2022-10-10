REM msiexec /a OpenJDK8U.msi /norestart
msiexec /i OpenJDK8U.msi ADDLOCAL=FeatureMain,FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome,FeatureOracleJavaSoft /norestart /log install.log

FeatureMain

Core Temurin installation (DEFAULT)

FeatureEnvironment

Update the PATH environment variable (DEFAULT)

FeatureJarFileRunWith

Associate .jar files with Java applications (DEFAULT)

FeatureJavaHome

Update the JAVA_HOME environment variable

FeatureOracleJavaSoft

Updates registry keys HKLM

echo Java installed
echo If errors please check install.log in this folder.
