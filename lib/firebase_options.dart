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
    apiKey: 'AIzaSyDhMKt2uYBXd0KVRPupgGdVr75XncRNENQ',
    appId: '1:324893350218:web:a220050489d6fb98da49b3',
    messagingSenderId: '324893350218',
    projectId: 'mobile-auth-32a91',
    authDomain: 'mobile-auth-32a91.firebaseapp.com',
    storageBucket: 'mobile-auth-32a91.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA70FgomFNM3mdIBD4qGOBrQDHpGI2HMqs',
    appId: '1:324893350218:android:32efba88c4e897e3da49b3',
    messagingSenderId: '324893350218',
    projectId: 'mobile-auth-32a91',
    storageBucket: 'mobile-auth-32a91.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7SniXHkM-_WGNcv9dYfkGJ1wBDn7rGtA',
    appId: '1:324893350218:ios:a044aa726898cab9da49b3',
    messagingSenderId: '324893350218',
    projectId: 'mobile-auth-32a91',
    storageBucket: 'mobile-auth-32a91.appspot.com',
    iosClientId: '324893350218-nqj46r57mel9a5n49fjehov7f5o7hjgk.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7SniXHkM-_WGNcv9dYfkGJ1wBDn7rGtA',
    appId: '1:324893350218:ios:a044aa726898cab9da49b3',
    messagingSenderId: '324893350218',
    projectId: 'mobile-auth-32a91',
    storageBucket: 'mobile-auth-32a91.appspot.com',
    iosClientId: '324893350218-nqj46r57mel9a5n49fjehov7f5o7hjgk.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );
}
