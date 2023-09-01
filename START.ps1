# Write this command: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass to run ps1 scripts
$binFolder = "bin"

if (Test-Path $binFolder) {
    Write-Host "PS bin folder already exists."
}
else {
    New-Item -ItemType Directory -Path bin
    Write-Host "PS bin folder created."
}

Write-Host "PS Compiling..."

g++ src\main.cpp -obin\Main -std=c++17
./bin/Main