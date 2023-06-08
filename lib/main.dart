import 'package:flutter/material.dart';
import 'HomeScreen/HomeScreen.dart';
import 'Signup_login/Signup.dart';
import 'Signup_login/login.dart';
import 'SplashScreen/SplashPage1.dart';
// import 'package:firebase/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // FirebaseApp.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: LandingScreen(),
    );
  }
}
