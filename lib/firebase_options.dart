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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA73wZH8UpaS4lcEfaaEAy5qMobCKnnVKc',
    appId: '1:202697687727:web:1f6ddc6245c33a5a118a5a',
    messagingSenderId: '202697687727',
    projectId: 'vishalsah-mynotes',
    authDomain: 'vishalsah-mynotes.firebaseapp.com',
    storageBucket: 'vishalsah-mynotes.appspot.com',
    measurementId: 'G-PVD87XPJ5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZHoI2ouKItav7dqs1x2gM59rQjYaAy0Y',
    appId: '1:202697687727:android:a71377563338ba7d118a5a',
    messagingSenderId: '202697687727',
    projectId: 'vishalsah-mynotes',
    storageBucket: 'vishalsah-mynotes.appspot.com',
  );
}
