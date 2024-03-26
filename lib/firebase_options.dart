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
    apiKey: 'AIzaSyC_Uko562PjGdE_VtCkypsmXxwz1bney-8',
    appId: '1:721163609851:web:9163083bd57fd37470f25e',
    messagingSenderId: '721163609851',
    projectId: 'pocket-ai-dc7da',
    authDomain: 'pocket-ai-dc7da.firebaseapp.com',
    storageBucket: 'pocket-ai-dc7da.appspot.com',
    measurementId: 'G-7BVJPCHK8Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDH0txeQAy0LKamWXH-mn8_8CDAj9DlScg',
    appId: '1:721163609851:android:e617bdc07bb11a5270f25e',
    messagingSenderId: '721163609851',
    projectId: 'pocket-ai-dc7da',
    storageBucket: 'pocket-ai-dc7da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCREqscl5TUCZzOoQRRZAxqWZlZDgV-U3Y',
    appId: '1:721163609851:ios:40ed28afb5d75d1370f25e',
    messagingSenderId: '721163609851',
    projectId: 'pocket-ai-dc7da',
    storageBucket: 'pocket-ai-dc7da.appspot.com',
    iosClientId: '721163609851-dsro3vr8ja7fktjr5gs47kokt96kh1c1.apps.googleusercontent.com',
    iosBundleId: 'com.example.pocketAi',
  );
}
