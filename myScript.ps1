param
(
    [string]$arg
)
function runScript
{
    $DesktopPath = [Environment]::GetFolderPath("Desktop")
    Set-Content -path c:\Users\Public\Documents\labinstance.txt -content "$arg"
}
runScript -arg $arg
