param ([switch]$Run, [switch]$Clean)

Set-Location -Path $PSScriptRoot

if (($Clean) -and (Test-Path -Path ".venv")) {
    Remove-Item -Path ".venv" -Recurse -Force
}

if (-not (Test-Path -Path ".venv")) {
    py -m venv ".venv"
}

& ".venv\Scripts\Activate.ps1"

pip list --outdated | Select-Object -Skip 2 | ForEach-Object { ($_ -split "\s+")[0] } | ForEach-Object { py -m pip install --upgrade $_ --no-cache-dir }
py -m pip install --requirement "requirements.txt" --upgrade --no-cache-dir

if ($Run) {
    py -B ".\src\main.py"
}
