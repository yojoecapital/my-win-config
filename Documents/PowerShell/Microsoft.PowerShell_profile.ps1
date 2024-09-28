Set-Alias -Name npp -Value "C:\Program Files\Notepad++\notepad++.exe"

$HISTORY_PATH=(Get-PSReadlineOption).HistorySavePath
$MY_DRIVE="G:\My Drive"
$GITHUB="https://github.com/yojoecapital"

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/star.omp.json" | Invoke-Expression
