@REM Hide multiple folder in "This PC" of File Explorer

@REM 3D Objects
@REM Require restart windows to apply
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Desktop
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Documents
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Downloads
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Pictures
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Music
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f

@REM Videos
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" ^
    /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
