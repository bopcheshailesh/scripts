del /q /s  "c:\winnt\temp\*.*"
del /q /s  "c:\windows\temp\*.*"
del /q /s  "%USERPROFILE%\Local Settings\Temp\*.*"
del /q /s  "%USERPROFILE%\Local Settings\Temporary Internet Files\*.*"
del /q /s  "%USERPROFILE%\Cookies\*.*"
Rmdir /q /s  "%USERPROFILE%\Local Settings\Temporary Internet Files"
Rmdir /q /s  "%USERPROFILE%\Local Settings\Temp"
Rmdir /q /s  "%USERPROFILE%\Cookies\*.*"
Rmdir /q /s  "c:\winnt\Temp"
Rmdir /q /s  "c:\windows\Temp"
md  "%USERPROFILE%\Local Settings\Temporary Internet Files"
md  "%USERPROFILE%\Local Settings\Temp"
md  "%USERPROFILE%\Cookies"
md  "c:\winnt\Temp