function replacementIntoLCA($replacementToken){

$DesktopPath = [Environment]::GetFolderPath("Desktop")

Set-Content -Path $DesktopPath\test.ps1 -value "$replacementToken"

}
