import 'package:flutter/material.dart';
import 'package:smart_home_app/src/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
    //test connectivity
    
  );
  print("Firebase Initialized"); 
  runApp(App());
}
