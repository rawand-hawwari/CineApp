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
    apiKey: 'AIzaSyAoLw9Mhpxq4kB9HO0HK-_rBdeWfy9ZcZ8',
    appId: '1:217615482467:web:85fa0a8170069ea60a0256',
    messagingSenderId: '217615482467',
    projectId: 'cine-app-cbd48',
    authDomain: 'cine-app-cbd48.firebaseapp.com',
    storageBucket: 'cine-app-cbd48.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAh3Au4IJoktQY6PC30NdEZ1_3CLycTaq4',
    appId: '1:217615482467:android:d2d86f5f7eaf85f00a0256',
    messagingSenderId: '217615482467',
    projectId: 'cine-app-cbd48',
    storageBucket: 'cine-app-cbd48.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAif8rhuLLkSq7IiPWASK5jMn5JWAVGI4M',
    appId: '1:217615482467:ios:f21ac530b850930a0a0256',
    messagingSenderId: '217615482467',
    projectId: 'cine-app-cbd48',
    storageBucket: 'cine-app-cbd48.appspot.com',
    androidClientId: '217615482467-id8sqonrtqg9obiu2fahsilmh0j9pa7l.apps.googleusercontent.com',
    iosClientId: '217615482467-8mukj63ugcs1lq0tefqbhoe9hrtfhk1h.apps.googleusercontent.com',
    iosBundleId: 'com.Cine.App',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAif8rhuLLkSq7IiPWASK5jMn5JWAVGI4M',
    appId: '1:217615482467:ios:f21ac530b850930a0a0256',
    messagingSenderId: '217615482467',
    projectId: 'cine-app-cbd48',
    storageBucket: 'cine-app-cbd48.appspot.com',
    androidClientId: '217615482467-id8sqonrtqg9obiu2fahsilmh0j9pa7l.apps.googleusercontent.com',
    iosClientId: '217615482467-8mukj63ugcs1lq0tefqbhoe9hrtfhk1h.apps.googleusercontent.com',
    iosBundleId: 'com.Cine.App',
  );
}
