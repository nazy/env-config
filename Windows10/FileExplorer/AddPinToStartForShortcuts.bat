@REM Add "Pin to Start" context menu for shortcut files

reg add "HKCR\*\shellex\ContextMenuHandlers\PintoStartScreen" /ve /d {470C0EBD-5D73-4d58-9CED-E91E22E23282} /f
