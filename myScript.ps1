$DesktopPath = [Environment]::GetFolderPath("Desktop")

Set-Content -Path $DesktopPath\test.ps1 -value "Test"
