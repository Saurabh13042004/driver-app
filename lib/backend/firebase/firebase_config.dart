import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDpx908UAhPxyys9ijaJqyeIb1jQuLGQGk",
            authDomain: "driver-rxvh5d.firebaseapp.com",
            projectId: "driver-rxvh5d",
            storageBucket: "driver-rxvh5d.appspot.com",
            messagingSenderId: "735686852461",
            appId: "1:735686852461:web:916c15ee6984c7c27ae464"));
  } else {
    await Firebase.initializeApp();
  }
}
