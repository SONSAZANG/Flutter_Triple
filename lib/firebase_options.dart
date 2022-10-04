// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCH1ojBLfJZxphz6Q7e0pezu_90BM36-eg',
    appId: '1:233310450098:web:c98d0e70777b88c0b5f4ab',
    messagingSenderId: '233310450098',
    projectId: 'flutter-triple',
    authDomain: 'flutter-triple.firebaseapp.com',
    storageBucket: 'flutter-triple.appspot.com',
    measurementId: 'G-4115XXRW6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuaVLJF7hQbVMW2JKgj6OeB1IFvmOcW4g',
    appId: '1:233310450098:android:4368c30e918146e1b5f4ab',
    messagingSenderId: '233310450098',
    projectId: 'flutter-triple',
    storageBucket: 'flutter-triple.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYKg38eyndCaqeOjrtNsuLOjyJRFU5AFs',
    appId: '1:233310450098:ios:5b9bf94e0a4ff04db5f4ab',
    messagingSenderId: '233310450098',
    projectId: 'flutter-triple',
    storageBucket: 'flutter-triple.appspot.com',
    iosClientId: '233310450098-4esavaoo2891of42motps60ajic22gr5.apps.googleusercontent.com',
    iosBundleId: 'com.sonsazang.triple.triple',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYKg38eyndCaqeOjrtNsuLOjyJRFU5AFs',
    appId: '1:233310450098:ios:5b9bf94e0a4ff04db5f4ab',
    messagingSenderId: '233310450098',
    projectId: 'flutter-triple',
    storageBucket: 'flutter-triple.appspot.com',
    iosClientId: '233310450098-4esavaoo2891of42motps60ajic22gr5.apps.googleusercontent.com',
    iosBundleId: 'com.sonsazang.triple.triple',
  );
}