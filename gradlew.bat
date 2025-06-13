@echo off
setlocal
set GRADLE_HOME=%GRADLE_HOME%
if not defined GRADLE_HOME set GRADLE_HOME=C:\Gradle
"%GRADLE_HOME%\bin\gradle.bat" %*
