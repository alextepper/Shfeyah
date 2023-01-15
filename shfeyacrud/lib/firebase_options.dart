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
    apiKey: 'AIzaSyBqFvC3tIrEtitIlTdGY77E7K5PP3I-7lM',
    appId: '1:83410745392:web:3c8ad4a2ee41946a52d5f5',
    messagingSenderId: '83410745392',
    projectId: 'simplecrudshfeya',
    authDomain: 'simplecrudshfeya.firebaseapp.com',
    storageBucket: 'simplecrudshfeya.appspot.com',
    measurementId: 'G-CC8EHH9SSZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByqBTDM9jlkV695XzLoH3WW6DZfnhVwmY',
    appId: '1:83410745392:android:1e1d536b0e96528552d5f5',
    messagingSenderId: '83410745392',
    projectId: 'simplecrudshfeya',
    storageBucket: 'simplecrudshfeya.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6IX7X6Cok29vfPSxyCvzfQC2ju_WGnTQ',
    appId: '1:83410745392:ios:4a0bc04db2cca1c052d5f5',
    messagingSenderId: '83410745392',
    projectId: 'simplecrudshfeya',
    storageBucket: 'simplecrudshfeya.appspot.com',
    iosClientId:
        '83410745392-albqnhjla3ts38866eu5qk15g37eh1q4.apps.googleusercontent.com',
    iosBundleId: 'com.example.shfeyacrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6IX7X6Cok29vfPSxyCvzfQC2ju_WGnTQ',
    appId: '1:83410745392:ios:4a0bc04db2cca1c052d5f5',
    messagingSenderId: '83410745392',
    projectId: 'simplecrudshfeya',
    storageBucket: 'simplecrudshfeya.appspot.com',
    iosClientId:
        '83410745392-albqnhjla3ts38866eu5qk15g37eh1q4.apps.googleusercontent.com',
    iosBundleId: 'com.example.shfeyacrud',
  );
}