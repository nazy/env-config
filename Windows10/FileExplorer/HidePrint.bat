@REM Hide "Print" context menu of File Explorer

reg add "HKEY_CLASSES_ROOT\AcroExch.Document.7\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\batfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\cmdfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\docfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\fonfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\FoxitReader.Document\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\htmlfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\inffile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\inifile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\JSEFile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\JSFile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\MSInfo.Document\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\otffile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\pfmfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\regfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\rtffile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\SystemFileAssociations\image\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\SystemFileAssociations\text\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\ttcfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\ttffile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\txtfile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\VBEFile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\VBSFile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\Wordpad.Document.1\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\WPEDoc\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\WPSDoc\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\wrifile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f

reg add "HKEY_CLASSES_ROOT\WSFFile\shell\print" ^
    /v "ProgrammaticAccessOnly" /f
