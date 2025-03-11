cd c:\temp\Updates
cscript WUA.vbs /automate
cd c:\temp\Rename
powershell.exe -executionpolicy bypass -file c:\temp\Rename\Notebook_Rename.ps1