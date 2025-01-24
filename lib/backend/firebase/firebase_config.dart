import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyASl-zv9UREGbLf0lQzBKrOsifS6XHmQk4",
            authDomain: "travel-ease-d030d.firebaseapp.com",
            projectId: "travel-ease-d030d",
            storageBucket: "travel-ease-d030d.firebasestorage.app",
            messagingSenderId: "97153751856",
            appId: "1:97153751856:web:2c3f58e7995c2eaba006f5",
            measurementId: "G-1HE3B62XCZ"));
  } else {
    await Firebase.initializeApp();
  }
}
