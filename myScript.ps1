param
(
    [string]$arg
)
function runScript
{
    Set-Content -path "c:\labinstance.txt" -content "$arg"
}
runScript -arg $arg
