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
    apiKey: 'AIzaSyDnL0_mc9uXDSDaZKJjFRUcXARi1xmuRrk',
    appId: '1:226005022283:web:f5f41d0c05e366f6623fce',
    messagingSenderId: '226005022283',
    projectId: 'node-4056f',
    authDomain: 'node-4056f.firebaseapp.com',
    storageBucket: 'node-4056f.appspot.com',
    measurementId: 'G-RLYR55K4TF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJbRxY0Kw-z6fX59FDLBviI8iSWotayUU',
    appId: '1:226005022283:android:1608d86886ce00bb623fce',
    messagingSenderId: '226005022283',
    projectId: 'node-4056f',
    storageBucket: 'node-4056f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByH-PsKNFXC5y3h2eMG0N369ejmZKklDs',
    appId: '1:226005022283:ios:49f2be4db98161ac623fce',
    messagingSenderId: '226005022283',
    projectId: 'node-4056f',
    storageBucket: 'node-4056f.appspot.com',
    iosBundleId: 'com.example.flutterWithFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyByH-PsKNFXC5y3h2eMG0N369ejmZKklDs',
    appId: '1:226005022283:ios:49f2be4db98161ac623fce',
    messagingSenderId: '226005022283',
    projectId: 'node-4056f',
    storageBucket: 'node-4056f.appspot.com',
    iosBundleId: 'com.example.flutterWithFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnL0_mc9uXDSDaZKJjFRUcXARi1xmuRrk',
    appId: '1:226005022283:web:0dd5483dd2050f12623fce',
    messagingSenderId: '226005022283',
    projectId: 'node-4056f',
    authDomain: 'node-4056f.firebaseapp.com',
    storageBucket: 'node-4056f.appspot.com',
    measurementId: 'G-5N78FG8G6F',
  );
}
