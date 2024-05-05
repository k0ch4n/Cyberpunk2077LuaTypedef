param ([switch]$Clean, [switch]$Dry)

Set-Location -Path $PSScriptRoot

$IsVenv = $null -ne $env:VIRTUAL_ENV

if ($Clean -and (Test-Path -Path ".venv")) {
    Remove-Item -Path ".venv" -Recurse -Force
}

if (-not (Test-Path -Path ".venv")) {
    python -m venv ".venv"
}

& ".venv\Scripts\Activate.ps1"

pip list --outdated | Select-Object -Skip 2 | ForEach-Object { ($_ -split "\s+")[0] } | ForEach-Object { py -m pip install --upgrade $_ --no-cache-dir }
python -m pip install --requirement "requirements.txt" --upgrade --no-cache-dir

if (-not $Dry) {
    python -B ".\src\main.py"
}

if (-not $IsVenv) {
    deactivate
}

Set-Location -Path -
