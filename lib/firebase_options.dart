// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAtsxrSL8nZ9JrPb7f1z9FJIqFbs6iDQlM',
    appId: '1:830232024695:web:642800133f0c4109cd1872',
    messagingSenderId: '830232024695',
    projectId: 'geekiam-60d1f',
    authDomain: 'geekiam-60d1f.firebaseapp.com',
    storageBucket: 'geekiam-60d1f.appspot.com',
    measurementId: 'G-MDC8HC07G5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnwTrO3dNVIj68FtmFcVoRR4PoOD1Axb8',
    appId: '1:830232024695:android:f6f68c03a2ab0e8acd1872',
    messagingSenderId: '830232024695',
    projectId: 'geekiam-60d1f',
    storageBucket: 'geekiam-60d1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAB4FVXy0CCmiwaxxCFCdKYJyzbPdZB4GE',
    appId: '1:830232024695:ios:23185fc9d76f0940cd1872',
    messagingSenderId: '830232024695',
    projectId: 'geekiam-60d1f',
    storageBucket: 'geekiam-60d1f.appspot.com',
    iosClientId: '830232024695-s9cud8aopi2ehnq2qicr4utfehallvkf.apps.googleusercontent.com',
    iosBundleId: 'io.geekiam.app',
  );
}
