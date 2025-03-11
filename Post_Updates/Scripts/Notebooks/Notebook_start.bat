xcopy d:\Automation c:\temp /s /e
schtasks /create /tn Rename /tr c:\temp\Post_Updates\Scripts\Notebooks\Notebook_Rename.bat /sc onlogon
schtasks /create /tn Procedimentos /tr c:\temp\Post_Updates\Scripts\Notebooks\Notebook_end.bat /sc onlogon
cd c:\temp\infos_PS
powershell.exe -executionpolicy bypass -file c:\temp\infos_PS\Excluir_AD.ps1
cd c:\temp\Updates
cscript WUA.vbs /automate /reboottocomplete