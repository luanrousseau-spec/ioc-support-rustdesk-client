function Show-Progress {
    param(
        [int]$Percent,
        [string]$Message
    )

    Write-Host ("[{0,3}%] {1}" -f $Percent, $Message)
    Log ("{0}% - {1}" -f $Percent, $Message)
}
