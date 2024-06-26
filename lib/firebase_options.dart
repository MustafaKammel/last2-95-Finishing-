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
    apiKey: 'AIzaSyC8A7FMpWQciiRIb-TisjWnbFq5BQDsZyk',
    appId: '1:338422811844:web:98ae879fb041792a154d91',
    messagingSenderId: '338422811844',
    projectId: 'rolebased-c7777',
    authDomain: 'rolebased-c7777.firebaseapp.com',
    storageBucket: 'rolebased-c7777.appspot.com',
    measurementId: 'G-PYC579L5EL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBB--QIvHhfllgcc7brP40zvP_BmhBLCwI',
    appId: '1:338422811844:android:d6d12dfcc2a745f4154d91',
    messagingSenderId: '338422811844',
    projectId: 'rolebased-c7777',
    storageBucket: 'rolebased-c7777.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuQ_gTg4eysssWeIHmWU_daQn1XGyLweY',
    appId: '1:338422811844:ios:8dcd296e3f79728a154d91',
    messagingSenderId: '338422811844',
    projectId: 'rolebased-c7777',
    storageBucket: 'rolebased-c7777.appspot.com',
    iosBundleId: 'com.example.graduateproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuQ_gTg4eysssWeIHmWU_daQn1XGyLweY',
    appId: '1:338422811844:ios:8dcd296e3f79728a154d91',
    messagingSenderId: '338422811844',
    projectId: 'rolebased-c7777',
    storageBucket: 'rolebased-c7777.appspot.com',
    iosBundleId: 'com.example.graduateproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC8A7FMpWQciiRIb-TisjWnbFq5BQDsZyk',
    appId: '1:338422811844:web:2bcb8142af2afbdf154d91',
    messagingSenderId: '338422811844',
    projectId: 'rolebased-c7777',
    authDomain: 'rolebased-c7777.firebaseapp.com',
    storageBucket: 'rolebased-c7777.appspot.com',
    measurementId: 'G-P97TYY69JD',
  );

}