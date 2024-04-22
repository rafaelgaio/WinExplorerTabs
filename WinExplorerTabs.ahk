#Requires AutoHotkey v2.0

#e::
{
    UniqueID := WinExist("ahk_class CabinetWClass")


		if (UniqueID != 0){
			WinActivate "ahk_class CabinetWClass"
			Send "^t"
			}
		else{
			Run "explorer"
}
}
