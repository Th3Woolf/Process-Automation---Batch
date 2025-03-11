cd c:\temp\Post_Updates\Scripts\Outros\fonts
copy *.ttf C:\Windows\Fonts /y
copy *.otf C:\Windows\Fonts /y
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Generic_font (TrueType)" /t REG_SZ /d "Generic_font.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Generic_font2 (TrueType)" /t REG_SZ /d "Generic_font2.otf" /f