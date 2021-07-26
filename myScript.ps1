param
(
    [string]$arg
)
function runScript
{
    Set-Content -path "c:\Users\Public\Documents\labinstance.txt" -content "$arg"
}
runScript -arg $arg
