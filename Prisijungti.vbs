
Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run """%PROGRAMFILES(x86)%\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"""

WScript.Sleep 2000

WshShell.AppActivate "Cisco AnyConnect Secure Mobility Client"

WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 500
			

WshShell.SendKeys "^%{TAB}"
WScript.Sleep 500
WshShell.SendKeys "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "VPN slaptazodis"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 5000

WshShell.Run "http://sveidra.vlk.lt/forms/frmservlet?config=apap_prod"
WScript.Sleep 4000

WshShell.SendKeys "APAP vartotojo vardas"
WshShell.SendKeys "{TAB}"
WScript.Sleep 500
WshShell.SendKeys "APAP slaptazodis"
WshShell.SendKeys "{TAB}"
WScript.Sleep 500
WshShell.SendKeys "{ENTER}"
