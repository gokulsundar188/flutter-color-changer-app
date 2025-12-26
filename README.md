# Flutter Color Changer App

A simple and beginner-friendly **Flutter Color Changer App** built as part of my speed-coding YouTube series.

This project is intentionally kept minimal to demonstrate user interaction and state changes in Flutter with instant visual feedback.

---

## 📌 About the App

The Color Changer App allows users to:

* Tap a button to generate a random background color
* See smooth color transitions using animation

It focuses on understanding how Flutter handles UI updates through state changes.

---

## 🎯 Learning Goals

This project covers:

* Flutter project structure
* `StatelessWidget` vs `StatefulWidget`
* State updates using `setState`
* Generating random values using Dart
* Working with colors using RGB (`Color.fromARGB`)
* Simple animations using `AnimatedContainer`
* Basic layout and button interaction

---

## 📱 App Preview

> The app displays a full-screen background that changes to a random color every time the user taps the button.

---

## 🛠 Tech Stack

* **Flutter**
* **Dart**
* **Material UI**

---

## 🚀 Getting Started

### Prerequisites

Make sure you have:

* Flutter SDK installed
* Android Studio or VS Code
* Android Emulator or a physical device

Check Flutter installation:

```bash
flutter doctor
```

---

### Run the App

Clone the repository:

```bash
git clone https://github.com/gokulsundar188/flutter-color-changer-app.git
```

Navigate into the project:

```bash
cd flutter-color-changer-app
```

Get dependencies:

```bash
flutter pub get
```

Run the app:

```bash
flutter run
```

---

## 📂 Project Structure

```
lib/
 └── main.dart   # Complete app code
```

---

## 🧠 How the App Works

* The background color is stored as a state variable.
* When the button is pressed, a new random RGB color is generated.
* `setState` updates the UI with the new color.
* `AnimatedContainer` smoothly transitions between colors.

---

## 🎥 YouTube Video

This project is part of my **silent speed-coding series** on YouTube.

📺 Channel: [https://youtube.com/@gokul-coder](https://youtube.com/@gokul-coder)

No voice. No face cam. Just clean coding.

---

<!-- ## 📄 License
This project is open-source and intended for learning and practice. -->
