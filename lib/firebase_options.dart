// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAdYANODPF-qjPnbOv4ICUSAQvhllATyRY',
    appId: '1:621136673467:web:ce9213c773223af36f479e',
    messagingSenderId: '621136673467',
    projectId: 'flutter-connection-cli-project',
    authDomain: 'flutter-connection-cli-project.firebaseapp.com',
    storageBucket: 'flutter-connection-cli-project.firebasestorage.app',
    measurementId: 'G-0MDN118528',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvK-bYYlNel2qcKVajdoPvtQATU1bCmmM',
    appId: '1:621136673467:android:39e3be0060f451f36f479e',
    messagingSenderId: '621136673467',
    projectId: 'flutter-connection-cli-project',
    storageBucket: 'flutter-connection-cli-project.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqcT2fRVOCzuVm9KllhhyIFl8gkNA2zQk',
    appId: '1:621136673467:ios:929471d11bbdfdc86f479e',
    messagingSenderId: '621136673467',
    projectId: 'flutter-connection-cli-project',
    storageBucket: 'flutter-connection-cli-project.firebasestorage.app',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqcT2fRVOCzuVm9KllhhyIFl8gkNA2zQk',
    appId: '1:621136673467:ios:929471d11bbdfdc86f479e',
    messagingSenderId: '621136673467',
    projectId: 'flutter-connection-cli-project',
    storageBucket: 'flutter-connection-cli-project.firebasestorage.app',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAdYANODPF-qjPnbOv4ICUSAQvhllATyRY',
    appId: '1:621136673467:web:5ab6d1f2e520dbe66f479e',
    messagingSenderId: '621136673467',
    projectId: 'flutter-connection-cli-project',
    authDomain: 'flutter-connection-cli-project.firebaseapp.com',
    storageBucket: 'flutter-connection-cli-project.firebasestorage.app',
    measurementId: 'G-M33Z7FLXJH',
  );
}