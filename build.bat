@echo off
call "%~dp0\gradlew" clean

call "%~dp0\gradlew" assembleRelease --no-daemon

call "%~dp0\jar\genJar.bat" %1

exit
