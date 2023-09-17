#Requires AutoHotkey v2.0

; ^ = ctrl
; ! = alt
; # = super

Sleep 1000
Run "DisplaySwitch.exe /internal"
Sleep 4000
SetScrollLockState True

!1:: {
	Run "DisplaySwitch.exe /internal"
}


!2:: {
	Run "DisplaySwitch.exe /external"
}

!3:: {
	Run "DisplaySwitch.exe /extend"
}

^!T:: {
	Run "wt"
}

; Windows Uninstall Programs
::winun::appwiz.cpl

; Inicialização
::stup::shell:startup