@echo off
setlocal enabledelayedexpansion
title Six Pack in 30 Days - APK Builder

echo ========================================================
echo        Six Pack in 30 Days - One-Click APK Builder
echo ========================================================
echo.

cd /d "%~dp0"

:: 1. Detect Tools
set "BUILD_TOOLS=%LOCALAPPDATA%\Android\Sdk\build-tools\34.0.0"
if not exist "%BUILD_TOOLS%\zipalign.exe" (
    for /d %%i in ("%LOCALAPPDATA%\Android\Sdk\build-tools\*") do (
        if exist "%%i\zipalign.exe" set "BUILD_TOOLS=%%i"
    )
)

set "ZIPALIGN=%BUILD_TOOLS%\zipalign.exe"
set "APKSIGNER=%BUILD_TOOLS%\apksigner.bat"

if not exist "!ZIPALIGN!" (
    echo [ERROR] zipalign not found in Android SDK Build Tools!
    echo Please install Android SDK Build-Tools or check path: %BUILD_TOOLS%
    pause
    exit /b 1
)

:: 2. Ensure dist directory exists
if not exist "dist" mkdir "dist"

:: 3. Rebuild APK using apktool
echo [1/3] Compiling modified project with apktool...
call apktool b . -o "dist\temp_unaligned.apk"
if errorlevel 1 (
    echo [ERROR] Apktool compilation failed!
    pause
    exit /b 1
)
echo [OK] Compilation successful!
echo.

:: 4. Zipalign APK (4-byte alignment)
echo [2/3] Aligning APK with zipalign (4-byte alignment)...
if exist "dist\six-pack-custom-build.apk" del "dist\six-pack-custom-build.apk"
"!ZIPALIGN!" -p -f 4 "dist\temp_unaligned.apk" "dist\six-pack-custom-build.apk"
if errorlevel 1 (
    echo [ERROR] zipalign failed!
    pause
    exit /b 1
)
del "dist\temp_unaligned.apk"
echo [OK] Alignment successful!
echo.

:: 5. Sign APK
echo [3/3] Signing APK...
if not exist "debug.keystore" (
    echo Creating a local debug keystore for signing...
    keytool -genkey -v -keystore "debug.keystore" -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Android Debug,O=Android,C=US"
)

call "!APKSIGNER!" sign --ks "debug.keystore" --ks-pass pass:android --key-pass pass:android "dist\six-pack-custom-build.apk"
if errorlevel 1 (
    echo [ERROR] APK signing failed!
    pause
    exit /b 1
)

echo.
echo ========================================================
echo  BUILD SUCCESSFUL!
echo  Your ready APK is located at:
echo  dist\six-pack-custom-build.apk
echo ========================================================
echo.
pause
