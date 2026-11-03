# Six Pack in 30 Days - One-Click APK Builder (PowerShell)
$ErrorActionPreference = "Stop"

Write-Host "========================================================" -ForegroundColor Cyan
Write-Host "       Six Pack in 30 Days - One-Click APK Builder      " -ForegroundColor Cyan
Write-Host "========================================================" -ForegroundColor Cyan

Set-Location $PSScriptRoot

# 1. Locate build tools
$buildToolsBase = "$env:LOCALAPPDATA\Android\Sdk\build-tools"
$buildToolsVersion = Get-ChildItem -Path $buildToolsBase -Directory | Sort-Object Name -Descending | Select-Object -First 1
if (-not $buildToolsVersion) {
    Write-Error "Android SDK build-tools not found under $buildToolsBase"
}
$zipalign = Join-Path $buildToolsVersion.FullName "zipalign.exe"
$apksigner = Join-Path $buildToolsVersion.FullName "apksigner.bat"

if (-not (Test-Path $zipalign)) {
    Write-Error "zipalign.exe not found at $zipalign"
}

# 2. Output directory
$distDir = Join-Path $PSScriptRoot "dist"
if (-not (Test-Path $distDir)) {
    New-Item -ItemType Directory -Path $distDir | Out-Null
}

$tempApk = Join-Path $distDir "temp_unaligned.apk"
$outputApk = Join-Path $distDir "six-pack-custom-build.apk"

# 3. Compile with apktool
Write-Host "[1/3] Compiling project with apktool..." -ForegroundColor Yellow
apktool b . -o $tempApk

# 4. Zipalign (4-byte alignment)
Write-Host "[2/3] Aligning APK (4-byte alignment)..." -ForegroundColor Yellow
if (Test-Path $outputApk) { Remove-Item $outputApk -Force }
& $zipalign -p -f 4 $tempApk $outputApk
Remove-Item $tempApk -Force

# 5. Sign APK
Write-Host "[3/3] Signing APK..." -ForegroundColor Yellow
$keystore = Join-Path $PSScriptRoot "debug.keystore"
if (-not (Test-Path $keystore)) {
    keytool -genkey -v -keystore $keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Android Debug,O=Android,C=US"
}

& $apksigner sign --ks $keystore --ks-pass pass:android --key-pass pass:android $outputApk

Write-Host ""
Write-Host "========================================================" -ForegroundColor Green
Write-Host " BUILD SUCCESSFUL!" -ForegroundColor Green
Write-Host " Output APK: $outputApk" -ForegroundColor Green
Write-Host "========================================================" -ForegroundColor Green
