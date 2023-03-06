import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBEsRdTjGFzAYdTbUM6CpXKVcRbiiBfB3c",
            authDomain: "konducterz.firebaseapp.com",
            projectId: "konducterz",
            storageBucket: "konducterz.appspot.com",
            messagingSenderId: "893495742673",
            appId: "1:893495742673:web:7c4449dc8f55a2211e75f0",
            measurementId: "G-D45KLFFR5G"));
  } else {
    await Firebase.initializeApp();
  }
}
