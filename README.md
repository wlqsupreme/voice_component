# voice_component

A new Flutter project.


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

笔试题：写一个手机上能运行的（不局限于安卓、iOS或者跨平台）组件，组件接收录音数据并根据音量数据展示一个组件，如图所示 高度在12dp-58dp之间，两格之间间隔6dp，根据时间从右往左向走，动画参考iphone语音备忘录 开卷考，要求使用ai编程（包括但不限于trae, cursor, deepseek, claude, gemini, claude code等），提交编写过程视频及最后源码及中间的提示词 




D:\software\FlutterProject\voice_component>   flutter run -d 2156f1fe
Flutter assets will be downloaded from https://storage.flutter-io.cn. Make sure you trust this source!
Resolving dependencies...
Downloading packages...
  characters 1.4.0 (1.4.1 available)
  flutter_lints 5.0.0 (6.0.0 available)
  flutter_sound_platform_interface 9.28.0 (10.3.8 available)
  flutter_sound_web 9.28.0 (10.3.8 available)
  lints 5.1.1 (6.0.0 available)
  material_color_utilities 0.11.1 (0.13.0 available)
  meta 1.16.0 (1.17.0 available)
  permission_handler 11.4.0 (12.0.1 available)
  permission_handler_android 12.1.0 (13.0.1 available)
  test_api 0.7.6 (0.7.7 available)
Got dependencies!
10 packages have newer versions incompatible with dependency constraints.
Try `flutter pub outdated` for more information.
Launching lib\main.dart on PFUM10 in debug mode...
D/FlutterJNI(28612): Beginning load of flutter...
D/FlutterJNI(28612): flutter (null) was loaded normally!
I/flutter (28612): [IMPORTANT:flutter/shell/platform/android/android_context_vk_impeller.cc(62)] Using the Impeller rendering backend (Vulkan).
Flutter assets will be downloaded from https://storage.flutter-io.cn. Make sure you trust this source!
D/FlutterJNI(28697): Beginning load of flutter...
D/FlutterJNI(28697): flutter (null) was loaded normally!
I/flutter (28697): [IMPORTANT:flutter/shell/platform/android/android_context_vk_impeller.cc(62)] Using the Impeller rendering backend (Vulkan).
Running Gradle task 'assembleDebug'...                             11.9s
√ Built build\app\outputs\flutter-apk\app-debug.apk
D/FlutterJNI(28965): Beginning load of flutter...
D/FlutterJNI(28965): flutter (null) was loaded normally!
I/flutter (28965): [IMPORTANT:flutter/shell/platform/android/android_context_vk_impeller.cc(62)] Using the Impeller rendering backend (Vulkan).
Installing build\app\outputs\flutter-apk\app-debug.apk...           3.9s
D/FlutterJNI(29202): Beginning load of flutter...
D/FlutterJNI(29202): flutter (null) was loaded normally!
I/flutter (29202): [IMPORTANT:flutter/shell/platform/android/android_context_vk_impeller.cc(62)] Using the Impeller rendering backend (Vulkan).
Syncing files to device PFUM10...                                  111ms

Flutter run key commands.
r Hot reload.
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).

