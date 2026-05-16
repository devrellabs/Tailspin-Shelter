#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;************************************************************************************************
; When in VS Code, use this in the terminal to run the app locally
;************************************************************************************************

::pwrun::chmod {+}x ./scripts/*.sh `n
./scripts/start-app.sh

::nus::Are there any user stories or bugs recently assigned to me in the Tailspin-Shelter project? If so, show me the details.
