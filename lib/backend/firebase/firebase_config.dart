import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB4kfhExouO4_4xA5b45vvbooohjmKheBQ",
            authDomain: "segla-fb81fg.firebaseapp.com",
            projectId: "segla-fb81fg",
            storageBucket: "segla-fb81fg.appspot.com",
            messagingSenderId: "976927326454",
            appId: "1:976927326454:web:69fa53eb66b358caa3ecd7"));
  } else {
    await Firebase.initializeApp();
  }
}
