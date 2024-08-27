

$path = "$env:LOCALAPPDATA\Packages\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe\LocalState\settings.json"
$content = @"
{
    "`$schema": "https://aka.ms/winget-settings.schema.json",
    "visual": {
        "progressBar": "rainbow"
    },
    "experimentalFeatures": {
        "directMSI": true,
        "windowsFeature": true,
        "resume": true,
        "configuration03": true,
        "configureSelfElevate": true,
        "configureExport": true
    }
}
"@
$content | Set-Content $path