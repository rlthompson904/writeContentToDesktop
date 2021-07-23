param
(
    [string]$arg1
)

function SomeFunction
{
    $DesktopPath = [Environment]::GetFolderPath("Desktop")

    Set-Content -Path $DesktopPath\test.ps1 -value "$arg1"
}
SomeFunction -arg1 $arg1 #Call the function from within SomeScript.ps1
