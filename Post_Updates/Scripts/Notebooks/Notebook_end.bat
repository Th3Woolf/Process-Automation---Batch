schtasks /delete /tn Procedimentos /f
schtasks /delete /tn Rename /f
cd c:\temp\Post_Updates\fonts
copy *.ttf C:\Windows\Fonts /y
copy *.otf C:\Windows\Fonts /y 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName1 (TrueType)" /t REG_SZ /d "FontFile1.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName2 (TrueType)" /t REG_SZ /d "FontFile2.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName3 (TrueType)" /t REG_SZ /d "FontFile3.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName4 (TrueType)" /t REG_SZ /d "FontFile4.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName5 (TrueType)" /t REG_SZ /d "FontFile5.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName6 (TrueType)" /t REG_SZ /d "FontFile6.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName7 (TrueType)" /t REG_SZ /d "FontFile7.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName8 (TrueType)" /t REG_SZ /d "FontFile8.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName9 (TrueType)" /t REG_SZ /d "FontFile9.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName10 (TrueType)" /t REG_SZ /d "FontFile10.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName11 (TrueType)" /t REG_SZ /d "FontFile11.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName12 (TrueType)" /t REG_SZ /d "FontFile12.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName13 (TrueType)" /t REG_SZ /d "FontFile13.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName14 (TrueType)" /t REG_SZ /d "FontFile14.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName15 (TrueType)" /t REG_SZ /d "FontFile15.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName16 (TrueType)" /t REG_SZ /d "FontFile16.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName17 (TrueType)" /t REG_SZ /d "FontFile17.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName18 (TrueType)" /t REG_SZ /d "FontFile18.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName19 (TrueType)" /t REG_SZ /d "FontFile19.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName20 (TrueType)" /t REG_SZ /d "FontFile20.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName21 (TrueType)" /t REG_SZ /d "FontFile21.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName22 (TrueType)" /t REG_SZ /d "FontFile22.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName23 (TrueType)" /t REG_SZ /d "FontFile23.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName24 (TrueType)" /t REG_SZ /d "FontFile24.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName25 (TrueType)" /t REG_SZ /d "FontFile25.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName26 (TrueType)" /t REG_SZ /d "FontFile26.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName27 (TrueType)" /t REG_SZ /d "FontFile27.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName28 (TrueType)" /t REG_SZ /d "FontFile28.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName29 (TrueType)" /t REG_SZ /d "FontFile29.ttf" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FontName30 (TrueType)" /t REG_SZ /d "FontFile30.ttf" /f
rundll32 printui.dll PrintUIEntry /in /n\\jcwvprtp001\ISJC
\\suzano.com.br\NETLOGON\WP\SuzanoWallPaper.bat
pause