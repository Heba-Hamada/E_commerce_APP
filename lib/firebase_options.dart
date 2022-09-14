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
    apiKey: 'AIzaSyD5ZhBsfgfvAgtEMUJnFiY0l3ehdyuWPvs',
    appId: '1:789010617326:web:f4aa955b31f3df030134ff',
    messagingSenderId: '789010617326',
    projectId: 'ecommere-app-fa1a9',
    authDomain: 'ecommere-app-fa1a9.firebaseapp.com',
    storageBucket: 'ecommere-app-fa1a9.appspot.com',
    measurementId: 'G-K45E27SH5V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeBuhidU1nPjujlEQl5ShXMU3ECD_AgWY',
    appId: '1:789010617326:android:53ea94f752c38b510134ff',
    messagingSenderId: '789010617326',
    projectId: 'ecommere-app-fa1a9',
    storageBucket: 'ecommere-app-fa1a9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-Ivwkb2JhBalAlA6aA-s4M2qRgFl4MdA',
    appId: '1:789010617326:ios:d07bbad454d9d0c00134ff',
    messagingSenderId: '789010617326',
    projectId: 'ecommere-app-fa1a9',
    storageBucket: 'ecommere-app-fa1a9.appspot.com',
    iosClientId: '789010617326-2jhorpd6jsntlhuo7uipsurf22aum22l.apps.googleusercontent.com',
    iosBundleId: 'com.example.ffirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB-Ivwkb2JhBalAlA6aA-s4M2qRgFl4MdA',
    appId: '1:789010617326:ios:d07bbad454d9d0c00134ff',
    messagingSenderId: '789010617326',
    projectId: 'ecommere-app-fa1a9',
    storageBucket: 'ecommere-app-fa1a9.appspot.com',
    iosClientId: '789010617326-2jhorpd6jsntlhuo7uipsurf22aum22l.apps.googleusercontent.com',
    iosBundleId: 'com.example.ffirebase',
  );
}
