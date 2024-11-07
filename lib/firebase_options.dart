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
    apiKey: 'AIzaSyBswY1A1dKRNT2nK7BHezGQGj7SQQjcTMI',
    appId: '1:949280023387:web:78f9e0932885b7995df07e',
    messagingSenderId: '949280023387',
    projectId: 'inclasswork13',
    authDomain: 'inclasswork13.firebaseapp.com',
    storageBucket: 'inclasswork13.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkNyvoRud5E6_dulE1xn7m-qzZnPi89qY',
    appId: '1:949280023387:android:0a5f645a647dd4935df07e',
    messagingSenderId: '949280023387',
    projectId: 'inclasswork13',
    storageBucket: 'inclasswork13.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdVLHQmwW1aikGJp7OhxOhsqSii7dh3lQ',
    appId: '1:949280023387:ios:27a39fea3cb064d35df07e',
    messagingSenderId: '949280023387',
    projectId: 'inclasswork13',
    storageBucket: 'inclasswork13.firebasestorage.app',
    iosBundleId: 'com.example.inClassWork13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdVLHQmwW1aikGJp7OhxOhsqSii7dh3lQ',
    appId: '1:949280023387:ios:27a39fea3cb064d35df07e',
    messagingSenderId: '949280023387',
    projectId: 'inclasswork13',
    storageBucket: 'inclasswork13.firebasestorage.app',
    iosBundleId: 'com.example.inClassWork13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBswY1A1dKRNT2nK7BHezGQGj7SQQjcTMI',
    appId: '1:949280023387:web:c1844d5ede3a147c5df07e',
    messagingSenderId: '949280023387',
    projectId: 'inclasswork13',
    authDomain: 'inclasswork13.firebaseapp.com',
    storageBucket: 'inclasswork13.firebasestorage.app',
  );
}
