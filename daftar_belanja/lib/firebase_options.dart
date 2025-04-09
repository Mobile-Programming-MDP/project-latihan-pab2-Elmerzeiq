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
    apiKey: 'AIzaSyDR1N6dwgeTDzOpYLZuCJDYnxaVNelbOK0',
    appId: '1:120346173643:web:1c45e236a49a5f9c637b4e',
    messagingSenderId: '120346173643',
    projectId: 'first-app-3e389',
    authDomain: 'first-app-3e389.firebaseapp.com',
    databaseURL: 'https://first-app-3e389-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-3e389.firebasestorage.app',
    measurementId: 'G-J77DVR3DLF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsBzVVdO94JBTF3sqjsUQ1j8bTZGzoCG8',
    appId: '1:120346173643:android:8933af8b5e3be270637b4e',
    messagingSenderId: '120346173643',
    projectId: 'first-app-3e389',
    databaseURL: 'https://first-app-3e389-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-3e389.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzaicRHpXICw4JmH10pnpASnH7aAxa2pM',
    appId: '1:120346173643:ios:64c97e619c791e52637b4e',
    messagingSenderId: '120346173643',
    projectId: 'first-app-3e389',
    databaseURL: 'https://first-app-3e389-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-3e389.firebasestorage.app',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCzaicRHpXICw4JmH10pnpASnH7aAxa2pM',
    appId: '1:120346173643:ios:64c97e619c791e52637b4e',
    messagingSenderId: '120346173643',
    projectId: 'first-app-3e389',
    databaseURL: 'https://first-app-3e389-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-3e389.firebasestorage.app',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDR1N6dwgeTDzOpYLZuCJDYnxaVNelbOK0',
    appId: '1:120346173643:web:fef75913b58ac577637b4e',
    messagingSenderId: '120346173643',
    projectId: 'first-app-3e389',
    authDomain: 'first-app-3e389.firebaseapp.com',
    databaseURL: 'https://first-app-3e389-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-3e389.firebasestorage.app',
    measurementId: 'G-6HWQCZ1P7V',
  );
}