A Dart VM Service on PFUM10 is available at: http://127.0.0.1:62803/5jwPmCBW4TU=/
The Flutter DevTools debugger and profiler on PFUM10 is available at:
http://127.0.0.1:9101?uri=http://127.0.0.1:62803/5jwPmCBW4TU=/
I/Choreographer(29202): Skipped 124 frames!  The application may be doing too much work on its main thread.
I/Quality (29202): Skipped: false 124 cost 2068.6025 refreshRate 0 processName com.example.voice_component
E/ActivityThread(29202): asyncReportFrames skippedFrames= 124 true
D/ExtensionsLoader(29202): createInstance(64bit) : createExtendedFactory
D/ExtensionsLoader(29202): Opened libSchedAssistExtImpl.so
D/ExtensionsLoader(29202): createInstance(64bit) : createExtendedFactory
D/ExtensionsLoader(29202): Opened libSchedAssistExtImpl.so
V/ZoomWindowDecorView(29202): setLastReportedMergedConfiguration mZoomDisplayHeight: 2400 getDecorView.105535230
I/AdrenoGLES-0(29202): QUALCOMM build                   : 2e65add366, I9ffa234af9
I/AdrenoGLES-0(29202): Build Date                       : 10/26/22
I/AdrenoGLES-0(29202): OpenGL ES Shader Compiler Version: EV031.35.01.11
I/AdrenoGLES-0(29202): Local Branch                     :
I/AdrenoGLES-0(29202): Remote Branch                    :
I/AdrenoGLES-0(29202): Remote Branch                    :
I/AdrenoGLES-0(29202): Reconstruct Branch               :
I/AdrenoGLES-0(29202): Build Config                     : S P 10.0.7 AArch64
I/AdrenoGLES-0(29202): Driver Path                      : /vendor/lib64/egl/libGLESv2_adreno.so
I/AdrenoGLES-0(29202): PFP: 0x016ee201, ME: 0x00000000
D/hw-ProcessState(29202): Binder ioctl to enable oneway spam detection failed: Invalid argument
E/BLASTBufferQueue(29202): BLASTBufferItemConsumer::onDisconnect()
I/Quality (29202): Skipped: false 18 cost 306.9782 refreshRate 0 processName com.example.voice_component
E/ActivityThread(29202): asyncReportFrames skippedFrames= 18 true
D/SurfaceComposerClient(29202): VRR [FRTC] client handle [bufferId:18446744073709551615 framenumber:0] [ffffffff, ffffffff]
D/SurfaceComposerClient(29202): VRR [FRTC] client handle [bufferId:18446744073709551615 framenumber:0] [ffffffff, ffffffff]
V/AutofillManager(29202): requestHideFillUi(null): anchor = null
V/AutofillManager(29202): requestHideFillUi(null): anchor = null
I/Quality (29202): Skipped: false 2 cost 40.55607 refreshRate 0 processName com.example.voice_component
E/ActivityThread(29202): asyncReportFrames skippedFrames= 2 true
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   new FlutterSoundRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:231:13)
I/flutter (29202): │ #1   MicrophoneService.startListening (package:voice_component/microphone_service.dart:69:19)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ctor: FlutterSoundRecorder()
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.openRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:477:13)
I/flutter (29202): │ #1   MicrophoneService.startListening (package:voice_component/microphone_service.dart:70:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> openRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._openAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:486:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.openRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:479:11)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> _openAudioSession
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._openAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:510:17)
I/flutter (29202): │ #1   FlutterSoundRecorder.openRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:479:11)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 Resetting flutter_sound Recorder Plugin
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.openRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:481:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- openAudioSession
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.openRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:278:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:155:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> openRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.openRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:289:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:155:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <--- openRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._openAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:526:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <--- _openAudioSession
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.setSubscriptionDuration (package:flutter_sound/public/flutter_sound_recorder.dart:652:13)
I/flutter (29202): │ #1   MicrophoneService.startListening (package:voice_component/microphone_service.dart:73:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> setSubscriptionDuration
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.setSubscriptionDuration (package:flutter_sound/public/flutter_sound_recorder.dart:662:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- setSubscriptionDuration
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.startRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:757:13)
I/flutter (29202): │ #1   MicrophoneService.startListening (package:voice_component/microphone_service.dart:78:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> startRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:947:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.startRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:782:11)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:957:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.stopRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:950:17)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:903:13)
I/flutter (29202): │ #1   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:969:17)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:344:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:356:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <---- stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:918:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:973:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _stopRecorder :
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:952:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._startRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:824:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.startRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:791:13)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _startRecorder.
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
D/AudioRecordExtImpl(29202): AudioRecordExtImpl init
D/AudioRecordExtImpl(29202): audiorecordTest
D/AudioRecord(29202): set(): inputSource 0, sampleRate 44100, format 0x1, channelMask 0x10, frameCount 4096, notificationFrames 0, sessionId 0, transferType 0, flags 0, identity AttributionSourceState{pid: -1, uid: 10549, packageName: com.example.voice_component, attributionTag: (null), token: , renouncedPermissions: [], next: []}uid -1, pid -1
D/AudioRecord(29202): set(): mSessionId 0
D/AudioRecord(29202): start(41944): sync event 0 trigger session 0
I/System.out(29202): ---> writeAudioDataToFile
I/System.out(29202): <--- writeAudioDataToFile
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.startRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:328:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:129:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> startRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.startRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:337:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:129:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <--- startRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._startRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:898:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _startRecorder.
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.startRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:806:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- startRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): 开始监听麦克风
I/flutter (29202): 开始真实录音
I/flutter (29202): RecordingDisposition - decibels: 0.0, duration: 0:00:00.019000
I/flutter (29202): ✅ 使用真实分贝值: 0.0 dB
I/flutter (29202): 原始分贝值: 0.0 dB
I/flutter (29202): 标准化后的值: 0.0
I/flutter (29202): 最终音量百分比: 0.0%
I/flutter (29202): 转换后的音量百分比: 0.0%
I/flutter (29202): 接收到音量数据: 0.0%
I/flutter (29202): 音量转换: 0.0% -> 12.0dp
I/flutter (29202): 转换后的柱状图高度: 12.0dp
I/flutter (29202): 📊 数据列表长度: 1, 最新5个高度: 12.0
I/flutter (29202): 🎨 UI更新: 接收到1个高度数据
I/flutter (29202): 🎨 最新高度: 12.0dp
I/flutter (29202): RecordingDisposition - decibels: 0.0, duration: 0:00:00.183000
I/flutter (29202): ✅ 使用真实分贝值: 0.0 dB
I/flutter (29202): 原始分贝值: 0.0 dB
I/flutter (29202): 标准化后的值: 0.0
I/flutter (29202): 最终音量百分比: 0.0%
I/flutter (29202): 转换后的音量百分比: 0.0%
I/flutter (29202): 接收到音量数据: 0.0%
I/flutter (29202): 音量转换: 0.0% -> 12.0dp
I/flutter (29202): 转换后的柱状图高度: 12.0dp
I/flutter (29202): 📊 数据列表长度: 2, 最新5个高度: 12.0, 12.0
I/flutter (29202): 🎨 UI更新: 接收到2个高度数据
I/flutter (29202): 🎨 最新高度: 12.0dp
I/flutter (29202): RecordingDisposition - decibels: 25.08213594467167, duration: 0:00:00.284000
I/flutter (29202): ✅ 使用真实分贝值: 25.08213594467167 dB
I/flutter (29202): 原始分贝值: 25.08213594467167 dB
I/flutter (29202): 标准化后的值: 0.0
I/flutter (29202): 最终音量百分比: 0.0%
I/flutter (29202): 转换后的音量百分比: 0.0%
I/flutter (29202): 接收到音量数据: 0.0%
I/flutter (29202): 音量转换: 0.0% -> 12.0dp
I/flutter (29202): 转换后的柱状图高度: 12.0dp
I/flutter (29202): 📊 数据列表长度: 3, 最新5个高度: 12.0, 12.0, 12.0
I/flutter (29202): 🎨 UI更新: 接收到3个高度数据
I/flutter (29202): 🎨 最新高度: 12.0dp
I/flutter (29202): RecordingDisposition - decibels: 32.156862868271354, duration: 0:00:00.385000
I/flutter (29202): ✅ 使用真实分贝值: 32.156862868271354 dB
I/flutter (29202): 原始分贝值: 32.156862868271354 dB
I/flutter (29202): 标准化后的值: 0.14379085788475693
I/flutter (29202): 最终音量百分比: 14.4%
I/flutter (29202): 转换后的音量百分比: 14.4%
I/flutter (29202): 接收到音量数据: 14.4%
I/flutter (29202): 音量转换: 14.4% -> 21.8dp
I/flutter (29202): 转换后的柱状图高度: 21.8dp
I/flutter (29202): 📊 数据列表长度: 4, 最新5个高度: 12.0, 12.0, 12.0, 21.8
I/flutter (29202): 🎨 UI更新: 接收到4个高度数据
I/flutter (29202): 🎨 最新高度: 21.8dp
I/flutter (29202): RecordingDisposition - decibels: 31.172502414867722, duration: 0:00:00.486000
I/flutter (29202): ✅ 使用真实分贝值: 31.172502414867722 dB
I/flutter (29202): 原始分贝值: 31.172502414867722 dB
I/flutter (29202): 标准化后的值: 0.07816682765784815
I/flutter (29202): 最终音量百分比: 7.8%
I/flutter (29202): 转换后的音量百分比: 7.8%
I/flutter (29202): 接收到音量数据: 7.8%
I/flutter (29202): 音量转换: 7.8% -> 17.3dp
I/flutter (29202): 转换后的柱状图高度: 17.3dp
I/flutter (29202): 📊 数据列表长度: 5, 最新5个高度: 12.0, 12.0, 12.0, 21.8, 17.3
I/flutter (29202): 🎨 UI更新: 接收到5个高度数据
I/flutter (29202): 🎨 最新高度: 17.3dp
I/flutter (29202): RecordingDisposition - decibels: 32.67857423455618, duration: 0:00:00.587000
I/flutter (29202): ✅ 使用真实分贝值: 32.67857423455618 dB
I/flutter (29202): 原始分贝值: 32.67857423455618 dB
I/flutter (29202): 标准化后的值: 0.17857161563707866
I/flutter (29202): 最终音量百分比: 17.9%
I/flutter (29202): 转换后的音量百分比: 17.9%
I/flutter (29202): 接收到音量数据: 17.9%
I/flutter (29202): 音量转换: 17.9% -> 24.1dp
I/flutter (29202): 转换后的柱状图高度: 24.1dp
I/flutter (29202): 📊 数据列表长度: 6, 最新5个高度: 12.0, 12.0, 21.8, 17.3, 24.1
I/flutter (29202): 🎨 UI更新: 接收到6个高度数据
I/flutter (29202): 🎨 最新高度: 24.1dp
I/flutter (29202): RecordingDisposition - decibels: 34.483323949315185, duration: 0:00:00.688000
I/flutter (29202): ✅ 使用真实分贝值: 34.483323949315185 dB
I/flutter (29202): 原始分贝值: 34.483323949315185 dB
I/flutter (29202): 标准化后的值: 0.298888263287679
I/flutter (29202): 最终音量百分比: 29.9%
I/flutter (29202): 转换后的音量百分比: 29.9%
I/flutter (29202): 接收到音量数据: 29.9%
I/flutter (29202): 音量转换: 29.9% -> 32.3dp
I/flutter (29202): 转换后的柱状图高度: 32.3dp
I/flutter (29202): 📊 数据列表长度: 7, 最新5个高度: 12.0, 21.8, 17.3, 24.1, 32.3
I/flutter (29202): 🎨 UI更新: 接收到7个高度数据
I/flutter (29202): 🎨 最新高度: 32.3dp
I/flutter (29202): RecordingDisposition - decibels: 35.774665707020354, duration: 0:00:00.789000
I/flutter (29202): ✅ 使用真实分贝值: 35.774665707020354 dB
I/flutter (29202): 原始分贝值: 35.774665707020354 dB
I/flutter (29202): 标准化后的值: 0.3849777138013569
I/flutter (29202): 最终音量百分比: 38.5%
I/flutter (29202): 转换后的音量百分比: 38.5%
I/flutter (29202): 接收到音量数据: 38.5%
I/flutter (29202): 音量转换: 38.5% -> 38.2dp
I/flutter (29202): 转换后的柱状图高度: 38.2dp
I/flutter (29202): 📊 数据列表长度: 8, 最新5个高度: 21.8, 17.3, 24.1, 32.3, 38.2
I/flutter (29202): 🎨 UI更新: 接收到8个高度数据
I/flutter (29202): 🎨 最新高度: 38.2dp
W/System  (29202): A resource failed to call close.
I/flutter (29202): RecordingDisposition - decibels: 38.824848644417415, duration: 0:00:00.894000
I/flutter (29202): ✅ 使用真实分贝值: 38.824848644417415 dB
I/flutter (29202): 原始分贝值: 38.824848644417415 dB
I/flutter (29202): 标准化后的值: 0.588323242961161
I/flutter (29202): 最终音量百分比: 58.8%
I/flutter (29202): 转换后的音量百分比: 58.8%
I/flutter (29202): 接收到音量数据: 58.8%
I/flutter (29202): 音量转换: 58.8% -> 52.0dp
I/flutter (29202): 转换后的柱状图高度: 52.0dp
I/flutter (29202): 📊 数据列表长度: 9, 最新5个高度: 17.3, 24.1, 32.3, 38.2, 52.0
I/flutter (29202): 🎨 UI更新: 接收到9个高度数据
I/flutter (29202): 🎨 最新高度: 52.0dp
I/flutter (29202): RecordingDisposition - decibels: 38.20842855280819, duration: 0:00:00.996000
I/flutter (29202): ✅ 使用真实分贝值: 38.20842855280819 dB
I/flutter (29202): 原始分贝值: 38.20842855280819 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=38.8dB
I/flutter (29202): 标准化后的值: 0.5472285701872129
I/flutter (29202): 最终音量百分比: 54.7%
I/flutter (29202): 转换后的音量百分比: 54.7%
I/flutter (29202): 接收到音量数据: 54.7%
I/flutter (29202): 音量转换: 54.7% -> 49.2dp
I/flutter (29202): 转换后的柱状图高度: 49.2dp
I/flutter (29202): 📊 数据列表长度: 10, 最新5个高度: 24.1, 32.3, 38.2, 52.0, 49.2
I/flutter (29202): 🎨 UI更新: 接收到10个高度数据
I/flutter (29202): 🎨 最新高度: 49.2dp
I/flutter (29202): RecordingDisposition - decibels: 38.65034945694787, duration: 0:00:01.098000
I/flutter (29202): ✅ 使用真实分贝值: 38.65034945694787 dB
I/flutter (29202): 原始分贝值: 38.65034945694787 dB
I/flutter (29202): 标准化后的值: 0.5766899637965248
I/flutter (29202): 最终音量百分比: 57.7%
I/flutter (29202): 转换后的音量百分比: 57.7%
I/flutter (29202): 接收到音量数据: 57.7%
I/flutter (29202): 音量转换: 57.7% -> 51.2dp
I/flutter (29202): 转换后的柱状图高度: 51.2dp
I/flutter (29202): 📊 数据列表长度: 11, 最新5个高度: 32.3, 38.2, 52.0, 49.2, 51.2
I/flutter (29202): 🎨 UI更新: 接收到11个高度数据
I/flutter (29202): 🎨 最新高度: 51.2dp
I/flutter (29202): RecordingDisposition - decibels: 57.524855937724524, duration: 0:00:01.201000
I/flutter (29202): ✅ 使用真实分贝值: 57.524855937724524 dB
I/flutter (29202): 原始分贝值: 57.524855937724524 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 12, 最新5个高度: 38.2, 52.0, 49.2, 51.2, 80.0
I/flutter (29202): 🎨 UI更新: 接收到12个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 62.04856743118829, duration: 0:00:01.304000
I/flutter (29202): ✅ 使用真实分贝值: 62.04856743118829 dB
I/flutter (29202): 原始分贝值: 62.04856743118829 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 13, 最新5个高度: 52.0, 49.2, 51.2, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到13个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 56.53781974687465, duration: 0:00:01.408000
I/flutter (29202): ✅ 使用真实分贝值: 56.53781974687465 dB
I/flutter (29202): 原始分贝值: 56.53781974687465 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 14, 最新5个高度: 49.2, 51.2, 80.0, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到14个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 49.4966667652391, duration: 0:00:01.512000
I/flutter (29202): ✅ 使用真实分贝值: 49.4966667652391 dB
I/flutter (29202): 原始分贝值: 49.4966667652391 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 15, 最新5个高度: 51.2, 80.0, 80.0, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到15个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
D/ProfileInstaller(29202): Installing profile for com.example.voice_component
I/flutter (29202): RecordingDisposition - decibels: 40.722644870619895, duration: 0:00:01.618000
I/flutter (29202): ✅ 使用真实分贝值: 40.722644870619895 dB
I/flutter (29202): 原始分贝值: 40.722644870619895 dB
I/flutter (29202): 标准化后的值: 0.7148429913746597
I/flutter (29202): 最终音量百分比: 71.5%
I/flutter (29202): 转换后的音量百分比: 71.5%
I/flutter (29202): 接收到音量数据: 71.5%
I/flutter (29202): 音量转换: 71.5% -> 60.6dp
I/flutter (29202): 转换后的柱状图高度: 60.6dp
I/flutter (29202): 📊 数据列表长度: 16, 最新5个高度: 80.0, 80.0, 80.0, 80.0, 60.6
I/flutter (29202): 🎨 UI更新: 接收到16个高度数据
I/flutter (29202): 🎨 最新高度: 60.6dp
I/flutter (29202): RecordingDisposition - decibels: 41.5181802542578, duration: 0:00:01.722000
I/flutter (29202): ✅ 使用真实分贝值: 41.5181802542578 dB
I/flutter (29202): 原始分贝值: 41.5181802542578 dB
I/flutter (29202): 标准化后的值: 0.7678786836171867
I/flutter (29202): 最终音量百分比: 76.8%
I/flutter (29202): 转换后的音量百分比: 76.8%
I/flutter (29202): 接收到音量数据: 76.8%
I/flutter (29202): 音量转换: 76.8% -> 64.2dp
I/flutter (29202): 转换后的柱状图高度: 64.2dp
I/flutter (29202): 📊 数据列表长度: 17, 最新5个高度: 80.0, 80.0, 80.0, 60.6, 64.2
I/flutter (29202): 🎨 UI更新: 接收到17个高度数据
I/flutter (29202): 🎨 最新高度: 64.2dp
I/flutter (29202): RecordingDisposition - decibels: 48.11078517875279, duration: 0:00:01.826000
I/flutter (29202): ✅ 使用真实分贝值: 48.11078517875279 dB
I/flutter (29202): 原始分贝值: 48.11078517875279 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 18, 最新5个高度: 80.0, 80.0, 60.6, 64.2, 80.0
I/flutter (29202): 🎨 UI更新: 接收到18个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 52.40356238653795, duration: 0:00:01.930000
I/flutter (29202): ✅ 使用真实分贝值: 52.40356238653795 dB
I/flutter (29202): 原始分贝值: 52.40356238653795 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 19, 最新5个高度: 80.0, 60.6, 64.2, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到19个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 51.27382359136622, duration: 0:00:02.035000
I/flutter (29202): ✅ 使用真实分贝值: 51.27382359136622 dB
I/flutter (29202): 原始分贝值: 51.27382359136622 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 20, 最新5个高度: 60.6, 64.2, 80.0, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到20个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 46.275765362082375, duration: 0:00:02.140000
I/flutter (29202): ✅ 使用真实分贝值: 46.275765362082375 dB
I/flutter (29202): 原始分贝值: 46.275765362082375 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 21, 最新5个高度: 64.2, 80.0, 80.0, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到21个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 43.72528065324498, duration: 0:00:02.246000
I/flutter (29202): ✅ 使用真实分贝值: 43.72528065324498 dB
I/flutter (29202): 原始分贝值: 43.72528065324498 dB
I/flutter (29202): 标准化后的值: 0.915018710216332
I/flutter (29202): 最终音量百分比: 91.5%
I/flutter (29202): 转换后的音量百分比: 91.5%
I/flutter (29202): 接收到音量数据: 91.5%
I/flutter (29202): 音量转换: 91.5% -> 74.2dp
I/flutter (29202): 转换后的柱状图高度: 74.2dp
I/flutter (29202): 📊 数据列表长度: 22, 最新5个高度: 80.0, 80.0, 80.0, 80.0, 74.2
I/flutter (29202): 🎨 UI更新: 接收到22个高度数据
I/flutter (29202): 🎨 最新高度: 74.2dp
I/flutter (29202): RecordingDisposition - decibels: 40.89071482155244, duration: 0:00:02.351000
I/flutter (29202): ✅ 使用真实分贝值: 40.89071482155244 dB
I/flutter (29202): 原始分贝值: 40.89071482155244 dB
I/flutter (29202): 标准化后的值: 0.7260476547701629
I/flutter (29202): 最终音量百分比: 72.6%
I/flutter (29202): 转换后的音量百分比: 72.6%
I/flutter (29202): 接收到音量数据: 72.6%
I/flutter (29202): 音量转换: 72.6% -> 61.4dp
I/flutter (29202): 转换后的柱状图高度: 61.4dp
I/flutter (29202): 📊 数据列表长度: 23, 最新5个高度: 80.0, 80.0, 80.0, 74.2, 61.4
I/flutter (29202): 🎨 UI更新: 接收到23个高度数据
I/flutter (29202): 🎨 最新高度: 61.4dp
I/flutter (29202): RecordingDisposition - decibels: 41.02584806877325, duration: 0:00:02.458000
I/flutter (29202): ✅ 使用真实分贝值: 41.02584806877325 dB
I/flutter (29202): 原始分贝值: 41.02584806877325 dB
I/flutter (29202): 标准化后的值: 0.7350565379182167
I/flutter (29202): 最终音量百分比: 73.5%
I/flutter (29202): 转换后的音量百分比: 73.5%
I/flutter (29202): 接收到音量数据: 73.5%
I/flutter (29202): 音量转换: 73.5% -> 62.0dp
I/flutter (29202): 转换后的柱状图高度: 62.0dp
I/flutter (29202): 📊 数据列表长度: 24, 最新5个高度: 80.0, 80.0, 74.2, 61.4, 62.0
I/flutter (29202): 🎨 UI更新: 接收到24个高度数据
I/flutter (29202): 🎨 最新高度: 62.0dp
I/flutter (29202): RecordingDisposition - decibels: 39.163669528858485, duration: 0:00:02.563000
I/flutter (29202): ✅ 使用真实分贝值: 39.163669528858485 dB
I/flutter (29202): 原始分贝值: 39.163669528858485 dB
I/flutter (29202): 标准化后的值: 0.610911301923899
I/flutter (29202): 最终音量百分比: 61.1%
I/flutter (29202): 转换后的音量百分比: 61.1%
I/flutter (29202): 接收到音量数据: 61.1%
I/flutter (29202): 音量转换: 61.1% -> 53.5dp
I/flutter (29202): 转换后的柱状图高度: 53.5dp
I/flutter (29202): 📊 数据列表长度: 25, 最新5个高度: 80.0, 74.2, 61.4, 62.0, 53.5
I/flutter (29202): 🎨 UI更新: 接收到25个高度数据
I/flutter (29202): 🎨 最新高度: 53.5dp
I/flutter (29202): RecordingDisposition - decibels: 38.93926377371377, duration: 0:00:02.671000
I/flutter (29202): ✅ 使用真实分贝值: 38.93926377371377 dB
I/flutter (29202): 原始分贝值: 38.93926377371377 dB
I/flutter (29202): 标准化后的值: 0.5959509182475846
I/flutter (29202): 最终音量百分比: 59.6%
I/flutter (29202): 转换后的音量百分比: 59.6%
I/flutter (29202): 接收到音量数据: 59.6%
I/flutter (29202): 音量转换: 59.6% -> 52.5dp
I/flutter (29202): 转换后的柱状图高度: 52.5dp
I/flutter (29202): 📊 数据列表长度: 26, 最新5个高度: 74.2, 61.4, 62.0, 53.5, 52.5
I/flutter (29202): 🎨 UI更新: 接收到26个高度数据
I/flutter (29202): 🎨 最新高度: 52.5dp
I/flutter (29202): RecordingDisposition - decibels: 37.22777658432736, duration: 0:00:02.777000
I/flutter (29202): ✅ 使用真实分贝值: 37.22777658432736 dB
I/flutter (29202): 原始分贝值: 37.22777658432736 dB
I/flutter (29202): 标准化后的值: 0.4818517722884906
I/flutter (29202): 最终音量百分比: 48.2%
I/flutter (29202): 转换后的音量百分比: 48.2%
I/flutter (29202): 接收到音量数据: 48.2%
I/flutter (29202): 音量转换: 48.2% -> 44.8dp
I/flutter (29202): 转换后的柱状图高度: 44.8dp
I/flutter (29202): 📊 数据列表长度: 27, 最新5个高度: 61.4, 62.0, 53.5, 52.5, 44.8
I/flutter (29202): 🎨 UI更新: 接收到27个高度数据
I/flutter (29202): 🎨 最新高度: 44.8dp
I/flutter (29202): RecordingDisposition - decibels: 35.74735156615286, duration: 0:00:02.884000
I/flutter (29202): ✅ 使用真实分贝值: 35.74735156615286 dB
I/flutter (29202): 原始分贝值: 35.74735156615286 dB
I/flutter (29202): 标准化后的值: 0.3831567710768572
I/flutter (29202): 最终音量百分比: 38.3%
I/flutter (29202): 转换后的音量百分比: 38.3%
I/flutter (29202): 接收到音量数据: 38.3%
I/flutter (29202): 音量转换: 38.3% -> 38.1dp
I/flutter (29202): 转换后的柱状图高度: 38.1dp
I/flutter (29202): 📊 数据列表长度: 28, 最新5个高度: 62.0, 53.5, 52.5, 44.8, 38.1
I/flutter (29202): 🎨 UI更新: 接收到28个高度数据
I/flutter (29202): 🎨 最新高度: 38.1dp
I/flutter (29202): RecordingDisposition - decibels: 39.346344813684254, duration: 0:00:02.991000
I/flutter (29202): ✅ 使用真实分贝值: 39.346344813684254 dB
I/flutter (29202): 原始分贝值: 39.346344813684254 dB
I/flutter (29202): 标准化后的值: 0.6230896542456169
I/flutter (29202): 最终音量百分比: 62.3%
I/flutter (29202): 转换后的音量百分比: 62.3%
I/flutter (29202): 接收到音量数据: 62.3%
I/flutter (29202): 音量转换: 62.3% -> 54.4dp
I/flutter (29202): 转换后的柱状图高度: 54.4dp
I/flutter (29202): 📊 数据列表长度: 29, 最新5个高度: 53.5, 52.5, 44.8, 38.1, 54.4
I/flutter (29202): 🎨 UI更新: 接收到29个高度数据
I/flutter (29202): 🎨 最新高度: 54.4dp
I/flutter (29202): RecordingDisposition - decibels: 44.86940964775597, duration: 0:00:03.099000
I/flutter (29202): ✅ 使用真实分贝值: 44.86940964775597 dB
I/flutter (29202): 原始分贝值: 44.86940964775597 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.9912939765170649
I/flutter (29202): 最终音量百分比: 99.1%
I/flutter (29202): 转换后的音量百分比: 99.1%
I/flutter (29202): 接收到音量数据: 99.1%
I/flutter (29202): 音量转换: 99.1% -> 79.4dp
I/flutter (29202): 转换后的柱状图高度: 79.4dp
I/flutter (29202): 📊 数据列表长度: 30, 最新5个高度: 52.5, 44.8, 38.1, 54.4, 79.4
I/flutter (29202): 🎨 UI更新: 接收到30个高度数据
I/flutter (29202): 🎨 最新高度: 79.4dp
I/flutter (29202): RecordingDisposition - decibels: 42.50203792107694, duration: 0:00:03.206000
I/flutter (29202): ✅ 使用真实分贝值: 42.50203792107694 dB
I/flutter (29202): 原始分贝值: 42.50203792107694 dB
I/flutter (29202): 标准化后的值: 0.8334691947384627
I/flutter (29202): 最终音量百分比: 83.3%
I/flutter (29202): 转换后的音量百分比: 83.3%
I/flutter (29202): 接收到音量数据: 83.3%
I/flutter (29202): 音量转换: 83.3% -> 68.7dp
I/flutter (29202): 转换后的柱状图高度: 68.7dp
I/flutter (29202): 📊 数据列表长度: 31, 最新5个高度: 44.8, 38.1, 54.4, 79.4, 68.7
I/flutter (29202): 🎨 UI更新: 接收到31个高度数据
I/flutter (29202): 🎨 最新高度: 68.7dp
I/flutter (29202): RecordingDisposition - decibels: 35.85609651879779, duration: 0:00:03.314000
I/flutter (29202): ✅ 使用真实分贝值: 35.85609651879779 dB
I/flutter (29202): 原始分贝值: 35.85609651879779 dB
I/flutter (29202): 标准化后的值: 0.3904064345865194
I/flutter (29202): 最终音量百分比: 39.0%
I/flutter (29202): 转换后的音量百分比: 39.0%
I/flutter (29202): 接收到音量数据: 39.0%
I/flutter (29202): 音量转换: 39.0% -> 38.5dp
I/flutter (29202): 转换后的柱状图高度: 38.5dp
I/flutter (29202): 📊 数据列表长度: 32, 最新5个高度: 38.1, 54.4, 79.4, 68.7, 38.5
I/flutter (29202): 🎨 UI更新: 接收到32个高度数据
I/flutter (29202): 🎨 最新高度: 38.5dp
I/flutter (29202): RecordingDisposition - decibels: 34.748205684078776, duration: 0:00:03.444000
I/flutter (29202): ✅ 使用真实分贝值: 34.748205684078776 dB
I/flutter (29202): 原始分贝值: 34.748205684078776 dB
I/flutter (29202): 标准化后的值: 0.31654704560525176
I/flutter (29202): 最终音量百分比: 31.7%
I/flutter (29202): 转换后的音量百分比: 31.7%
I/flutter (29202): 接收到音量数据: 31.7%
I/flutter (29202): 音量转换: 31.7% -> 33.5dp
I/flutter (29202): 转换后的柱状图高度: 33.5dp
I/flutter (29202): 📊 数据列表长度: 33, 最新5个高度: 54.4, 79.4, 68.7, 38.5, 33.5
I/flutter (29202): 🎨 UI更新: 接收到33个高度数据
I/flutter (29202): 🎨 最新高度: 33.5dp
I/flutter (29202): RecordingDisposition - decibels: 36.46885887505845, duration: 0:00:03.556000
I/flutter (29202): ✅ 使用真实分贝值: 36.46885887505845 dB
I/flutter (29202): 原始分贝值: 36.46885887505845 dB
I/flutter (29202): 标准化后的值: 0.4312572583372301
I/flutter (29202): 最终音量百分比: 43.1%
I/flutter (29202): 转换后的音量百分比: 43.1%
I/flutter (29202): 接收到音量数据: 43.1%
I/flutter (29202): 音量转换: 43.1% -> 41.3dp
I/flutter (29202): 转换后的柱状图高度: 41.3dp
I/flutter (29202): 📊 数据列表长度: 34, 最新5个高度: 79.4, 68.7, 38.5, 33.5, 41.3
I/flutter (29202): 🎨 UI更新: 接收到34个高度数据
I/flutter (29202): 🎨 最新高度: 41.3dp
I/flutter (29202): RecordingDisposition - decibels: 36.08275577115072, duration: 0:00:03.665000
I/flutter (29202): ✅ 使用真实分贝值: 36.08275577115072 dB
I/flutter (29202): 原始分贝值: 36.08275577115072 dB
I/flutter (29202): 标准化后的值: 0.4055170514100482
I/flutter (29202): 最终音量百分比: 40.6%
I/flutter (29202): 转换后的音量百分比: 40.6%
I/flutter (29202): 接收到音量数据: 40.6%
I/flutter (29202): 音量转换: 40.6% -> 39.6dp
I/flutter (29202): 转换后的柱状图高度: 39.6dp
I/flutter (29202): 📊 数据列表长度: 35, 最新5个高度: 68.7, 38.5, 33.5, 41.3, 39.6
I/flutter (29202): 🎨 UI更新: 接收到35个高度数据
I/flutter (29202): 🎨 最新高度: 39.6dp
I/flutter (29202): RecordingDisposition - decibels: 37.33097648710536, duration: 0:00:03.774000
I/flutter (29202): ✅ 使用真实分贝值: 37.33097648710536 dB
I/flutter (29202): 原始分贝值: 37.33097648710536 dB
I/flutter (29202): 标准化后的值: 0.488731765807024
I/flutter (29202): 最终音量百分比: 48.9%
I/flutter (29202): 转换后的音量百分比: 48.9%
I/flutter (29202): 接收到音量数据: 48.9%
I/flutter (29202): 音量转换: 48.9% -> 45.2dp
I/flutter (29202): 转换后的柱状图高度: 45.2dp
I/flutter (29202): 📊 数据列表长度: 36, 最新5个高度: 38.5, 33.5, 41.3, 39.6, 45.2
I/flutter (29202): 🎨 UI更新: 接收到36个高度数据
I/flutter (29202): 🎨 最新高度: 45.2dp
I/flutter (29202): RecordingDisposition - decibels: 37.48911148547712, duration: 0:00:03.883000
I/flutter (29202): ✅ 使用真实分贝值: 37.48911148547712 dB
I/flutter (29202): 原始分贝值: 37.48911148547712 dB
I/flutter (29202): 标准化后的值: 0.4992740990318078
I/flutter (29202): 最终音量百分比: 49.9%
I/flutter (29202): 转换后的音量百分比: 49.9%
I/flutter (29202): 接收到音量数据: 49.9%
I/flutter (29202): 音量转换: 49.9% -> 46.0dp
I/flutter (29202): 转换后的柱状图高度: 46.0dp
I/flutter (29202): 📊 数据列表长度: 37, 最新5个高度: 33.5, 41.3, 39.6, 45.2, 46.0
I/flutter (29202): 🎨 UI更新: 接收到37个高度数据
I/flutter (29202): 🎨 最新高度: 46.0dp
I/flutter (29202): RecordingDisposition - decibels: 38.34135235385641, duration: 0:00:03.993000
I/flutter (29202): ✅ 使用真实分贝值: 38.34135235385641 dB
I/flutter (29202): 原始分贝值: 38.34135235385641 dB
I/flutter (29202): 标准化后的值: 0.5560901569237605
I/flutter (29202): 最终音量百分比: 55.6%
I/flutter (29202): 转换后的音量百分比: 55.6%
I/flutter (29202): 接收到音量数据: 55.6%
I/flutter (29202): 音量转换: 55.6% -> 49.8dp
I/flutter (29202): 转换后的柱状图高度: 49.8dp
I/flutter (29202): 📊 数据列表长度: 38, 最新5个高度: 41.3, 39.6, 45.2, 46.0, 49.8
I/flutter (29202): 🎨 UI更新: 接收到38个高度数据
I/flutter (29202): 🎨 最新高度: 49.8dp
I/flutter (29202): RecordingDisposition - decibels: 37.35374423182714, duration: 0:00:04.103000
I/flutter (29202): ✅ 使用真实分贝值: 37.35374423182714 dB
I/flutter (29202): 原始分贝值: 37.35374423182714 dB
I/flutter (29202): 标准化后的值: 0.4902496154551429
I/flutter (29202): 最终音量百分比: 49.0%
I/flutter (29202): 转换后的音量百分比: 49.0%
I/flutter (29202): 接收到音量数据: 49.0%
I/flutter (29202): 音量转换: 49.0% -> 45.3dp
I/flutter (29202): 转换后的柱状图高度: 45.3dp
I/flutter (29202): 📊 数据列表长度: 39, 最新5个高度: 39.6, 45.2, 46.0, 49.8, 45.3
I/flutter (29202): 🎨 UI更新: 接收到39个高度数据
I/flutter (29202): 🎨 最新高度: 45.3dp
I/flutter (29202): RecordingDisposition - decibels: 39.43626165847344, duration: 0:00:04.212000
I/flutter (29202): ✅ 使用真实分贝值: 39.43626165847344 dB
I/flutter (29202): 原始分贝值: 39.43626165847344 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.6290841105648961
I/flutter (29202): 最终音量百分比: 62.9%
I/flutter (29202): 转换后的音量百分比: 62.9%
I/flutter (29202): 接收到音量数据: 62.9%
I/flutter (29202): 音量转换: 62.9% -> 54.8dp
I/flutter (29202): 转换后的柱状图高度: 54.8dp
I/flutter (29202): 📊 数据列表长度: 40, 最新5个高度: 45.2, 46.0, 49.8, 45.3, 54.8
I/flutter (29202): 🎨 UI更新: 接收到40个高度数据
I/flutter (29202): 🎨 最新高度: 54.8dp
I/flutter (29202): RecordingDisposition - decibels: 37.33097648710536, duration: 0:00:04.322000
I/flutter (29202): ✅ 使用真实分贝值: 37.33097648710536 dB
I/flutter (29202): 原始分贝值: 37.33097648710536 dB
I/flutter (29202): 标准化后的值: 0.488731765807024
I/flutter (29202): 最终音量百分比: 48.9%
I/flutter (29202): 转换后的音量百分比: 48.9%
I/flutter (29202): 接收到音量数据: 48.9%
I/flutter (29202): 音量转换: 48.9% -> 45.2dp
I/flutter (29202): 转换后的柱状图高度: 45.2dp
I/flutter (29202): 📊 数据列表长度: 41, 最新5个高度: 46.0, 49.8, 45.3, 54.8, 45.2
I/flutter (29202): 🎨 UI更新: 接收到41个高度数据
I/flutter (29202): 🎨 最新高度: 45.2dp
I/flutter (29202): RecordingDisposition - decibels: 40.44837207208018, duration: 0:00:04.431000
I/flutter (29202): ✅ 使用真实分贝值: 40.44837207208018 dB
I/flutter (29202): 原始分贝值: 40.44837207208018 dB
I/flutter (29202): 标准化后的值: 0.6965581381386788
I/flutter (29202): 最终音量百分比: 69.7%
I/flutter (29202): 转换后的音量百分比: 69.7%
I/flutter (29202): 接收到音量数据: 69.7%
I/flutter (29202): 音量转换: 69.7% -> 59.4dp
I/flutter (29202): 转换后的柱状图高度: 59.4dp
I/flutter (29202): 📊 数据列表长度: 42, 最新5个高度: 49.8, 45.3, 54.8, 45.2, 59.4
I/flutter (29202): 🎨 UI更新: 接收到42个高度数据
I/flutter (29202): 🎨 最新高度: 59.4dp
I/flutter (29202): RecordingDisposition - decibels: 45.75579820872313, duration: 0:00:04.542000
I/flutter (29202): ✅ 使用真实分贝值: 45.75579820872313 dB
I/flutter (29202): 原始分贝值: 45.75579820872313 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 43, 最新5个高度: 45.3, 54.8, 45.2, 59.4, 80.0
I/flutter (29202): 🎨 UI更新: 接收到43个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 40.84519913850993, duration: 0:00:04.652000
I/flutter (29202): ✅ 使用真实分贝值: 40.84519913850993 dB
I/flutter (29202): 原始分贝值: 40.84519913850993 dB
I/flutter (29202): 标准化后的值: 0.7230132759006622
I/flutter (29202): 最终音量百分比: 72.3%
I/flutter (29202): 转换后的音量百分比: 72.3%
I/flutter (29202): 接收到音量数据: 72.3%
I/flutter (29202): 音量转换: 72.3% -> 61.2dp
I/flutter (29202): 转换后的柱状图高度: 61.2dp
I/flutter (29202): 📊 数据列表长度: 44, 最新5个高度: 54.8, 45.2, 59.4, 80.0, 61.2
I/flutter (29202): 🎨 UI更新: 接收到44个高度数据
I/flutter (29202): 🎨 最新高度: 61.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.32927254592338, duration: 0:00:04.761000
I/flutter (29202): ✅ 使用真实分贝值: 36.32927254592338 dB
I/flutter (29202): 原始分贝值: 36.32927254592338 dB
I/flutter (29202): 标准化后的值: 0.4219515030615587
I/flutter (29202): 最终音量百分比: 42.2%
I/flutter (29202): 转换后的音量百分比: 42.2%
I/flutter (29202): 接收到音量数据: 42.2%
I/flutter (29202): 音量转换: 42.2% -> 40.7dp
I/flutter (29202): 转换后的柱状图高度: 40.7dp
I/flutter (29202): 📊 数据列表长度: 45, 最新5个高度: 45.2, 59.4, 80.0, 61.2, 40.7
I/flutter (29202): 🎨 UI更新: 接收到45个高度数据
I/flutter (29202): 🎨 最新高度: 40.7dp
I/flutter (29202): RecordingDisposition - decibels: 38.640551498054364, duration: 0:00:04.871000
I/flutter (29202): ✅ 使用真实分贝值: 38.640551498054364 dB
I/flutter (29202): 原始分贝值: 38.640551498054364 dB
I/flutter (29202): 标准化后的值: 0.5760367665369576
I/flutter (29202): 最终音量百分比: 57.6%
I/flutter (29202): 转换后的音量百分比: 57.6%
I/flutter (29202): 接收到音量数据: 57.6%
I/flutter (29202): 音量转换: 57.6% -> 51.2dp
I/flutter (29202): 转换后的柱状图高度: 51.2dp
I/flutter (29202): 📊 数据列表长度: 46, 最新5个高度: 59.4, 80.0, 61.2, 40.7, 51.2
I/flutter (29202): 🎨 UI更新: 接收到46个高度数据
I/flutter (29202): 🎨 最新高度: 51.2dp
I/flutter (29202): RecordingDisposition - decibels: 42.583361212505665, duration: 0:00:04.980000
I/flutter (29202): ✅ 使用真实分贝值: 42.583361212505665 dB
I/flutter (29202): 原始分贝值: 42.583361212505665 dB
I/flutter (29202): 标准化后的值: 0.8388907475003776
I/flutter (29202): 最终音量百分比: 83.9%
I/flutter (29202): 转换后的音量百分比: 83.9%
I/flutter (29202): 接收到音量数据: 83.9%
I/flutter (29202): 音量转换: 83.9% -> 69.0dp
I/flutter (29202): 转换后的柱状图高度: 69.0dp
I/flutter (29202): 📊 数据列表长度: 47, 最新5个高度: 80.0, 61.2, 40.7, 51.2, 69.0
I/flutter (29202): 🎨 UI更新: 接收到47个高度数据
I/flutter (29202): 🎨 最新高度: 69.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.21623387214619, duration: 0:00:05.089000
I/flutter (29202): ✅ 使用真实分贝值: 37.21623387214619 dB
I/flutter (29202): 原始分贝值: 37.21623387214619 dB
I/flutter (29202): 标准化后的值: 0.48108225814307937
I/flutter (29202): 最终音量百分比: 48.1%
I/flutter (29202): 转换后的音量百分比: 48.1%
I/flutter (29202): 接收到音量数据: 48.1%
I/flutter (29202): 音量转换: 48.1% -> 44.7dp
I/flutter (29202): 转换后的柱状图高度: 44.7dp
I/flutter (29202): 📊 数据列表长度: 48, 最新5个高度: 61.2, 40.7, 51.2, 69.0, 44.7
I/flutter (29202): 🎨 UI更新: 接收到48个高度数据
I/flutter (29202): 🎨 最新高度: 44.7dp
I/flutter (29202): RecordingDisposition - decibels: 37.99987376455874, duration: 0:00:05.200000
I/flutter (29202): ✅ 使用真实分贝值: 37.99987376455874 dB
I/flutter (29202): 原始分贝值: 37.99987376455874 dB
I/flutter (29202): 标准化后的值: 0.5333249176372495
I/flutter (29202): 最终音量百分比: 53.3%
I/flutter (29202): 转换后的音量百分比: 53.3%
I/flutter (29202): 接收到音量数据: 53.3%
I/flutter (29202): 音量转换: 53.3% -> 48.3dp
I/flutter (29202): 转换后的柱状图高度: 48.3dp
I/flutter (29202): 📊 数据列表长度: 49, 最新5个高度: 40.7, 51.2, 69.0, 44.7, 48.3
I/flutter (29202): 🎨 UI更新: 接收到49个高度数据
I/flutter (29202): 🎨 最新高度: 48.3dp
I/flutter (29202): RecordingDisposition - decibels: 37.06476582820986, duration: 0:00:05.309000
I/flutter (29202): ✅ 使用真实分贝值: 37.06476582820986 dB
I/flutter (29202): 原始分贝值: 37.06476582820986 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.47098438854732383
I/flutter (29202): 最终音量百分比: 47.1%
I/flutter (29202): 转换后的音量百分比: 47.1%
I/flutter (29202): 接收到音量数据: 47.1%
I/flutter (29202): 音量转换: 47.1% -> 44.0dp
I/flutter (29202): 转换后的柱状图高度: 44.0dp
I/flutter (29202): 📊 数据列表长度: 50, 最新5个高度: 51.2, 69.0, 44.7, 48.3, 44.0
I/flutter (29202): 🎨 UI更新: 接收到50个高度数据
I/flutter (29202): 🎨 最新高度: 44.0dp
I/flutter (29202): RecordingDisposition - decibels: 46.858189861957264, duration: 0:00:05.422000
I/flutter (29202): ✅ 使用真实分贝值: 46.858189861957264 dB
I/flutter (29202): 原始分贝值: 46.858189861957264 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 51, 最新5个高度: 69.0, 44.7, 48.3, 44.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到51个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.43296462133249, duration: 0:00:05.534000
I/flutter (29202): ✅ 使用真实分贝值: 37.43296462133249 dB
I/flutter (29202): 原始分贝值: 37.43296462133249 dB
I/flutter (29202): 标准化后的值: 0.4955309747554992
I/flutter (29202): 最终音量百分比: 49.6%
I/flutter (29202): 转换后的音量百分比: 49.6%
I/flutter (29202): 接收到音量数据: 49.6%
I/flutter (29202): 音量转换: 49.6% -> 45.7dp
I/flutter (29202): 转换后的柱状图高度: 45.7dp
I/flutter (29202): 📊 数据列表长度: 52, 最新5个高度: 44.7, 48.3, 44.0, 80.0, 45.7
I/flutter (29202): 🎨 UI更新: 接收到52个高度数据
I/flutter (29202): 🎨 最新高度: 45.7dp
I/flutter (29202): RecordingDisposition - decibels: 35.123626677938454, duration: 0:00:05.647000
I/flutter (29202): ✅ 使用真实分贝值: 35.123626677938454 dB
I/flutter (29202): 原始分贝值: 35.123626677938454 dB
I/flutter (29202): 标准化后的值: 0.34157511186256356
I/flutter (29202): 最终音量百分比: 34.2%
I/flutter (29202): 转换后的音量百分比: 34.2%
I/flutter (29202): 接收到音量数据: 34.2%
I/flutter (29202): 音量转换: 34.2% -> 35.2dp
I/flutter (29202): 转换后的柱状图高度: 35.2dp
I/flutter (29202): 📊 数据列表长度: 53, 最新5个高度: 48.3, 44.0, 80.0, 45.7, 35.2
I/flutter (29202): 🎨 UI更新: 接收到53个高度数据
I/flutter (29202): 🎨 最新高度: 35.2dp
I/flutter (29202): RecordingDisposition - decibels: 37.38778433929296, duration: 0:00:05.758000
I/flutter (29202): ✅ 使用真实分贝值: 37.38778433929296 dB
I/flutter (29202): 原始分贝值: 37.38778433929296 dB
I/flutter (29202): 标准化后的值: 0.4925189559528642
I/flutter (29202): 最终音量百分比: 49.3%
I/flutter (29202): 转换后的音量百分比: 49.3%
I/flutter (29202): 接收到音量数据: 49.3%
I/flutter (29202): 音量转换: 49.3% -> 45.5dp
I/flutter (29202): 转换后的柱状图高度: 45.5dp
I/flutter (29202): 📊 数据列表长度: 54, 最新5个高度: 44.0, 80.0, 45.7, 35.2, 45.5
I/flutter (29202): 🎨 UI更新: 接收到54个高度数据
I/flutter (29202): 🎨 最新高度: 45.5dp
I/flutter (29202): RecordingDisposition - decibels: 35.923377177725214, duration: 0:00:05.871000
I/flutter (29202): ✅ 使用真实分贝值: 35.923377177725214 dB
I/flutter (29202): 原始分贝值: 35.923377177725214 dB
I/flutter (29202): 标准化后的值: 0.39489181184834765
I/flutter (29202): 最终音量百分比: 39.5%
I/flutter (29202): 转换后的音量百分比: 39.5%
I/flutter (29202): 接收到音量数据: 39.5%
I/flutter (29202): 音量转换: 39.5% -> 38.9dp
I/flutter (29202): 转换后的柱状图高度: 38.9dp
I/flutter (29202): 📊 数据列表长度: 55, 最新5个高度: 80.0, 45.7, 35.2, 45.5, 38.9
I/flutter (29202): 🎨 UI更新: 接收到55个高度数据
I/flutter (29202): 🎨 最新高度: 38.9dp
I/flutter (29202): RecordingDisposition - decibels: 34.70204495734027, duration: 0:00:05.983000
I/flutter (29202): ✅ 使用真实分贝值: 34.70204495734027 dB
I/flutter (29202): 原始分贝值: 34.70204495734027 dB
I/flutter (29202): 标准化后的值: 0.31346966382268465
I/flutter (29202): 最终音量百分比: 31.3%
I/flutter (29202): 转换后的音量百分比: 31.3%
I/flutter (29202): 接收到音量数据: 31.3%
I/flutter (29202): 音量转换: 31.3% -> 33.3dp
I/flutter (29202): 转换后的柱状图高度: 33.3dp
I/flutter (29202): 📊 数据列表长度: 56, 最新5个高度: 45.7, 35.2, 45.5, 38.9, 33.3
I/flutter (29202): 🎨 UI更新: 接收到56个高度数据
I/flutter (29202): 🎨 最新高度: 33.3dp
I/flutter (29202): RecordingDisposition - decibels: 37.47791111043955, duration: 0:00:06.095000
I/flutter (29202): ✅ 使用真实分贝值: 37.47791111043955 dB
I/flutter (29202): 原始分贝值: 37.47791111043955 dB
I/flutter (29202): 标准化后的值: 0.4985274073626366
I/flutter (29202): 最终音量百分比: 49.9%
I/flutter (29202): 转换后的音量百分比: 49.9%
I/flutter (29202): 接收到音量数据: 49.9%
I/flutter (29202): 音量转换: 49.9% -> 45.9dp
I/flutter (29202): 转换后的柱状图高度: 45.9dp
I/flutter (29202): 📊 数据列表长度: 57, 最新5个高度: 35.2, 45.5, 38.9, 33.3, 45.9
I/flutter (29202): 🎨 UI更新: 接收到57个高度数据
I/flutter (29202): 🎨 最新高度: 45.9dp
I/voice_componen(29202): Background concurrent copying GC freed 2544(6810KB) AllocSpace objects, 0(0B) LOS objects, 49% free, 2809KB/5618KB, paused 17.467ms,12us total 32.306ms
I/flutter (29202): RecordingDisposition - decibels: 36.06958535219354, duration: 0:00:06.233000
I/flutter (29202): ✅ 使用真实分贝值: 36.06958535219354 dB
I/flutter (29202): 原始分贝值: 36.06958535219354 dB
I/flutter (29202): 标准化后的值: 0.4046390234795695
I/flutter (29202): 最终音量百分比: 40.5%
I/flutter (29202): 转换后的音量百分比: 40.5%
I/flutter (29202): 接收到音量数据: 40.5%
I/flutter (29202): 音量转换: 40.5% -> 39.5dp
I/flutter (29202): 转换后的柱状图高度: 39.5dp
I/flutter (29202): 📊 数据列表长度: 58, 最新5个高度: 45.5, 38.9, 33.3, 45.9, 39.5
I/flutter (29202): 🎨 UI更新: 接收到58个高度数据
I/flutter (29202): 🎨 最新高度: 39.5dp
I/flutter (29202): RecordingDisposition - decibels: 48.63813923678471, duration: 0:00:06.347000
I/flutter (29202): ✅ 使用真实分贝值: 48.63813923678471 dB
I/flutter (29202): 原始分贝值: 48.63813923678471 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 59, 最新5个高度: 38.9, 33.3, 45.9, 39.5, 80.0
I/flutter (29202): 🎨 UI更新: 接收到59个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 45.30344446767487, duration: 0:00:06.460000
I/flutter (29202): ✅ 使用真实分贝值: 45.30344446767487 dB
I/flutter (29202): 原始分贝值: 45.30344446767487 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 60, 最新5个高度: 33.3, 45.9, 39.5, 80.0, 80.0
I/flutter (29202): 🎨 UI更新: 接收到60个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 36.74147693305047, duration: 0:00:06.572000
I/flutter (29202): ✅ 使用真实分贝值: 36.74147693305047 dB
I/flutter (29202): 原始分贝值: 36.74147693305047 dB
I/flutter (29202): 标准化后的值: 0.4494317955366981
I/flutter (29202): 最终音量百分比: 44.9%
I/flutter (29202): 转换后的音量百分比: 44.9%
I/flutter (29202): 接收到音量数据: 44.9%
I/flutter (29202): 音量转换: 44.9% -> 42.6dp
I/flutter (29202): 转换后的柱状图高度: 42.6dp
I/flutter (29202): 📊 数据列表长度: 61, 最新5个高度: 45.9, 39.5, 80.0, 80.0, 42.6
I/flutter (29202): 🎨 UI更新: 接收到61个高度数据
I/flutter (29202): 🎨 最新高度: 42.6dp
I/flutter (29202): RecordingDisposition - decibels: 37.62240141010445, duration: 0:00:06.686000
I/flutter (29202): ✅ 使用真实分贝值: 37.62240141010445 dB
I/flutter (29202): 原始分贝值: 37.62240141010445 dB
I/flutter (29202): 标准化后的值: 0.5081600940069635
I/flutter (29202): 最终音量百分比: 50.8%
I/flutter (29202): 转换后的音量百分比: 50.8%
I/flutter (29202): 接收到音量数据: 50.8%
I/flutter (29202): 音量转换: 50.8% -> 46.6dp
I/flutter (29202): 转换后的柱状图高度: 46.6dp
I/flutter (29202): 📊 数据列表长度: 62, 最新5个高度: 39.5, 80.0, 80.0, 42.6, 46.6
I/flutter (29202): 🎨 UI更新: 接收到62个高度数据
I/flutter (29202): 🎨 最新高度: 46.6dp
I/flutter (29202): RecordingDisposition - decibels: 35.55370906384495, duration: 0:00:06.799000
I/flutter (29202): ✅ 使用真实分贝值: 35.55370906384495 dB
I/flutter (29202): 原始分贝值: 35.55370906384495 dB
I/flutter (29202): 标准化后的值: 0.3702472709229966
I/flutter (29202): 最终音量百分比: 37.0%
I/flutter (29202): 转换后的音量百分比: 37.0%
I/flutter (29202): 接收到音量数据: 37.0%
I/flutter (29202): 音量转换: 37.0% -> 37.2dp
I/flutter (29202): 转换后的柱状图高度: 37.2dp
I/flutter (29202): 📊 数据列表长度: 63, 最新5个高度: 80.0, 80.0, 42.6, 46.6, 37.2
I/flutter (29202): 🎨 UI更新: 接收到63个高度数据
I/flutter (29202): 🎨 最新高度: 37.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.56898551277657, duration: 0:00:06.913000
I/flutter (29202): ✅ 使用真实分贝值: 36.56898551277657 dB
I/flutter (29202): 原始分贝值: 36.56898551277657 dB
I/flutter (29202): 标准化后的值: 0.43793236751843806
I/flutter (29202): 最终音量百分比: 43.8%
I/flutter (29202): 转换后的音量百分比: 43.8%
I/flutter (29202): 接收到音量数据: 43.8%
I/flutter (29202): 音量转换: 43.8% -> 41.8dp
I/flutter (29202): 转换后的柱状图高度: 41.8dp
I/flutter (29202): 📊 数据列表长度: 64, 最新5个高度: 80.0, 42.6, 46.6, 37.2, 41.8
I/flutter (29202): 🎨 UI更新: 接收到64个高度数据
I/flutter (29202): 🎨 最新高度: 41.8dp
I/flutter (29202): RecordingDisposition - decibels: 45.71681883303757, duration: 0:00:07.028000
I/flutter (29202): ✅ 使用真实分贝值: 45.71681883303757 dB
I/flutter (29202): 原始分贝值: 45.71681883303757 dB
I/flutter (29202): 标准化后的值: 1.0
I/flutter (29202): 最终音量百分比: 100.0%
I/flutter (29202): 转换后的音量百分比: 100.0%
I/flutter (29202): 接收到音量数据: 100.0%
I/flutter (29202): 音量转换: 100.0% -> 80.0dp
I/flutter (29202): 转换后的柱状图高度: 80.0dp
I/flutter (29202): 📊 数据列表长度: 65, 最新5个高度: 42.6, 46.6, 37.2, 41.8, 80.0
I/flutter (29202): 🎨 UI更新: 接收到65个高度数据
I/flutter (29202): 🎨 最新高度: 80.0dp
I/flutter (29202): RecordingDisposition - decibels: 39.88089497628722, duration: 0:00:07.144000
I/flutter (29202): ✅ 使用真实分贝值: 39.88089497628722 dB
I/flutter (29202): 原始分贝值: 39.88089497628722 dB
I/flutter (29202): 标准化后的值: 0.6587263317524815
I/flutter (29202): 最终音量百分比: 65.9%
I/flutter (29202): 转换后的音量百分比: 65.9%
I/flutter (29202): 接收到音量数据: 65.9%
I/flutter (29202): 音量转换: 65.9% -> 56.8dp
I/flutter (29202): 转换后的柱状图高度: 56.8dp
I/flutter (29202): 📊 数据列表长度: 66, 最新5个高度: 46.6, 37.2, 41.8, 80.0, 56.8
I/flutter (29202): 🎨 UI更新: 接收到66个高度数据
I/flutter (29202): 🎨 最新高度: 56.8dp
I/flutter (29202): RecordingDisposition - decibels: 38.15675743291888, duration: 0:00:07.259000
I/flutter (29202): ✅ 使用真实分贝值: 38.15675743291888 dB
I/flutter (29202): 原始分贝值: 38.15675743291888 dB
I/flutter (29202): 标准化后的值: 0.5437838288612586
I/flutter (29202): 最终音量百分比: 54.4%
I/flutter (29202): 转换后的音量百分比: 54.4%
I/flutter (29202): 接收到音量数据: 54.4%
I/flutter (29202): 音量转换: 54.4% -> 49.0dp
I/flutter (29202): 转换后的柱状图高度: 49.0dp
I/flutter (29202): 📊 数据列表长度: 67, 最新5个高度: 37.2, 41.8, 80.0, 56.8, 49.0
I/flutter (29202): 🎨 UI更新: 接收到67个高度数据
I/flutter (29202): 🎨 最新高度: 49.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.15828909662132, duration: 0:00:07.375000
I/flutter (29202): ✅ 使用真实分贝值: 37.15828909662132 dB
I/flutter (29202): 原始分贝值: 37.15828909662132 dB
I/flutter (29202): 标准化后的值: 0.4772192731080878
I/flutter (29202): 最终音量百分比: 47.7%
I/flutter (29202): 转换后的音量百分比: 47.7%
I/flutter (29202): 接收到音量数据: 47.7%
I/flutter (29202): 音量转换: 47.7% -> 44.5dp
I/flutter (29202): 转换后的柱状图高度: 44.5dp
I/flutter (29202): 📊 数据列表长度: 68, 最新5个高度: 41.8, 80.0, 56.8, 49.0, 44.5
I/flutter (29202): 🎨 UI更新: 接收到68个高度数据
I/flutter (29202): 🎨 最新高度: 44.5dp
I/flutter (29202): RecordingDisposition - decibels: 35.52569004071571, duration: 0:00:07.490000
I/flutter (29202): ✅ 使用真实分贝值: 35.52569004071571 dB
I/flutter (29202): 原始分贝值: 35.52569004071571 dB
I/flutter (29202): 标准化后的值: 0.36837933604771395
I/flutter (29202): 最终音量百分比: 36.8%
I/flutter (29202): 转换后的音量百分比: 36.8%
I/flutter (29202): 接收到音量数据: 36.8%
I/flutter (29202): 音量转换: 36.8% -> 37.0dp
I/flutter (29202): 转换后的柱状图高度: 37.0dp
I/flutter (29202): 📊 数据列表长度: 69, 最新5个高度: 80.0, 56.8, 49.0, 44.5, 37.0
I/flutter (29202): 🎨 UI更新: 接收到69个高度数据
I/flutter (29202): 🎨 最新高度: 37.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.2737946503148, duration: 0:00:07.607000
I/flutter (29202): ✅ 使用真实分贝值: 37.2737946503148 dB
I/flutter (29202): 原始分贝值: 37.2737946503148 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.48491964335431986
I/flutter (29202): 最终音量百分比: 48.5%
I/flutter (29202): 转换后的音量百分比: 48.5%
I/flutter (29202): 接收到音量数据: 48.5%
I/flutter (29202): 音量转换: 48.5% -> 45.0dp
I/flutter (29202): 转换后的柱状图高度: 45.0dp
I/flutter (29202): 📊 数据列表长度: 70, 最新5个高度: 56.8, 49.0, 44.5, 37.0, 45.0
I/flutter (29202): 🎨 UI更新: 接收到70个高度数据
I/flutter (29202): 🎨 最新高度: 45.0dp
I/flutter (29202): RecordingDisposition - decibels: 36.88664838425628, duration: 0:00:07.723000
I/flutter (29202): ✅ 使用真实分贝值: 36.88664838425628 dB
I/flutter (29202): 原始分贝值: 36.88664838425628 dB
I/flutter (29202): 标准化后的值: 0.4591098922837522
I/flutter (29202): 最终音量百分比: 45.9%
I/flutter (29202): 转换后的音量百分比: 45.9%
I/flutter (29202): 接收到音量数据: 45.9%
I/flutter (29202): 音量转换: 45.9% -> 43.2dp
I/flutter (29202): 转换后的柱状图高度: 43.2dp
I/flutter (29202): 📊 数据列表长度: 71, 最新5个高度: 49.0, 44.5, 37.0, 45.0, 43.2
I/flutter (29202): 🎨 UI更新: 接收到71个高度数据
I/flutter (29202): 🎨 最新高度: 43.2dp
I/flutter (29202): RecordingDisposition - decibels: 35.66488996921872, duration: 0:00:07.838000
I/flutter (29202): ✅ 使用真实分贝值: 35.66488996921872 dB
I/flutter (29202): 原始分贝值: 35.66488996921872 dB
I/flutter (29202): 标准化后的值: 0.377659331281248
I/flutter (29202): 最终音量百分比: 37.8%
I/flutter (29202): 转换后的音量百分比: 37.8%
I/flutter (29202): 接收到音量数据: 37.8%
I/flutter (29202): 音量转换: 37.8% -> 37.7dp
I/flutter (29202): 转换后的柱状图高度: 37.7dp
I/flutter (29202): 📊 数据列表长度: 72, 最新5个高度: 44.5, 37.0, 45.0, 43.2, 37.7
I/flutter (29202): 🎨 UI更新: 接收到72个高度数据
I/flutter (29202): 🎨 最新高度: 37.7dp
I/flutter (29202): RecordingDisposition - decibels: 35.58163799349674, duration: 0:00:07.957000
I/flutter (29202): ✅ 使用真实分贝值: 35.58163799349674 dB
I/flutter (29202): 原始分贝值: 35.58163799349674 dB
I/flutter (29202): 标准化后的值: 0.37210919956644944
I/flutter (29202): 最终音量百分比: 37.2%
I/flutter (29202): 转换后的音量百分比: 37.2%
I/flutter (29202): 接收到音量数据: 37.2%
I/flutter (29202): 音量转换: 37.2% -> 37.3dp
I/flutter (29202): 转换后的柱状图高度: 37.3dp
I/flutter (29202): 📊 数据列表长度: 73, 最新5个高度: 37.0, 45.0, 43.2, 37.7, 37.3
I/flutter (29202): 🎨 UI更新: 接收到73个高度数据
I/flutter (29202): 🎨 最新高度: 37.3dp
I/flutter (29202): RecordingDisposition - decibels: 35.96349683167718, duration: 0:00:08.074000
I/flutter (29202): ✅ 使用真实分贝值: 35.96349683167718 dB
I/flutter (29202): 原始分贝值: 35.96349683167718 dB
I/flutter (29202): 标准化后的值: 0.3975664554451456
I/flutter (29202): 最终音量百分比: 39.8%
I/flutter (29202): 转换后的音量百分比: 39.8%
I/flutter (29202): 接收到音量数据: 39.8%
I/flutter (29202): 音量转换: 39.8% -> 39.0dp
I/flutter (29202): 转换后的柱状图高度: 39.0dp
I/flutter (29202): 📊 数据列表长度: 74, 最新5个高度: 45.0, 43.2, 37.7, 37.3, 39.0
I/flutter (29202): 🎨 UI更新: 接收到74个高度数据
I/flutter (29202): 🎨 最新高度: 39.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.18151341430267, duration: 0:00:08.193000
I/flutter (29202): ✅ 使用真实分贝值: 37.18151341430267 dB
I/flutter (29202): 原始分贝值: 37.18151341430267 dB
I/flutter (29202): 标准化后的值: 0.4787675609535114
I/flutter (29202): 最终音量百分比: 47.9%
I/flutter (29202): 转换后的音量百分比: 47.9%
I/flutter (29202): 接收到音量数据: 47.9%
I/flutter (29202): 音量转换: 47.9% -> 44.6dp
I/flutter (29202): 转换后的柱状图高度: 44.6dp
I/flutter (29202): 📊 数据列表长度: 75, 最新5个高度: 43.2, 37.7, 37.3, 39.0, 44.6
I/flutter (29202): 🎨 UI更新: 接收到75个高度数据
I/flutter (29202): 🎨 最新高度: 44.6dp
I/flutter (29202): RecordingDisposition - decibels: 36.277952516933844, duration: 0:00:08.311000
I/flutter (29202): ✅ 使用真实分贝值: 36.277952516933844 dB
I/flutter (29202): 原始分贝值: 36.277952516933844 dB
I/flutter (29202): 标准化后的值: 0.4185301677955896
I/flutter (29202): 最终音量百分比: 41.9%
I/flutter (29202): 转换后的音量百分比: 41.9%
I/flutter (29202): 接收到音量数据: 41.9%
I/flutter (29202): 音量转换: 41.9% -> 40.5dp
I/flutter (29202): 转换后的柱状图高度: 40.5dp
I/flutter (29202): 📊 数据列表长度: 76, 最新5个高度: 37.7, 37.3, 39.0, 44.6, 40.5
I/flutter (29202): 🎨 UI更新: 接收到76个高度数据
I/flutter (29202): 🎨 最新高度: 40.5dp
I/flutter (29202): RecordingDisposition - decibels: 38.50220675896469, duration: 0:00:08.429000
I/flutter (29202): ✅ 使用真实分贝值: 38.50220675896469 dB
I/flutter (29202): 原始分贝值: 38.50220675896469 dB
I/flutter (29202): 标准化后的值: 0.5668137839309793
I/flutter (29202): 最终音量百分比: 56.7%
I/flutter (29202): 转换后的音量百分比: 56.7%
I/flutter (29202): 接收到音量数据: 56.7%
I/flutter (29202): 音量转换: 56.7% -> 50.5dp
I/flutter (29202): 转换后的柱状图高度: 50.5dp
I/flutter (29202): 📊 数据列表长度: 77, 最新5个高度: 37.3, 39.0, 44.6, 40.5, 50.5
I/flutter (29202): 🎨 UI更新: 接收到77个高度数据
I/flutter (29202): 🎨 最新高度: 50.5dp
I/flutter (29202): RecordingDisposition - decibels: 36.77799789633496, duration: 0:00:08.546000
I/flutter (29202): ✅ 使用真实分贝值: 36.77799789633496 dB
I/flutter (29202): 原始分贝值: 36.77799789633496 dB
I/flutter (29202): 标准化后的值: 0.4518665264223306
I/flutter (29202): 最终音量百分比: 45.2%
I/flutter (29202): 转换后的音量百分比: 45.2%
I/flutter (29202): 接收到音量数据: 45.2%
I/flutter (29202): 音量转换: 45.2% -> 42.7dp
I/flutter (29202): 转换后的柱状图高度: 42.7dp
I/flutter (29202): 📊 数据列表长度: 78, 最新5个高度: 39.0, 44.6, 40.5, 50.5, 42.7
I/flutter (29202): 🎨 UI更新: 接收到78个高度数据
I/flutter (29202): 🎨 最新高度: 42.7dp
I/flutter (29202): RecordingDisposition - decibels: 36.88664838425628, duration: 0:00:08.665000
I/flutter (29202): ✅ 使用真实分贝值: 36.88664838425628 dB
I/flutter (29202): 原始分贝值: 36.88664838425628 dB
I/flutter (29202): 标准化后的值: 0.4591098922837522
I/flutter (29202): 最终音量百分比: 45.9%
I/flutter (29202): 转换后的音量百分比: 45.9%
I/flutter (29202): 接收到音量数据: 45.9%
I/flutter (29202): 音量转换: 45.9% -> 43.2dp
I/flutter (29202): 转换后的柱状图高度: 43.2dp
I/flutter (29202): 📊 数据列表长度: 79, 最新5个高度: 44.6, 40.5, 50.5, 42.7, 43.2
I/flutter (29202): 🎨 UI更新: 接收到79个高度数据
I/flutter (29202): 🎨 最新高度: 43.2dp
I/flutter (29202): RecordingDisposition - decibels: 37.45546693867985, duration: 0:00:08.784000
I/flutter (29202): ✅ 使用真实分贝值: 37.45546693867985 dB
I/flutter (29202): 原始分贝值: 37.45546693867985 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.4970311292453232
I/flutter (29202): 最终音量百分比: 49.7%
I/flutter (29202): 转换后的音量百分比: 49.7%
I/flutter (29202): 接收到音量数据: 49.7%
I/flutter (29202): 音量转换: 49.7% -> 45.8dp
I/flutter (29202): 转换后的柱状图高度: 45.8dp
I/flutter (29202): 📊 数据列表长度: 80, 最新5个高度: 40.5, 50.5, 42.7, 43.2, 45.8
I/flutter (29202): 🎨 UI更新: 接收到80个高度数据
I/flutter (29202): 🎨 最新高度: 45.8dp
I/flutter (29202): RecordingDisposition - decibels: 38.62092236057481, duration: 0:00:08.902000
I/flutter (29202): ✅ 使用真实分贝值: 38.62092236057481 dB
I/flutter (29202): 原始分贝值: 38.62092236057481 dB
I/flutter (29202): 标准化后的值: 0.574728157371654
I/flutter (29202): 最终音量百分比: 57.5%
I/flutter (29202): 转换后的音量百分比: 57.5%
I/flutter (29202): 接收到音量数据: 57.5%
I/flutter (29202): 音量转换: 57.5% -> 51.1dp
I/flutter (29202): 转换后的柱状图高度: 51.1dp
I/flutter (29202): 📊 数据列表长度: 81, 最新5个高度: 50.5, 42.7, 43.2, 45.8, 51.1
I/flutter (29202): 🎨 UI更新: 接收到81个高度数据
I/flutter (29202): 🎨 最新高度: 51.1dp
I/flutter (29202): RecordingDisposition - decibels: 35.511646562089666, duration: 0:00:09.021000
I/flutter (29202): ✅ 使用真实分贝值: 35.511646562089666 dB
I/flutter (29202): 原始分贝值: 35.511646562089666 dB
I/flutter (29202): 标准化后的值: 0.3674431041393111
I/flutter (29202): 最终音量百分比: 36.7%
I/flutter (29202): 转换后的音量百分比: 36.7%
I/flutter (29202): 接收到音量数据: 36.7%
I/flutter (29202): 音量转换: 36.7% -> 37.0dp
I/flutter (29202): 转换后的柱状图高度: 37.0dp
I/flutter (29202): 📊 数据列表长度: 82, 最新5个高度: 42.7, 43.2, 45.8, 51.1, 37.0
I/flutter (29202): 🎨 UI更新: 接收到82个高度数据
I/flutter (29202): 🎨 最新高度: 37.0dp
I/flutter (29202): RecordingDisposition - decibels: 36.20039941566981, duration: 0:00:09.141000
I/flutter (29202): ✅ 使用真实分贝值: 36.20039941566981 dB
I/flutter (29202): 原始分贝值: 36.20039941566981 dB
I/flutter (29202): 标准化后的值: 0.4133599610446538
I/flutter (29202): 最终音量百分比: 41.3%
I/flutter (29202): 转换后的音量百分比: 41.3%
I/flutter (29202): 接收到音量数据: 41.3%
I/flutter (29202): 音量转换: 41.3% -> 40.1dp
I/flutter (29202): 转换后的柱状图高度: 40.1dp
I/flutter (29202): 📊 数据列表长度: 83, 最新5个高度: 43.2, 45.8, 51.1, 37.0, 40.1
I/flutter (29202): 🎨 UI更新: 接收到83个高度数据
I/flutter (29202): 🎨 最新高度: 40.1dp
I/flutter (29202): RecordingDisposition - decibels: 37.44422306702807, duration: 0:00:09.261000
I/flutter (29202): ✅ 使用真实分贝值: 37.44422306702807 dB
I/flutter (29202): 原始分贝值: 37.44422306702807 dB
I/flutter (29202): 标准化后的值: 0.4962815378018713
I/flutter (29202): 最终音量百分比: 49.6%
I/flutter (29202): 转换后的音量百分比: 49.6%
I/flutter (29202): 接收到音量数据: 49.6%
I/flutter (29202): 音量转换: 49.6% -> 45.7dp
I/flutter (29202): 转换后的柱状图高度: 45.7dp
I/flutter (29202): 📊 数据列表长度: 84, 最新5个高度: 45.8, 51.1, 37.0, 40.1, 45.7
I/flutter (29202): 🎨 UI更新: 接收到84个高度数据
I/flutter (29202): 🎨 最新高度: 45.7dp
I/flutter (29202): RecordingDisposition - decibels: 37.3195701957248, duration: 0:00:09.382000
I/flutter (29202): ✅ 使用真实分贝值: 37.3195701957248 dB
I/flutter (29202): 原始分贝值: 37.3195701957248 dB
I/flutter (29202): 标准化后的值: 0.48797134638165335
I/flutter (29202): 最终音量百分比: 48.8%
I/flutter (29202): 转换后的音量百分比: 48.8%
I/flutter (29202): 接收到音量数据: 48.8%
I/flutter (29202): 音量转换: 48.8% -> 45.2dp
I/flutter (29202): 转换后的柱状图高度: 45.2dp
I/flutter (29202): 📊 数据列表长度: 85, 最新5个高度: 51.1, 37.0, 40.1, 45.7, 45.2
I/flutter (29202): 🎨 UI更新: 接收到85个高度数据
I/flutter (29202): 🎨 最新高度: 45.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.50654175254948, duration: 0:00:09.503000
I/flutter (29202): ✅ 使用真实分贝值: 36.50654175254948 dB
I/flutter (29202): 原始分贝值: 36.50654175254948 dB
I/flutter (29202): 标准化后的值: 0.4337694501699654
I/flutter (29202): 最终音量百分比: 43.4%
I/flutter (29202): 转换后的音量百分比: 43.4%
I/flutter (29202): 接收到音量数据: 43.4%
I/flutter (29202): 音量转换: 43.4% -> 41.5dp
I/flutter (29202): 转换后的柱状图高度: 41.5dp
I/flutter (29202): 📊 数据列表长度: 86, 最新5个高度: 37.0, 40.1, 45.7, 45.2, 41.5
I/flutter (29202): 🎨 UI更新: 接收到86个高度数据
I/flutter (29202): 🎨 最新高度: 41.5dp
I/flutter (29202): RecordingDisposition - decibels: 35.733662217948, duration: 0:00:09.626000
I/flutter (29202): ✅ 使用真实分贝值: 35.733662217948 dB
I/flutter (29202): 原始分贝值: 35.733662217948 dB
I/flutter (29202): 标准化后的值: 0.3822441478632001
I/flutter (29202): 最终音量百分比: 38.2%
I/flutter (29202): 转换后的音量百分比: 38.2%
I/flutter (29202): 接收到音量数据: 38.2%
I/flutter (29202): 音量转换: 38.2% -> 38.0dp
I/flutter (29202): 转换后的柱状图高度: 38.0dp
I/flutter (29202): 📊 数据列表长度: 87, 最新5个高度: 40.1, 45.7, 45.2, 41.5, 38.0
I/flutter (29202): 🎨 UI更新: 接收到87个高度数据
I/flutter (29202): 🎨 最新高度: 38.0dp
I/flutter (29202): RecordingDisposition - decibels: 35.85609651879779, duration: 0:00:09.747000
I/flutter (29202): ✅ 使用真实分贝值: 35.85609651879779 dB
I/flutter (29202): 原始分贝值: 35.85609651879779 dB
I/flutter (29202): 标准化后的值: 0.3904064345865194
I/flutter (29202): 最终音量百分比: 39.0%
I/flutter (29202): 转换后的音量百分比: 39.0%
I/flutter (29202): 接收到音量数据: 39.0%
I/flutter (29202): 音量转换: 39.0% -> 38.5dp
I/flutter (29202): 转换后的柱状图高度: 38.5dp
I/flutter (29202): 📊 数据列表长度: 88, 最新5个高度: 45.7, 45.2, 41.5, 38.0, 38.5
I/flutter (29202): 🎨 UI更新: 接收到88个高度数据
I/flutter (29202): 🎨 最新高度: 38.5dp
I/flutter (29202): RecordingDisposition - decibels: 36.36756455344292, duration: 0:00:09.871000
I/flutter (29202): ✅ 使用真实分贝值: 36.36756455344292 dB
I/flutter (29202): 原始分贝值: 36.36756455344292 dB
I/flutter (29202): 标准化后的值: 0.4245043035628612
I/flutter (29202): 最终音量百分比: 42.5%
I/flutter (29202): 转换后的音量百分比: 42.5%
I/flutter (29202): 接收到音量数据: 42.5%
I/flutter (29202): 音量转换: 42.5% -> 40.9dp
I/flutter (29202): 转换后的柱状图高度: 40.9dp
I/flutter (29202): 📊 数据列表长度: 89, 最新5个高度: 45.2, 41.5, 38.0, 38.5, 40.9
I/flutter (29202): 🎨 UI更新: 接收到89个高度数据
I/flutter (29202): 🎨 最新高度: 40.9dp
I/flutter (29202): RecordingDisposition - decibels: 38.20842855280819, duration: 0:00:09.994000
I/flutter (29202): ✅ 使用真实分贝值: 38.20842855280819 dB
I/flutter (29202): 原始分贝值: 38.20842855280819 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.5472285701872129
I/flutter (29202): 最终音量百分比: 54.7%
I/flutter (29202): 转换后的音量百分比: 54.7%
I/flutter (29202): 接收到音量数据: 54.7%
I/flutter (29202): 音量转换: 54.7% -> 49.2dp
I/flutter (29202): 转换后的柱状图高度: 49.2dp
I/flutter (29202): 📊 数据列表长度: 90, 最新5个高度: 41.5, 38.0, 38.5, 40.9, 49.2
I/flutter (29202): 🎨 UI更新: 接收到90个高度数据
I/flutter (29202): 🎨 最新高度: 49.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.87464300620396, duration: 0:00:10.117000
I/flutter (29202): ✅ 使用真实分贝值: 36.87464300620396 dB
I/flutter (29202): 原始分贝值: 36.87464300620396 dB
I/flutter (29202): 标准化后的值: 0.45830953374693073
I/flutter (29202): 最终音量百分比: 45.8%
I/flutter (29202): 转换后的音量百分比: 45.8%
I/flutter (29202): 接收到音量数据: 45.8%
I/flutter (29202): 音量转换: 45.8% -> 43.2dp
I/flutter (29202): 转换后的柱状图高度: 43.2dp
I/flutter (29202): 📊 数据列表长度: 91, 最新5个高度: 38.0, 38.5, 40.9, 49.2, 43.2
I/flutter (29202): 🎨 UI更新: 接收到91个高度数据
I/flutter (29202): 🎨 最新高度: 43.2dp
I/flutter (29202): RecordingDisposition - decibels: 37.14665360976672, duration: 0:00:10.242000
I/flutter (29202): ✅ 使用真实分贝值: 37.14665360976672 dB
I/flutter (29202): 原始分贝值: 37.14665360976672 dB
I/flutter (29202): 标准化后的值: 0.4764435739844482
I/flutter (29202): 最终音量百分比: 47.6%
I/flutter (29202): 转换后的音量百分比: 47.6%
I/flutter (29202): 接收到音量数据: 47.6%
I/flutter (29202): 音量转换: 47.6% -> 44.4dp
I/flutter (29202): 转换后的柱状图高度: 44.4dp
I/flutter (29202): 📊 数据列表长度: 92, 最新5个高度: 38.5, 40.9, 49.2, 43.2, 44.4
I/flutter (29202): 🎨 UI更新: 接收到92个高度数据
I/flutter (29202): 🎨 最新高度: 44.4dp
I/flutter (29202): RecordingDisposition - decibels: 36.22632746369319, duration: 0:00:10.365000
I/flutter (29202): ✅ 使用真实分贝值: 36.22632746369319 dB
I/flutter (29202): 原始分贝值: 36.22632746369319 dB
I/flutter (29202): 标准化后的值: 0.41508849757954586
I/flutter (29202): 最终音量百分比: 41.5%
I/flutter (29202): 转换后的音量百分比: 41.5%
I/flutter (29202): 接收到音量数据: 41.5%
I/flutter (29202): 音量转换: 41.5% -> 40.2dp
I/flutter (29202): 转换后的柱状图高度: 40.2dp
I/flutter (29202): 📊 数据列表长度: 93, 最新5个高度: 40.9, 49.2, 43.2, 44.4, 40.2
I/flutter (29202): 🎨 UI更新: 接收到93个高度数据
I/flutter (29202): 🎨 最新高度: 40.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.95833426272246, duration: 0:00:10.488000
I/flutter (29202): ✅ 使用真实分贝值: 36.95833426272246 dB
I/flutter (29202): 原始分贝值: 36.95833426272246 dB
I/flutter (29202): 标准化后的值: 0.46388895084816395
I/flutter (29202): 最终音量百分比: 46.4%
I/flutter (29202): 转换后的音量百分比: 46.4%
I/flutter (29202): 接收到音量数据: 46.4%
I/flutter (29202): 音量转换: 46.4% -> 43.5dp
I/flutter (29202): 转换后的柱状图高度: 43.5dp
I/flutter (29202): 📊 数据列表长度: 94, 最新5个高度: 49.2, 43.2, 44.4, 40.2, 43.5
I/flutter (29202): 🎨 UI更新: 接收到94个高度数据
I/flutter (29202): 🎨 最新高度: 43.5dp
I/flutter (29202): RecordingDisposition - decibels: 35.74735156615286, duration: 0:00:10.614000
I/flutter (29202): ✅ 使用真实分贝值: 35.74735156615286 dB
I/flutter (29202): 原始分贝值: 35.74735156615286 dB
I/flutter (29202): 标准化后的值: 0.3831567710768572
I/flutter (29202): 最终音量百分比: 38.3%
I/flutter (29202): 转换后的音量百分比: 38.3%
I/flutter (29202): 接收到音量数据: 38.3%
I/flutter (29202): 音量转换: 38.3% -> 38.1dp
I/flutter (29202): 转换后的柱状图高度: 38.1dp
I/flutter (29202): 📊 数据列表长度: 95, 最新5个高度: 43.2, 44.4, 40.2, 43.5, 38.1
I/flutter (29202): 🎨 UI更新: 接收到95个高度数据
I/flutter (29202): 🎨 最新高度: 38.1dp
I/flutter (29202): RecordingDisposition - decibels: 36.277952516933844, duration: 0:00:10.753000
I/flutter (29202): ✅ 使用真实分贝值: 36.277952516933844 dB
I/flutter (29202): 原始分贝值: 36.277952516933844 dB
I/flutter (29202): 标准化后的值: 0.4185301677955896
I/flutter (29202): 最终音量百分比: 41.9%
I/flutter (29202): 转换后的音量百分比: 41.9%
I/flutter (29202): 接收到音量数据: 41.9%
I/flutter (29202): 音量转换: 41.9% -> 40.5dp
I/flutter (29202): 转换后的柱状图高度: 40.5dp
I/flutter (29202): 📊 数据列表长度: 96, 最新5个高度: 44.4, 40.2, 43.5, 38.1, 40.5
I/flutter (29202): 🎨 UI更新: 接收到96个高度数据
I/flutter (29202): 🎨 最新高度: 40.5dp
I/flutter (29202): RecordingDisposition - decibels: 36.443645825023566, duration: 0:00:10.877000
I/flutter (29202): ✅ 使用真实分贝值: 36.443645825023566 dB
I/flutter (29202): 原始分贝值: 36.443645825023566 dB
I/flutter (29202): 标准化后的值: 0.4295763883349044
I/flutter (29202): 最终音量百分比: 43.0%
I/flutter (29202): 转换后的音量百分比: 43.0%
I/flutter (29202): 接收到音量数据: 43.0%
I/flutter (29202): 音量转换: 43.0% -> 41.2dp
I/flutter (29202): 转换后的柱状图高度: 41.2dp
I/flutter (29202): 📊 数据列表长度: 97, 最新5个高度: 40.2, 43.5, 38.1, 40.5, 41.2
I/flutter (29202): 🎨 UI更新: 接收到97个高度数据
I/flutter (29202): 🎨 最新高度: 41.2dp
I/flutter (29202): RecordingDisposition - decibels: 37.93631819096166, duration: 0:00:11.002000
I/flutter (29202): ✅ 使用真实分贝值: 37.93631819096166 dB
I/flutter (29202): 原始分贝值: 37.93631819096166 dB
I/flutter (29202): 标准化后的值: 0.5290878793974438
I/flutter (29202): 最终音量百分比: 52.9%
I/flutter (29202): 转换后的音量百分比: 52.9%
I/flutter (29202): 接收到音量数据: 52.9%
I/flutter (29202): 音量转换: 52.9% -> 48.0dp
I/flutter (29202): 转换后的柱状图高度: 48.0dp
I/flutter (29202): 📊 数据列表长度: 98, 最新5个高度: 43.5, 38.1, 40.5, 41.2, 48.0
I/flutter (29202): 🎨 UI更新: 接收到98个高度数据
I/flutter (29202): 🎨 最新高度: 48.0dp
I/flutter (29202): RecordingDisposition - decibels: 36.277952516933844, duration: 0:00:11.127000
I/flutter (29202): ✅ 使用真实分贝值: 36.277952516933844 dB
I/flutter (29202): 原始分贝值: 36.277952516933844 dB
I/flutter (29202): 标准化后的值: 0.4185301677955896
I/flutter (29202): 最终音量百分比: 41.9%
I/flutter (29202): 转换后的音量百分比: 41.9%
I/flutter (29202): 接收到音量数据: 41.9%
I/flutter (29202): 音量转换: 41.9% -> 40.5dp
I/flutter (29202): 转换后的柱状图高度: 40.5dp
I/flutter (29202): 📊 数据列表长度: 99, 最新5个高度: 38.1, 40.5, 41.2, 48.0, 40.5
I/flutter (29202): 🎨 UI更新: 接收到99个高度数据
I/flutter (29202): 🎨 最新高度: 40.5dp
I/flutter (29202): RecordingDisposition - decibels: 35.96349683167718, duration: 0:00:11.253000
I/flutter (29202): ✅ 使用真实分贝值: 35.96349683167718 dB
I/flutter (29202): 原始分贝值: 35.96349683167718 dB
I/flutter (29202): 📊 分贝值范围检测: 最小值=0.0dB, 最大值=62.0dB
I/flutter (29202): 标准化后的值: 0.3975664554451456
I/flutter (29202): 最终音量百分比: 39.8%
I/flutter (29202): 转换后的音量百分比: 39.8%
I/flutter (29202): 接收到音量数据: 39.8%
I/flutter (29202): 音量转换: 39.8% -> 39.0dp
I/flutter (29202): 转换后的柱状图高度: 39.0dp
I/flutter (29202): 📊 数据列表长度: 100, 最新5个高度: 40.5, 41.2, 48.0, 40.5, 39.0
I/flutter (29202): 🎨 UI更新: 接收到100个高度数据
I/flutter (29202): 🎨 最新高度: 39.0dp
I/flutter (29202): RecordingDisposition - decibels: 37.5892701952184, duration: 0:00:11.379000
I/flutter (29202): ✅ 使用真实分贝值: 37.5892701952184 dB
I/flutter (29202): 原始分贝值: 37.5892701952184 dB
I/flutter (29202): 标准化后的值: 0.5059513463478932
I/flutter (29202): 最终音量百分比: 50.6%
I/flutter (29202): 转换后的音量百分比: 50.6%
I/flutter (29202): 接收到音量数据: 50.6%
I/flutter (29202): 音量转换: 50.6% -> 46.4dp
I/flutter (29202): 转换后的柱状图高度: 46.4dp
I/flutter (29202): 📊 数据列表长度: 101, 最新5个高度: 41.2, 48.0, 40.5, 39.0, 46.4
I/flutter (29202): 🎨 UI更新: 接收到101个高度数据
I/flutter (29202): 🎨 最新高度: 46.4dp
I/flutter (29202): RecordingDisposition - decibels: 39.84683262032814, duration: 0:00:11.505000
I/flutter (29202): ✅ 使用真实分贝值: 39.84683262032814 dB
I/flutter (29202): 原始分贝值: 39.84683262032814 dB
I/flutter (29202): 标准化后的值: 0.6564555080218762
I/flutter (29202): 最终音量百分比: 65.6%
I/flutter (29202): 转换后的音量百分比: 65.6%
I/flutter (29202): 接收到音量数据: 65.6%
I/flutter (29202): 音量转换: 65.6% -> 56.6dp
I/flutter (29202): 转换后的柱状图高度: 56.6dp
I/flutter (29202): 📊 数据列表长度: 102, 最新5个高度: 48.0, 40.5, 39.0, 46.4, 56.6
I/flutter (29202): 🎨 UI更新: 接收到102个高度数据
I/flutter (29202): 🎨 最新高度: 56.6dp
I/flutter (29202): RecordingDisposition - decibels: 40.7841381514511, duration: 0:00:11.633000
I/flutter (29202): ✅ 使用真实分贝值: 40.7841381514511 dB
I/flutter (29202): 原始分贝值: 40.7841381514511 dB
I/flutter (29202): 标准化后的值: 0.7189425434300735
I/flutter (29202): 最终音量百分比: 71.9%
I/flutter (29202): 转换后的音量百分比: 71.9%
I/flutter (29202): 接收到音量数据: 71.9%
I/flutter (29202): 音量转换: 71.9% -> 60.9dp
I/flutter (29202): 转换后的柱状图高度: 60.9dp
I/flutter (29202): 📊 数据列表长度: 103, 最新5个高度: 40.5, 39.0, 46.4, 56.6, 60.9
I/flutter (29202): 🎨 UI更新: 接收到103个高度数据
I/flutter (29202): 🎨 最新高度: 60.9dp
I/flutter (29202): RecordingDisposition - decibels: 36.970224599470555, duration: 0:00:11.762000
I/flutter (29202): ✅ 使用真实分贝值: 36.970224599470555 dB
I/flutter (29202): 原始分贝值: 36.970224599470555 dB
I/flutter (29202): 标准化后的值: 0.4646816399647037
I/flutter (29202): 最终音量百分比: 46.5%
I/flutter (29202): 转换后的音量百分比: 46.5%
I/flutter (29202): 接收到音量数据: 46.5%
I/flutter (29202): 音量转换: 46.5% -> 43.6dp
I/flutter (29202): 转换后的柱状图高度: 43.6dp
I/flutter (29202): 📊 数据列表长度: 104, 最新5个高度: 39.0, 46.4, 56.6, 60.9, 43.6
I/flutter (29202): 🎨 UI更新: 接收到104个高度数据
I/flutter (29202): 🎨 最新高度: 43.6dp
I/flutter (29202): RecordingDisposition - decibels: 36.63098356070983, duration: 0:00:11.888000
I/flutter (29202): ✅ 使用真实分贝值: 36.63098356070983 dB
I/flutter (29202): 原始分贝值: 36.63098356070983 dB
I/flutter (29202): 标准化后的值: 0.4420655707139886
I/flutter (29202): 最终音量百分比: 44.2%
I/flutter (29202): 转换后的音量百分比: 44.2%
I/flutter (29202): 接收到音量数据: 44.2%
I/flutter (29202): 音量转换: 44.2% -> 42.1dp
I/flutter (29202): 转换后的柱状图高度: 42.1dp
I/flutter (29202): 📊 数据列表长度: 105, 最新5个高度: 46.4, 56.6, 60.9, 43.6, 42.1
I/flutter (29202): 🎨 UI更新: 接收到105个高度数据
I/flutter (29202): 🎨 最新高度: 42.1dp
I/flutter (29202): RecordingDisposition - decibels: 35.78829063473659, duration: 0:00:12.016000
I/flutter (29202): ✅ 使用真实分贝值: 35.78829063473659 dB
I/flutter (29202): 原始分贝值: 35.78829063473659 dB
I/flutter (29202): 标准化后的值: 0.38588604231577267
I/flutter (29202): 最终音量百分比: 38.6%
I/flutter (29202): 转换后的音量百分比: 38.6%
I/flutter (29202): 接收到音量数据: 38.6%
I/flutter (29202): 音量转换: 38.6% -> 38.2dp
I/flutter (29202): 转换后的柱状图高度: 38.2dp
I/flutter (29202): 📊 数据列表长度: 106, 最新5个高度: 56.6, 60.9, 43.6, 42.1, 38.2
I/flutter (29202): 🎨 UI更新: 接收到106个高度数据
I/flutter (29202): 🎨 最新高度: 38.2dp
I/flutter (29202): RecordingDisposition - decibels: 36.174393738644326, duration: 0:00:12.144000
I/flutter (29202): ✅ 使用真实分贝值: 36.174393738644326 dB
I/flutter (29202): 原始分贝值: 36.174393738644326 dB
I/flutter (29202): 标准化后的值: 0.4116262492429551
I/flutter (29202): 最终音量百分比: 41.2%
I/flutter (29202): 转换后的音量百分比: 41.2%
I/flutter (29202): 接收到音量数据: 41.2%
I/flutter (29202): 音量转换: 41.2% -> 40.0dp
I/flutter (29202): 转换后的柱状图高度: 40.0dp
I/flutter (29202): 📊 数据列表长度: 107, 最新5个高度: 60.9, 43.6, 42.1, 38.2, 40.0
I/flutter (29202): 🎨 UI更新: 接收到107个高度数据
I/flutter (29202): 🎨 最新高度: 40.0dp
I/flutter (29202): RecordingDisposition - decibels: 36.36756455344292, duration: 0:00:12.273000
I/flutter (29202): ✅ 使用真实分贝值: 36.36756455344292 dB
I/flutter (29202): 原始分贝值: 36.36756455344292 dB
I/flutter (29202): 标准化后的值: 0.4245043035628612
I/flutter (29202): 最终音量百分比: 42.5%
I/flutter (29202): 转换后的音量百分比: 42.5%
I/flutter (29202): 接收到音量数据: 42.5%
I/flutter (29202): 音量转换: 42.5% -> 40.9dp
I/flutter (29202): 转换后的柱状图高度: 40.9dp
I/flutter (29202): 📊 数据列表长度: 108, 最新5个高度: 43.6, 42.1, 38.2, 40.0, 40.9
I/flutter (29202): 🎨 UI更新: 接收到108个高度数据
I/flutter (29202): 🎨 最新高度: 40.9dp
V/AutofillManager(29202): requestHideFillUi(null): anchor = null
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:947:13)
I/flutter (29202): │ #1   MicrophoneService.stopListening (package:voice_component/microphone_service.dart:131:26)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:957:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.stopRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:950:17)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:903:13)
I/flutter (29202): │ #1   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:969:17)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
D/AudioRecord(29202): stop(41944): mActive:1
D/AudioRecord(29202): mAudioRecord->stop()
D/AudioRecord(29202): AudioRecordThread pause()
D/AudioRecord(29202): stop() end
D/AudioRecord(29202): stop(41944): mActive:0
D/AudioRecord(29202): stop(41944): mActive:0
D/AudioRecord(29202): stop(41944): mActive:0
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:344:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:356:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <---- stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:918:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:973:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _stopRecorder : /data/user/0/com.example.voice_component/cache/tau.pcm
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorder (package:flutter_sound/public/flutter_sound_recorder.dart:952:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- stopRecorder
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._closeAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:552:13)
I/flutter (29202): │ #1   FlutterSoundRecorder.closeRecorder.<anonymous closure> (package:flutter_sound/public/flutter_sound_recorder.dart:547:14)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _closeAudioSession
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:903:13)
I/flutter (29202): │ #1   FlutterSoundRecorder._closeAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:561:13)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:---> _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/Quality (29202): Skipped: false 9 cost 157.8736 refreshRate 0 processName com.example.voice_component
E/ActivityThread(29202): asyncReportFrames skippedFrames= 9 true
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:344:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 ---> stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder.stopRecorderCompleted (package:flutter_sound/public/flutter_sound_recorder.dart:356:13)
I/flutter (29202): │ #1   MethodChannelFlutterSoundRecorder.channelMethodCallHandler.<anonymous closure> (package:flutter_sound_platform_interface/method_channel_flutter_sound_recorder.dart:135:24)
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 <---- stopRecorderCompleted: true
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._stop (package:flutter_sound/public/flutter_sound_recorder.dart:918:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _stop
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): ┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): │ #0   FlutterSoundRecorder._closeAudioSession (package:flutter_sound/public/flutter_sound_recorder.dart:586:13)
I/flutter (29202): │ #1   <asynchronous suspension>
I/flutter (29202): ├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄
I/flutter (29202): │ 🐛 FS:<--- _closeAudioSession
I/flutter (29202): └───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
I/flutter (29202): 停止监听麦克风
I/flutter (29202): 停止真实录音