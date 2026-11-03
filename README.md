# Six Pack in 30 Days (v1.5.3) — Application Project & Recovery Workspace

[![Android Version](https://img.shields.io/badge/targetSdkVersion-36-green.svg)](https://developer.android.com)
[![Min SDK](https://img.shields.io/badge/minSdkVersion-32-blue.svg)](https://developer.android.com)
[![Architecture](https://img.shields.io/badge/UI-Native_XML_Views-orange.svg)](#architecture)
[![Navigation](https://img.shields.io/badge/Navigation-Floating_Dock-blueviolet.svg)](#ui-modifications)

## 📌 Project Overview

This repository contains the reconstructed application project and resources for **Six Pack in 30 Days** (`sixpack.sixpackabs.absworkout`), recovered from version `1.5.3` (version code `108`).

- **Application ID:** `sixpack.sixpackabs.absworkout`
- **Version:** `v1.5.3` (versionCode: `108`)
- **Technology Stack:** Native Android (Kotlin/Java) with XML View hierarchy (`ConstraintLayout`, `FrameLayout`, custom UI components)
- **Min SDK:** `32` (Android 12L)
- **Target SDK:** `36` (Android 16)

---

## 🛠️ Enhancements & Modifications

### 1. Modern Floating Dock Navigation
- Transformed the flat bottom navigation bar into a modern floating dock container located at `res/layout/lw_activity_main_new.xml`.
- Custom background drawable `res/drawable/bg_floating_dock.xml` featuring:
  - Corner radius: `28dp`
  - Horizontal margins: `20dp`
  - Bottom elevation margin: `24dp`
  - Material drop elevation shadow: `8dp`
  - Subtle semi-transparent boundary stroke
- Removed flat dividing rule line for a clean elevated aesthetic.

### 2. Android 16 SELinux DataStore Crash Fix
- Neutralized blocking `java.nio.file.AccessDeniedException` directory verification on Firebase session DataStore in `smali/e95.smali` (`S(Ljava/io/File;)V`), ensuring stable cold boot and foreground execution on modern Android versions (API 34–36).

### 3. Standalone Distribution Optimization
- Removed Google Play Store split package dependencies (`com.android.vending.splits`) from `AndroidManifest.xml` so the compiled binary functions as a universal, standalone APK.

---

## 🔒 Security Notice (Zero-Leak Directive)

**NO private keys, release keystores, or live authentication secrets are stored in this repository.**
All sensitive key files (`*.keystore`, `*.jks`, `*.pk8`, `*.pem`, `*.key`) are strictly blocked by `.gitignore`.

When building releases for deployment, supply your own release keystore externally at build time.

---

## 🚀 Build, Align & Sign Guide

### Prerequisites
1. **Java JDK:** OpenJDK 17 or 21+
2. **APKTool:** v3.0.0+ (`apktool`)
3. **Android SDK Build-Tools:** Version 34.0.0+ (`zipalign`, `apksigner`)

---

### Step 1: Compile APK
From the root of this repository:
```bash
apktool b . -o build/app-unaligned.apk
```

### Step 2: 4-Byte ZipAlign
Align the uncompressed data on 4-byte boundaries:
```bash
zipalign -p -f 4 build/app-unaligned.apk build/app-aligned.apk
```

### Step 3: Sign the APK

#### Option A: Debug / Testing Signing
```bash
# Generate a test keystore if you don't already have one:
keytool -genkey -v -keystore test.keystore -alias testkey -keyalg RSA -keysize 2048 -validity 10000

# Sign with apksigner:
apksigner sign --ks test.keystore --ks-key-alias testkey build/app-aligned.apk
```

#### Option B: Production Release Signing
```bash
apksigner sign --ks /path/to/your-release.keystore --ks-key-alias your-alias build/app-aligned.apk
```

### Step 4: Verify APK Signature
```bash
apksigner verify --verbose build/app-aligned.apk
```

### Step 5: Install and Test
```bash
adb install -r build/app-aligned.apk
adb shell am start -n sixpack.sixpackabs.absworkout/.activity.StartActivity
```

---

## 📂 Repository Structure

```
├── AndroidManifest.xml        # Application manifest with launcher activities & permissions
├── apktool.yml                # APKTool build configuration and SDK target declarations
├── assets/                    # Workouts, JSON exercise configs, language mappings, audio, animations
├── lib/                       # Architecture-specific native shared objects (arm64-v8a, armeabi-v7a, x86, x86_64)
├── original/                  # Original APK packaging metadata
├── res/                       # Native Android layout, drawable, values, and menu resources
│   ├── drawable/
│   │   └── bg_floating_dock.xml # Custom floating dock shape
│   └── layout/
│       └── lw_activity_main_new.xml # Main screen layout hosting the floating dock
├── smali/                     # Primary dex application bytecode
├── smali_classes2/            # Secondary dex multidex bytecode
├── smali_classes3/            # Third dex multidex bytecode
├── smali_classes4/            # Fourth dex multidex bytecode
├── unknown/                   # Root resource bundles and metadata
└── .gitignore                 # Strict secret & binary protection gate
```
