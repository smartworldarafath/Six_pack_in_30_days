# Six Pack in 30 Days (v1.5.3) - Custom Project & Source Workspace

This workspace contains the complete recovered and modifiable source project for **Six Pack in 30 Days (v1.5.3)** with the custom **Modern Floating Dock Navigation** and stability patches for Android 16.

---

## 📁 Project Structure (ডিরেক্টরি পরিচিতি)

| Folder / File | Description |
| :--- | :--- |
| `build_apk.bat` | **One-Click Builder:** ডাবল-ক্লিক করলেই নতুন APK বিল্ড, জিপ-অ্যালাইন এবং সাইন হয়ে যাবে। |
| `build_apk.ps1` | **PowerShell Builder:** PowerShell ব্যবহারকারীদের জন্য ওয়ান-ক্লিক বিল্ড স্ক্রিপ্ট। |
| `debug.keystore` | লোকাল বিল্ড সাইন করার জন্য প্রি-কনফিগার করা কিস্টোর (Pass: `android`). |
| `dist/` | তৈরি হওয়া রেডি APK ফাইলসমূহ (`six-pack-custom-build.apk` & `six-pack-in-30-days-1-5-3-floating-dock.apk`). |
| `original_backup/` | মূল অপরিবর্তিত অফিসিয়াল v1.5.3 APK ব্যাকআপ ফাইল। |
| `res/` | সমস্ত UI লেআউট, কালার, ড্রয়েবল, অ্যানিমেশন ও স্ট্রিং রিসোর্স। |
| `res/layout/` | স্ক্রিন ও কম্পোনেন্ট XML লেআউট (floating dock layout সহ)। |
| `res/values/` | টেক্সট (`strings.xml`), কালার (`colors.xml`), স্টাইল (`styles.xml`) ইত্যাদি। |
| `smali/` & `smali_classes*/` | ডিকম্পাইল করা পূর্ণাঙ্গ অ্যাপ লজিক ও বাইটকোড। |
| `lib/` | প্যাচ করা ৪টি আর্কিটেকচারের নেটিভ সি++ লাইব্রেরি (`liblpcore.so`). |
| `assets/` | ওয়ার্কআউট ডেটা, অ্যানিমেশন ফাইল ও কনফিগারেশন। |
| `AndroidManifest.xml` | অ্যাপ কনফিগারেশন, অ্যাক্টিভিটি পারমিশন ও মেটাডেটা। |

---

## 🛠️ How to Modify (কীভাবে পরিবর্তন করবেন)

### ১. UI বা টেক্সট পরিবর্তন
- **টেক্সট ও লেবেল পরিবর্তন:** `res/values/strings.xml` এডিট করুন।
- **কালার পরিবর্তন:** `res/values/colors.xml` এডিট করুন।
- **লেআউট ও ডিজাইন:** `res/layout/` ফোল্ডারের সংশ্লিষ্ট XML ফাইল এডিট করুন।
- **ফ্লোটিং ডক পরিবর্তন:** `res/layout/activity_main_index.xml` এবং `res/drawable/bg_floating_dock.xml` এডিট করুন।

### ২. নতুন লজিক পরিবর্তন
- যেকোনো ফাংশনালিটি বা অ্যাক্টিভিটির কোড `smali/sixpack/sixpackabs/absworkout/` ফোল্ডারে পাবেন।

---

## 🚀 How to Build APK (কীভাবে নতুন APK বানাবেন)

খুবই সহজ! শুধু নিচের যেকোনো একটি উপায়ে রান করুন:

1. **পদ্ধতি ১ (সরাসরি ব্যাচ ফাইল):**  
   প্রজেক্ট ফোল্ডারে থাকা `build_apk.bat` ফাইলে ডাবল-ক্লিক করুন।
   
2. **পদ্ধতি ২ (PowerShell টার্মিনাল):**  
   প্রজেক্ট ফোল্ডারে PowerShell ওপেন করে রান করুন:
   ```powershell
   .\build_apk.ps1
   ```

বিল্ড শেষ হলে আপনার নতুন রেডি APK স্বয়ংক্রিয়ভাবে `dist\six-pack-custom-build.apk` ফাইলে সেভ হয়ে যাবে।

---

## 🔒 Security & Git Notice
- এই প্রজেক্টের `.gitignore` ফাইলটি এমনভাবে সাজানো যাতে কোনো `.keystore`, পাসওয়ার্ড বা সিক্রেট কখনোই গিট রিপোজিটরিতে লিক না হয়।
- আপনি নতুন কোনো API কী ব্যবহার করতে চাইলে `res/values/strings.xml`-এর `google_api_key`-তে বসাতে পারেন।
