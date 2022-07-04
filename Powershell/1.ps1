Write-Output y | chkdsk.exe /f
chkdsk.exe E: /x /f
chkdsk.exe F: /x /f

defrag.exe C: -f
defrag.exe E: -f
defrag.exe F: -f
