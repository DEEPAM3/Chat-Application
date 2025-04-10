
# Chat_APP

A Flutter-based real-time chat application designed for cross-platform messaging using Firebase as the backend.

## 🚀 Features

- Real-time messaging with Firebase Firestore
- User authentication with Firebase Auth
- Platform support for Android, iOS, and Web
- Clean and intuitive UI
- Typing indicators and chat timestamps

## 📁 Project Structure

lib/

├── main.dart         # Entry point of the application

├── screens/          # UI Screens

├── widgets/          # Reusable widgets

├── services/         # Firebase services


## 🛠️ Getting Started

### Prerequisites

- Flutter SDK installed ([Install Guide](https://docs.flutter.dev/get-started/install))
- A Firebase project set up ([Firebase Console](https://console.firebase.google.com/))

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/Chat_APP.git
   cd Chat_APP
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Configure Firebase**

   - Replace the `firebase_options.dart` or update `google-services.json` and `GoogleService-Info.plist` in the correct directories.
   - Ensure `firebase.json` is configured properly for web support.

4. **Run the application**
   ```bash
   flutter run
   ```

## 📷 Screenshots
![Screenshot 2025-04-09 081630](https://github.com/user-attachments/assets/512961d1-8523-4452-ab6e-9da0aecb3c0f) ![Screenshot 2025-04-09 081617](https://github.com/user-attachments/assets/86159902-309e-4f07-a6b2-3d4a2e825416)

## 📦 Dependencies

Some core dependencies used:

- `firebase_core`
- `cloud_firestore`
- `firebase_auth`
- `flutter/material.dart`

See `pubspec.yaml` for the full list.

## 🧪 Testing

To run unit or widget tests:

```bash
flutter test
```

---

**Made with 💙 using Flutter**
