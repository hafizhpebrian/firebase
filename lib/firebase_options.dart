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
    apiKey: 'AIzaSyDqde4op6iN7DBna2DxjpM5gltQyZg3uCQ',
    appId: '1:519892293180:web:729b680616f9a237551539',
    messagingSenderId: '519892293180',
    projectId: 'second-app-b47d9',
    authDomain: 'second-app-b47d9.firebaseapp.com',
    databaseURL: 'https://second-app-b47d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'second-app-b47d9.appspot.com',
    measurementId: 'G-XNC3EYX0FN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyeW71WuopCY9oZFG3TSQnBwdnko3Lnwc',
    appId: '1:519892293180:android:00e6c2174cefd67d551539',
    messagingSenderId: '519892293180',
    projectId: 'second-app-b47d9',
    databaseURL: 'https://second-app-b47d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'second-app-b47d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxvf2xKUnx05VYpHm1Aiu_mGlj4KK1YZA',
    appId: '1:519892293180:ios:8be5e057f7b72f7d551539',
    messagingSenderId: '519892293180',
    projectId: 'second-app-b47d9',
    databaseURL: 'https://second-app-b47d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'second-app-b47d9.appspot.com',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxvf2xKUnx05VYpHm1Aiu_mGlj4KK1YZA',
    appId: '1:519892293180:ios:7384718d42d864d6551539',
    messagingSenderId: '519892293180',
    projectId: 'second-app-b47d9',
    databaseURL: 'https://second-app-b47d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'second-app-b47d9.appspot.com',
    iosBundleId: 'com.example.daftarBelanja.RunnerTests',
  );
}