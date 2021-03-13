@echo off
echo.
echo "IS YOUR ROBLOX CLIENT CLOSED?"
echo.
echo PRESS ANY KEY TO CONTINUE.
pause >NUL
echo.
echo ========================
echo.
echo        INSTALLING
echo.
echo ========================
echo.
copy %~dp0\adds\LeftButton.png %~dp0\content\textures\ui\PurchasePrompt\LeftButton.png
echo COPIED FILE LeftButton.png
copy %~dp0\adds\LeftButtonDown.png %~dp0\content\textures\ui\PurchasePrompt\LeftButtonDown.png
echo COPIED FILE LeftButtonDown.png
copy %~dp0\adds\LoadingBG.png %~dp0\content\textures\ui\PurchasePrompt\LoadingBG.png
echo COPIED FILE LoadingBG.png
copy %~dp0\adds\PurchasePromptBG.png %~dp0\content\textures\ui\PurchasePrompt\PurchasePromptBG.png
echo COPIED FILE PurchasePromptBG.png
copy %~dp0\adds\RightButton.png %~dp0\content\textures\ui\PurchasePrompt\RightButton.png
echo COPIED FILE RightButton.png
copy %~dp0\adds\RightButtonDown.png %~dp0\content\textures\ui\PurchasePrompt\RightButtonDown.png
echo COPIED FILE RightButtonDown.png
copy %~dp0\adds\SingleButton.png %~dp0\content\textures\ui\PurchasePrompt\SingleButton.png
echo COPIED FILE SingleButton.png
copy %~dp0\adds\SingleButtonDown.png %~dp0\content\textures\ui\PurchasePrompt\SingleButtonDown.png
echo COPIED FILE SingleButtonDown.png
echo.
echo  INSTALLED PURCHASEPROMPT
echo.
copy %~dp0\adds\dialog_white.png %~dp0\content\textures\ui\dialog_white.png
echo COPIED FILE dialog_white.png
copy %~dp0\adds\MenuBackground.png %~dp0\content\textures\ui\Settings\MenuBarAssets\MenuBackground.png
echo COPIED FILE MenuBackground.png
copy %~dp0\adds\MenuButton.png %~dp0\content\textures\ui\Settings\MenuBarAssets\MenuButton.png
echo COPIED FILE MenuButton.png
copy %~dp0\adds\MenuButtonSelected.png %~dp0\content\textures\ui\Settings\MenuBarAssets\MenuButtonSelected.png
echo COPIED FILE MenuButtonSelected.png
copy %~dp0\adds\MenuSelection.png %~dp0\content\textures\ui\Settings\MenuBarAssets\MenuSelection.png
echo COPIED FILE MenuSelection.png
copy %~dp0\adds\EscapeIcon.png %~dp0\content\textures\ui\Settings\Help\EscapeIcon.png
echo COPIED FILE EscapeIcon.png
copy %~dp0\adds\LeaveIcon.png %~dp0\content\textures\ui\Settings\Help\LeaveIcon.png
echo COPIED FILE LeaveIcon.png
copy %~dp0\adds\ResetIcon.png %~dp0\content\textures\ui\Settings\Help\ResetIcon.png
echo COPIED FILE ResetIcon.png
echo.
echo  INSTALLED SETTINGS MODAL
echo.
copy %~dp0\adds\RobloxGuiMod.lua %USERPROFILE%\Desktop
echo COPIED FILE RobloxGuiMod.lua
echo.
echo  DROPPED SCRIPT
echo.
echo ========================
echo.
echo         FINISHED
echo.
echo ========================
echo.
echo TO USE THE FULL MOD, RUN THE SCRIPT THAT HAS BEEN DROPPED ON YOUR DESKTOP VIA A LUA EXECUTOR. THIS MIGHT GET YOU BANNED.
echo "[RobloxGuiMod.lua]"
echo.
echo PRESS ANY KEY TO EXIT.
pause >NUL