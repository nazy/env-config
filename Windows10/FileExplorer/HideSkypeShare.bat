@REM Hide "Share with Skype" context menu of File Explorer
@REM Require restart windows to apply

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" ^
    /v "{776DBC8D-7347-478C-8D71-791E12EF49D8}" /t REG_SZ /d "Share with Skype"
