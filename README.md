# 🎙️ Flutter Voice Visualization Component

A **cross-platform, real-time voice visualization widget** built with Flutter. Inspired by the **iOS Voice Memo app**, this component provides a sleek and interactive bar chart representation of live audio streams, optimized for both Android and iOS.

> Built during Nov–Dec 2024 as part of my mobile development exploration into **real-time audio processing**, **data-driven UI**, and **cross-platform deployment**.

---

## ✨ Features

* **📊 Real-Time Audio Visualization**

  * Integrated with `flutter_sound` to capture live audio streams.
  * Converts decibel values into a normalized `0–1` range, mapped directly to bar heights.

* **🎚️ Scrollable Voice Chart**

  * Custom `ScrollableVoiceChart` widget with adjustable bar width, spacing, and corner radius.
  * Smooth right-to-left timeline scrolling for a dynamic audio playback effect.

* **⚡ Event-Driven Architecture**

  * Built with `StreamController` & `StreamSubscription` for real-time updates.
  * Efficiently handles **200+ datapoints** without frame drops.

* **🎵 Symmetrical Visual Aesthetics**

  * Mimics iPhone-style Voice Memo bar symmetry.
  * Optimized responsiveness: reduced sensitivity error from **40% → 10%** across 10 iterations.

* **📱 Cross-Platform Ready**

  * Deployed and tested on both Android & iOS.
  * Configured `AndroidManifest.xml` & `Info.plist` with **permission_handler** for seamless microphone access.
  * Final release APK size: **43.4 MB**.

---

## 🚀 Demo

| iOS Style                   | Real-Time Scrolling            | Customizable Bars                 |
| --------------------------- | ------------------------------ | --------------------------------- |
| ![demo1](docs/demo_ios.png) | ![demo2](docs/demo_scroll.gif) | ![demo3](docs/demo_customize.png) |

*(Screenshots/GIFs are placeholders — replace with your actual build outputs!)*

---

## 🛠️ Tech Stack

* **Framework**: Flutter
* **Libraries**: [flutter_sound](https://pub.dev/packages/flutter_sound), [permission_handler](https://pub.dev/packages/permission_handler)
* **Architecture**: Event-driven (Streams, Subscriptions)
* **Platforms**: Android & iOS

---

## 📦 Installation

Add the component to your Flutter project:

```yaml
dependencies:
  flutter_sound: ^9.0.0
  permission_handler: ^11.0.0
```

Then import and use:

```dart
import 'package:voice_component/scrollable_voice_chart.dart';
```

---

## 🔧 Usage Example

```dart
ScrollableVoiceChart(
  barWidth: 4,
  barSpacing: 2,
  barRadius: 6,
  maxBars: 200,
  audioStream: voiceStream, // Your audio Stream<double> with normalized values
)
```

---

## 📈 Development Journey

* Iterated **10+ times** to fine-tune sensitivity & user experience.
* Benchmarked on mid-range Android devices for performance stability.
* Inspired by **real-world UX** (Apple’s Voice Memos) and adapted for Flutter ecosystem.

---

## 📜 License

MIT License. Free to use, modify, and improve.

---

## 🙌 Acknowledgements

* Flutter community for amazing docs & packages.
* Apple’s Voice Memo app for UX inspiration.

---
