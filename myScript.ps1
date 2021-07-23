$DesktopPath = [Environment]::GetFolderPath("Desktop")

Set-Content -Path $DesktopPath\test.ps1 -value "This is a new test"
