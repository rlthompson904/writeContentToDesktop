$DesktopPath = [Environment]::GetFolderPath("Desktop")

Set-Content -Path $DesktopPath\test.ps1 -value "@lab.LabInstance.Id"
