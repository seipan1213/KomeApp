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
    apiKey: 'AIzaSyAe-gl5t9CxlINVzbbcLGf2raBblHKfxjQ',
    appId: '1:558779209147:web:cba10b4163aca59618a09e',
    messagingSenderId: '558779209147',
    projectId: 'knowledge-button-app',
    authDomain: 'knowledge-button-app.firebaseapp.com',
    storageBucket: 'knowledge-button-app.appspot.com',
    measurementId: 'G-M023N535NS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKn9Nbrs6E4zXE369ZqoFc0ofToJpWD9c',
    appId: '1:558779209147:android:fc8ffde0f221055718a09e',
    messagingSenderId: '558779209147',
    projectId: 'knowledge-button-app',
    storageBucket: 'knowledge-button-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVGb89aTcGvNJQdZoRBRvLcVneKnXxN7s',
    appId: '1:558779209147:ios:17f57fa1e5799f8918a09e',
    messagingSenderId: '558779209147',
    projectId: 'knowledge-button-app',
    storageBucket: 'knowledge-button-app.appspot.com',
    iosClientId: '558779209147-tidps3hv3p793k7pqe33bk1agcc8p6jn.apps.googleusercontent.com',
    iosBundleId: 'com.example.komeApp',
  );
}
