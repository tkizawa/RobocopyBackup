robocopy D:\Application M:\Application /MIR /R:1 /W:1 /XF thumbs.db *.bak
robocopy D:\Becky M:\Becky /MIR /R:1 /W:1 /XF thumbs.db *.bak
robocopy D:\Data M:\Data /MIR /R:1 /W:1 /XF thumbs.db *.bak
robocopy D:\Dev M:\Dev /MIR /R:1 /W:1 /XF thumbs.db *.bak
rem robocopy D:\OneDrive M:\OneDrive /MIR /XF .lock /R:1 /W:1 /XF thumbs.db *.bak
robocopy "D:\OneDrive - WoodStream Networks\02_ピクチャ" "M:\OneDrive - WoodStream Networks\02_ピクチャ" /MIR /XF .lock /R:1 /W:1 /XF thumbs.db *.bak
robocopy D:\KIZAWA M:\KIZAWA /MIR /XF .lock /R:1 /W:1 /XF thumbs.db *.bak

robocopy D:\Backup M:\Backup /MIR /R:1 /W:1 /XF thumbs.db *.bak
